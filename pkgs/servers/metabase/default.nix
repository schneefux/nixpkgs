{ pkgs, stdenv, lib, fetchFromGitHub, makeWrapper, leiningen, nodejs, yarn, jre }:

let
  # Taken from yarn2nix
  buildYarnPackageDeps = {
    name,
    packageJson,
    yarnLock,
    yarnNix,
    pkgConfig ? {},
    yarnFlags ? []
  }:
    let
      offlineCache = (pkgs.callPackage yarnNix {}).offline_cache;
      extraBuildInputs = (lib.flatten (builtins.map (key:
        pkgConfig.${key} . buildInputs or []
      ) (builtins.attrNames pkgConfig)));
      postInstall = (builtins.map (key:
        if (pkgConfig.${key} ? postInstall) then
          ''
            for f in $(find -L -path '*/node_modules/${key}' -type d); do
              (cd "$f" && (${pkgConfig.${key}.postInstall}))
            done
          ''
        else
          ""
      ) (builtins.attrNames pkgConfig));
    in
    stdenv.mkDerivation {
      name = "${name}-modules";

      phases = ["buildPhase"];
      buildInputs = [ yarn nodejs ] ++ extraBuildInputs;
      buildPhase = ''
          # Yarn writes cache directories etc to $HOME.
          export HOME=`pwd`/yarn_home
          cp ${packageJson} ./package.json
          cp ${yarnLock} ./yarn.lock
          chmod +w ./yarn.lock
          yarn config --offline set yarn-offline-mirror ${offlineCache}
          # Do not look up in the registry, but in the offline cache.
          # TODO: Ask upstream to fix this mess.
          sed -i -E 's|^(\s*resolved\s*")https?://.*/|\1|' yarn.lock
          yarn install ${lib.escapeShellArgs yarnFlags}
          ${lib.concatStringsSep "\n" postInstall}
          mkdir $out
          mv node_modules $out/
          patchShebangs $out
        '';
      };
      node-env = buildYarnPackageDeps {
        name = "metabase";
        packageJson = ./package.json;
        yarnLock = ./yarn.lock;
        yarnNix = ./yarn.nix;
        yarnFlags = [
          "--offline"
          "--frozen-lockfile"
          "--ignore-engines"
          "--ignore-scripts"
        ];
        # pkgConfig might need to come from node-packages ?
      };

in

  stdenv.mkDerivation rec {
  name = "metabase-${version}";
  version = "0.27.2";

  buildInputs = [ leiningen makeWrapper ];

  src = fetchFromGitHub {
    owner = "metabase";
    repo = "metabase";
    rev = "v${version}";
    sha256 = "1fmb8hgmlh25fdh59pynn4pq5b9qp6s35j91ji5axz32xp72fsbr";
  };

  buildPhase = ''
    # Emulate yarn install --production --pure-lockfile
    mkdir -p node_modules/
    # beware - don't symlink the node_modules/, copy them:
    # when linked, postcss resolves the links and looks for a postcss.config.js
    # in parent directories of $node-env instead in the path where the webpack configs are
    # -> css-loader which invokes postcss would fail
    cp -R ${node-env}/node_modules/* node_modules/
    cp -R ${node-env}/node_modules/.bin node_modules/

    BABEL_DISABLE_CACHE=true NODE_ENV=production ${node-env}/node_modules/.bin/webpack --bail --progress

    # If not set, Clojure will throw a NullPointerException in src/metabase/config.clj
    cat > resources/version.properties <<EOF
      tag=${src.rev}
      hash=${src.rev}
      branch=${src.rev}
      date=1970-01-01
    EOF

    LEIN_HOME=`pwd`/lein_home lein generate-sample-dataset
    LEIN_HOME=`pwd`/lein_home lein uberjar
  '';

  doCheck = false;

  installPhase = ''
    mkdir -p $out/share/java
    cp target/uberjar/metabase.jar $out/share/java/metabase.jar
    makeWrapper ${jre}/bin/java $out/bin/metabase --add-flags "-jar $out/share/java/metabase.jar"
  '';

  meta = with lib; {
    description = "Metabase is the easy, open source way for everyone in your company to ask questions and learn from data.";
    homepage = https://metabase.com;
    license = licenses.agpl3;
    maintainers = with maintainers; [ schneefux ];
  };
}

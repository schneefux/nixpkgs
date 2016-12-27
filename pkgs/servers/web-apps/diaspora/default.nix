{ stdenv, lib, bundlerEnv, icu, zlib }:

bundlerEnv rec {
  name = "diaspora-${version}";
  version = "0.6.2.0";

  gemfile = ./Gemfile;
  lockfile = ./Gemfile.lock;
  gemset = ./gemset.nix;

  meta = with lib; {
    description = "A privacy-aware, distributed, open source social network";
    license = licenses.agplv3;
    maintainers = with maintainers; [ schneefux ];
    platforms = platforms.unix;
  };
}

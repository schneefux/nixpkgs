{ stdenv, fetchurl, elk5Version, unzip }:

stdenv.mkDerivation rec {
  version = elk5Version;
  name = "x-pack-${version}";

  src = fetchurl {
    url = "https://artifacts.elastic.co/downloads/packs/x-pack/${name}.zip";
    sha256 = "18lr0wggwwzg5z9fbqj0ym42gy1ya48qn090kh4zyh2i23vb2bcg";
  };

  buildInputs = [ unzip ];

  unpackPhase = "true";

  installPhase = ''
    mkdir -p $out/
    cp * $out/
  '';

  meta = with stdenv.lib; {
    description = "ELK x-pack plugin";
    homepage = "https://www.elastic.co/downloads/x-pack";
    license = licenses.unfreeRedistributable;
    platforms = platforms.linux;
    maintainers = [ maintainers.schneefux ];
  };
}

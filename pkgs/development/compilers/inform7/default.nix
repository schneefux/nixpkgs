{ stdenv, writeText, fetchzip, coreutils, perl, gnutar, gzip }:
let
  version = "6M62";
in stdenv.mkDerivation {
  name = "inform7-${version}";
  buildInputs = [ perl coreutils gnutar gzip ];
  src = fetchzip {
    url = "http://inform7.com/download/content/6M62/I7_6M62_Linux_all.tar.gz";
    sha256 = "0bk0pfymvsn1g8ci0pfdw7dgrlzb232a8pc67y2xk6zgpf3m41vj";
  };
  preConfigure = "touch Makefile.PL";
  buildPhase = "";
  installPhase = ''
    mkdir -p $out
    pushd $src
    ./install-inform7.sh --prefix $out
    popd

    # workaround for a segmentation fault
    # in the x86_64 version of the ni compiler
    if [ $(uname -m) = "x86_64" ]
    then
      tar xzf inform7-compilers_6M62_i386.tar.gz -C $out share/inform7/Compilers/ni
    fi

    substituteInPlace "$out/bin/i7" \
      --replace "/usr/bin/perl" "${perl}/bin/perl"
  '';

  meta = with stdenv.lib; {
    description = "A design system for interactive fiction.";
    homepage = http://inform7.com/;
    license = licenses.artistic2;
    maintainers = with maintainers; [ mbbx6spp ];
    platforms = platforms.unix;
  };
}

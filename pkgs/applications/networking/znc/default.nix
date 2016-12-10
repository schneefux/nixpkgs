{ stdenv, fetchgit, openssl, pkgconfig, autoconf, automake, which
, withPerl ? false, perl
, withPython ? false, python3
, withTcl ? false, tcl
, withCyrus ? true, cyrus_sasl
}:

with stdenv.lib;
stdenv.mkDerivation rec {
  name = "znc-1.6.3";

  src = fetchgit {
    url = "https://github.com/znc/znc";
    rev = "refs/tags/${name}";
    sha256 = "01v6b13y34mrcdin3gb1n25fh0d7p3g7bm2m33nlfqc68580ail9";
    fetchSubmodules = true;
  };

  patches = [ ./sslfiles.patch ./csocket.patch ]; # https://github.com/znc/znc/pull/1192 easier SSL configuration

  buildInputs = [ openssl pkgconfig autoconf automake which ]
    ++ optional withPerl perl
    ++ optional withPython python3
    ++ optional withTcl tcl
    ++ optional withCyrus cyrus_sasl;

  preConfigure = ''
    $shell autogen.sh
  '';

  configureFlags = optionalString withPerl "--enable-perl "
    + optionalString withPython "--enable-python "
    + optionalString withTcl "--enable-tcl --with-tcl=${tcl}/lib "
    + optionalString withCyrus "--enable-cyrus ";

  meta = with stdenv.lib; {
    description = "Advanced IRC bouncer";
    homepage = http://wiki.znc.in/ZNC;
    maintainers = with maintainers; [ viric schneefux ];
    license = licenses.asl20;
    platforms = platforms.unix;
  };
}

{ stdenv, fetchgit, openssl, pkgconfig, autoconf, automake, which
, withPerl ? false, perl
, withPython ? false, python3
, withTcl ? false, tcl
, withCyrus ? true, cyrus_sasl
}:

with stdenv.lib;

stdenv.mkDerivation rec {
  name = "znc-${version}";
  version = "1.6.4";

  src = fetchgit {
    url = "https://github.com/znc/znc";
    rev = "refs/tags/${name}";
    sha256 = "1pc4vlra82g176ib9qjlhqg6q6p08wgvk2bx3m64r34ppbsq5wbn";
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
    maintainers = with maintainers; [ viric schneefux lnl7 ];
    license = licenses.asl20;
    platforms = platforms.unix;
  };
}

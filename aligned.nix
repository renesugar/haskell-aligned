{ mkDerivation, base, hscolour, stdenv }:
mkDerivation {
  pname = "aligned";
  version = "0.1.0.0";
  src = ./.;
  libraryHaskellDepends = [ base hscolour ];
  license = stdenv.lib.licenses.asl20;
}

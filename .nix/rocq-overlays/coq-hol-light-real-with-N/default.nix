
{ lib, mkRocqDerivation
  , version ? null }:
with lib; mkRocqDerivation {
  pname = "coq-hol-light-real-with-N";
  inherit version;
  defaultVersion = "1.0.0";
  meta = {
  };
}

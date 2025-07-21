
{ lib, mkRocqDerivation, coq-hol-light-real-with-N
  , version ? null }:
with lib; mkRocqDerivation {
  pname = "coq-hol-light";
  inherit version;
  defaultVersion = "3.0.0";
  release = {
    "3.0.0".sha256 = "sha256-186Z0/wCuGAjIvG1LoYBMPooaC6HmnKWowYXuR0y6bA=";
  };
  releaseRev = v: "v${v}";
  meta = {
  };
}

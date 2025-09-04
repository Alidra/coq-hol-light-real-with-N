
{ lib, mkRocqDerivation, coq-hol-light-real-with-N, coq
  , version ? null }:
with lib; mkRocqDerivation {
  pname = "coq-hol-light";
  inherit version;
  repo = "coq-hol-light";
  owner = "Deducteam";
  domain = "github.com";
#  defaultVersion = "3.0.0";
#  release = {
#    "3.0.0".sha256 = "sha256-186Z0/wCuGAjIvG1LoYBMPooaC6HmnKWowYXuR0y6bA=";
#  };
#  releaseRev = v: "v${v}";
  propagatedBuildInputs = [ coq-hol-light-real-with-N ];

  meta = {
  };
}

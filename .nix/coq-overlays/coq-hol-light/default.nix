{
  lib,
  mkCoqDerivation,
  coq,
  version ? null,
}:

(mkCoqDerivation {
  pname = "coq-hol-light";
  owner = "deducteam";
  repo = "coq-hol-light";
  opam-name = "coq-hol-light";
  inherit version;
  defaultVersion = "3.0.0";
  release = {
    "3.0.0".sha256 = "sha375ae92b74b652e868cd5b87f3b2e50e58f58bed";
  #  "master";
  };
  releaseRev = v: "v${v}";

  mlPlugin = true;
  useDune = true;

  propagatedBuildInputs = [ coq ];

  meta = with lib; {
    homepage = "https://github.com/Deducteam/coq-hol-light-real/";
    description = "automatic translation of a subset of the HOL-Light base library";
    maintainers = with maintainers; [ fblanqui ];
  };
})
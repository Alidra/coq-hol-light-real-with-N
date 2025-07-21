{
  format = "1.0.0";
  attribute = "coq-hol-light-real-with-N";
  default-bundle = "default";
  bundles."default" = {
    rocqPackages.rocq-core.override.version = "9.0";
    rocqPackages.coq-hol-light.override.version = "3.0.0";
    push-branches = [ "main" "withnix" ];
  };
  cachix.coq = {};
}
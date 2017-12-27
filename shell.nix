with (import <nixpkgs> {});
let
  env = bundlerEnv {
    name = "dancing-with-nix-bundler-env";
    inherit ruby;
    gemfile  = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset   = ./gemset.nix;
  };
in stdenv.mkDerivation {
  name = "dancing-with-nix";
  buildInputs = [ env ];
}

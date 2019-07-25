{
  pkgs ? import <nixpkgs> {}
}:
let
  env = pkgs.bundlerEnv {
    name = "dancing-with-nix-bundler-env";
    gemfile  = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset   = ./gemset.nix;
  };
in
  pkgs.stdenv.mkDerivation {
    name = "dancing-with-nix";
    src = pkgs.lib.cleanSource ./.;
    buildInputs = [ env ];
    buildPhase = "rake";
    installPhase = "cp -r build/* $out";
  }

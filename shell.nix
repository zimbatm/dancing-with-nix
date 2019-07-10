{ pkgs ? import <nixpkgs> {} }:
pkgs.stdenv.mkDerivation {
  name = "env";
  buildInputs = [
    pkgs.bundler
    pkgs.bundix
  ];
}

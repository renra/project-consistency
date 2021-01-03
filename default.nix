{ nixpkgs ? import <nixpkgs> {  } }:

let
  pkgs = [
    nixpkgs.rustc
  ];

in
  nixpkgs.stdenv.mkDerivation {
    name = "rust-latest";
    buildInputs = pkgs;
  }

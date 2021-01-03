{ nixpkgs ? import <nixpkgs> {  } }:

let
     pkgs = import (builtins.fetchGit {
         name = "old-rust";
         url = "https://github.com/nixos/nixpkgs-channels/";
         ref = "refs/heads/nixpkgs-unstable";
         rev = "84f318e323989435d5dd54b4038b0af728f20c85";
     }) {};

     oldRust = pkgs.rustc;
in
  nixpkgs.stdenv.mkDerivation {
    name = "rust-1_37";
    buildInputs = [ oldRust ];
  }


#default.nix
let
pkgs = import <nixpkgs> {};
in
{
hello = pkgs.callPackage ./hello.nix {};
icat = pkgs.callPackage ./icat.nix {};
optimus-manager = pkgs.callPackage ./optimus_manager.nix {};
}

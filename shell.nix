{ pkgs ? import ./pin.nix }:
pkgs.mkShell {

  buildInputs = [pkgs.oneko];
}

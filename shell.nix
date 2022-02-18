{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  nativeBuildInputs = with pkgs; [ cmake SDL2 sfml glew gcc zlib qt5.full ];
}

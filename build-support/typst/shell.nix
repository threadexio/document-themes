{ pkgs ? import <nixpkgs> {}
, ...
}:

pkgs.mkShell {
  packages = with pkgs; [
    gnumake
    typst

    tinymist
  ];
}

with import <nixpkgs> {};

mkShell {
  buildInputs = [
    python3Packages.notebook
    julia
  ];
}

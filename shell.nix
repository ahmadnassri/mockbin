with import <nixpkgs> { };

mkShell {
  nativeBuildInputs = [
    nodejs_21
  ];
}

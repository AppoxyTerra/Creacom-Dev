{ pkgs }: {
  deps = [
    pkgs.python310
    pkgs.htop
    pkgs.tree
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}
{ pkgs }: {
  deps = [
    pkgs.go
    pkgs.vim
    pkgs.hugo
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}

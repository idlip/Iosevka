with import <nixpkgs> {};
pkgs.mkShell {

  nativeBuildInputs = [ pkgs.bashInteractive ];

  buildInputs = with pkgs; [
    nodejs ttfautohint
    nerd-font-patcher
    ];

  shellHook = ''
  echo "Installing node package required ot build"
  # npm install
  '';

}

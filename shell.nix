{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    nodejs_22
    pnpm_9
  ];

  shellHook = ''
    echo "Development environment loaded!"
    echo "Node.js version: $(node --version)"
    echo "pnpm version: $(pnpm --version)"
    echo ""
    pnpm install
    echo "To start live server, run: npm run serve ."
  '';
}

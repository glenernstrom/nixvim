{pkgs, ...}:

{
  # Import all your configuration modules here
  imports = [ 
    ./options.nix 
  ];
 extraPackages = with pkgs; [
   wl-clipboard
   xdg-utils
   ripgrep
   alejandra
   nixpkgs-fmt
   fd
  ];
}

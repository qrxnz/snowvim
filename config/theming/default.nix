{ lib, config, ... }:{
  # Import all your configuration modules here
  imports = [
    ./lualine.nix
    ./catppuccin.nix
  ];
}

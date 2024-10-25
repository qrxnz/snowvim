{ lib, config, ... }:{
  # Import all your configuration modules here
  imports = [
    ./lualine.nix
    ./catppuccin.nix
  ];

  options = {
    colorschemes.enable = lib.mkEnableOption "Enable colorschemes module";
  };
  
  config = lib.mkIf config.colorschemes.enable {
    catppuccin.enable = lib.mkDefault true;
  };
}

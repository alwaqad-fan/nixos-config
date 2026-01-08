{ pkgs, ... }:

{

  programs.hyprland = {
    enable = true;
    xwayland.enable = true;
  };
  
  environment.systemPackages = with pkgs;
    [
      hyprcursor
      hyprland
      hyprland-protocols
      hyprland-qtutils
      hyprpaper
      hyprshot
      xdg-desktop-portal-hyprland
      wofi
    ];

}

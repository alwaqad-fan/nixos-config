{ pkgs, ...}:

{

  environment =
    {
      systemPackages = with pkgs;
        [
          alacritty
          brave
          code-cursor
          fastfetch
          neofetch
          nodejs
          telegram-desktop
        ];
    };

}

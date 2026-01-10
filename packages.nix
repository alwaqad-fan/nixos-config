{ pkgs, ...}:

{

  environment =
    {
      systemPackages = with pkgs;
        [
          alacritty
          audacity
          brave
          burpsuite
          code-cursor
          dirb
          fastfetch
          nmap
          nodejs
          obsidian
          telegram-desktop
        ];
    };

}

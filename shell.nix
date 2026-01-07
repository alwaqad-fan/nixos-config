{ pkgs, ... }:

{

  programs.bash =
    {
      enable = true;
      shellAliases =
        {
          ll = "ls -alh";
          la = "ls -a";
          c = "clear";
          bs = "sudo nixos-rebuild switch";
          sudo-cursor = "sudo cursor --no-sandbox --user-data-dir /tmp/cursor_user_data";
        };
    };

    users.users."fan".shell = pkgs.bash;

}
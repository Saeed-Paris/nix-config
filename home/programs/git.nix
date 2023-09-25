{
  pkgs,
  ...
}: {
  home.packages = [pkgs.gh];

  programs.git = {
    enable = true;

    userName = "Saeed-Paris";
    userEmail = "Saeed-Paris@github.com";
  };
}
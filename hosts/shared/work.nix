{ config, pkgs, ...}:
{
    environment.systemPackages = with pkgs; [
      filezilla
      gitkraken
      jetbrains.webstorm
      jetbrains.ruby-mine
      jetbrains.rider
      jetbrains.pycharm-professional
      jetbrains.phpstorm
      jetbrains.idea-ultimate
      jetbrains.datagrip
      jetbrains.clion
      mysql-workbench
      postman
      R
      remmina
      rstudio
      slack
      zoom-us
      vscode
    ]
}
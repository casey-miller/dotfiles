{ config, pkgs, ...}:
{
    environment.systemPackages = with pkgs; [
      alacritty
      baobab
      calibre
      darktable
      flameshot
      gimp
      gnome.cheese
      gotop
      htop
      libreoffice
      neovim
      qalculate-gtk
      qflipper
      shotwell
      xfce.thunar
      xfce.thunar-volman
      xfce.thunar-archive-plugin
      xfce.thunar-media-tags-plugin
      virtualbox
    ]
}
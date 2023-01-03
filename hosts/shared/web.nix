{ config, pkgs, ...}:
{
    environment.systemPackages = with pkgs; [
      brave
      discord
      firefox
      google-chrome
      hexchat
      mullvad-vpn
      qbittorrent
      signal-desktop
      thunderbird
    ]
}
{ config, pkgs, ...}:
{
    environment.systemPackages = with pkgs; [
      bugdom
      minecraft
      openmw
      protonup-ng
      protontricks
      steam
    ]
}
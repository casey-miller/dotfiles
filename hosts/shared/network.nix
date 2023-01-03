{
  config,
  pkgs,
  lib,
  ...
}: {
    networking.networkmanager.enable = true;
    systemd.services.NetworkManager-wait-online.enable = false;
    networking.firewall.enable = true;
    networking.firewall.allowPing = false;
    networking.firewall.logReversePathDrops = true;

}

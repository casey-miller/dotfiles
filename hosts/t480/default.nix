{ config, pks, ... }:

{
  imports =
  [
    # Results of hardware scan
    ./hardware-configuration.nix
    ./nvidia.nix

    # Shared configuration
    ../shared
    ../shared/users/casey.nix
  ];

  boot = {
    kernelPackages = pkgs.linuxPackages_zen; 
    loader = {
      efi = {
        canTouchEfiVariables = true;
      };

    systemd-boot-enable = true;
    };
    initrd.luks.devices.cryptd.device = "/dev/disk/by-uuid/28d0673d-2b19-455d-bf1b-039f1be0e1fb";
  };

  networking = {
    hostName = "casey-t480";
  };
  

  
}
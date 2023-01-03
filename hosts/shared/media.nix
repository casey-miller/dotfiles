{ config, pkgs, ...}:

{
  # Sound
  sound.enable = false; # For use with Pipewire
  services.pipewire = {
    enable = true;
    alsa.enable = true;
    alsa.support32Bit = true;
    pulse.enable = true;
    jack.enable = true;
  };

  # Media related packages
  environment.systemPackages = with pkgs; [
    alsa-utils
    audacity
    mpv
    obs-studio
    pavucontrol
    reaper
    spotify
    vlc
    yabridge
    yabridgectl
  ]
}
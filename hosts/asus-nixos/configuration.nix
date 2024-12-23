{ config, lib, ... }:

{
  imports = [
    ./hardware-configuration.nix
  ];

  networking.hostName = "asus-nixos";

  system.stateVersion = "25.05";

}

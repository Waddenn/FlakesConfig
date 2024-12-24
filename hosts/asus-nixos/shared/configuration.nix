{ config, lib, pkgs, hostname, ... }:

{
  imports = [
    ./hardware-configuration.nix
    ../../../modules/templates/laptop.nix
  ];

  networking.hostName = ${hostname};

  system.stateVersion = "25.05";


}

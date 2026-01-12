{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:

{

  packages = [
    pkgs.git
    pkgs.claude-code
  ];


  languages.javascript = {
    enable = true;
    bun = {
      enable = true;
      install.enable = true;
    };
  };

  languages.typescript = {
    enable = true;
  };

}
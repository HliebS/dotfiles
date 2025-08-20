{ pkgs, ... }:
{
  imports = [
    ./options.nix
    ./plugins/0bundle.nix
  ];

  programs.nixvim = {
    enable = true;
    defaultEditor = true;

    colorschemes.tokyonight = {
      enable = true;
      settings.style = "night";
    };
  };

  programs.nixvim.extraPackages = with pkgs; [
    ripgrep

    nixfmt-rfc-style
  ];
}

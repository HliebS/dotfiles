{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    gcc

    git

    pinentry-curses
    gpg-tui
    libgpg-error
  ];
}

#!/bin/bash

set -e

sudo pacman -S \
    ttf-dejavu noto-fonts noto-fonts-emoji ttf-liberation \
    gst-libav gst-plugins-bad gst-plugins-good gst-plugins-ugly ffmpeg gstreamer \
    hyprland xdg-desktop-portal xdg-desktop-portal-hyprland \
    kitty \
    hyprpaper \
    firefox \
    nautilus \
    evince \
    neovim \
    code \
    tmux \
    github-cli \
    less

yay -S vicinae-bin quickshell

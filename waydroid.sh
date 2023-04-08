#!/bin/sh

sudo systemctl restart waydroid-container
export XDG_SESSION_TYPE=wayland
sudo systemctl start waydroid-container
waydroid show-full-ui

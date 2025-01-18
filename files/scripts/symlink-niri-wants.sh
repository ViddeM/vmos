#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

ln -s /usr/lib/systemd/user/mako.service ~/.config/systemd/user/niri.service.wants/
ln -s /usr/lib/systemd/user/waybar.service ~/.config/systemd/user/niri.service.wants/

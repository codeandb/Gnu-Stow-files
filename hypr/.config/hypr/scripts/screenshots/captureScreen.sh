#!/bin/bash
#Need SoX
grim -g "$(slurp -o)" $HOME/Pictures/$(date +'%s_grim.png')

play $HOME/.config/hypr/assets/sounds/camera-shutter.ogg

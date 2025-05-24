#!/bin/bash

grim -g "$(slurp)" $HOME/Pictures/$(date +'%s_grim.png')

play $HOME/.config/hypr/assets/sounds/camera-shutter.ogg

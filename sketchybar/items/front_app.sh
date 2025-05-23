#!/bin/bash

front_app=(
  # label.font="SF Pro:Bold:13.0"
  label.font="Ticking Timebomb BB:Regular:17.0"
  icon.background.drawing=on
  display=active
  script="$PLUGIN_DIR/front_app.sh"
  click_script="open -a 'Mission Control'"
)

sketchybar --add item front_app left         \
           --set front_app "${front_app[@]}" \
           --subscribe front_app front_app_switched

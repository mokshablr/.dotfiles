#!/bin/bash

year_progress=(
  width=100
  height=20
  background.color=0x00000000
  background.border_width=1
  background.border_color=0xffffffff
  update_freq=3600
  script="$PLUGIN_DIR/year_progress.sh"
)

sketchybar --add slider year_progress right 100 \
           --set year_progress "${year_progress[@]}" \
           slider.highlight_color=0xff00ff00 \
           slider.background_color=0x00000000 \
           slider.knob.drawing=off


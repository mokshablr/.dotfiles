#!/bin/bash
# Calculate the current day (forcing decimal interpretation)
current_day=$(date +%j)
current_day=$((10#$current_day))

# Determine total days in the year
current_year=$(date +%Y)
if (( (current_year % 400 == 0) || (current_year % 4 == 0 && current_year % 100 != 0) )); then
    total_days=366
else
    total_days=365
fi

# Calculate progress percentage (0-100)
progress=$(( 100 * current_day / total_days ))

# Update the slider’s fill percentage using the slider.percentage property
sketchybar --set $NAME slider.percentage=$progress


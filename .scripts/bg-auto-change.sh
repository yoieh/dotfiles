#!/usr/bin/bash

wp_dir=~/Pictures/wallpapers/


while true; do
	files=($wp_dir*)
	WALLPAPER=$(printf "%s\n" "${files[RANDOM % ${#files[@]}]}")
	WALLPAPER2=$(printf "%s\n" "${files[RANDOM % ${#files[@]}]}")
	feh -B white --bg-fill $WALLPAPER --bg-fill $WALLPAPER2

	sleep 15m
done

exit 0


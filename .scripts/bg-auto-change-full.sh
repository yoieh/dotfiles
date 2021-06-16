#!/usr/bin/bash

wp_dir=~/Pictures/wallpapers/


while true; do
	files=($wp_dir*)
	WALLPAPER=$(printf "%s\n" "${files[RANDOM % ${#files[@]}]}")
	feh -B white --bg-fill --no-xinerama $WALLPAPER

	sleep 15m
done

exit 0


#!/bin/sh
sed -i \
         -e 's/#241B2F/rgb(0%,0%,0%)/g' \
         -e 's/#FF7EDB/rgb(100%,100%,100%)/g' \
    -e 's/#241B2F/rgb(50%,0%,0%)/g' \
     -e 's/#FF7EDB/rgb(0%,50%,0%)/g' \
     -e 's/#241B2F/rgb(50%,0%,50%)/g' \
     -e 's/#ffffff/rgb(0%,0%,50%)/g' \
	"$@"

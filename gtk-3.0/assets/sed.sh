#!/bin/sh
sed -i \
         -e 's/#1f2329/rgb(0%,0%,0%)/g' \
         -e 's/#a0a8b7/rgb(100%,100%,100%)/g' \
    -e 's/#323641/rgb(50%,0%,0%)/g' \
     -e 's/#e55561/rgb(0%,50%,0%)/g' \
     -e 's/#323641/rgb(50%,0%,50%)/g' \
     -e 's/#a0a8b7/rgb(0%,0%,50%)/g' \
	"$@"

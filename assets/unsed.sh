#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1f2329/g' \
         -e 's/rgb(100%,100%,100%)/#a0a8b7/g' \
    -e 's/rgb(50%,0%,0%)/#323641/g' \
     -e 's/rgb(0%,50%,0%)/#e55561/g' \
 -e 's/rgb(0%,50.196078%,0%)/#e55561/g' \
     -e 's/rgb(50%,0%,50%)/#323641/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#323641/g' \
     -e 's/rgb(0%,0%,50%)/#a0a8b7/g' \
	"$@"

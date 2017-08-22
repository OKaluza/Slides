#!/bin/sh

jupyter nbconvert $1.ipynb --to slides --post serve


#Theme switch: optional
#cat $1.slides.html | sed s/simple.css/sky.css/g > $1.slides.sky.html

#URL="http://localhost:8000/$1.slides.html"
#path=$(which xdg-open || which gnome-open) && exec "$path" "$URL"&

#python -m SimpleHTTPServer


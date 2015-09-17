#!/bin/sh
APP=`dirname '$0'`
EXE="$APP/Contents/Linux686"
RES="$APP/Contents/Resources"

exec "$EXE/squeak" -plugins "$EXE" \
	-encoding latin1 \
	-vm-display-X11 -swapbtn  \
	"$RES/image.image"

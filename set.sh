#!/usr/bin/env sh

setxkbmap -layout "eng(neongreen),rus(neongreen)" -option "" -print | xkbcomp -I"$HOME/code/layout/" - $DISPLAY

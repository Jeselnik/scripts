#!/bin/sh
# My preferred VOIP client is Mumble and it comes with an overlay feature
# which shows who's talking over a game window.
# Due to some games not playing well with it; this script puts the overlay
# over the compton compositor which will draw the overlay on any screen
# provided you're connected to a Mumble server.
LD_PRELOAD=/usr/lib/mumble/libmumble.so picom -CGb --backend glx

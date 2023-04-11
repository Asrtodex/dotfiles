#!/usr/bin/env bash

run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}

#run "megasync"
#run "xscreensaver -no-splash"
#run "/usr/bin/dropbox"
#run "insync start"
run "picom --config $HOME/.config/picom/picom.conf"
#run "/usr/bin/redshift"
#run "mpd"
#run "nm-applet"

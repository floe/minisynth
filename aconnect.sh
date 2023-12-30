#!/bin/bash
# this file belongs into /usr/local/bin/
DEVNUM=$( aconnect -l | grep type=kernel,card | cut -d" " -f2 | tr -d : )
#echo Connecting ALSA MIDI dev $DEVNUM to Timidity++ ...
aconnect $DEVNUM:0 128:0

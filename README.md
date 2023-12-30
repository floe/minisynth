# minisynth

Three config files to turn most Linux machines into a decent synthesizer for a USB MIDI keyboard. I used a beat-up Raspberry Pi 1 from the junk drawer, and it works nicely.

  * `aconnect.sh`: links the first output on the first USB MIDI device to the Timidity++ soft synth 
  * `99-midi.rules`: triggers `aconnect.sh` when a new USB sound device appears
  * `timidity.service`: automatically start Timidity++ at boot

#padKONTROL audio sample sequencer

##Step by step guide using the padkontrol sequencer:

- Turn on your padKONTROL.
- Launch Max 5.
- Open _padkontrol.maxpat.
- Click the "Set" button if the ports has not been set automatically or set them using the dropdowns to "padKONTROL PORT A" for input and "padKONTROL CTRL" for output.
- The 7 segment LEDs on your padkontrol should now go off.
- If you turn the knobs or touch the x-y controller the maxmsp patch should follow.
- Launch _sequencer.maxpat.
- Inside the _sequencer.maxpat click the speaker icon on the top-right. If you have set your dsp settings in maxmsp properly (Options->DSP status) then your sequencer should start up.
- If it doesn't, switch it off then on again.
- Who-whoo! Your LEDs should blink on the padkontrol.
- Drag and drop a folder containing audio samples to the [folder] drop area on the first channel(samples in subfolders wont load sorry).
- Click your pads on the padkontrol and you should hear them playing back. Success!

###About the controls

One instrument is a _channel_, each represented by one of the 16 radio buttons on the left of the _padkontrol patch and by 16 _channels_ in the _sequencer patch.

##There are three modes:

1. Sequencing mode
2. Pad mode
3. Fx mode

You can switch between modes by pressing any of the mode buttons. The default mode is the sequence mode.

###The Sequencing mode:

The sequencing mode is where you start. You can add notes by pushing them and delete pressing again. If you are in Sequence mode, the rotary and the knobs change the values of the selected instrument. The selected instrument is displayed on the left of the _padkontrol patch. You can change instruments or go back to Sequencing mode by pressing the _inst_ button. You can change instrument channels by pressing and holding the _inst_ button and pressing a pad at the same time. Instruments go from 1-16 the same way as pads on the padkontrol (top-left to bottom-right).

###The Pad mode:

When you are in pad mode, you can change the properties of individual pads. One pad corresponds for one note in the sequencer triggers. You can go into pad mode by pressing the _pad_ button(_message_ on the padkontrol hw). Holding the _pad mode_ button while pressing a pad on the padkontrol switches to that pad/note, as displayed on left side of the _padkontrol patch. You can go back to the _Sequencing_ or _inst_ mode by pressing the _pad mode_ button again, or by pressing the _inst mode_ button.

###The FX mode:

This mode is a work in progress, you need to be able to edit the patch to use this with your own vst (full version of Max/MSP). I am using Effectrix from sugarbytes. If the _FX_ button is pressed the pads will send a 127 - 0 MIDI CC toggle to the vst. I use it for switching on and off pre-programmed effects, a better implementation would be nice at some point...

##Controls

###The Rotary encoder.
The rotary button is changing the values depending on what you have assigned to it next to it:

- _samp_ changes the sample loaded in for the selected channel or instrument (one rectangle on the _sequencer patch corresponds a channel)
- _dj_ changes the BPM, a bit like a CDJ jog wheel, well, not quite yet, but definitely useful for syncing to other audio material
- _r.pitch_ changes the pitch of the selected sample/channel/intrument or sequence note if the _pad_ button is pressed 
- _r.amp_ changes the velocity of the selected sample/channel/instrument or sequence note if the _pad button is pressed

###The Knobs.
The Knobs are "hardwired" to velocity and pitch. Knob 1 is for velocity and Knob 2 is for pitch. If in Sequencing mode they change the velocity and pitch of the "instrument" or "channel", if in pad mode they control the selected pad, same as with the rotary.

###The XY Pad.
The XY pad controls the pitch, the x dimension controls coarse and y the octave of the selected pad/note if in "pad mode" or the instrument/channel if in "sequence mode". Just as with rotary and the knobs.

###BPM -1 +1:
The BPM buttons change the BPM up and down as displayed on the 7-segment LCD on the padkontrol. Alternatively you can tap the tempo with the "tap" tempo button, or adjust with the rotary if in "dj mode". You can reset the "playhead" to starting position by pressing the playhead "rst" button making it easy to beat-match with existing audio material.

###Pitch copy/paste and Amp copy/paste:

By Pressing and holding down the _copy_ button and a pad, you can copy one velocity or pitch sequence of all 16 _pads_ or _notes_  of the currently selected instrument/channel into an internal memory. Sorry no visual representation of this...
Then by pressing and holding the _paste_ button and one of pads or slots you saved a sequence will restore and overwrite the currently active instrument's velocity or pitch sequence.

###Gate.
The _gate_ button simply mutes the output.

###Solo and Mute.
The _solo_ and _mute_ buttons are for err...soloing and muting :) Pressing the solo will mute all other channels/instruments, just like on mixers. The mute button is muting the current channel/instrument.

Enjoy!
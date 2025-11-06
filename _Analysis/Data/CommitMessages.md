feat: small fixes and tweaks for XO

Found sounds. Fix Arp_1 patterns. Fix images

---
fix: image resize

---
fix: doc links

---
Merge remote-tracking branch 'origin/main'

---
fix: image references (again)

---
fix: image references

---
docs: documentation journal backfill

---
docs: image sizing test

---
fix: oh yeah. That's how you do images

---
fix: image links?

---
fix: doc image references

---
docs: A MAZE Reflection

We came. We A MAZED. We then thought about it a bit and wrote down some of those thoughts.

---
docs: A MAZE photos

---
feat: A MAZE changes

All the changes that happened over the week of A MAZE

---
feat: Dial 4 is "dialed in"

No apologies! No time for that!

---
feat: Location 3

---
feat: glitch loops work

Added nature sounds and the ability to randomize the selection of the loops. Need to add a lot more found sounds

---
feat: synth fixes

Swapped the UIs for the two arps and reimplemented Arp_1 to sound better (and be more responsive) Success!

Also implemented DRs pads on the Pad control and the ability to swap between them. Still need the design to implement that for the UI/Dial

---
feat: Reset

reset button now mapped to pressing in all for dials at the same time

---
feat: device running

Device is up and running. Now for the final refinements...

---
feat: Location #2

location #2 is all set. Need to add more images (and maybe some additional audio if time permits?)

Also, added the visual effects for the location utilizing the Limitless Glitch Effects from the Unity Asset store: https://assetstore.unity.com/packages/vfx/shaders/fullscreen-camera-effects/limitless-glitch-effects-148376

The image manipulation is being done here with Photoshop Neural filters, which I think says something about obfuscation, mechanical reproduction, etc. Journal about this.

---
feat: Location effects all dialed in

---
feat: fix Location prefab

---
feat: Reset

added the ability to reset the whole game. Could be useful!

---
feat: things! I can't remember!

Mainly, main synth visual work. Also Arp_1 sounds swapped out.

---
fix: keyboard control back on-line

---
feat: electronics complete

All new electronics (including the launch button & light) are 100% functional. Need to wire it up in the new controller casing

---
feat: URP

updated the project to URP (and Unity 2022.2 so that we can more easily add effects to the locations videos.

Updated all of the UI scripts and components so that they work in the URP. Not breaking. Yet.

---
feat: TextDisplay

updated the TextDisplay to be more interesting. It plays sounds, glitches, etc. It only plays the lines that are hand-coded in, so it might be more fin to have those dynamically added (and more robust), but for now, this will do.

Also rearranged the files so that all those loose scripts are back in their corral. Yee-haw.

---
feat: distortion added to the RNBO max patch for the instEffectChain

Next: keep adding effects in the chain

---
feat: Dials refined

the dials are refined here so that movement feels right. The graphics update in a nice way. The button click has been smoothed so it doesn't race through values (the steering wheel doesn't whiff out the car window)

The location rings are randomly mapped to dial/param combos, which is nice because then some double up, but also some are missing, and it's kind of confusing? Need to add the effects to see how it feels with audio feedback.

Note: the LockingDial is working, but backwards. Maybe this is okay, but also this makes me feel that the whole interaction is a bit boring. Maybe there is some other way to deal with this..l

---
feat: UI tweaks

dial now changes color as it gets closer to a given location. Reworked the locations so that it runs through a progression of events a) video b) images c) text

LocationFinder also does not update anymore when we are in a location

Next:
- fix parameters with the location (now tied to the RingManagers
- make text more dynamic and interesting
- Q: do we want a sense of progression with the locations too? i.e once you have found and entered a given location, when you come back it is necessary to find a DIFFERENT location?

---
feat: who even remembers!? So much stuff!

---
feat: glitch!

the glitch looper is working. Only effect control right now is the speed of how quickly the glitches play. Need to add some kind of distortion (probably a combination of distortion and filter sweep) and the tuning mechanic. Also need to add the line graphic back in.

---
feat: Implementation of DigitalRelic UI

the upper 2 dials are working now. LL is built but not working for some reasons. LR needs to be built in RNBO and uploaded.

---
fix: Raspberry Pi build zipped

---
feat: testing a Raspberry PI version possibility

---
feat: Location Progression

built out the LocationControl script so that it can progress through various stages of the song based on how much the user has been "twiddling" the dials on the controller. Up next: automatically firing GameObjects of effects (images, textWriting, animated objects, etc)

Also, want to incoorperate URP so that the active dial control stands out more.

Also want to learn how to spell incoorperate.

---
feat: Updated UI

Begin implementation of DR's new UI design. Overall this is nice, but the lines are probably too thin. Doesn't read from a distance. Trying to work everything into a single ParameterControl script which a) animates, and b) Updates the param, but there needs to be an animationStyle index, etc. I think this will work fine for what we're doing. Next up: finish the ParamControl script and make sure it works as expected

---
fix: cleanup

is cleanup a feat? or a fix? or both!? (feels like both)

All right. A lot done here. Most recently, separated out the MainSynth script into MainSynth and LocationFinder scripts. The MainSynth was previously taking on far too much responsiblity. Rewrote a bunch of the UI_Manager so that it triggers transitions to the locations rather than y distance. Overall this will add flexibility to the whole thing.

Also did a bunch of work on the hardware side. Knob presses are working correctly. Added the indicator light, but it's not working quite right. Fix.

---
fix: added image tags

---
docs: backfilling image documentation for the updated interface and enclosure

Text to follow!

---
feat: building out new synth for A MAZE

ARP Synth (to be one of 4 playing synths) with more simplistic arpegiator control

---
feat: modularity

Rewrote all of the code so that the dial pushbuttons can switch between different parameters. turning the dial then sets those parameterValues, which are stored. Right now it is set for a specific number of parameters (4) but there is the ability to add more as we go.

---
feat: Parameter Switching

using the keyboard and dialPress we can now switch between the parameter visuals. Not actually changing the available params yet. That's next!

---
feat: updated Arduino code to include dial presses

---
feat: RNBO packages embedded in project

---
fix: AudioMixer error fixed

---
docs: logo used for initial A MAZE submission

---
fix: CLEANUP

Officially accepted to A MAZE. Some cleanup and reorg as we get into thie next stage of refinement and tweaks! More to come...

---
fix: removing documentation videos

---
feat: prep animations for video documentation

---
feat: transition working!

Next:
* appearing text
* puzzle?
* spinning dials in the hidden location
* some other stuff?

---
feat: begin transition work

---
feat: multiple cameras and the beginning stages of a transition from "normal" synth to "demon-possessed" (it's not demons, don't say it's demons because then it will always have to be demons. It's something else. Don't worry about it)

---
feat: multiple cameras

one camera is showing the UI and one camera shows the hidden ephermera to be found within. Using this technique: https://www.youtube.com/watch?v=bbnVpPiQ_rU

---
fix: moved Kino glitch to the ThirdParty folder so it is properly removed from the push

---
feat: moved UI system to world space and added a glitch effect.

This updated version will allow for the UI to glitch out and display something else as the user is correctly "tuning in" to the desired area. Getting there!

---
feat: removed lunar landscape package

---
feat: various tweaks and updates to first physical prototype and accompanying software

---
feat: initial physical build

The week was spent hooking up the dials and building a physical interface prototype in cardboard. While building this, a lot of small (and less small?) changes were made along the way to streamline and better organize the code. Many of these changes are lost to time, but the big take-away is this: only now can the real fine-tuning of the design begin. And "fine-tuning" is a bit of a soft way of saying that the cracks definitely show here, and thus begins the fun work of making this thing sing.

Next (and thoughts):
- there has to be some sort of visual feedback for the discovery synth portions (at least during this phase) They could probably be removed later, but even for me it's too hard to see (hear) when we are close to the desired locations
- this visual feedback opens up a lot of fun possibilities (explore these in an ideation session at some point) Right now there's just a little circle that moves along X/Y coordinates, fades, and generally looks kinda bad! An intensive survey of other interface-only games (In Other Waters and Mu Cartographer spring up immediately) is probably warranted
- using the hardware also opens up some issues there, namely a) layout, but more importantly b) is 8 dials too any dials? My thinking at this point is yes, but, as above, an ideation session will help to push on this
- the musical transitions are clunky and need a lot of work

---
fix: now. definitely

---
fix: now?

---
fix: updated gif link for most recent process post, because comedy

---
docs: updated the process journal to tell the wholly compelling hardware journey of the last month

---
fix: moving plugins into the project

---
feat: fully fleshed-out main explorationSynth

Note on a weird behavior for anyone following this (or who care about making RNBO patches for Unity) it turns out that these long param names made it so that they couldn't be controlled independently in the inspector. Thus "stereo_delay_1/delay_left" and "stereo_delay_1/delay_right" were both being cut off as "stereo_delay_1/" and were intertwined. I didn't test if this would be a problem for scripting (and my theory is no) but it did make it a pain for tweaking the values during runtime.

So tl:dr keep those param names short!

---
feat: begin the "location" functionality

---
docs: DNSD implementation documentation

---
feat: new imagery and implemented Audio

OK! Here we go! A lot of changes here. Added the AudioParam.cs scripts so that each of the dials can manipulate some sort of audio parameter. Right now we have volume and the RNBO delay (and one filter sweep), but there is the possibility for a lot more. I still want to add a distortion through RNBO because I think that can be pretty powerful/useful here.

STEP back, overall vision thoughts. This wil be one of the scenes you are tuning into with the larger synth knobs. I'd like to get that transition worked out next. What we have here is good enough for the time being, and that transition will help me to understand the overall flow of how this is going to work.

---
feat: continuous dials

setting up the project for continuous dials (i.e rotary encoders rather than standard pots) so that each dial can effect multiple parameters in a (hopefully) interesting way. Rotary encoders have been ordered from adafruit.

---
feat: dials and starting to map them to parameters

Here is a version with 6 dials mapped to 12 sets of KeyCodes (Q/W,A/S,Z/X,E/R,D/F,C/V) that control 12 imaginary parameters. This is a helpful exercise primarily because it makes clear the difficulties there will be in mapping these parameters. Namely, if each dial has a continuous discrete value then it will be hard to map it to multiple parameters (especially if they are wildly different ranges, i.e 0-1 for volume and 400-10000 for frequency sweeps)

Need to dwell on this one for a bit...

---
fix: added date to most recent process entry

---
fix: image naming

---
docs: RNBO effectChain + Unity mixerStack solution

---
feat: build out the song in Unity mixer stack

---
fix: documentation error fix

---
fix: strings.wav added to assets

---
feat: begin implementing initial track in RNBO+Unity

First, there are a bunch of buffers here for all of the different tracks in the song, but this version only uses one groove object to see how we could target within Unity. Turns out, it's easy! (inst_0/delay/fb)

BUT implementing this has caused a real crisis of faith about how this thing should be structured. Namely, does it make sense for RNBO to handle all of the buffers, volume AND effects controls from within RNBO? OR would it make more sense to build out an effects-chain for each track of the song, and have those set to a single specific mixer within Unity. Then Unity could control volumes using it's native volume control (which is fine) and then target the effects. This also means that each song could be loaded dynamically (which would be great for extendability)

The next iteration will test this idea.

---
docs: Synth Integration process documentation

---
fix: sync LTHC_synth max patch

---
feat: begin working on expanding the simpleSynth max patch

goals:
- make it possible to explore sonic mapping in the patch so it doesn't have to be within Unity
- build out the other sonic parameters

---
feat: Initial synth version

this version uses the simple synthesizer from the Max RNBO tutorials. It also moves the files into a dedicated RNBO folder within the project (rather than outside in the rnbo.unity.audioplugin-main project which is used to build the plugin) In the future, we should check to see if it is possible to build directly into the RNBO folder to streamling the process.

Next step - adding more signal effects to the simple synth (subtractive filter, fm synthesis? etc) using Cycling's Synth Building Blocks package as a reference.

---
docs: Days Die track documentation

---
feat: Unity + RNBO effects

---
feat: Slider Affecting RNBO Patch

baby stepping to the elevator. This version has a slider that can control the volume of the guitar volume. Everything is in place to start making this thing a bit more interesting.

For the next stage, let us do a version with a single instrument (we'll stick with guitar) but at least three ways to manipulate that sound. One of these will be using a normal Unity plugin, and one with the RNBO plugin, to see if they can work in conjunction. My theory is... they can! We shall see!

---
fix: RNBO test audio

Make sure that the object that is referencing the RNBO object (Cube, in this example) has "Play on Awake" checked or you won't hear any sound.

---
docs: RNBO setup story

It's a good one. Edge of your seat.

---
fix: updated gitignore to remove the Lunar Landscape files

---
feat: added RNBO building blocks

it's working finally. Now that RNBO is going, it's time to build out a little version of the JANINE song within Unity and see what this experience could feel like. Very exciting.

---
docs: upload the sketchText

(Question: does the animated png actually work? Fingers crossed!)

---
docs: illustration exploration!

---
docs: explaining the first audio-uncovering experiment

---
docs: nailing down a narrative direction

---
Merge remote-tracking branch 'origin/main'

---
docs: nailing down a narrative direction for the experience

---
docs: Meeting notes for 9.25

---
docs: knob study (and finally added links to last week's meeting notes)

---
docs: Audio Exploration process documentation

---
fix: Soundcloud embed?

---
docs: embed Soundcloud track?

---
fix: soundcloud embed removed as it doesn't display properly

---
docs: uploaded interfaceMock images

---
feat: initial interface explorations

---
docs: process journal detailing the initial interface mockups

also seeing if it is possible to embed SoundCloud iframes?

---
fix: fixed bulleting in process documentation (- not *)

---
fix: meeting note bullet points

---
fix: bullet points?

---
docs: meeting notes for 09.11

Looked at existing physical interfaces

---
fix: fixed Process Journal link in the README

---
docs: Ideation reflection and next directions

---
docs - Initial ideation

Just the paper collateral for no. A longer journal detailing the thoughts to come

---
fix: added link to the 2023 A MAZE information

---
docs: updated meeting notes from 08.28 to include MB responses

---
docs: added meetingnotes markdown file to keep track of weekly GV/MB meetings

In this initial version I have just pasted GV notes, with my comments inline. Need to figure out if this works, or if there should be a separate entry for my own notes. A work in progress, and hopefully an interesting way to document what is discussed each week!

---
fix: precedent Images

---
fix: docs image fix test

---
docs: Image fix test

---
docs: Initial Precedent Study

Looking at a lot of things here. The ideation phase is happening in tandem, but that documentation comes later. It is worth nothing, however, that a large design value has been established while thinking about these previous projects. As of now, it is best stated as "creating something with many ambiguous ideal states over one specific ideal state." Mainly this is a pushback on the idea of "oh I get it. Like the music sounds better if you're doing the right thing?" How to make a musical experience in a game where there is no "bad" audio, but rather "many compelling states" of audio?

---
docs: Context statement

It's all in there, but tl:dr let's make a game with a synthesizer as the control scheme. Simulated synth? Probably. Simulated visual environment? We'll see. Super compelling and fun to play around with? Absolutely.

---
fix: Added a README

day one and already a bonehead move. Added a README because that's important

---
Initial commit - created all of the various folder and files and whatnot. And came up with a name. And oh boy what a name! It could mean everything! Or nothing!

Next:
- initial journal entry
- precedents research
- active ideation

---

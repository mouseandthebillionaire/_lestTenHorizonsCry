feat: small fixes and tweaks for XO 

Found sounds. Fix Arp_1 patterns. Fix images

---
fix: image resize [[terse]] ^id-2025-11-18--17-40-48

---
fix: doc links [[terse]] ^id-2025-11-18--17-40-52

---
Merge remote-tracking branch 'origin/main' [[terse]] ^id-2025-11-18--17-40-55

---
fix: image references (again) [[terse]] [[repeat]] ^id-2025-11-18--17-41-01

---
fix: image references [[terse]] ^id-2025-11-18--17-41-12

---
docs: documentation journal backfill [[terse]] ^id-2025-11-18--17-41-16

---
docs: image sizing test [[terse]] ^id-2025-11-18--17-41-19

---
fix: oh yeah. That's how you do images [[terse]] [[playful]] ^id-2025-11-18--17-41-51

---
fix: image links? [[terse]] ^id-2025-11-18--17-41-55

---
fix: doc image references [[terse]] ^id-2025-11-18--17-41-58

---
docs: A MAZE Reflection

We came. We A MAZED. We then thought about it a bit and wrote down some of those thoughts. [[playful]] [[playful]]1-18--17-42-20

---
docs: A MAZE photos [[terse]] ^id-2025-11-18--17-42-08

---
feat: A MAZE changes

All the changes that happened over the week of A MAZE

---
feat: Dial 4 is "dialed in" [[playful]] ^id-2025-11-18--17-42-54

No apologies! No time for that!

---
feat: Location 3 [[terse]] ^id-2025-11-18--17-43-08

---
feat: glitch loops work

Added nature sounds and the ability to randomize the selection of the loops. Need to add a lot more found sounds [[planning]] ^id-2025-11-18--17-43-03

---
feat: synth fixes

Swapped the UIs for the two arps and reimplemented Arp_1 to sound better (and be more responsive) Success!

Also implemented DRs pads on the Pad control and the ability to swap between them. Still need the design to implement that for the UI/Dial [[planning]] [[visuals|Core Materials/visuals]] [[lookFeel]] ^id-2025-11-18--17-43-21

---
feat: Reset [[implementation]] ^id-2025-11-18--17-45-42

reset button now mapped to pressing in all for dials at the same time

---
feat: device running [[integration]] ^id-2025-11-18--17-46-55

Device is up and running. Now for the final refinements...

---
feat: Location #2

location #2 is all set. Need to add more images (and maybe some additional audio if time permits?) [[planning]] [[implementation]] ^id-2025-11-18--17-47-20

Also, added the visual effects for the location utilizing the Limitless Glitch Effects from the Unity Asset store: https://assetstore.unity.com/packages/vfx/shaders/fullscreen-camera-effects/limitless-glitch-effects-148376 [[linking to resource]] [[tools]] ^id-2025-11-18--17-47-11

The image manipulation is being done here with Photoshop Neural filters, which I think says something about obfuscation, mechanical reproduction, etc. Journal about this. [[tools]] [[planning]] [[documentation]] [[ambiguity]] ^id-2025-11-18--17-47-38

---
feat: Location effects all dialed in [[terse]] ^id-2025-11-18--17-48-08

---
feat: fix Location prefab [[terse]] ^id-2025-11-18--17-48-14

---
feat: Reset 

added the ability to reset the whole game. Could be useful! [[playful]] ^id-2025-11-18--17-48-23

---
feat: things! I can't remember! [[playful]] ^id-2025-11-18--17-48-29

Mainly, main synth visual work. Also Arp_1 sounds swapped out.

---
fix: keyboard control back on-line [[terse]] ^id-2025-11-18--17-48-35

---
feat: electronics complete 

All new electronics (including the launch button & light) are 100% functional. Need to wire it up in the new controller casing [[implementation]] [[hardware]] ^id-2025-11-18--17-48-47

---
feat: URP

updated the project to URP (and Unity 2022.2 so that we can more easily add effects to the locations videos. [[explaining]] [[tools]] ^id-2025-11-18--17-49-17

Updated all of the UI scripts and components so that they work in the URP. Not breaking. Yet.

---
feat: TextDisplay

updated the TextDisplay to be more interesting. It plays sounds, glitches, etc. It only plays the lines that are hand-coded in, so it might be more fin to have those dynamically added (and more robust), but for now, this will do. [[spelling]] [[kicking down the road]] ^id-2025-11-18--17-49-29

Also rearranged the files so that all those loose scripts are back in their corral. Yee-haw. [[playful]] [[organizing]] ^id-2025-11-18--17-49-41

---
feat: distortion added to the RNBO max patch for the instEffectChain

Next: keep adding effects in the chain [[planning]] [[audio|Core Materials/audio]] [[implementation]] ^id-2025-11-18--17-50-00

---
feat: Dials refined

the dials are refined here so that movement feels right. The graphics update in a nice way. The button click has been smoothed so it doesn't race through values (the steering wheel doesn't whiff out the car window) [[refining]] [[visuals|Core Materials/visuals]] [[implementation]] [[hardware]] ^id-2025-11-18--17-50-25

The location rings are randomly mapped to dial/param combos, which is nice because then some double up, but also some are missing, and it's kind of confusing? Need to add the effects to see how it feels with audio feedback. [[ambiguity]] [[planning]] [[audio|Core Materials/audio]] ^id-2025-11-18--17-50-59

Note: the LockingDial is working, but backwards. Maybe this is okay, but also this makes me feel that the whole interaction is a bit boring. Maybe there is some other way to deal with this.. [[problem]] [[questioning]] ^id-2025-11-18--17-51-15

---
feat: UI tweaks

dial now changes color as it gets closer to a given location. Reworked the locations so that it runs through a progression of events a) video b) images c) text [[explaining]] [[player experience]] ^id-2025-11-18--17-51-42

LocationFinder also does not update anymore when we are in a location [[problem]] ^id-2025-11-18--17-52-08

Next:
- fix parameters with the location (now tied to the RingManagers [[planning]] [[scripting]] ^id-2025-11-18--17-52-17
- make text more dynamic and interesting [[planning]] [[visuals|Core Materials/visuals]] ^id-2025-11-18--17-52-24
- Q: do we want a sense of progression with the locations too? i.e once you have found and entered a given location, when you come back it is necessary to find a DIFFERENT location? [[questioning]] [[player experience]] [[game loop]] ^id-2025-11-18--17-52-32

---
feat: who even remembers!? So much stuff! [[terse]] [[playful]] ^id-2025-11-18--17-52-47

---
feat: glitch!

the glitch looper is working. Only effect control right now is the speed of how quickly the glitches play. Need to add some kind of distortion (probably a combination of distortion and filter sweep) and the tuning mechanic. Also need to add the line graphic back in. [[planning]] [[visuals|Core Materials/visuals]] [[implementation]] ^id-2025-11-18--17-53-01

---
feat: Implementation of DigitalRelic UI [[colleagues]] ^id-2025-11-18--18-00-17

the upper 2 dials are working now. LL is built but not working for some reasons. LR needs to be built in RNBO and uploaded. [[implementation]] [[visuals|Core Materials/visuals]] [[planning]] [[audio|Core Materials/audio]] ^id-2025-11-18--17-53-32

---
fix: Raspberry Pi build zipped [[terse]] ^id-2025-11-18--17-53-58

---
feat: testing a Raspberry PI version possibility [[terse]] ^id-2025-11-18--17-54-04

---
feat: Location Progression

built out the LocationControl script so that it can progress through various stages of the song based on how much the user has been "twiddling" the dials on the controller. Up next: automatically firing GameObjects of effects (images, textWriting, animated objects, etc) [[explaining]] [[scripting]] [[planning]] [[player experience]] ^id-2025-11-18--17-59-31

Also, want to incoorperate URP so that the active dial control stands out more. [[planning]] [[visuals|Core Materials/visuals]] ^id-2025-11-18--17-58-59

Also want to learn how to spell incoorperate. [[playful]] [[spelling]] ^id-2025-11-18--17-59-14

---
feat: Updated UI

Begin implementation of DR's new UI design. Overall this is nice, but the lines are probably too thin. Doesn't read from a distance. Trying to work everything into a single ParameterControl script which a) animates, and b) Updates the param, but there needs to be an animationStyle index, etc. I think this will work fine for what we're doing. Next up: finish the ParamControl script and make sure it works as expected [[colleagues]] [[questioning]] [[planning]] [[scripting]] ^id-2025-11-18--18-00-09

---
fix: cleanup

is cleanup a feat? or a fix? or both!? (feels like both) [[playful]] ^id-2025-11-18--18-00-46

All right. A lot done here. Most recently, separated out the MainSynth script into MainSynth and LocationFinder scripts. The MainSynth was previously taking on far too much responsiblity. Rewrote a bunch of the UI_Manager so that it triggers transitions to the locations rather than y distance. Overall this will add flexibility to the whole thing. [[organizing]] ^id-2025-11-18--18-00-57

Also did a bunch of work on the hardware side. Knob presses are working correctly. Added the indicator light, but it's not working quite right. Fix. [[hardware]] [[implementation]] ^id-2025-11-18--18-01-11

---
fix: added image tags [[terse]] ^id-2025-11-18--18-01-18

---
docs: backfilling image documentation for the updated interface and enclosure [[terse]] ^id-2025-11-18--18-01-25

Text to follow!

---
feat: building out new synth for A MAZE

ARP Synth (to be one of 4 playing synths) with more simplistic arpegiator control [[audio|Core Materials/audio]] [[implementation]] ^id-2025-11-18--18-01-33

---
feat: modularity

Rewrote all of the code so that the dial pushbuttons can switch between different parameters. turning the dial then sets those parameterValues, which are stored. Right now it is set for a specific number of parameters (4) but there is the ability to add more as we go. [[organizing]] [[scripting]] [[refining]] ^id-2025-11-18--18-01-41

---
feat: Parameter Switching

using the keyboard and dialPress we can now switch between the parameter visuals. Not actually changing the available params yet. That's next! [[implementation]] ^id-2025-11-18--18-02-00

---
feat: updated Arduino code to include dial presses [[hardware]] [[terse]] ^id-2025-11-18--18-02-09

---
feat: RNBO packages embedded in project [[terse]] ^id-2025-11-18--18-02-19

---
fix: AudioMixer error fixed [[terse]] ^id-2025-11-18--18-02-26

---
docs: logo used for initial A MAZE submission [[terse]] ^id-2025-11-18--18-02-29

---
fix: CLEANUP

Officially accepted to A MAZE. Some cleanup and reorg as we get into thie next stage of refinement and tweaks! More to come... [[organizing]] [[spelling]] ^id-2025-11-18--18-02-33

---
fix: removing documentation videos [[organizing]] [[terse]] ^id-2025-11-18--18-02-45

---
feat: prep animations for video documentation [[documentation]] [[terse]] ^id-2025-11-18--18-02-52

---
feat: transition working!

Next:
* appearing text [[planning]] [[visuals|Core Materials/visuals]] ^id-2025-11-18--18-03-07
* puzzle? [[questioning]] ^id-2025-11-18--18-03-16
* spinning dials in the hidden location [[player experience]] ^id-2025-11-18--18-03-24
* some other stuff? [[questioning]] ^id-2025-11-18--18-03-31

---
feat: begin transition work [[terse]] ^id-2025-11-18--18-03-34

---
feat: multiple cameras and the beginning stages of a transition from "normal" synth to "demon-possessed" (it's not demons, don't say it's demons because then it will always have to be demons. It's something else. Don't worry about it) [[playful]] ^id-2025-11-18--18-06-21

---
feat: multiple cameras

one camera is showing the UI and one camera shows the hidden ephermera to be found within. Using this technique: https://www.youtube.com/watch?v=bbnVpPiQ_rU [[linking to resource]] [[spelling]] [[technique]] [[explaining]] ^id-2025-11-18--18-06-32

---
fix: moved Kino glitch to the ThirdParty folder so it is properly removed from the push [[terse]] [[organizing]] ^id-2025-11-18--18-07-06

---
feat: moved UI system to world space and added a glitch effect.

This updated version will allow for the UI to glitch out and display something else as the user is correctly "tuning in" to the desired area. Getting there! [[player experience]] [[visuals|Core Materials/visuals]] ^id-2025-11-18--18-08-08

---
feat: removed lunar landscape package [[terse]] [[organizing]] ^id-2025-11-18--18-07-16

---
feat: various tweaks and updates to first physical prototype and accompanying software [[terse]] ^id-2025-11-18--18-08-27

---
feat: initial physical build

The week was spent hooking up the dials and building a physical interface prototype in cardboard. While building this, a lot of small (and less small?) changes were made along the way to streamline and better organize the code. Many of these changes are lost to time, but the big take-away is this: only now can the real fine-tuning of the design begin. And "fine-tuning" is a bit of a soft way of saying that the cracks definitely show here, and thus begins the fun work of making this thing sing. [[physicality|Core Materials/physicality]] [[refining]] [[problem]] ^id-2025-11-18--18-08-41

Next (and thoughts):
- there has to be some sort of visual feedback for the discovery synth portions (at least during this phase) They could probably be removed later, but even for me it's too hard to see (hear) when we are close to the desired locations [[planning]] [[visuals|Core Materials/visuals]] [[player experience]] ^id-2025-11-18--18-29-42
- this visual feedback opens up a lot of fun possibilities (explore these in an ideation session at some point) Right now there's just a little circle that moves along X/Y coordinates, fades, and generally looks kinda bad! An intensive survey of other interface-only games (In Other Waters and Mu Cartographer spring up immediately) is probably warranted [[visuals|Core Materials/visuals]] [[questioning]] [[kicking down the road]] [[precedents|precedents]] ^id-2025-11-18--18-30-01
- using the hardware also opens up some issues there, namely a) layout, but more importantly b) is 8 dials too any dials? My thinking at this point is yes, but, as above, an ideation session will help to push on this [[questioning]] [[hardware]] [[physicality|Core Materials/physicality]] [[planning]] [[imagining]] ^id-2025-11-18--18-30-45
- the musical transitions are clunky and need a lot of work [[problem]] [[audio|Core Materials/audio]] ^id-2025-11-18--18-31-12

---
fix: now. definitely [[terse]] [[repeat]] ^id-2025-11-18--18-31-22

---
fix: now? [[terse]] [[repeat]] ^id-2025-11-18--18-31-28

---
fix: updated gif link for most recent process post, because comedy [[terse]] [[playful]] ^id-2025-11-18--18-31-36

---
docs: updated the process journal to tell the wholly compelling hardware journey of the last month [[terse]] [[playful]] ^id-2025-11-18--18-31-52

---
fix: moving plugins into the project [[terse]] ^id-2025-11-18--18-31-59

---
feat: fully fleshed-out main explorationSynth

Note on a weird behavior for anyone following this (or who care about making RNBO patches for Unity) it turns out that these long param names made it so that they couldn't be controlled independently in the inspector. Thus "stereo_delay_1/delay_left" and "stereo_delay_1/delay_right" were both being cut off as "stereo_delay_1/" and were intertwined. I didn't test if this would be a problem for scripting (and my theory is no) but it did make it a pain for tweaking the values during runtime. [[spelling]] [[in the weeds]] [[explaining]] [[technique]] ^id-2025-11-18--18-32-06

So tl:dr keep those param names short! [[playful]] ^id-2025-11-18--18-32-38

---
feat: begin the "location" functionality [[terse]] ^id-2025-11-18--18-32-42

---
docs: DNSD implementation documentation [[terse]] ^id-2025-11-18--18-32-45

---
feat: new imagery and implemented Audio

OK! Here we go! A lot of changes here. Added the AudioParam.cs scripts so that each of the dials can manipulate some sort of audio parameter. Right now we have volume and the RNBO delay (and one filter sweep), but there is the possibility for a lot more. I still want to add a distortion through RNBO because I think that can be pretty powerful/useful here. [[scripting]] [[planning]] [[audio|Core Materials/audio]] ^id-2025-11-18--18-32-56

STEP back, overall vision thoughts. This wil be one of the scenes you are tuning into with the larger synth knobs. I'd like to get that transition worked out next. What we have here is good enough for the time being, and that transition will help me to understand the overall flow of how this is going to work. [[spelling]] [[planning]] [[concept]] [[player experience]] ^id-2025-11-18--18-33-17

---
feat: continuous dials

setting up the project for continuous dials (i.e rotary encoders rather than standard pots) so that each dial can effect multiple parameters in a (hopefully) interesting way. Rotary encoders have been ordered from adafruit. [[hardware]] [[scripting]] ^id-2025-11-18--18-34-14

---
feat: dials and starting to map them to parameters

Here is a version with 6 dials mapped to 12 sets of KeyCodes (Q/W,A/S,Z/X,E/R,D/F,C/V) that control 12 imaginary parameters. This is a helpful exercise primarily because it makes clear the difficulties there will be in mapping these parameters. Namely, if each dial has a continuous discrete value then it will be hard to map it to multiple parameters (especially if they are wildly different ranges, i.e 0-1 for volume and 400-10000 for frequency sweeps) [[implementation]] [[role]] ^id-2025-11-18--18-35-04

Need to dwell on this one for a bit... [[kicking down the road]] ^id-2025-11-18--18-35-21

---
fix: added date to most recent process entry [[terse]] ^id-2025-11-18--18-35-27

---
fix: image naming [[terse]] ^id-2025-11-18--18-35-33

---
docs: RNBO effectChain + Unity mixerStack solution [[terse]] ^id-2025-11-18--18-35-38

---
feat: build out the song in Unity mixer stack [[terse]] ^id-2025-11-18--18-35-40

---
fix: documentation error fix [[terse]] ^id-2025-11-18--18-35-43

---
fix: strings.wav added to assets [[terse]] ^id-2025-11-18--18-35-46

---
feat: begin implementing initial track in RNBO+Unity

First, there are a bunch of buffers here for all of the different tracks in the song, but this version only uses one groove object to see how we could target within Unity. Turns out, it's easy! (inst_0/delay/fb) [[explaining]] [[technique]] ^id-2025-11-18--18-36-12

BUT implementing this has caused a real crisis of faith about how this thing should be structured. Namely, does it make sense for RNBO to handle all of the buffers, volume AND effects controls from within RNBO? OR would it make more sense to build out an effects-chain for each track of the song, and have those set to a single specific mixer within Unity. Then Unity could control volumes using it's native volume control (which is fine) and then target the effects. This also means that each song could be loaded dynamically (which would be great for extendability) [[problem]] [[audio|Core Materials/audio]] ^id-2025-11-18--18-36-21

The next iteration will test this idea. [[planning]] [[role]] ^id-2025-11-18--18-36-43

---
docs: Synth Integration process documentation [[terse]] ^id-2025-11-18--18-36-54

---
fix: sync LTHC_synth max patch [[terse]] ^id-2025-11-18--18-36-57

---
feat: begin working on expanding the simpleSynth max patch

goals:
- make it possible to explore sonic mapping in the patch so it doesn't have to be within Unity [[implementation]] [[audio|Core Materials/audio]] ^id-2025-11-18--18-37-07
- build out the other sonic parameters [[planning]] [[audio|Core Materials/audio]] ^id-2025-11-18--18-37-16

---
feat: Initial synth version

this version uses the simple synthesizer from the Max RNBO tutorials. It also moves the files into a dedicated RNBO folder within the project (rather than outside in the rnbo.unity.audioplugin-main project which is used to build the plugin) In the future, we should check to see if it is possible to build directly into the RNBO folder to streamling the process. [[linking to resource]] [[spelling]] ^id-2025-11-18--18-37-27

Next step - adding more signal effects to the simple synth (subtractive filter, fm synthesis? etc) using Cycling's Synth Building Blocks package as a reference. [[planning]] [[audio|Core Materials/audio]] [[implementation]] ^id-2025-11-18--18-37-39

---
docs: Days Die track documentation [[terse]] ^id-2025-11-18--18-37-54

---
feat: Unity + RNBO effects [[terse]] ^id-2025-11-18--18-37-56

---
feat: Slider Affecting RNBO Patch

baby stepping to the elevator. This version has a slider that can control the volume of the guitar volume. Everything is in place to start making this thing a bit more interesting. [[pop-cultre reference]] [[playful]] [[hope]] ^id-2025-11-18--18-38-06

For the next stage, let us do a version with a single instrument (we'll stick with guitar) but at least three ways to manipulate that sound. One of these will be using a normal Unity plugin, and one with the RNBO plugin, to see if they can work in conjunction. My theory is... they can! We shall see! [[planning]] [[playful]] [[audio|Core Materials/audio]] [[role]] ^id-2025-11-18--18-38-21

---
fix: RNBO test audio

Make sure that the object that is referencing the RNBO object (Cube, in this example) has "Play on Awake" checked or you won't hear any sound. [[explaining]] [[technique]] ^id-2025-11-18--18-38-52

---
docs: RNBO setup story

It's a good one. Edge of your seat. [[playful]] ^id-2025-11-18--18-38-59

---
fix: updated gitignore to remove the Lunar Landscape files [[terse]] [[organizing]] ^id-2025-11-18--18-39-04

---
feat: added RNBO building blocks

it's working finally. Now that RNBO is going, it's time to build out a little version of the JANINE song within Unity and see what this experience could feel like. Very exciting. [[hope]] [[excitment]] [[audio|Core Materials/audio]] ^id-2025-11-18--18-39-16

---
docs: upload the sketchText

(Question: does the animated png actually work? Fingers crossed!) [[questioning]] ^id-2025-11-18--18-39-32

---
docs: illustration exploration! [[terse]] ^id-2025-11-18--18-39-36

---
docs: explaining the first audio-uncovering experiment [[terse]] ^id-2025-11-18--18-39-39

---
docs: nailing down a narrative direction [[terse]] ^id-2025-11-18--18-39-42

---
Merge remote-tracking branch 'origin/main' [[terse]] ^id-2025-11-18--18-39-45

---
docs: nailing down a narrative direction for the experience [[terse]] ^id-2025-11-18--18-39-48

---
docs: Meeting notes for 9.25 [[terse]] ^id-2025-11-18--18-39-50

---
docs: knob study (and finally added links to last week's meeting notes) [[terse]] ^id-2025-11-18--18-39-54

---
docs: Audio Exploration process documentation [[terse]] ^id-2025-11-18--18-39-56

---
fix: Soundcloud embed? [[terse]] ^id-2025-11-18--18-39-59

---
docs: embed Soundcloud track? [[terse]] ^id-2025-11-18--18-40-01

---
fix: soundcloud embed removed as it doesn't display properly [[terse]] ^id-2025-11-18--18-40-05

---
docs: uploaded interfaceMock images [[terse]] ^id-2025-11-18--18-40-09

---
feat: initial interface explorations [[terse]] ^id-2025-11-18--18-40-12

---
docs: process journal detailing the initial interface mockups

also seeing if it is possible to embed SoundCloud iframes?

---
fix: fixed bulleting in process documentation (- not *) [[terse]] [[playful]] [[spelling]] [[repeat]] ^id-2025-11-18--18-40-24

---
fix: meeting note bullet points [[terse]] [[repeat]] ^id-2025-11-18--18-40-29

---
fix: bullet points? [[terse]] [[repeat]] ^id-2025-11-18--18-40-34

---
docs: meeting notes for 09.11

Looked at existing physical interfaces

---
fix: fixed Process Journal link in the README [[terse]] ^id-2025-11-18--18-40-56

---
docs: Ideation reflection and next directions [[terse]] ^id-2025-11-18--18-40-59

---
docs - Initial ideation

Just the paper collateral for no. A longer journal detailing the thoughts to come [[spelling]] [[kicking down the road]] ^id-2025-11-18--18-41-06

---
fix: added link to the 2023 A MAZE information [[terse]] ^id-2025-11-18--18-41-14

---
docs: updated meeting notes from 08.28 to include MB responses [[terse]] ^id-2025-11-18--18-41-18

---
docs: added meetingnotes markdown file to keep track of weekly GV/MB meetings

In this initial version I have just pasted GV notes, with my comments inline. Need to figure out if this works, or if there should be a separate entry for my own notes. A work in progress, and hopefully an interesting way to document what is discussed each week! [[documentation]] [[colleagues]] [[idea]] ^id-2025-11-18--18-41-26

---
fix: precedent Images [[terse]] ^id-2025-11-18--18-41-41

---
fix: docs image fix test [[terse]] ^id-2025-11-18--18-41-43

---
docs: Image fix test [[terse]] ^id-2025-11-18--18-41-46

---
docs: Initial Precedent Study

Looking at a lot of things here. The ideation phase is happening in tandem, but that documentation comes later. It is worth nothing, however, that a large design value has been established while thinking about these previous projects. As of now, it is best stated as "creating something with many ambiguous ideal states over one specific ideal state." Mainly this is a pushback on the idea of "oh I get it. Like the music sounds better if you're doing the right thing?" How to make a musical experience in a game where there is no "bad" audio, but rather "many compelling states" of audio? [[goal]] [[concept]] [[ambiguity]] [[idea]] [[anti-puzzle]] [[playful]] ^id-2025-11-18--18-41-57

---
docs: Context statement

It's all in there, but tl:dr let's make a game with a synthesizer as the control scheme. Simulated synth? Probably. Simulated visual environment? We'll see. Super compelling and fun to play around with? Absolutely. [[goal]] [[playful]] ^id-2025-11-18--18-42-30

---
fix: Added a README

day one and already a bonehead move. Added a README because that's important [[frustration]] [[playful]] ^id-2025-11-18--18-42-42

---
Initial commit - created all of the various folder and files and whatnot. And came up with a name. And oh boy what a name! It could mean everything! Or nothing! [[playful]] ^id-2025-11-18--18-42-51

Next:
- initial journal entry [[planning]] [[documentation]] ^id-2025-11-18--18-42-55
- precedents research [[planning]] [[precedents|precedents]] ^id-2025-11-18--18-42-59
- active ideation [[planning]] [[idea]] ^id-2025-11-18--18-43-08

---

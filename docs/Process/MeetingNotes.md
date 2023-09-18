## Weekly Meeting Notes

## 09.11.23

Existing interface products to draw inspiration from:
	- [midi fighter](https://www.midifighter.com/#Twister) specifically the twister. Rotate, push
	- [3D connexion space mouse](https://3dconnexion.com/ca/product/spacemouse-wireless/) Rotate, push, 6 degrees of freedom. I've used this for Max/MSP performances before. Barrier of entry for new users might be too high, but the idea of expressive motion is worth exploring
	- [arcade-style joystick](https://www.sparkfun.com/products/9182) reads "game" while also giving expressive control
	- [touch potentiometer](https://learn.sparkfun.com/tutorials/touch-potentiometer-hookup-guide/all) buchla-inspired touch control
	- [touché](https://www.expressivee.com/1-touche) this thing! Similar to the 3D connexion space mouse, but with a more "musical performance" vibe

For next time:
	- Mockups for the screen-based visuals
	

## 08.28.23

### GV
RNBO:  
- Finally, Max-like patches can now be compiled for platforms like web browsers, VST/AU, C/C++.  
- it's pretty neat how patch-defined parameters are exposed in HTML without doing much additional coding  
- However, it's disappointing that dependencies or externals cannot be embedded in the compiled code due to licensing restrictions.  
- The $300 fee for a cloud-based WebAssembly compiler is rather steep.  
- MB: my current Max 8 license is from the initial beta testing program which doesn't allor for RNBO (anymore). I would have to upgrade my other academic license and also add RNBO. Combined, this is around $277. Nothing to break the bank, but something to consider as I figure out which technologies are the best fit for this particular project. 
  
GRIT. ([https://www.timohoogland.com/grit/](https://www.timohoogland.com/grit/))  
- This simple yet nice sounding synth by Timo Hoogland utilizes RNBO.  MB: so nice
  
Sound-Controlled Games  
- Wolfenstein 3D controlled by sound. Demo video by Støj ([https://vimeo.com/207831279](https://vimeo.com/207831279))  MB: Hilarious
- Asteroids controlled by sound features using interactive machine learning. Webapp by Louis McCallum. ([https://mimicproject.com/code/ba532449-be46-2d30-70c4-1317839eadcf?embed=true](https://mimicproject.com/code/ba532449-be46-2d30-70c4-1317839eadcf?embed=true))  MB: Couldn't get this one to work on my laptop. Need to find a description of what the inputs should be so I can. [One Hand Clapping](http://www.indiecade.com/2018-games/one-hand-clapping/) comes to mind as well. 
  
Libraries for Interactive Machine Learning  
- InteractML: Unity plugin for interactive machine learning ([https://github.com/Interactml/iml-unity/tree/VRInterface](https://github.com/Interactml/iml-unity/tree/VRInterface))  
- Rapidlib: JS library for interactive machine learning ([https://mzed.github.io/RapidLib/](https://mzed.github.io/RapidLib/))  
- MB: Fascinating
  
For literature review, I recommend starting with Dolphin (2014) ([https://doi.org/10.1093/oxfordhb/9780199797226.013.003](https://doi.org/10.1093/oxfordhb/9780199797226.013.003)) and research by Lobbers and Fazekas ([https://sebastianlobbers.com/research/](https://sebastianlobbers.com/research/))  MB: loved the Dolphin article. Mentioned in the [initial precedent study](Precedents.md) but this is already influencing a lot of overall thought about design goals for this project (musical toy vs musical puzzle vs something in-between). 
  
Upsammy's album Zoom (2020) is worth checking out ([https://open.spotify.com/album/6Fgw2NUHzJFbOQ5u4o0Clq?si=8A0vophFTKOoOeFxZ4uUtQ](https://open.spotify.com/album/6Fgw2NUHzJFbOQ5u4o0Clq?si=8A0vophFTKOoOeFxZ4uUtQ)). I think its vibe is suitable for all ages.  MB: really very nice. they're playing with Tim Hecker in November!
  
Submit the project to A MAZE Festival Berlin (May 8-11, 2024). When is the submission deadline? MB: if [last year](https://2023.award.amaze-berlin.de/) is any indication (May 10-12, 2023) submissions start on 12/12ish and close 1/31.

# Analysis

A record of the analysis phase of the [Lest Ten Horizons Cry](./) project for the [Materializing Design](https://www.materializing.design/about) research project and potential future thesis work. Additionally, an exploration in using Obsidian as a platform for the QDA phase.

## Journal

### 11.06.25 | Setup

Attempting to use Obsidian for QDA work on an existing repo. Just a quick note here as to what this setup looks like (though some of this is clear from the file structure)

- I am nesting this analysis vault _inside_ the original vault. I could have obviously created a new vault that either had its own repo or wasn't using git at all, but something about including it within the file structure of the original project feels more fitting with the MDM ethos.
- Also, separating out the analysis from the original material will hopefully help to maintain the structural integrity of that content in case I ever want to use it in some other manner.
- Also also, I'm wondering if keeping the analysis in a separate location will help facilitate the "analysis hat" lens.
- I am using the [Quadro](https://github.com/chrisgrieser/obsidian-quadro) plugin for the coding. It looks pretty robust, and I think will do everything i need it to do (though it only has a 67/100 on [obsidianstats](https://www.obsidianstats.com/plugins/quadro) so we'll see!)
- The initial goal here is to transfer over all of the files in the [Process](../docs/Process/) folder (Journal, MeetingNotes, Precedents, etc) for analysis. I will also look to create an export of all the commit messages as one file and analyze that as well (though we all know that I am lousy at the PB-level robust commit, so I don't expect that to be too fruitful, but you never know!)
- Note: the commit message export was so easy I thought I'd just add a little note for it here: you just need to navigate to the folder in the terminal and run: `git log --format='%B%n---' > commitMessages.txt`

On y va!

### 11.15.25 | Initial Readthrough

Spent the last few days reading through all of the (hashtag) Data to get a bird's eye view of the material. Already some ideas brewing, but trying to keep it on just a surface level. One note is that it is really interesting how divorced I feel from most of the content. Obviously, it is me, and I recognize the voice, but with the time between, I have less of a stake in the goals/desires/worries etc (even though much of it is stuff that I am still focusing on, which makes it even more interesting)

Another note: It is nice having multiple files to be looking through. Definitely feels like there's going to be different insights gleaned from the different streams of information

### 11.17.25 | Initial Analysis Pass

Fun! This was surprisingly enjoyable.

You definitely get into a groove while doing these. It is interesting how the thoughts, connections, framework, etc. arise in the actual DOING of this. It's worth knowing that this is the case, especially realizing that subsequent passes are going to reincorporate tags that get established later.

Halfway through I realized that I was tagging VERBS and OBJECTS that could be used in conjunction with each other ([referencing + precedents](Cide/referencing.md), as an example) Possibly not kosher in the classical QDA methodology, but seems to be a fun way to organize this material.

Next steps:
* Do a pass specifically thinking about [What do Prototypes Prototype](https://hci.stanford.edu/courses/cs247/2012/readings/WhatDoPrototypesPrototype.pdf) calling out which type of prototype is being documented for each stage. I like the idea of choosing a specific designerly lens, and reading through it that way. WDPP is the paper I think about most when doing this (and teaching) but Katherine McElroy's levels of fidelity from [Prototyping for Designers](https://www.oreilly.com/library/view/prototyping-for-designers/9781491954072/) is another fun option.
* I am curious if it is worth cleaning up some of these tags if there is overlap (or if it is even appropriate)
* Once both those things are done, do a third (or fourth, depending) pass that applies all the previous knowledge to tagging the entire thing in a more consistent way
* Once that consistency is established, do an analysis pass of the MeetingNotes, CommitMessages, and Precedents data.

### 11.19.25 | Precedent Pass

I didn't document the WDPP pass because it was fairly expected. The various prototypes do slot into those categories. It _is_ interesting however to note that even I have a hard time delineating after the fact between the different prototype types. I wonder if this kind of organization could be helpful on the front end - as in, specifically calling out which type of prototype you are doing in the commit messages? Might be too prescriptive, but could also help to organize the making?

As for the precedent pass. It's neat to see how the ideas are already getting crystalized through this early stage. In hindsight, it seems like a mistake to have done this stage last (since it was actually the first stage in my development process). I could see the QDA of the precedent document being useful to start generating the goals that the project is shooting for (ie ambiguity, discovery, anti-puzzle, etc) As it is, I was able to slot in those ideas when looking back at the precedents, but could be more useful the other way around.

### 10.19.26 | Conceptual Pass Plans

In the most recent LAUTIR analysis pass, I discussed this idea of "[lens passes](https://github.com/mouseandthebillionaire/lautir/blob/main/_Analysis/AnalysisJournal.md#misc-notes)" and, looking through this Analysis Journal I see that this is definitely at work here. This whole analysis has so far been almost entirely about the process rather than the concept. What was initially an exploration concerned with how qualitative analysis might work in Obsidian began focusing on the documentation of the design process. And I suppose that makes sense as I was doing the analysis specifically for discussion at the MDM Analysis Group meeting.

That being said, as I pick this back up for the purpose of working towards a closing statement, I think it is a worthwhile exercise to do an additional robust pass focusing on the conceptual questions that the project raised and whether or not it achieved (at least some of) those goals. Additionally, I have committed to doing some writing every day, and this will provide excellent fodder for that practice. Hopefully the end result of this sprint will be a) a more robust closing statement for the project, and b) a good narrative/overview/description (i.e about) document to use on the project's web site and for contacting labels about the soundtrack recording.

### 10.20.26 | Commit Message Pass

Apparently I didn't do a non-qualitative commit message pass before, so it's nice to be going over this a second time.

In the commit message for the initial precedent study I declare a concept in layman's speak which I feel is valuable. 

_"As of now, it is best stated as "creating something with many ambiguous ideal states over one specific ideal state." Mainly this is a pushback on the idea of "oh I get it. Like the music sounds better if you're doing the right thing?" How to make a musical experience in a game where there is no "bad" audio, but rather "many compelling states" of audio?"_

This plants a flag for an experience that isn't a standard "puzzle." I don't want there to be one specific _right_ way to align the various elements. If we are looking at the project as part of the playthings chapter, does this value help promote "enstrangement?" Does a plaything that defies expectation re-awaken perception through friction? Are there other examples of this that we could be thinking of? Romero's _Train_ obviously, but I think that experience is something more than enstrangement. Do the _Buy! Sell!_ phones promote enstrangement!? I think they might.

Alternatively, could we think of the LTHC controller as an allusive playground. It certainly "suggests rather than declares." It is possible that this could be a good fit for this (or at least be mentioned in conjunction with TIKATMOS and Busy Work)

Interestingly, the rest of these commit messages (even the more robust ones) focus entirely on the practical aspects of design" implementing features, solving issues, etc. To me this makes sense from a design-practice point-of-view: commit messages for the what, journal for the why. More of this please.

### 10.23.26 | More Thoughts on Enstrangement

Spent some time thinking about enstrangement (ostranenie) in the [Thesis Process Journal](https://github.com/mouseandthebillionaire/planetVelocityMap/blob/main/Process/Journal.md#102126--ostranenie-enstrangement), but I think that it is worthwhile to do some more focused writing about that here before I get to the process journal pass. 

My main question is what kind of enstrangement do I think this project is doing? 

Obviously there's some element of enstrangement in the UI/UX in that the whole thing is obfuscated/hidden, but it isn't enstranged in the way that [Drabenstadt compares the amber-on-black terminals of s.p.l.i.t. to real-world hacking](https://electronicbookreview.com/publications/familiarity-as-estrangement/). In his example (and many others that are informed directly by Shklovsky) the user is brought aware to how the enstranged thing is different from the original (or is that more of how Brecht's _Verfremdungseffekt_ considers it?). LTHC doesn't necessarily have that because a) the synth interface isn't based on standard synth norms, and b) not any people would be aware of those anyway and it's meant for a wider audience anyway? Can we consider it as an enstranged interface if there isn't a direct real-world comparison? Are the invented simulated interfaces of X or Y enstranged in the very act of being novel?

Is the enstrangement a narrative one? For LTHC there is the whole aspect of it being a secret autobiography. Granted these bits and pieces are warped, obfuscated, and presented in such a way as to _remain_ secret even when discovered, but does this count as an enstrangement of "storytelling?" Is it _too_ enstranged? 

The audio is playing a part too, obviously. The design of the UI/UX forces the user into a more exploratory state with the audio. They make slight/tiny changes and hear how those changes affect the audio. For many users this becomes the core of the experience. They never get to the secret hidden "performative" spaces, and only interact with this alien synthesizer, making (hopefully) compelling music. In this way, the project is for some merely an enstranged musical instrument. 

Lastly, and most pertaining to where I want it in the chapter, is the physical _thing_ enstranged? Can this be true of all alt.ctrl projects? They're all a bit weird, novel, and compelling in a way that standard controllers aren't. For the chapter, it could be possible to start with alt.ctrl as a heightened example of the enstranged and the extrapolate out to how we can do similar things within the confines of "normal" play experiences. Is LTHC a bridge for this?

Lastly lastly, it is worth noting that the (supposedly better) translation of Shklovsky's original essay to "Art as Device" works very well for linking to "Playthings."
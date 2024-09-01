
# DATT3074 Creative Generative Audio Signal Processing

## Course Information

Wednesdays, 3pm-6pm, Fall 2024, Fine Arts building room ACW 103

**Instructor:** [Graham Wakefield](https://ampd.yorku.ca/profile/graham-wakefield/) grrrwaaa a t york u do t ca

Course material is available at or linked from [this website](https://alicelab.world/datt3074/) -- bookmark it! 

This course is about the astonishing things you can do—and the insights you can find—when you work at the atomic sample-by-sample structure of digital audio. The course focuses on creative exploration of algorithmic and generative sonic signal processing with a special emphasis on “working at the sample level” in real-time/interactive contexts. This means working at the lowest level of time-domain digital audio signals, as is made possible through a software called gen~, that is part of Cycling '74's Max and RNBO. These tools that are widely used for prototyping in artistic and industrial settings including audio software & hardware design, music production, game audio, sonic arts, and other broader contexts. 

> Audio is one of the primary modalities of digital media art and development. A core emphasis of the Digital Media programs at York is for students to develop their own computational solutions (algorithms and code) to explore creative technology problems most deeply, rather than only relying on available off-the-shelf media and tools. This course specifically serves this aspect – learning how to develop and refine creative algorithms for audio generation and processing, at the lowest level (sample streams) for maximum creative flexibility. 

Starting from the simplest beginnings we’ll see how very many seemingly unrelated synthesis and sound processing algorithms come down to a pretty small number of common circuits and useful patterns to think with, that can be reapplied in many different ways to bring new musical signal processes to life. 

> As the course equips students with techniques and methods in audio synthesis and processing, it could further support students taking courses in sonic arts streams in Music and Digital Media. As it develops awareness and understanding of the potential of digital signal processing it could lead students to continue to take up more advanced signal processing courses in EECS. 

For clarification: this is not a course about music composition, performance, or studio production as such; nor is it a course in mathematics and engineering for digital signal processing. No background in music theory, mathematics or computer science beyond high school levels are assumed. The curriculum is primarily practice-based: problem-driven and technique-focused leading toward applications that you can utilize in other project-based courses, research, compositions, and artworks.  

> Prerequisite: DATT 2050 or by permission of the instructor.

*Note: 2024 is the first year the course runs, so it will be somewhat experimental as we learn what works. As such, the weekly content will be fleshed out adaptively over the next few weeks.*

**Course textbook**

The course follows the structure and assigns readings from the textbook “[Generating Sound & Organizing Time](https://cycling74.com/books/go)”, Wakefield G. and Taylor, G. Cycling ’74, October 2021. ISBN-10: 1732590311 / ISBN-13: 978-1732590311
- It is available on [Amazon.ca here](https://www.amazon.ca/Generating-Sound-Organizing-Time-Thinking/dp/1732590311)
- There also four copies available in the Scott Library through [York University Library course reserve here](https://ocul-yor.primo.exlibrisgroup.com/permalink/01OCUL_YOR/q36jf8/alma991036915148805164)
- It is not currently in the York University Bookstore, but we are working on it. 

**Course software**

We will work using the **gen~** environment within [Cycling '74's Max](https://cycling74.com). All students have access to a license for Max supported by the course fees. 

*(If you also own RNBO you can use **gen~** in RNBO too; but at the current time we cannot provide student RNBO licenses.)*

**Evaluation**

- 30% Assignments
  - Three practical individual assignments using gen~ patching through the course (details to follow)
- 20% Participation
  - Being present in class, taking part in discussions, group reviews, etc. 
- 20% Presentations
  - Preenting your works in progress and final project, and explaining the development processes
- 30% Final Project
  - A more significant project, possibly collaborative, through several steps of development using gen~, with a final embodiment using a code export method (details to folllow)

-----

## Week 0: One Sample at a Time
Sep 4, 2023

**Hello and welcome!**

### What is gen~



**Resources**

- Background
	- [Interview with Perfect Circuit (including RNBO examples)](https://www.perfectcircuit.com/signal/graham-wakefield-generating-sound-organizing-time-interview?srsltid=AfmBOopwEVEoAMHRAQahco_wS51MufZYVDqNw0UvMrcsC1VquFp_7exX)
  - [Presentation for MusicHackspace London](https://www.youtube.com/watch?v=jsOx4VwO_0w)
  
- Community
  - The Cycling '74 online forum has a [gen~ category](https://cycling74.com/forums?category=Gen)
  - The [Discord group](https://discord.gg/unVt7Uy) has a gen~ channel



-----

## Week 1: Ramps: Modular Arithmetic of Time
Sep 11, 2023

---desmos: https://www.desmos.com/calculator/6pvtkzbh6b

## Assignment 1

Make a patch that can generate new ring tones for your phone. This is a generative patch: each time it runs, it produces a ring tone that sounds a little different. 

Your ring tones will be 30 seconds long. It can be stereo if you want, but mono (single channel) is fine. 

You can start from the template patch here: 



Explain why and how you built the patch the way you did. What makes it "earcatching" but not annoying? How did you make the variations consistently interesting, not too much the same, and yet still of a similar character?

-----

## Week 2: Unit Shaping
Sep 18, 2023

**Assignment 1 due**

-----

## Week 3: Uncertainty and Unpredictablility
Sep 25, 2023

## Assignment 2

-----

## Week 4: Stepping in Time
Oct 2, 2023

-----

## Week 5: Filters and the Balance of Time
Oct 9, 2023

## Assignment 3

-----

## [Week 6: Reading week]


-----

## Week 7: The Effects of Delay
Oct 23, 2023

-----

## Week 8: Frequent Modulations
Oct 30, 2023 

-----

## Week 9: Navigating Waves of Data
Nov 6

-----

## Week 10: Windows of Time
Nov 13

-----

## Week 11: Exporting & Embedding
Nov 20

- You can use gen~ inside a MaxForLive device in Ableton Live
- You can export gen~ code as C++ (just send the "export" message to gen~) -- but it's up to you to figure out how to use it! Fortunately there are quite a few projects around already to help. 
- You can export gen~ to an embedded Daisy microcontroller with [Oopsy](https://github.com/electro-smith/oopsy), which makes it a lot easier. See https://www.youtube.com/watch?v=fbd1CASqUmI
  - For standard devices, e.g. NoiseEngineering Versio, DaisyField, etc. or arbitary breadboard/PCB circuits via Daisy Seed
  - Quite a few devices (commercial & experimental) in the modular synthesis field.
- Via gen~ in RNBO
  - To web audio
  - To a VST/AudioUnit plugin, to use in any audio software (or video editor etc.)
  - To a Raspberry Pi
- More experimental:
  - gen~ to VCV rack: https://github.com/isabelgk/gen-rack
  - [Unreal Engine Metasounds](https://github.com/Cycling74/RNBOMetasound)
  - [Unity](https://github.com/Cycling74/rnbo.unity.audioplugin)
  - Translate to [genish.js](http://www.charlie-roberts.com/genish/)

-----

## Week 12: Final Presentations
Nov 27

**Final meeting**

-----

**Further reading recommendations:**

- Puckette, Miller. The Theory and Techniques of Electronic Music. World Scientific Publishing Company, 2007. (available online)
- Cipriani, A and Giri, M. Electronic Music and Sound Design - Theory and Practice with Max 8 - volume 3. Contemponet, February, 2023.
- Loy, Gareth. Musimathics, Volume 1: The Mathematical Foundations of Music. Vol. 1. MIT press, 2011.
- Loy, Gareth. Musimathics, Volume 2: The Mathematical Foundations of Music. Vol. 2. MIT press, 2011.
- Roads, Curtis. The computer music tutorial. MIT press, 1996.


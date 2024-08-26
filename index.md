
# DATT3074 Creative Generative Audio Signal Processing

Wednesdays, 3pm-6pm, Fall 2024, Fine Arts building room ACW 103

**Instructor:** [Graham Wakefield](https://ampd.yorku.ca/profile/graham-wakefield/) grrrwaaa a t york u do t ca

**Hello and welcome!**

This course is about the astonishing things you can do—and the insights you can find—when you work at the atomic sample-by-sample structure of digital audio. The course focuses on creative exploration of algorithmic and generative sonic signal processing with a special emphasis on “working at the sample level” in real-time/interactive contexts. This means working at the lowest level of time-domain digital audio signals, as is made possible through a software called gen~, that is part of Cycling '74's Max and RNBO. These tools that are widely used for prototyping in artistic and industrial settings including audio software & hardware design, music production, game audio, sonic arts, and other broader contexts. 

Starting from the simplest beginnings we’ll see how very many seemingly unrelated synthesis and sound processing algorithms come down to a pretty small number of common circuits and useful patterns to think with, that can be reapplied in many different ways to bring new musical signal processes to life. For clarification: this is not a course about music composition, performance, or studio production as such; nor is it a course in mathematics and engineering for digital signal processing. No background in music theory, mathematics or computer science beyond high school levels are assumed. The curriculum is primarily practice-based: problem-driven and technique-focused leading toward applications that you can utilize in other project-based courses, research, compositions, and artworks.  

The course follows the structure and assigns readings from the textbook “[Generating Sound & Organizing Time](https://cycling74.com/books/go)”, Wakefield G. and Taylor, G. Cycling ’74, October 2021. ISBN-10: 1732590311 / ISBN-13: 978-1732590311
- It is available on [Amazon.ca here](https://www.amazon.ca/Generating-Sound-Organizing-Time-Thinking/dp/1732590311)
- It is not currently in the York University Bookstore, but we are working on it. 
- It is also not currently listed in the York University Library, but we are also working on it. 



<!--
Project algorithms may include a variety of digital oscillators, filters, audio-rate modulations, delay effects, microsound, generative rhythm and other patterns, noise and chaos, time-domain signal analysis & resynthesis, and nature-inspired systems. The last section of the course will also present translating and exporting these algorithms to contexts such as hardware (Daisy/Raspberry Pi/Arduino etc.), web (web audio), game engine (Unity/Unreal) as well as audio production (VST, Ableton devices).  

At the completion of the course students will:

•	Show good understanding of the nature and varieties of computational audio synthesis, processing and modulation at the sample-by-sample level

•	Develop grounding in multiple methodologies of algorithm design and prototyping for audio synthesis, processing, and generative structures

•	Be able to apply these methodologies effectively in creative practice to real-time/interactive audio in a portfolio of assignments/projects, such as new audio effects, oscillators/instruments, algorithmic sequencers, etc. 

•	Be able to demonstrate implementations and translate/export them to one or more application areas such as audio plugins, web platforms, game engine audio, C++ code etc. for use in other Digital Media contexts

30% Assignments
20% Participation
20% Presentations
30% Final Project

All components can be potentially delivered electronically, no on-site examinations required. 

Audio is one of the primary modalities of digital media art and development. A core emphasis of the Digital Media programs at York is for students to develop their own computational solutions (algorithms and code) to explore creative technology problems most deeply, rather than only relying on available off-the-shelf media and tools. This course specifically serves this aspect – learning how to develop and refine creative algorithms for audio generation and processing, at the lowest level (sample streams) for maximum creative flexibility. 

The course proposal follows requests from students and faculty in the department of Computational Arts and the Digital Media programs. It leverages a specific expertise very well-represented in the department and program faculty but not yet represented in the curriculum. The primary textbook of the course was co-authored by faculty in Computational Arts, and has had strong reviews and popularity in creative and industry sectors, and has also supported workshops including international “synth hackathon” events.  

As it equips students with techniques and methods in audio synthesis and processing, it could further support students taking courses in sonic arts streams in Music and Digital Media. As it develops awareness and understanding of the potential of digital signal processing it could lead students to continue to take up more advanced signal processing courses in EECS. 



-->

## Course Information

All course material is available at or linked from [this website](https://alicelab.world/datt3074/)

Prerequisite: DATT 2050 or by permission of the instructor.


-----

## Week 0: One Sample at a Time
Sep 4, 2023

### What is gen~



**Resources**

- Community
  - The Cycling '74 online forum has a [gen~ category](https://cycling74.com/forums?category=Gen)
  - The [Discord group](https://discord.gg/unVt7Uy) has a gen~ channel

- Background
	- [Interview with Perfect Circuit (including RNBO examples)](https://www.perfectcircuit.com/signal/graham-wakefield-generating-sound-organizing-time-interview?srsltid=AfmBOopwEVEoAMHRAQahco_wS51MufZYVDqNw0UvMrcsC1VquFp_7exX)
- [Presentation for MusicHackspace London](https://www.youtube.com/watch?v=jsOx4VwO_0w)


-----

## Week 1: Ramps: Modular Arithmetic of Time
Sep 11, 2023

-----

## Week 2: Unit Shaping
Sep 18, 2023

-----

## Week 3: Uncertainty and Unpredictablility
Sep 25, 2023

-----

## Week 4: Stepping in Time
Oct 2, 2023

-----

## Week 5: Filters and the Balance of Time
Oct 9, 2023

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

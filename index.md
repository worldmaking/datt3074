
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

**Homework**

Begin thinking about and working on [Assignment 1](#assignment-1)

-----

## Week 1: Ramps: Modular Arithmetic of Time
Sep 11, 2023

---desmos: https://www.desmos.com/calculator/6pvtkzbh6b

## Assignment 1

Make a patch that can generate new ring tones for your phone. This is a generative patch: each time the patch runs, it produces a ring tone that sounds a little different. Your ring tone will be 25 seconds long. It can be stereo if you want, but mono (single channel) is fine -- not all phones have stereo speakers.

Be sure to follow all the [general procedures for assignment patches](#general-procedures-for-assigment-patches)

Start from the template patch here: https://raw.githubusercontent.com/worldmaking/datt3074/main/assignment1.maxpat  -- save it as "assignment1.maxpat". Or press the button below to copy the patch to your clipboard, and then open Max and select `File -> New From Clipboard`, then save that patch as "assignment1.maxpat":

<pre><code>
----------begin_max5_patcher----------
2562.3ocwas0bihiE94jeEpXeYlcSbPhal9oYps1eA6C6CcOUJYP1VciAFjH
I8L0z+1WcCLXyMavd5pRbPRFcNe5b46Ho9Oe7AqMYePXVfOA9L3gG9yGe3AU
SxFdv77CVGveDkfYpgYEkc3.Ika8jtON4Ctpc12Si.E3C4fexFvy.vetZHIz
TRTVYpZbNlFSKOPSSHb0KEdrwrRdUq1lVowpIHayWeNvt5kli4Q6oo6dsfDw
0xuiMbk8S.GGj7C2fpeC9M4W4ud7Q4udZlpItLllADRYdIuSEDMKEzObHEzU
oe1gG0OGmEV+9OwTNfumx.JAfT.D+PjKnwjsB8D78rxBPgPv3YhmXB0N9xwg
Mka1jPtLjIvp0WlQiIMmGoF70RFmtkFg4zrzlu8N.yPaI9gfJiEn9IOzBil7
xhTAZR.aJ4B7BPSE.IFvDhRB4YlvaIg.hRnQeCvKn61QJtE1T9CXS4q0+.k9
C8ruIFUaKH+dIIM56.VtXlKJOXMOMxc.Mx0ySsVFF1PkP1KrJ8N9Mx1rh4pH
NiqHtAqWBEQi7YrnrbxO5TpQcJ0vykZTsAkdb7umSzhrkE325WgBT1Zdd5HW
qcTpk80ZrkPeirps5ncnTc65Bk30rTSudUyM3zcCppHac5GjRIQt9Jc0Qs3Y
9VEh2g488LbETz8J30sxdoKoUvBtjmcPDqLpO.XH2L8hoQAUZVsBtftY+JiQ
2kJ6B.+D3WOl34.9ajhuj9eIDvdNOm8oWdAKhiRRvaV8dVQR7KwXN2wNv8k+
At9k7L7FDeEU6DuMKkyn+gNujas4WW1GJpJHEF56p+XwwN.xCvDZYZL3mPdO
Yaaef8yhTQa2JRqKRDIDmrhXURo4EFCgFJLVnqNEqJdLxGdShG++JnbhLnL3
cZRBPHrRlJ.lrEAiFLSj1cknevVZB4Iv66oQ6UiHBqxPmBD3zajBNPkgt1NS
DiWS4Ieu3wKmR6UvzAAWVlNFezPeMvqVF78WX7+emPvE.RAlQXFFORyrebCJ
B.YeE3CZ.ew05ny9qW48DH.Nq5FNPXL7Nx47EprOmWpWX30k50USvE5qRKoI
8gPKrNFIsAlo9ckTKbzgUL5mi27zuxDNkkHLqJFLtHS7L+6C4ci5PCajTUTt
LgSJdkjhMAIr6U6epIBHlYg7HDZcu501FbKxJnBmzZie6QANGS4j5X0NquRj
Sn8aZ3zKyGtEG0Ry5ztPjeVMllL1FAF6LoqpZtdPPIG.bhDG2ljg4GAS4KHU
rRnSZVPkCxnaYsirLvlNXqHo64OKCuphJ5lLmWcTOYj0ZItJUkUmPmeGPGpW
eLMx7zf+QBkwaaM1uYEB40vrBBu1npoj2ER9YAbL4XNlsF4IH4bAbY5xvBNN
5LJ8+pvQg5R2Pgyxrf7Gw3nqgfeycNqNQbVjv.eXFCZ1o9Pc8m0+95KSaGll
Vq.ugOZ7dduSP8pbDDygPzwoojjZpEcUj8PAbgiGt33ectevf0.BaTgjFEgA
nFQokjSieUTlRAcSImb7uXF7z.nRHKojjssp4p1apRzTJmpWYEETFfplktFz
45eqQkjktq+UnVC8fIGjeUb2S5kpx+7bfc28mEWEh0oitY6yJ3STPpV45ZZJ
EZcchZWc+Jq3pOVlnQp8w6GWPzmN3+z+VNXrBG2fCtVmQZdwb5mmuZyJOtkl
hxkXbrntILPfKpPw.dekJ4tvkJMzFTrtQUOgd5BsuRvPqpyakEcUz9FeilfG
0Re6YsOB8XVuij9CvuvoBIqNQ6ypseYlIZGYWSFOh733BxWSHSu2CNdMB9ZN
diSizJ2df2HEr1kU+fENOuQysCBe.+0L0KZccvGAfnaxutoBxazpuuacq3Bg
jyEhcYgNL2G0atsg.ZQZIUIJUAtpDI0JmL7HK2vw1JlkuRrdU8BrZrO+q0aG
tsxFITuecA1tGQDg4wNA4fuQhaFG0JKmjRSyKHrNpn3AqXxVrnboW6lEd69O
oTf1c1IC7Gr1UPiyRkBQqkCYyUS2mAZhJPulJiZDo37N9xBqOAtzSmhfY7R1
Fbgb0x3dhp5jmkkztq5uWBYK2zcNUPIoMJxyx6uyB5t8C7c2jI57vPuaUOLQ
dNcuuJIF8pjcQ6wgSRL93se8efSoGvbBmpWBP10cpCQsmEUjkjzRe087VG8D
KLziHuSi46aUTmrGwvo4UFQV0qxwzcDFucab7NV6Vpyg2noxMFG4W4jC4IBs
n8.j68KiKXR7NyLvJCsl.vwi.uoicy.lsZen.msCd9Oa1ZWTa6O4wYIPBa9t
5e6Q5KhnoXDGMSTQIIdMoGzfSTUNiEFJRynLRuvg8ECGqmGbfzYHbfpLDNAs
YKsPvQaVTmb1vBuM.IAmyHx8fGTc3UMFaWGRQuYb6mwTuGrUeXim2J+l+K.V
QgReVjGOf3auYiPc.H0EKwZ4..zH.fohcnd+b78u6FGEDQrrH4gYv2qO+Abx
trBwSGTWHi4YkbFS6K.5fi.cHe8V9fzaptYCfBtiXmfnRrpBE0kSQdWc.YaA
JZrhhU1KOmBJeAMlrGyXxvN2WeVvvv1G.1c.QTG9PCHQcMTNdHMKGV.CGCKr
a.Ev.26NTDWVnHw1SD2Yp9AVSJoiY2AO8Fcb6ClFkPyA1.3Unx8jFt9.alGq
DHBd7RscWizh0WZwsEYG.5Kt3cHCLbrLvHWS4Z5PG2lrtCAKJk9F3g3NhhG3
eN0Cs6RH7d6s7xxQdGBWD2jv+l3t+uVPjvdQPBO8QJc+gB3xUByLKnyw9bWE
Gy4NcSBiN.pfihpuTmKfQx5kGYzaNpq68FYxy91w8MsWDx8RCjFLMhVNp7Gq
g2as1bIyFUu62mA0sdOBcimlRk+5q.k1UYs+8FZDDOgfuXYtu20GZhDl9h0x
EbYlIb5ZK.LAWbu6PlrDNIl09+1ACfVWLuDWqIk0w3OAQCCAG2EZI+wd1aQ0
rH6uarQnhEQUKWlrE.6VKawDFmlVum7etN1IXpqLWpLrdhxfH5jXAq43xJh0
G1B7uUASxC6jAdfFmmIpH1rL4ZuBd1deYqXYXGH+P9P2pl8MQ07uDUCdiV3Q
S05SRu6lY9gl5xrRbuUXAz+RjB66osxzEMzX9AFqcnoPTm00OcO8q6vesG6N
+ancWkQ8jh6MET0G4ofyv5Gtqf5TUG26t86EjiC1Sp2yuWOpWX6Tw56Cwohm
4VQLbH3orzexJ3YWDikdhgmOw1yZh8lvDCO5wc0yCZByi2s.YmxD2NZ5otxN
JRAP8co2I33SK8ZALbJxJbHY0MLTGuwQ9QkvJeZlqeP+KP1l2L4zxNumYxcI
loInRSvxv0Vg4Md3bCCmatfhltjtFNfjBu8Rp2jkTDze.Q091KptKCnhlsjN
pCgyYND5rgmbe1jywI2isStCame+05+tqc58VScm0559pI2YfG+qG++fr294
h
-----------end_max5_patcher-----------
</code></pre>


**If you want to put this ring tone on your phone:**
- Android: first use an online coverter tool (google for one) to convert your WAV file to mp3 or ogg. Then put the file on your phone under your /Ringtones folder. 
- IOS: use an online converter to convert your WAV file into a m4r file. Then google for how to get that on your phone, because Apple made that a bit more complex. 


## General procedures for assigment patches

- All of your work should be inside the gen~ patcher -- you shouldn't need to work in the Max patch much, except to support the gen~ patch (e.g. adding a buffer~ or a scope~.) 
- **Everything needed to run the patch should be included in the patch.** Do not use Max Projects, 3rd party externals, external files etc. 
  - You can use any of the "go." abstractions from the book, or any of the gen~ example patchers built into Max. Don't use any other external patches. 
  - If you want to name a gen~ patcher, use `gen~ @title myname`, not `gen~ myname`.  Similarly, if you want to name a subpatcher inside the genpatcher, use `gen~ @title myname`, not `gen myname`.  This will ensure that all your work is in one patch. 
  - If you want to use an external sound file, set it up so that by default it uses a sound file that is included with Max, e.g. using `buffer~ test jongly`. The built-in sounds include: ahkey, anton, bass, brushes, cello-f2, cherokee, cym, drumloop, duduk, epno, eroica, huge, isthatyou, jongly, rainstick, sacre, sfizz_help_loop, sfizz_help_vibes, sho0630, talk, and vibes-a1.  Your project shouldn't depend on any other sound files to work. 
- Document your patch using comment objects (you can create a comment by typing 'c' in edit mode.) **This is an essential part of your grading!**  
  - Include a full explanation of what needs to be done in the proper order to run your patch, e.g. `1. turn audio on`, `2. press this button`, `3. wiggle this parameter`. 
  - Include a longer comment to document particular parameter sets that you think sound good or best demonstrate what the patch is doing. 
  - Include a longer comment (you can put it in a subpatch if you want more space) to explain why and how you built the patch the way you did. What makes it "earcatching" but not annoying? How did you make the variations consistently interesting, not too much the same, and yet still of a similar character? Did you start from a certain inspiration (if so document it -- with links if you can!)
  - Insert many small comments to document what each step or section are doing, to show that you understand how the algorithm is working (or insert comments with questions about any areas you are unsure of). This is essential for me to know what I should focus on in lecture patching sessions. 
- Save the Max patcher with the assignment number and your student number in the file name. Submit the file via this form here: 

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


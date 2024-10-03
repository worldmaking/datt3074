
# DATT3074 Creative Generative Audio Signal Processing

## Course Information

Wednesdays, 3pm-6pm, Fall 2024, Fine Arts building room *ACW 103 or ACW 102*

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
- Copies are in stock in the York University Bookstore.
- There also four copies available in the Scott Library through [York University Library course reserve here](https://ocul-yor.primo.exlibrisgroup.com/permalink/01OCUL_YOR/q36jf8/alma991036915148805164) 

**Course software**

We will work using the **gen~** environment within [Cycling '74's Max](https://cycling74.com). All students have access to a license for Max supported by the course fees. 

License codes should be coming to all students by Sep 11th. 

The computers in ACW 102 also have Max installed and licensed, and students can come in to use them during open lab hours.

**Evaluation**

- 30% Assignments
  - Three practical individual assignments using gen~ patching through the course (details to follow)
- 20% Participation
  - Being present in class, taking part in discussions, group reviews, etc. 
- 20% Presentations
  - Preenting your works in progress and final project, and explaining the development processes
- 30% Final Project
  - A more significant project, possibly collaborative, through several steps of development using gen~, with a final embodiment using a code export method (details to folllow)

# Week 0: One Sample at a Time
Sep 4

**Hello and welcome!**

https://docs.google.com/presentation/d/1xrXM86cCE7vzykYYdINs1G9g9f7FaeiiZd6IRlKBEjI/

**Get things installed**

Make sure you have Max running, and can edit a gen~ patcher. 

Be sure to also install the additional patches that come with the book (the download link & instructions are on page 3.)

**Let's patch**

Get to know some of the most commonly used gen~ operators. How to find out about operators while patching.

- Make sound: noise, cycle, *, +, etc. 
  - What does adding signals mean?
  - What does multiplying signals mean?
  
- Get some parameters to control it
  - Modulation can be like automatically wiggling parameters for you

Get to know how to visualize the signals in a patch, to help understand what's going on. 

It's always handy to have some extra `out` operators for debugging purposes! It can also be handy to have some example input sounds to work from. Here's a template patcher with some of these already set up:

<pre><code>
----------begin_max5_patcher----------
1685.3ocyYk0jahCD9YO+Jn34ItPb3i7TRs+LR1ZJYPFqDLhUH7LSRk8291R
BARFvl34XyKfQsN59quk+4cK72wdhT668Quu3sXwOuawB0PxAVz98B+i3mRK
v0po4uqBKROP392qIdhRd7DsltiVPEOKmBpkBa+9ZhPu2AKCtW9v6uaIVvR+
NIKiiyqS4rhB4zBZokVPS+t3.m0jevdbRIdWA4vvEnIbZHA8oTS+Awdzc4GY
Ytiv3YfHYMRYyQZYAQT6LH9nZY9YjirZVSY1R.a..w.FzLEY1tu8ATre+VwZ
Dl8xfNXddKt6+oSrBe.dtG9YAiUA+F0AT5kJdthzN6ZZdIFjRyDT5CZY9CbR
ZKZuBIg6XEnGFFIesMQB9xU7q6tS939YpuAteGg+uFgwfbgseumUJ1iSIShc
gCglsiiL1aoQkgBWFbEf.Ps8ELPGzgHxMnSU8YNUNoIwpMwJTZsBrRVogLKC
U3TTx1xfa.7pSYUjNrC2HXGwBZpscvnf0t7TVAi656z9.YwbVfZj4T1auVT6
J5ezsVWvOXZDJNYiEDgzuVE7mi8T3eR1SQaW+FZPkxNdjT1EuQPdRcr964j+
ogTl9rWcEvJ7li9iAdngf2pIhSEbovKJQLIRaSkniybqFDSIROhOQ1y3yWPh
tUAIFE7ZHHZjm45y+Z4dGt5k4eilxp+hIRBaAnMakuh1nRkfBhtQDpfdhrzE
epwGqJzUfDq0C5w43x7VV7CnkHon0mSjKS8RxZcidsQ5D+eODbGvp8nHNU.R
YAsjLO0zXAbQJbNJQC2aT5.TjcPD8obUo6O6TVgwuY4rZMbMP31HKH7ULF0m
8DDv9EKHdJlvCBX4Qdphvox4C7j2iTwAubRYGjpMMZJE1n2nA2jGiCnFscUv
5MwQnn0gIwauelCME7ek.l14MCiWdoJD1ZWvoNJwMWf.4GY3zKG+zRHVeYY.
Z..WXioSVsbRrNTWh44sGgKGS6U2mv7tZGFRcTwC1MfIwkkjhNCkfQR30WEB
GNAAg+ftQny7UsfkjqW6S+u5qD5dIqWKlQOGQII8nHZsScOP97rGvBAmtqQP
5+UcKd1BnRHqngv1aF1LtsfRKoBpVyBIHVGZNkwlzPTwYVErx7o0PNS8Hnqk
SakwY3LpzRI0OrNXb5rLS0tQiPt9.iKlIiXzbicLMfTWKdVKvwZ5JqXyqWoX
e+krKcOAySCud3lLJyiV5INPq0gCGMjWzLqm6J0ktqY2Yl5iXThzU1kDiL8.
CebqYFKIOB70.bPFa26SBJvgde0+YVC2q8JR7jZyu5O2BXQyuMFqvwW2U95d
sgAQVNuQImWdh9pQrcQ2SKHmH7ZJqz1uxGWUYMrq26Q72zox1zY0B.hdnUcC
wIxaSRu93tQwbfyE.a2v09GO002RaSj7xFphULV7FVRo.kZh5p19J8ypqVBp
MyF3agG5JcQAJ6lsqz85FaEGSVoi9Zkrc.8ghlJokUbRM3q.ELoEfNxYj83l
BwCi2KpK8yZ+0k3n8gtvOmSyXkRlvQcHG1bbf2fNpbhsvnlQItZjEC1j.tLA
wZPHap2g4p69qvtGdv2fwJbI0stBxdQK4JJjgyEEErpoIxo4GtvZ2w.hGuzd
qnTCAH0TePlm8AYZI24gKJZc0c29mvkTnVXhfpUAgAcDGbyjHWJmFgRFXnmR
djlIN3zHijBLcZkwHxuSKmQyI0B2wDX88H1ORWveqgZLWa6ClBVcm.3h.I3g
TPOV2NQiglM.zeSw1N11wMcF+RwOcigpxdA0RWKrIO1cvddPyjyVvvF1tRau
SVSarJl3FkOypj9qwwrp1bplLHuxHBjGE86hEwuUXQaZTMVDt48FK.F9BfAZ
bvHZZvHXVRaR.xjM78WbC8xH6Zx+cE5vaVnaM2aEZYg6WPn6SeHqrahfBpCQ
RebznFJTJ0XA1Z85E3XIBwAgVn6Rl9kNEq2Tr0sWkqraDn.hYVpVxkZ8J3Vu
.NIOnNBq.gidEyHkKHRqxLWa442sgZacUPZf3bESKbLPgfbzHSnMP8ZiAH9r
OnYbNaclS2eWW7K5fSdGEPzUNmnwEvf2bjckCycjlUwnkhVaFnU1DHFX7Vc4
vceLjQidQL5pYfPq0y4MWSDNtl.8lqIBcc3lPUfjuBCW080PVM7smUSlAqFE
KeECQlLe8+g8s7eN4UAUQuKthyiSs9XHil7hcEClgq3XYaNq8e4QbVa+m0x+
v18mtU+yayW0h+Xs2Kyze2ut6+Tw.6SJ
-----------end_max5_patcher-----------
</code></pre>

- Feedback example: noise, mix, history

[Today's Zoom Recording](https://yorku.zoom.us/rec/share/ZL5_tEz7cuDZHNk585qCGx3GwyIf-ui4tt6ScNreRbT1ma-lIToigpasxu9n24I0.up3Jixd74Ti1Cb1j)

**Homework**

- Read Chapter 1 to review thinking in signals, and get to know the most common operators
  -  Math operations (all just numbers)
  - `scale`, `clip` and `wrap` are especially useful. 
  - Logic operations (0=false, anything else=true).  
  - Routing: `switch` and `gate`/`selector` and `latch` and `mix` 
  - Feedback & delay via `history` (single sample) or `delay` (many samples)
  - Counters (integrators): `accum`, `counter` and `phasor`.  See also `delta` and `change`. 
  - Working with data: `buffer` and `data`, `peek`/`sample` and `poke`
  - Code via `codebox`
  - Structure: subpatches via `gen` (and saving as external `gendsp` files)
- Read through Chapter 2 in advance of next week, and bring any questions or ideas to discuss! 
- Begin thinking about and working on [Assignment 1](#assignment-1)

**Resources**

- Background
	- [Interview with Perfect Circuit (including RNBO examples)](https://www.perfectcircuit.com/signal/graham-wakefield-generating-sound-organizing-time-interview?srsltid=AfmBOopwEVEoAMHRAQahco_wS51MufZYVDqNw0UvMrcsC1VquFp_7exX)
  - [Presentation for MusicHackspace London](https://www.youtube.com/watch?v=jsOx4VwO_0w)
  
- Community
  - The Cycling '74 online forum has a [gen~ category](https://cycling74.com/forums?category=Gen)
  - The [Discord group](https://discord.gg/unVt7Uy) has a gen~ channel

# Week 1: Ramps: Modular Arithmetic of Time
Sep 11

[Zoom recording](https://yorku.zoom.us/rec/share/c48SeyUAO5fOMAsi4FHKUKhfC0cuqSElXscdCOm3_45viQCBLXB_2ntBETZTwlS_.T6avFZCTHbIMSuZz)

https://www.desmos.com/calculator/6pvtkzbh6b

**Let's work through the first patches of Chapter 2**

- **Counting by sample frames**
  - Every object, every signal cable, the entire patch, runs one sample at a time
  - A counter with `+` and `history`.  Toggle to enable. `/ samplerate` for seconds.
  - Adding a `switch` to rewind, `click~` to trigger it. 
  - We have just built the `accum` operator. 
- **Playing a sound file**
  - Creating a `buffer~` and referencing it in `gen~`, reading with `peek`
  - Looping with a `wrap` operator, `param duration` or buffer length
- **Playing at different rates**
  - Changing how much we count by
  - The quantization problem (fractional samples) and aliasing noise
  - Use interpolation, via `sample` and a 0 to 1 scale, so use `wrap 0 1`
- **A phasor**
  - Setting rate in Hz via `/ samplerate`. Now we have built the `phasor` operator.
  - For a drumloop soundfile: Hz = bpm/60/number-of-beats

<pre><code>
----------begin_max5_patcher----------
2205.3oc0Zk0jiZjD94t+UPvqtGs0EWaDaDqC+x9ev1QGHTI00XDHCE8w3vy
u8MqCPfDHAzBM6pGjDYBTY9k2E7WO9f65724ktN+Sme04gG9qGe3AMIEgGrG
+f6932SRiK0mlaR9987Lo6SFdR96RM8so4YU6qIC+Ujkxk5qAaIdHVl7hHa2
yE7DoYMwH+UQ5OXeOOJKJf9jClfVgfe7z+nNv42Odeyqj02XjkpXiVDxW+0u
PhbUz96GeT80SiTolmvSQ8H63HkP6GtxW8IL.SQQjPDCTDRKEYadw9X88wuW
UiXoZHI+3.2rlttO43tNNamaysps1G31HtEw64Rdwy7r30o5qFMCjIi+FbiO
yZutZ6Vdw2c1+QYdU1FmulmsK8ioBfLlFrvLr9GJUauICZuGDT.6G.lWDYvt
2NsOIUj7GeextKTl1oHv2mg7vHOuHkut2Jp5S.xOzyKHfBDoQWAHvCADkhcY
wo8i.n4f.CEtutRJyylLDDQLPPDMjPILBFzVuvYGsimUz9Lk89LeFY2yeER8
gDvvgXpueOjlpkbPOY7MOFeHarLe2N3tNQbJLvn4nf.VnOBLzP5PhkFjdj.4
Cilq8lNG687zi9xtaM2Li1f8QQThGCE0GsoZvEfEnW6M9lmSuZ+ZH4saSonL
YFbi0794BAj+nOnhbASNSaJCLksYVWeF0CioQH+nQkTGRcoUnUnVx013Ddae
ggR38TcMf9Pvn1ZZo3a5qESZVn84azjHy.KKSxOvafx06RxSyKLxlFMN9EtK
BbNvFWIygdBDIWqpYTjtjAKj.XMwmhIGAeyO9SJph1fOsEerUnO9kyu++BNa
znfVdaglBJ9QPeVPbGEG7C1YirfNaC16cA+Oq3YIe3Td.voho2JqOVCp.9M6
Zw9raY+EuE+JW0i7LUDFd9iP3OqhLFjO+FlOnGsiX0tPcChzPcCyXDc5MJ1u
uq+RlIHU7Je0MDeJfNjrpyWvqvpq.2bE8k2DqgKpmA0BCLCczNYQY79Col4g
YFWHap4DIH7ohL9UfkKZDJTiJw2zMwy3a7i341QbtJ38+Gkyr9z0lkH54lkq
O0OaIcb4eaSbx2uXcpz7D0XWWI0jo4QSHrW82iWKCbmaT2tXQViB7ZbQSE3y
4N1TQFswZ0LZCNXXil20qod7eGqv9jRDKaUoEzKPThyx3oIP3jbnb3WpmYbS
z9q7MOGKkEBXjP9w+UZwSKfpfrzJd91Zx0zae6EYBov3C.4iBH0Rbemz4xRm
yJMOa2vVnNm5dvVq2Do57ImvUjo39k.T+7y2T2NBsG1kujWHGofTaQ6aYp.s
tT9gQgYF9Zu35etQ8L7KpskwQl6XfWm3pMhbGQli7EQoi1Gt9ZLoxs9Ozoto
kllK7LaaUjYlP7ThjaRWstZcsivsa6o1wy9ty+VJ.Iv42b+Hupvn77BGk072
bmWrNAYmh2GQfuhvDhJAfmIOvz2ztyh76c529ZmlvZJeZUrSCX2JR4uxKJE4
YsixbiObnE4twx6i+povQXiOL.OFR9MjJ3uJpudVC03B.yj.fUUXhVd2mcLL
QEjUjUIZryZirUjzlSkco7fc9C2MkGVAFw5afaqhk95DsDcVWel9nHRq9+TE
sghQ+gsMiZhPU8LQ1gBdID3.EkMxeC6M7swUoxm6elkt7OYJotL6cztGb2UH
1jmoDhNVCE45kCBqLEQ7ZqL5yHK9POWL3c.vx.LKAkrpbcbgxXYivH0Lk44o
cY0bco7sRK6CBnHSWTTleXXlEhcubgqccNvb+kt2ZNkP1RC2mUk5dVUip64E
mlZi66d6eONS.8awkBiI.hQqYZxG9RYRQdZZG80v40d3rA7yS3uI1HeoSCqJ
NvoKNT6D41Xk2H1wKkcoIi2U1kRSkfVjpVaiieVxgNvAsn6I.QHPW.P8n2Js
mXsiVa.33Cxpcbc6jncneojocSnBkPvPlT0X1pxI+mu0jB87znnVL5qa2HhN
WJ3l6Agt3S2n+gGe3Jywc1l5X5VrUs15JK2Xvw7nfpeRPyEWvg5bYzH8jsiB
WHWDWd5RXi+cBaN7RbIT.YHLgbEekPlxIg34crG6kwWw6NgG+CGyD1EpH7gP
E7UPk.rNzgn9NXAAE5cBTLPxUCfthyBlXFHyWOdYTzxF.gtSXyaEwGbPN345
rXQEaHj2x4sPtWoa+o+0b8PngQpPFFx3anOXYvB7cBKhSRZ1p6oCGzfVvAis
btF2qfEzrK9FngBbHwrEbKFTfuWEdgtzHPGaRno7cPyI5WXi42zlMKB1r0cX
DZ4.n6Uk3x2DG2NjyAD53Rqh7a1r1kBPX2I.4EX.i7hOlcWI3PUHjGagSlb2
JyL6lVMEVr9D9K2.N36Wpja7ve3nEd1u6ULCHQe5VyrS7QGSqYnA5F8NptDm
M70U6lqRSQZausK8.x7UZReJ8wMNSsA2CrcHZwRwuez.lBoHo1Eyjx4ImtB3
FdoTj0rMh+ZyV05Xe.aW0VLUYfMRY.FZa4DB5XQBXd5ETJnSvdfWJg.MVnXA
QBxXsGmed6EaNjKxj1PDLEomFJhsxS8DNBIgdHlmOgoZ2KbES+h.RYLJKLBE
LoyDYdqQQQ3PlOy2Gqh3CsuVJmvpiLlWrw7fMv+XQudr0MhF4GqnQFVxPKhj
ACvLxfO1BF8g8lhTrTge3wlTt1btLRwTfBxkRBPLu183Hy3cLptO1Hzp9EcK
wNOAa8suasWyyw8Tsx9zbOSa53dc4rY897hmx5fGw5f+jqS2H4q23v7WHzHW
nOqFgGiFUKMetUZDKTTmyoI4GawW3tNpmDIEnqlRY5Mpu0AmKnd2EAEeMA07
Pm7aN3bAk9oEzqEtQ62ThVbDhLdaIg3eAiId4EUuQHpT8SMiQHMG8CAUY2HT
kr3ddj987vmUX6j2dF0ZdxaMyIuwLm+1xL7aJyoukL52Pl9d6XTyw+3e+3+E
fjXph
-----------end_max5_patcher-----------
</code></pre>


**Discuss the merits of phasor ramps over triggers for rhythm & cyclic time**

https://www.desmos.com/calculator/lizn4hxeit

  - **Deep dive patching: a generative beat slicer**

<pre><code>
----------begin_max5_patcher----------
2584.3oc0bksjihiE84L+JH3wdxJazBayCSTSLeFcOQFxfrsphsAD4R0QWe6
iPRfAarMfsny9EaijP5dO2cIv+wiOXuI+cZks0+z52rd3g+3wGdP1TSCOnu9
A6Tx6QIjJ4vrIbdYMy9IUWY0orrDJW1GP2XAgGsmks6kRZDWM2HL9Ymmr.P3
ythubcZtRbgi0+UeSMyqbA1Tj1a1yq4GO8pl3eTPUyssc2jvhkSQ9lu8Enuc
G4TRRobZ4KzLxlD4c4n6KlUUjP9HMOV1Lro0+7wGa93IiBHfP3TAjRRVbdJ6
Gz6BrfVIXIg8J84pn7B5OGEaf5FEb2NMEKw.fWOLfkInuWIIR9z+YmKfmdAR
DD.jSRfTcqost4Zhn1FA8LNxAsW.LHV0MzxNHXadFOS.6x992kLAqcIvYDFE
CBe1WpxDH0bb7a9ZflyPNsctpX6jh3NTrgV1RhFH3OAND2UVCQZYuMImvGGY
b5ydUMZpMHLraktE8nn7zTZFucE3z2k.g8ETstfYW..oLzB5a14bVvy4TtED
tD8fgj6lcQ4I4k8T6O7AXHwbQKlu37Ln4N.c2wH7rmmzl.pXVLzSx5XTu0YS
81VwFz06xHQFIhKrsIIE6IJEJTvHnjWmNQedEn4vCezQCZeNQ6IYMiEqadWI
Kd.XgvgNfPOG+.LBf7eZxMcXohHIQQ40YR.BD5uD6Z5aB17DsxznmKHQe+mV
3Q0LwWWJAjhG+SiGLQ+Wo0IbVCHlQSzFuiYyBbWhVbJsphridBaWREhtH5r8
kI4RoCLbvRY3wYOr8czWyajWoayKS+o0WEVJaokMtvsR+nRnCEO+H+gMLLxS
Z.ntXldfVTjnNlXTB18ZRIOY9JHQfUA85J97Lzq24jSp3GOcwejvpjeOtLsK
LyAgfRqTKHtelwpE3mshXqukmsK4i4JoU.GxUJnQnqnfCuJvc1TSB9TjYhGR
oQKsjc8lH6ZtzRBMXVI2wv4jZddJQ3y9ZkPEDnbUDJmVUDBuY43.M4XxeFzm
..k8iJh3m.EJ3eAo4tsj9+poYQeXUUHPlx5z45ExMThbXWkdyRR40yHQSWHi
fPAKmQPKJ2cIxmeGs4GMs.kXRVlqvXW4L0AcmRHB5YRa+QJ1+tUhCXBk3fT6
lBLPW8uuJjaemEUjzhD0VcgwfCdGTUyjvxnSqLkwEBkMoIPiG53YF6sfq8.x
4pf2eOBYo0oaEKgnSEKW0jEhMohK8GwjnKuAUI4Q5Mf5ZY5g8cUdZa+b5bou
8Rs51QXYcLvqjCYEeZuyqrLXfLtqha.9mWn4d8XpG90oo62MqB9hqKbsq37w
7geoMvDzYs+JM9klsPksolSO7qJMdpAzFHKolluss4116O8rLFmozAD9i7gs
T7XC5TZYvnRDERbdIzfglJj0xBpZ8mbTuL41j7Eemw6OOtMcDzHcWsOujOQB
oUhN1xTK35J9GJFFq5WpE290cJmg+SBK56V7bKE7ZQpiY4VrLK9dVkkTGt8d
Ttx05On4t+fxjjvdxuzUx.ligL9PMpaZ0Cte0ktil8SquxYBJv52s+HutTw6
zRqFg4uaurRT06kLx0ssf04Vi5Il5iV.+X4OCwC2VeZ4wVnaYIzWokUr7r9l
U1jhhdMOz3Mk7MUjhfNkVAfnZxqqoR5qr16G20JoTfRbADUWpLOd2Cevtnwp
pLql0IYkhUMIIEfMRhpBcAG1wUEOKDasSfc+yDScBPpipvWlASXSV5c9WDQo
EQe9tNuh1FEgwyXYEkzJgkhHJrh965NltkTmveY7hTF1+QkEMryQqdSsgr4Y
MDw.oQSysKmH7rJpgaelQNhLRwH2rP6P.KmoyJASVWsgT1Hrz1Tv1N444IC6
p69Rna45tKXhnJCQQddw46rjsa+Et2M4hNSuzbK6oR3dT06KMw1doInzvwQR
RzV5Cm92IYLQBVTNSIBfNccpb.tuJpLOIY.+p540Q5IVnmGQeiEy2OHC0ldD
CmUzpDY2IkiY6nU7gswI6pF1Rmq+dMUuQaG+BmJR4VvECGfvBQD1WD.5sJ8.
aUz5C.GNT59108caNn8K49bnKzrbVEseOCbU5zqiQSnUsI89xLYQ9GukDmuB
gqTp1IgQTUb2KbZazi6Lb7KmEJfWAJDAKb6fBX3wmB48CJPqDTHypwp6z1sb
r9p.NrbVrxhFgv.0YMZPsE3mdsE.RBBdRrvjZKfUBJDEwHRm3bvA3Jvgi7w9
.4n7i.MmlgyJAGI8RAe9ZGZ3.5qx91XvAx+dBGCKV4nSDkjV.E0btaopHvP0
te6fOytcd95QNgq8VIkf+kH0B2EyvdJFVoDfLnRvZEakro5VACkCBXf4.i0J
zgfjrfKGN75c5ypST8JvwYrEfAqD+FSS3jaT7C8CObBxFQ7C8W0jq9VcZgE5
Y3hSoRUrL.I0CBMWbSn2phKUIh5ypDoGoR4Drb7Q9vznehCLWBmP2UBd9GKO
gS0CYiugy2DhWqLJ36oVE6IU4kV4asZtJglsiuu8J0yrR+acvNgBWnqHOYpY
g9pZX.pSfcQddWq539Us4zhSNWo5nXYr478BVqPQuURJDUyBVLffU0tIiA6Z
P.YsBF8K2pFhBPzkqXN2rf0MJj7I3gvqrBtwvPXYZKpcFB3hLG93tVNeCrTH
i7DmFyW6bTeD0x4pNWoarvNvZUIyut3vvRKEiuGgf0pJF0SQR2yE5W2z7UyQ
BY03j81RVAqRtE5LEGJvKhSOcIrZs1gLkQxQOlzyOkVOIpfBkafnd+2MF13r
VNThxydkVxaNR68+31bj.CuYGIAqVpYdN2VPW8VgDZrXJqVHWYp72leUfZ6g
LYNpqZBHaJREb1xOvEbWwuglKoC2UbCy.2VMLX0aUysreYiVz1gyzuoDyybR
sRppo+wgAQPgxnVvV+bcYMj.ioUbVV2S3vu0EqWNvIIElKQ3NQhvyfz.FOQh
.iDCDXJp.MUpvwjXAbNXgwnBvmBrvYhTAx2fTQ6jeUp.Fbx.yKiUOdWN+ESZ
XkgyXjFvLjFdNxNSYSilp0TK4ZDp.NUwDxjd5gSMdiz32TRD3T0K.AFDK.AS
kJ.ljJlr46oCLkEWjyx35bQzGSj5HzgdxMdPd0Z5NBLK2QNqo6HvrT9WWTax
4A5u5nl6bRQ0TtL.S0ItQsUmZFQlLsroRCfymsttwE8tJrr+3ezOw8S3+8ml
CK+d7W9i6M9O9ibNGVomBdNVdoAoKWY2YjQ8RY8DwvbVGvDVGvMtNtSfe.2A
9YXbNStPnUZg.SB57tGqDdBqTv8Xglv5DNXLcQovFegGZ4cTRRX04wnxNp2E
mRntqBgBtBg5KOWDe2tKNkPQ2LgdM+GnwEk.iiPvoKKgNtWPXtBjp6THUY.P
rCn6pSIUGySp36DpBMtlGDNtp2JrxNiuxNmjjvQuRdMK5QuJdG8Z3c5qf24e
86N9UuS9Z2M1qbWSZaO9mO9+AVjXhaA
-----------end_max5_patcher-----------
</code></pre>

## Assignment 1

Make a patch that can generate new ring tones for your phone. This is a generative patch: each time the patch runs, it produces a ring tone that sounds a little different. Your ring tone will be 25 seconds long. It can be stereo if you want, but mono (single channel) is fine -- not all phones have stereo speakers.

Be sure to follow all the [general procedures for assignment patches](#general-procedures-for-assignment-patches)

Start from the template patch here: press the button below to copy the patch to your clipboard, and then open Max and select `File -> New From Clipboard`, then save that patch as "assignment1.maxpat":

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


## General procedures for assignment patches

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
- [Submit the Max patch via this form here](https://docs.google.com/forms/d/e/1FAIpQLScXR0kSb2AMFgC-DzRMBO8gHGkvcq17kJ-PU-EP1ZTRhdUoug/viewform?usp=sf_link)

**Assignment 1 due Sep 21**

## Assignment 1 sounds

---audio:assignment1_sounds/220016416.wav.mp3
---audio:assignment1_sounds/219600360.wav.mp3
---audio:assignment1_sounds/218856542.wav.mp3
---audio:assignment1_sounds/219029677.wav.mp3
---audio:assignment1_sounds/219596675.wav.mp3

---audio:assignment1_sounds/219678788.wav.mp3
---audio:assignment1_sounds/218836585.wav.mp3
---audio:assignment1_sounds/219719616.wav.mp3
---audio:assignment1_sounds/220007787.wav.mp3
---audio:assignment1_sounds/219600576.wav.mp3

---audio:assignment1_sounds/217898909.wav.mp3
---audio:assignment1_sounds/217751405.wav.mp3
---audio:assignment1_sounds/217277237.wav.mp3
---audio:assignment1_sounds/218860916.wav.mp3
---audio:assignment1_sounds/219167360.wav.mp3
---audio:assignment1_sounds/216416901.wav.mp3

# Week 2: Unit Shaping
Sep 18

[Zoom recording](https://yorku.zoom.us/rec/share/FgkO9V8vK-bC27z-XJsfaLdsN4dWlLjAPzCVJFIwj404-GM60I0Nblq0rZ3OLW4h.moN-NS8z43sjb4Z4)

- **Examples of working with phasor ramp rhythms**
  - A phasor beat clock: **ramp_from_bpm.maxpat**
  - Deriving faster sub-ramps by multiplying the ramp and sending through `wrap 0 1`: see **ramp_ratchets.maxpat**
  - Deriving steps by multiplying the ramp and sending through a `floor` (`go.ramp2steps`): see **ramp_steps.maxpat**
  - Shifting the *phase* of a ramp by subtracting a fraction and sending through `wrap 0 1` (`go.ramp.rotate`): see **ramp_rotate.maxpat**
  - Deriving the ramp slope safely (`go.ramp2slope`) and getting information from the ramp's slope (`go.ramp2freq`): direction, phase within cycle, Hz, BPM, period, time until next cycle, etc: see **ramp_slope.maxpat**. 
  - Deriving **triggers** when a ramp cycles (`go.ramp2trig`), which you can use to start a sound, sample an input, etc: **ramp_to_trig.maxpat**. 
  - Deriving related frequency phasors with arbitrary divisions and multiplications, by taking the slope and re-accumulating it, and choosing when to sync, using `go.ramp.div.simple`, or `go.ramp.div` and `go.ramp.mul`: see **ramp_div.maxpat** then **ramp_divisions.maxpat**
  - More generative patterns by subdividing subdivisions -- multiplying, modulo, and then rewrapping: **ramp_modulo_rhythm.maxpat**
    - This also shows making swing rhythms by shaping the unit phasor -- see Ch3 **ramp.swing.maxpat** -- leading to the idea of **unit shapers**, see Ch3 **unit_shapers.maxpat**
   
**Patching together deep dive: Chapter 3 Unit Shaping / From ramps to LFOs**

- From a simple ramp, let's define many different shapes we can use for modulators, envelopes etc. If the source ramp is rhythmic, then these modulations are tempo-synced.  Let's try to make these shapes morphable too! 
  - Using the `triangle` or `go.unit.triangle` shapers, with duty-cycles, including morphing from ramp to triangle to reverse ramp! 
  - Syncing parameter changes via `latch` and `go.ramp2trig`
  - Shaping ramps into sines: start from triangle so we can also use duty shaping (`go.unit.sine`)
  - Mix tri to sine with latched control
  - Use a comparator (e.g. `>` operator) to derive a pulse, along with pulse duty parameter
  - How about morphing? Scale and clip to get trapezoids that can morph from ramp to pulse. (`go.unit.trapezoid`)
  - We can insert this trapezoidal shaping between triangle and sine shaping for a huge range of different curves! (`go.lfo.multi`)
  - Try driving this from one of the modulo or ratchet rhythm patches as a paramter control or gain shaper?

<pre><code>
----------begin_max5_patcher----------
2572.3oc6bssbiiaD8Y6uBt5wMxpv8K4oIujJOjpxGvTa4hlhVF6RQpPR4wy
t0Ne6AWHkHknjAkLnlsx3o7kA.jn6CZzciC.zeb+cydp3szpYQ+8nOGc2c+w
82cmsHSA207+ua1532RxhqrMaVbcc4V0r4tpx2tVkmkVaqC1TnZoskEO8qO.
EcZYw15Ca5l3x30o0okOllG+TVpoNPSctlW+0MoN4a1rneooJiPX6iunVV+x
rcur5jWT4qdrLMo18LXJZAP+EDPj.BjSDyijhELyWRFfCYHBmMOBJgKvluj.
LkBg.HedDR+rQ+h4c+m2eu4Gy8DidNqPqtdiQrgwHzEgQyil8Tb9p8X0yEkq
isvA6L3DvBS.fPR.ZjgizXBvgSLofPoBHfNOhpa2U.L4oeQqwspac5a1te1l
WhqJJ+VDdAcPPCM.nQNug0Q.SkZUdb1dXwSPfzXWPnLp1XgQkyi3nP.BqSVr
IN42znvfX.d.L.NRLX81rZUxKw44oYdfGRrS2YPHQHvDDVaTnUdiMAGJfHJl
fwFKEDwgbXljRDboYJ0GM9rJM+aQepVo0onphs4K8d9EXZLUPXpEuH.LgIfX
DvNIhs2Xo66KsrABZv.8DUUV5qokUph7Nhm1Y2lMcJ9tNOhA390B6KRLeWQp
bWQrcEUl9pp84I6JMtTqU0ZUZaoUym8FqcRk40TrLsLW6o2HJtB0CgMhjcvJ
W6UpRax5d3kUaVnGhZeAy1iUB.2.APtEIDBh8W.vdDQaQrJqH42RW1w2ldfY
SZtJeSYZUZdcbciBrq5koOGqMne74h75J0uaECnYp4.0+biXNXkFEwpC+iRk
dbusIqJUKKxMBQugCSwsc2mifTqtQ6pL1VjGuYfGVaOpwkSTYkVI2V8TboYz
pwQOpsx5hhr9Us64xRetto5MJ8b69nXcwlSWYoZ0Km4YepPW45y8ts0T831b
WsOpMLperJ909nccbVVyz59u92hyU5nSo0J2P.BrqRWvtWpRJKxx5outZdcf
ZVpMzSRcIEX5ntFC5lq1zZDMa2n7R0pzp59kUGuppeIU0e0A5cJZ6SMSjerN
c8lLsVzuA5oHpp5pWJ9RUSCaMz5B.6y9p6D6t9H6U947U12eoJOBF8u+m+mt
U1yUInSEcbWxO3AN1i46jc1o7YBoPqqPme.JsePz6ZCTz3o4iGP94ShDngQB
VnPBp0gHF6RDky3TIGpyxRmaARtfNwvRDbWDxSFO8PngFLiDs0gKoCgPxIXg
IqSHg0jzA.qQKrTWFlM01O17vi9W+tdfCL1IUvvZJAgMooxzYohQTDRm.lKP
6ThPWpKGzzZMA4sEhAPrDxtEdiR9ZhNhxHm1gOMPgNKPM2aSITK5HElYaZ7Q
dKlroUgH3XgGxogGfO5NAXWYG97FC6SzKSkepv219vT+vvfdALkIsiNMwZh.
8FgzYrTqx2k16m2ohQ9NHLVYf5oLfCnLf8TFXATFPdJCz.JCvqdrnoPWIibI
3UI5Em7s1kMWFmupQ1d.r.p8ft.tawrOsJoHysfyOaS3tyOfcVz6fD5XVoTu
GGSj.ngXNAACw74dWz9Npi+fSP9XK4YO2UzgMB79er6MlDmkjTrM25qfJZU7
sO2tLPDkMNVTvMERn.JkJLQgzdeXMExgFlJQbfkEklGWJERnfp+qKhTk9inW
0f1.witR.NdqdUlZK6j9TCeDTpwDGBw.5.5TowTTmDskHFBDh3HfIGZH2pHL
vER.URw50o5Q6CYf5K5k0ZXS0WhmXuC7LDuRLVCe0R.mQjRIQaszp1XfPvPL
82FJGbTwdoJYXLHPjo0h.RktoGBf.JvLKq8MLTpSSGwn.B0fV5Iblt.eojRl
96KiS9lurSyOOJjUjDm8NZ1fjQykMdHXZWAbofoSmkXyVgPuPEKS8Z5hUwp7
cJ2qw6HpXfZMD7zPg7Neh.OgkSrQGzyrQGuGIsy69WlueNqHt17GYJCsNikC
WYSgBFAoMgHRTKBaX9duApghqkOZ1GJ0SaqS2+WUGRq6qwYaSKd9Xta2qtpb
UsxYQnCwxQ6i6ebiNFa50prh7UmdzqWSWqsCr7Duikr90pr4Y7.GLb8EKMTD
2YqI5Uc0KEk0dJHsipC0Ma0Z8Nx2H22MImKJyFO1bA8BXgdu2Bmeq65RMsYO
R71Xdr1sCsmlHG2zX5++t0CbpvN0EXCjIcKiUJv+XqG9wVO7isdHXa8PloOG
Ka6TPnXAD0rAjDK6NDzsg33kaq+p1rfF8IMVnWy9mzO9Yn35DTkRggFkflMf
.JlbT5hLZHxPAG5jrs.gybAS9qAbHBFb.n2T33md3BnClGXznYJCZxYG+mMN
RFMbPCMbnWcsYm4vSOb7v3MNHgFMD.6u3StmihUnQiF3PiFTl01.daB9V8e2
FWl9UaX2qH5KADXXh4noRN4Qe+aiMTCNXQdcAdQtegES84g3RhzfCVbWDkbS
iz7vnsK3g0tvjYJ8VbNYRxTazNNFusAIvST3VeFD928mmJLNvHgiQjo2znIF
iJ+5ivfHAdAMR2dsvmbyk0p2NIXfOAXDXCFrT5RJQN0fQURbVpNq0Hy+.ich
DJXj..kNfwsCpB3zmI+F0Xcvh.gFMPnaSv2jhpwBFPYnAChCFlb+GqJVn8xt
AUWpVMZTIX4mIs3fKscN6uDjDAgANY0aFQqWzgFjewGZPWPDBF3wgFLXYcX2
wgqmWYVfsIvN5CE2B2Fl8Pdg1sQb9pybjaQi9Lkd8G41lkz.snxziM1yqswo
52MGm8V.w7Sp7V3+.EsL8osiNBC5h8hzjWNgZWWKG886YOFBC4gO12S7pYeB
CmT.Fw4vFFHgvroVdIDl0GoMXCjTH7EJ3Ab.o8k+9RQHOM1DeOZ7jPd13IDe
OT33PZc56QzmDx6p.w6IphPJE9NfDxoHXecWfC4.B1W2EVwMTFmX9XlhDLrf
LFG38aXQ4R24yCdiEMvoEMPXDM7XrfB1k+wW.hDTovWrHjNVPvwXFGpozHe8
zCC4.Bz6bxBYRxPwXRRFN7rW7sUzHxSKZfarnINsnAushlcsWmPzPgQz79JH
Jl5HE9KZ7Ie.cb2i2u+DL3HGMulqY5H+rjCE1OK4LGP2Q9QIWyUMiI.TNQWF
Dt+h4co2zrQBJ3vBJ1M0djnRymVG2RTgGXTwcbxFItvasVDXDFf.l61oeevC
Zkf9T94.sC8Bz.cmmhu2OUxiFbFS+.8nefWY+z2K0obk8AnPP9T0Q9LDAIeD
8DYpTI7T0QnopifdzQhOhNB3QG02hoe9CgumgG2yfqqm8v2AdXU95632Si6S
Kvr0pkaJT40MtiwxEzitJw.4ByE3Wx.LFPhIDyNawDKDGbe0Otc2BE7.S6OJ
qIOFS6uzlOxd9c0Yvv5L5nPuGbQXMc5AW.1Ct7qGewWO8kd8vK7p8xtNzEc0
jhz8+48+O7IrgnC
-----------end_max5_patcher-----------
</code></pre>

**Sample & hold for random steps, LFOs and glides**

The `latch` operator with `go.ramp2trig` means we can create arbitrary stepped sequences. 
  - Feed it with an LFO for a deterministic complex step generator: Ch5 **latched-sequencer.maxpat**. Discussion about harmonic ratios.
  - Try feeding it with `noise` for a classic rhythmic sample&hold signal. See Chapter 3 first few pages; Ch4 **random_steps.maxpat**
  - `scale` the `noise` to get a desired range (Ch4 **random_range.maxpat**)
  - quantize the `noise` using a `* N`, `floor`, `/ N` sequence (Ch4 **random_integer.maxpat**)
  - Feed back to the phasor rate for Ch4 **random_periods.maxpat**

What if we don't want it to jump between steps, but instead to **glide** between them?
  - Basic pattern: a mix between two latched values, driven by the ramp. The output is fed back to the old `latch`.  (See Chapter 2 "Shaping smooth-stepped interpolation")
  - Apply a smoother curve to the glide, e.g. `go.unit.sine`. 
  - If the input is a pulse wave rather than noise, we can use this as the basis of an LFO. Just need a trigger when the pulse changes value, which we can use `change` for. 
  - See Ch3 **Interpolating_LFO.maxpat**
  - It doesn't need to be driven by a phasor. For a non-cycling glide, feed an `accum` ramp into a `clip 0 1` to stop at 1. Retrigger the `accum` ramp when the target changes (via `change`). This is a basic line generator (see Ch6 **slide_slew_and_line.maxpat**).  We can smoothly shape the ramp too, see Ch2 **interpolating_glides.maxpat**. 

# Week 3: Uncertainty and Unpredictablility
Sep 25

[Zoom recording](https://yorku.zoom.us/rec/share/hOsXZrPLHHdsrvByV6L08t2bL4ST8_trA-W3ZcYc4YZ_Q-v0vUgAMgtObdhrrF-P.v7jIU_hzeyU-p94H)

Reviewing [Assignment 1](#assignment-1) & [the sounds](#assignment-1-sounds)

**What is noise?**
  - A non-repeating pattern, which our perceptual system cannot resolve 
  - How long does it have to not repeat? **random_when_does_noise_get_forgotten.maxpat**
  - Filtered noise (noise colors) -- a quick example using `go.svf.hz`
  - Shaping noise: noise **color** and noise **distribution** are not the same. Distribution is about what kinds of *values* are produced, color is about what frequencies of similarity are more likely to occur *over time*.   Importantly, *color and distribution are mostly indepenedent: you can have the same color but very different distributions* -- see **random_distributions.maxpat**. 
  
**Random techniques** (ch4) -- we covered most of these last week, but maybe build a random walker to review?
  - Random ranges: `noise` -> `scale`.  Or, for a 0..1 range, `noise` -> `abs`. 
  - Random integers: `noise` -> `scale` -> `floor`, and `go.random`. 
  - Chance: `noise` -> `abs` -> `< chance` (maybe -> `latch`), where "chance" is from 0 (no chance) to 1 (sure thing).  Use `go.chance`.  **random_chance.maxpat**
    - A low probability of passing a noise signal can create nice dust & scratches sound
  - Stepped random: `noise` -> `latch`
    - Smooth stepped random: use the `latch` seqeuence into `mix` as we saw last week. Can chain this into a longer interpolated curve: **random_smoothed.maxpat**
  - Random periods: a stepped random that changes the period of stepping on each step: **random_periods.maxpat**
  - **Random walks**: accumulate a random source (e.g. a stepped random). May want to `wrap`, `clip` or `fold` the count to keep it in a usable range. 
    - Can also smooth these steps, see **random_walks.maxpat**

**What is chaos?** An algorithm producing a deterministic yet unpredictable trajectory. Tend to have recognizable patterns of behaviour but never quite exactly the same. This can make them perceptually interesting, especially for modulations. Another way to ride the line between tedious repetition and incoherent randomness.  
  - Lots of different chaotic algorithms are known, and many included in the book (see the **go.chaos** subfolders)
  - Focus example: Lorenz attractor
  - Most of them are essentially accumulators that are cross-coupled, so they have multiple simultaneous outputs. 
  - Output ranges can be very different for different algorithms; but we can use an "auto-limter" patch to keep things in our desired range
  - Example: loosening up a clock: **chaos.tempo.nonrobotic.maxpat**
  - Example: injecting audio into a chaotic system **chaos_Lorenz_audioinjection.maxpat**

- Continue to Chapter 5: Stepping in Time

## Assignment 2

A lot of sound synthesis technology innovation has been inspired by science fiction, or indeed has pioneered science fiction! Sometimes these are also built from very meager resources. A wonderful example is the [soundtrack of the film Forbidden Planet](https://en.wikipedia.org/wiki/Forbidden_Planet#Soundtrack) from **1956**.

---youtube:AMR75C_zfso

> "Forbidden Planet's innovative electronic music score (credited as "electronic tonalities") was composed by [Bebe and Louis Barron](https://en.wikipedia.org/wiki/Bebe_and_Louis_Barron). It is credited with being the first completely electronic film score, preceding the development of analog synthesizers by Robert Moog and Don Buchla in the early 1960s. Using ideas and procedures from the book *Cybernetics: Or Control and Communication in the Animal and the Machine (1948)* by the mathematician and electrical engineer Norbert Wiener, Louis Barron constructed his own electronic circuits that he used to generate the score's "bleeps, blurps, whirs, whines, throbs, hums, and screeches". By following the equations presented in the book, Louis was able to build electronic circuits that he manipulated to generate sounds. Most of the production was not scripted or notated in any way. The circuit generated sound was not treated as notes, but instead as "actors". 

**The assignment**: Create your own "electronic tonalities" for an alien world, e.g. 
- create the music of an alien race, or of their advanced technologies
- or, create the sounds of an alien world or ecosystem

Be sure to follow all the [general procedures for assignment patches](#general-procedures-for-assignment-patches) -- especially remembering to make sure that everything that generates sound and structure is contained in your gen~ patcher, and your patch does not have any external dependencies! 

You are free to re-use any patches from the textbook, or from the Help/examples/gen folder in Max.  Here's the starter-patch:

<pre><code>
----------begin_max5_patcher----------
1691.3oc0YszbaaCD9r7uBLrWsk4aJkSsS6OfNM8VRFMPjPRHADfEDT1NYR9
sW7jhTljR1QpMwGnj2cAwteXWrOzWtYl2Z1inZOva.uCLa1WtY1LMIEgY1+e
lWI7wbBrVKlWNqrDQEd2Z3IPOJzz+CF.RHfmXMbvCL9m.XJXGhibBRvTTNqg
pkNzRrhipkuLn.ynqFTh0MqWSP03BjhZjkJtPumr0e7tfD2NPaJwTBRn0yfd
quKEoXrFgSNeml.E46vzsq3nbgAOBiil6eKHHMT8wxEpmQYy8AePsjudyMpG
29cBa+EpDUtFwABFXCiPXO.D6PRvqVvaxU3RM.J.6Dhp52b+8PBNGQfqmKgX
Rw8EPgHxOK9dLs.837chRxurEQQbH4tJNKGUzHQ361v32IUD7VpRGtSaqxS8
A.y3IAyyG5zPVlFxB7S8UeF5eggt+TaFbveikpD38z2JZJjxAjZoDPmzuqqI
G9JL4MLpnF+YseUX77ShDAQcQhzWKRTWIeubVcNqB8sAN9FNTHbPSwYfa1ly
HLtQaCzpY2GfOXkyrTwSUHinddsrFvrSBzVZ7hk5nlEV6OpyKbc2MVK8gGAu
R.hf2il2Gdfxfn8nStYOGLWLIXZdsFmqyA9FF74P5VKddWv7.0RBFGwWKkdR
TOyOUC2IF3dQlw2KridTCKqHla7ii0GRVMQFhTfzV+AhWiinQcdC7eAdu9uP
uWXifUJSyj2E8G2u0gfKidNBdM.EyUVCgJK85bkyFXNpq0eF.kiZIyjAMbfa
vBBaOwelOmJoAj3cKvaCgAES69kY.gLieWrzYT8WbTRPPzR+zk2puNr8UnzA
JrTuUd+FGq1GqWJdq0S7R5gE8CfClEiB8SLPUmDBWQ+qwRgtgi9mFDM+IfI0
RS4.vV5EpnfkFaNIxXJIWmpBd.tGIq2YPCI5hZHw9KuDFxoRpGl9CSV8zfe1
SpGl7yWV8vjredypGF+CvktF+1+qSpi9bALeHLI6U.IDVtL83zlYbbhIah45
o1mu9ntsPLs0B1C4sYqeN2t2yNo8UA4x2h.wWgnvi5MWt6RqBRoHRaOa9ChK
ImtfkCe6P4K2pT85oKiwBiV2kT8yvn3dga6QEqj8dywqaDnCeq1BnVDUgYjF
DaiiridWT.SwBr4rUdeQVnaWFRnmCY8jhvnaG+HpmnkxCakXotqENhKlp3dW
l+v7YEtBJiFfc8NFWblJh6nansoQZ00hmLFbrgu1M18wEplgemfy+jZBLF3E
.aJvL0.rD6v0.sKxfiSXfwQEeslFU7xXSvcmoQk7p62.8fTYeFNrEQ+F3WEl
4o3oGkmYVQ726MTGaufxohldxImUXr8aSE6FkXRRXiZWXFZWRmXWqAcbf5FL
AsGwqwLZ2nKOXUUGx8igKgezjxXQquqDGLjRaIwQ6wt0G2RExkptPp2MbSTx
iskYa6ViSavZUw426TI8wnJ5ptx1OnWQc0b4gm6E30APzdMAgZ7XgIQ3xto9
T49jIW9jsJAGQY5bJl1c9r8XWf1.aHhUC2FYe9G00ZelC1+2LusbbAipThdm
FJxtsSVYfoGpjtFiVBJrZfEKcYkvxHLqkFYS8ZHWcXYiQCcLELFoOq10QPaD
V1UXYdq9nnfUMNSNd6tIV6ZljY4TuaMmZ4sjFtqTYOWoxM0WNHgXi26+5eDR
wxpmPBr4HHzuko4dvc04bFgzydMb1O.mBoedN5AbgXWu5MUbjhiqbNQdsmxE
3snZQeZB3159TZy.zgTyZab7JARV5qzJ5KfZZ20BYdnGpsB5bz5B.G9kO5FW
28xydzm5Rz9WjJuNCDAJPqa11k+.ipcz6OGO6vnytxjgXgYlBY57Dl4s3VlM
2oKSwqwn6mBsuU+VYNaDCH03pFwH1c7k2tMiaZQl4tsiZF+BY1m3rNbDqM7x
asANy02kZ6JbJeByMXDyM3xatQKNeq8PV.UUZ1Xaqj8pWTKXWgbUMoU.E890
NUKqDJ2UYh0PAsEpqteSfosIIeW6zFAcFzBuvTzwvSz7RtwKGdiC9t2X+Srw
o8joDWTwvTgEhiR8mmHOBM+fXwIws+20.iBNCUMXLUMdooAPqpJq0dbUM5pi
pgu.XMyeBUM75qpImupFllNgtd8cVUCl5h.qQWcm0IQ0Vm0HSGgKMpZz0AUO
kpt3rTUCnJKb++yq.T+dimqt1BqWg.qzyPWyLx7cuO9mw9zehBlTkG0ErZKN
p62i5784c8NdGuG2sqtS2g5xUU6xMe8l+EfYQwwF
-----------end_max5_patcher-----------
</code></pre>

**Assignment due Oct 9**

# Week 4: Stepping in Time
Oct 2

[Zoom Recording](https://yorku.zoom.us/rec/share/ueNEZRT55KuhCN73jZc2CtstoEZTK5uaOe2App3gWOQqk8Ut-Hhm6jVVVjkZZBVs.3IT8WxYZVMXVVEVG)

We can create melodies by mixing scaled gate signals e.g. **mixer-sequencer.maxpat**. Or take some chaos, feed it through a comparator, and mix those. 

We saw the basic sample & hold sequencer in week 2 (**latched-sequencer.maxpat**), and the basic shift register (**shift-register.maxpat**)

**A quick primer on pitch**, and how we represent pitch in signals
- Oscillators like `phasor` and `cycle` work with frequencies in Hz, meaning repetitions per second. But we are used to thinking about pitches in octaves, semitones, etc. What's the relationship?
- Pitch is linear (additive), frequency is exponential (multiplicative).  Adding 1 octave means multiplying a frequency by 2 (subtracting 1 octave means dividing by 2).  In general, a pitch offset of N octaves implies a frequency multiplier of `pow(2, N)` or simply `exp2(N)`.   
- MIDI, which most keyboards and music apps use, works with semitones. There are 12 semitones in one octave. Adding 12 semitones means multiplying a frequency by 2.   Adding one semitone means... multiplying by `pow(2, 13/12)`, or `exp2(13/12)`. That's a lot harder to remember!   So some synthesizers use a different scale called "volt per octave", where adding 1 volt of level means going up one octave, which is multiplying the frequency by 2. 
- See **pitch.maxpat**: how to convert back & forth between Hz, MIDI, and octave representations. 

**Quantizing**
- What if we want to ensure that our sounds are tuned to exact semitones?  
  - In MIDI representation, just ensure the value is integer (e.g. `floor` or `round`)
  - In octave representation, multiply by 12, make integer, then divide by 12
  - In Hz representation, convert to MIDI or octave, quantize, then convert back
- A neat trick to quickly quantize an octave signal to a common scale:
  - First quantize to K (octave -> * K -> round -> / K), then quantize the result to 12 ( -> * 12 -> round -> / 12).  If K=7 this gives major/minor scales; if K=5 it gives pentatonic modes.  You can also add offsets before the `round` operators for inversion & transposition.

See **quantizing-pitch.maxpat**

https://www.desmos.com/calculator/pr6rgxwplx

**Deep dive**: We can combine those ideas into a more complex generative sequencer, based on the Klee Sequencer: 
- Feed some binary choice input (the "data" input) into a `go.shiftregister8`, which is clocked by a `phasor` -> `go.ramp2trig`, for example. 
- Multiply all the outputs by some pitch offset, e.g. in semitones, and sum them.  That's the melody output. 
- We can choose to loop the pattern by feeding the last shift register stage back to the data input. 
- **shift-register-weighted-random.maxpat**
- We can choose whether to replicate or mutate (evolve) by `xor` of the last step with some chance control: **shift-register-weighted-xor.maxpat**
  - (this can also be a chaotic sequence generator (an "LFSR"), especially if feeding back multiple steps)
- Another variant, often found in modular synthesizers, is to set all the scaling weights to be powers of 2, which is a binary digital-to-analog encoder. 
  - The book shows how in this case we can accurately represent the loop as a single integer, and how we can manipulate the bits as an integer (**shift-register-integer.maxpat**)

Depending on time, we could **deep dive** into another looping sequencer -- the urn model from Ch4

https://www.desmos.com/calculator/gflrzuhqee

**Deep dive**: Euclidean rhythms: an algorithm to distribute K events over N steps as evenly as possible. It happens to produce a lot of rhythmic motifs common in musics from around the world. Also prevalent in techno. 
- Rather than use the GCD algorithm, which is recursive, we can solve it in a much simpler way, equivalent to rasterizing a ramp of slope K/N, looping every N steps. 
  - Notice that this is essentially the same as what we did earlier to quantize pitches to scales!
- Scale ramp by N, quantize to N steps with `floor`, multiply by K/N for the desired slope, quantize again with `floor` for the Euclidean steps. Send these through `change` -> `bool` for triggers.
- What about ramps? We know that ramps are much better than triggers! Then we could make a Euclidean LFO, for example, or place ratchets inside the Euclidean pattern, etc. 
  - The solution here is a little more intricate, but essentially we compute what is our current step (`ceil` of quantized * N/K) and our next step (same but for quantized+1) are, the difference of which is the number of beats in the event. 
  - Then we take our original `phasor * N` ramp, subtract the current step, and divide by the step length, to get a 0 to 1 ramp.  [We could have used a `scale` operator there.]
  - We can shift (rotate) the pattern by adding an integer offset to the scaled phasor.  We can sync parameter changes to the beat with `latch` operators.  Lots of other possible refinements, e.g. what to do when K > N. 
- **euclidian_rhythms.maxpat**, **euclidean_ratchets.maxpat**, **euclidean_LFO.maxpat**

---

Timbral shaping via sigmoids (end of Ch3) to turn a simpler signal into a more complex one. 
  - For audio waveshaping we often use sigmoid shapes, such as `tanh`
  - This can add spectral complexity -- adding harmonics ("harmonic distortion"). Sine & triangle are good input choices. 
  - The response depends on the loudness of the input. Often put a "preamplification" gain element first. 
  - The response also depends on the symmetry of the input: sometimes add a bias after the gain.
  - Lots of different "sigmoid" functions similar to `tanh`, see the `go.sigmoid.*` abstractions in **bipolar_waveshaping_sigmoids.maxpat**
  - Works especially well with dynamic gain changes such as envelopes, bright-to-dull decay, see **bipolar_waveshaping_sigmoids_enveloped.maxpat**
  - Can also normalize the sigmoids, see `go.unit.sigmoid.*`
  - More interesting input than sine can create quite complex intermodulation distortion effects, see **bipolar_waveshaping_intermodulation.maxpat**

Timbral shaping via quantizing (bitcrushing) -- last section of Chapter 5
  - Recall the basic quantizer: * N -> round -> / N. This same method can be used for audio signals too -- the smaller N is, the steppier our audio becomes, creating a harsh kind of bitcrushing noise. 
  - We can use the *distance* between the quantized & unquantized outputs to mix between them, creating a slightly smoother step between each note **quantizing-pitch-smoothed.maxpat**
  - The same can be done for audio, softening the bitcrushing. **quantizing-audio-bitcrush.maxpat**

(Basically, it can be worth experimenting whether a process we use for control signals might also do something interesting for audio signals!)

---

Today's patch:

<pre><code>
----------begin_max5_patcher----------
5587.3oc6c0sbaqji95jmBN9pYxlnSCz+u0Tas6c66vTakhVl1lyHKpUjNIm
yTy9ru.jMkkrHsHoIkEchSU1wMob27inQ+AznA9me7CWcc1ORxuJ5eO5uE8g
O7O+3G9PYSbCeH76e3pGh+wxUw4k21Uqe7gqS19+c0mqtV5Mkslc8e+KJeci
OjcSB2LF98ayVWjm9GksA3BQnY5OU55UIE4O+dWG+P48d0+01z3U0+U2DWr7
9z0280sIKKpFxRMtPReoPkD8Vs03+bD0lf+BzJuEEVi5yQfPRcaDRWJ5+4ot
O6whl5+aiWV1+0Czpaq322jT0sWkmd2ZdfEc0sqxhoAS8eS5BkevEB92+We7
i7297qGZcmenU4JgQB4r.JbfGXXzrvve4cJs1ABslvaykOztJ8aIKxWlsIoQ
3UU231302EFIeAVvOwKf8epNFTa.5rAPx40fF.oS94H5aURpJRJUqMdfPN.0
kMJsBiSqsVII9pDUeZqy5Lnk9pEXEZCBuldHHba7gI8nBS.IuV9fJDzzWux6
nmdY3w2xMCfFEp4GNgiKNorgmdKpnYhNIRS27USOoeEAkypP67CmjiKN4DUP
hVZTJ52nocnNLsS3PoQKjl4GJAiJJgfqZBlDbj1H.LrzDDl0gdkVfnlUYMyv
IoabwIMbrjiwTIgo7JKPXBL+Dmj1wcRGFDmDZAfRRWDoGx5qPDZYNKAcdAgH
fSwzDLtVoILAPw5juSOy0OvEI+nbTe0cIqaDZ1o29fmdnmO8xf7fR5LDKJRo
M8zWurlvocNCszl4EoL4OM8nQ8+saXT9PlrMfoAPkntktJ4aIaySyVuGj7gq
h2rYul+vdeD9MweOq7Oj6y6ZJccUSlcMsM4ao0ed0tVi2RPcAgyOtsht5OL0
bzBjf2t9wzxgRUijLQXHU91mo4luIv07pax2rfdmW+G3pmdA5TdVpzY4uyTc
4e5k68hgDwtaU1x+QxM6QakdwrIYc55MaSxSVWDWDd.1c4aRtM9wUEesY54G
d8mQI9vK1He8Ob0caSuIaMOHN30A2bc2QRm5xmJ89OLk2w53MM7goo.DtzxE
yoGxGyuNdK+155U6aCBMwJKa0gWZ2maUxsEgKuIc85mghEYaZ+haSu69W3yd
cFcwGdo+1kWI+qOtt5pekDLJ9Zd72NDsKhWsJnm3v+7+Hdc5CwEIEoUuBPwt
KlrNldPuOe41rUqN34s5JeqgqbCInuL46o2TbevNlmtBc6oapEhtZ2a4aRuK
Iu3v1JhuK+vVxK98JPeuld75vD4uVj7vlUzSwg2.MEIMuH+9rumGtwZAs8Af
m7Lv9Sr2Wo6As+RJeOTA7OHs.609d5f039WnoUgZUWrzufVrVoUNoVQbhc7h
yBbgCLdAZ0jUqBu0ybmWnOT6a6qF0rV3vpQendEofFnwGnndNx2BTsyo.stj
Uq116pbQBaaphVghLyhnrXpLGyIHS6Qg0g5x0xDmDpDmGr3dRhMa6u2FZXFJ
Z.dXgFIr.HKyAAYeNsfMCFViPSXi2KDFCAFJUG.iKC4lSfU3PwJiPUI43nuY
nYUHxqvTy.1aPhsKYTwrBrVwOmsAUxgpOpYnxoB1nRZoHnRB9RYsJGV5TVqR
5ct2GRYpgJkokUzpcDnwnhDMuykxzCUJqYn5ckT1mhjsAavPkvPvrPynggnM
fVmB3U.EUNZinPXQGfFM6AI4rQB6SQXa.kXvKN5By5bNl.EY+p78.PYaAnj9
ACTZakDE6pHsGUN06AfRzFPMXxm.FTNIMdR+j0aMyef5eKRZZCorCWjRFTiu
uHk1DnoiVizKK2zDb1.TrAMt1PpASXn48kTT4FRkSSBTJulcg6kjAMeJR2FR
HGJR3CqxKjZKsxuy3m+StdYZl3fmeQnQXpjUKQIHT94OMSdBVaqtgtQEp1aO
HoobdTXwKqIXuDkazOTJ2MK17SjgcxAylrQMQuGlw05h+vnBUy5YbxA6Z2lE
a9IZFGNXlQxf+ArFq1aAhez6j03Zi5DpGUnZduFmYny3ZVr4moYbC20R1PHG
AJqWJ.06k03TsAU3nBUy6YbCd6BZVr4moYbClUIJBgk09Ny88vLt176M3GUn
ZVOiCF7ZbMK17tZF2esMPSMpQYQSaV9LJHK1DuM9gnk2GudYRjXgN5+jviHA
8i3eDAsAgsqoWbpsTQsPYcNKoYBLRsloVUApzLOz3IILNXt4YkyDDL9571fo
ASNnQIMzrfEzLRZhI3o1Y0WyGbZcVZdRaHELXApFi7oiknphtwY+lkChgq7J
rPGQFf2u72eF0vrFZaSfG9Va1.rcwyY3trEjV8MXw1z6ZAPFr2vQc0V8t+lr
XCQ7OoVmlvYULHYMyJ5lssT2v2.yF1LJxzlvQ1TBRqwn3Hx7RRvAUssm2lAq
ftAb.BGVIAMSRfRjOk.ne1HuDlds31sYOb8lGZKZdGrl5ljbBGCNkRo8ZorB
E6x1XhuHj841fsmhZ9UoqaKVnKG770aFOyydb6x5tJnzI5vw5MI4Eoq2cFB9
aOERXQvA23Co2rIKccQd8getAoJBjbkV8BnCLnjCY.sGV.rpIk1X8nSBpFuy
C5rrs2TcLPfNIPMYvfbzfAitJluXuY5jJiE5AJHdSQAdqSF.JnBQfpVIrNxt
LaY7i3KehUVIJzZRALz3c1LLHeSgAdOaGIXPSqgWNm.MBg2pERaOfA7sEFLi
FLHCpFnaQXUFoqWvf5sEFjiGLPRCkSJjRzJHCo50jB8aJL.imz.pcUDasdmU
fUGbwNBBl2VPPLZf.3Eg.4zaDJiRYc8.FrSBLX5HLnqtuIYLvmLqt+tXxFEc
bPbrfyDuTdWGX11GXSCSKUmEdBjLllQQWwGENgRO7QRo6rumrQgrqihie08L
sZFPVwoc+CYDe3FN1kVNQEgGigzg4ENGzm6T4Ct2PQzDrJjObfHYJu34Gbti
uwoBEw9XBwj8tD5JEd6TNJDWBiB9vSbALJbWDiBaWGEpobTHuHvhNOSEZewQ
7scnIgy851cdng1yMWGonO9sXpDqvtptogU8mX.pyCMzctEqPaeb1xj8tqqj
RaXksIVkPmGZRwYWrpqCMTe1EqT8w4USlXUmWuye1Eq55PCO+Zq57PCO6hUP
ebF3jIVI5iu3lpQAzYEStysvcmGZHbtEt67PC7magaP0GOyLYhUcc1e4vcp7
ODf8YTLYXQWU2.S5ajtpt47Kw1Yh+xytJntNzvdRaK7RtpkQKidu6fAd9xn2
fsNUdn0Nik9A6ruPBxUiNgBbROG5fPH1tjZvXrJQYTVdYm5z6Uh9b2oznyI5
SYc353QoyBdOGOAgT5sVZ7Nj9NmWlkmJYnCm.X9YMSbBBWYzOALRyYjSn7Gb
Jv3WohyekJN+Up3bhREmUG9g6+ipC8.DNzCrptdGMnmHJHQItXWVTDrtYTVP
5KEeOaS5ukGSu.S1xuB6aDhBcBa7Z96..yFrI4Ga5cre1Mr.Pa4IH5cxo6X3
wNrZwtiS0L5DbbhC64fCobqrhkPIYgYz447gzezVdwnUrP1IQixLOGCIuONs
ApWShkqLpDbKdMYt3IIpu65ltLk9O7hHHx5p+Cn6Cmpsitqa8zYeGe6pGLN6
aPPOdqMYNHrGiAQKGmig6HmVKmJ3qnVOc8i2VagHpMufiaLgjwBX7RIpEJIe
1xp7li1.JTnTBikOdrg34x54Ldf0x4AQanMjSBhb8XAZw0D09rYY7pkKydbc
wNu00SzZY1COP1hej6XZ2cX6R9CcuzqTWlUrRiQ6DdCCJhpSgmypUNvHzU4d
kROJfhV8Iy3Vr9fyew5qQvvDpCcNiShdACHyRe60lzTqyIAauElZZFlObfyL
.xEEABvbSkvT6OJ52H0KNcUxSU67JoxfR978dgqd4ejuJkWG7XXz0aAhPFmS
ZzRD.smycrZLncAAmzpPMNYZWJqgW2Em9j6q+V7N+B0vUaf+bkmcRJR190JO
gs+ibWKuWJLTGy7RGYWthCuXiLHZfRmwqAEWzqTkloCr6uaAFzgVYW+w4Zi0
Iq1IEH5S4t5I8Kelgh780yD+sja9ZbQw1zqerH4o+W9yci92hW8XR1sG6q7m
Psz0oErZ2xQhXe6HN9lNFhO3tVks9t1e6cvs9.IGT5W9cNk7vqlVR14KVQyW
O6l5EcjMb476y1VzwAR8agl5lGom5c95T8w8YZMr8Iqe0os9Na1qBYGZNciq
kPUNqIveB7FuEbjpORkestLmAHEZ9xLcP6KNpdUUoseZ2oGnZ2PpJ5ZVCV8K
pesQO+Zid90F8LcazS12I.nsjCiAeMkRkPAkkHDPDl.hNfITamcJOp0jMpbY
CQCyozaQ15jMYqRVbcbd5xE2+GsAbvPywENWXUIovyYfNtHrYw.t4PgzAfQU
Zyld5RxEusf2fSkS1cEQDi13zFMGPF9pfz3fD7v6VrSO3DXut1E.fyQHkxq4
3.JTGo3xmAmMmr5KTv6Pq+ND8HJSD8zna2l7+9Xx5kss6S5gW4DQWU1KR5cn
wSVGx507UmsbxfXApsbkrmnRJpmcaHtMRGGXUn3RHAGUlKeipfJFoZCjF9lY
ag5TYKSt13DDdXqWQv5EZKI2wlR5vKm79T9x3UIQPjfIcH3u2FvL3rZTyKUF
RTsZxnCokKNz5cQA0kyZkuzrtj0eKYEwdM5OCQe4+HR7WZC3FdVrWGR+BBsl
8zDvG+XsxV0ngSJcbAQhydChfmPMJKpA.83kx7tdnZWL7Jkvyq67rktxZKcA
A.JjylgyNU6jYeeI9gMQwquI56j8D42GSlXbWzMkwYPIO989X7FKsy6RxV1n
4AmPDsA+I3bdvK3PokKxR55ZTAHQgSvJ8bP3F0doyQuA3CHu8rIL1kIsidwE
tIvQpEgkMsJEIV5KoqoNFbtLlo9WG8hAqDCZ9MJARz8YFBJLPWkzSY7VsRHm
UoM47um9BIBewPipkFgJUfcJQZ0RPkjSl6Nwrwbxpfr713UqZOeRO33pjl7D
pl2ZiTRqQxt2T5CqXBVEuAFBDXNXyLDaaZNmQtEp9WhgOEnosGSjWZBMRqQJ
r.InQKe5mOEWwBin+EXXn+SGarxJh5YT.8dxH4EFS7R4pRmofhokBdoGlUIG
3STmueEFJFRyqNPPrTASYwLMPfvZcDVJHBU5e1CzyFsaTqLMX9yLJEB+oVKD
rpWQUy6X6eZjY9Lp7mVDu99Qutd2HPgA05F.cJCMQTOqpsvhEP+Kq2mfmfsN
Hp7NfSX4B1xElNZ4TO1nZkpLfYdes72vKu2MCX1.wJqV6HZUru+lQq+0Nupg
WbuaDmzh5zLJwcfZS4lWRVmntwNXRnFeHjiTfkHeJ3ZFfxTaSnQRTsnK3euv
SPMThBFa8QRVIDnTnDtJgpRfBrBiWPj00MWtJlGdatHK5+9OF85ldSdsBUgR
xmP6zD8TaYhvDBUg.MQCyfFVp6L50pWDY1ld2cIai998IqiHIun0YEIQ4Ewa
Kxa04n5wtvEC0aunxJbVdCv3TJdHlAINENs0KPNvr0l.lK0DYVkWxxkpKBnj
qsE4QbwsHRDQRbPTACp2ms5lb9+tMo+kU7SYLjIv9BjbJom37y59cg7NfSpT
FZUANsUuKqsBdBd0RjyP0WHxfkxUjL3eNk+wcDEirs+kQubz2LVoqmt5HKG4
MJR2X34915z8JgJfEpZiTAZGdILNXpy94wdYs2ZHLAAmVTVv4N63xKrT3e5K
s5VzWQ4bVDbtfmC0AhqtoDKBJm7f0CfF4Xe.mOLQq1jZAI+.sK9nF08mtQHy
NeNHxeZzKUuMY6rT4OdGtlQalye52ZeJ33FZfjDTfe.IJQqdIDyKab9sSa87
qn3g2HhUeDazHgYDoJRzxNe.r3kKe7g9WIiGhtJrV1hyG8zRcHe51lQ1DtbU
5FV6dankaTkqHdiUMp7Vh0tPyDlT1Y1dDlS1xrlXkKVn6e0NVLjoiXc7S5.E
Y6LZLyqb1RYoEOh3h1+Ra7o7pbvjNm.sFoWx6mi16CQGoyQlAxbS+bYHndoD
3eWmksp+kZ1SYEbMqIIQ4lLbyUd3Qc0YfOmlrbirOl2z44kfCF8BUTU+nBWX
3Htq.jsoCKW3SeAUpP4iw3cIic0ksYQGSvuSjNGfLqSx6Mix8yc8k04qpTW6
GH6VcvamdPyNaxatvJLwK+8kqF87GVSljf0mQBGXzzhWzDolxOkWzGGhGJxt
crqsrMhUpZhiHPK5iBdN2LZqOKSceOjdSJ6x2dmXkD8GvZjDzT4Uf2zBw6jV
N6LcM05nmxrxjA5WwqaZFDcMANWOZeSSRVSZ8FP20xGiYRK0h597BANmYJqt
OzDsOzv21gl129PS9FOzLm8pmYmGZuvKzoobDqE84E5achyaJSffctRhpjma
4mNOzjmaUUpKgTdXmq6onXJqArxdVhFdaqXmJwkPE6TOoihK0porpe4pzyXN
5z2yhvzupwogZb5jkNW08YTLU51jcUhsgg6yqoyNbg6nf3SF7ht150TiNNH9
H6tqpTyV9f8hZa44Bny2oxTerTrNvqAuf2XQgqp2OHTKO5FeiyMuF7rWoXGs
Z1Mhlx2EGdZNpKlLBoPXcNGi6bDMUs8SBiBkfyJ6ycJMxpWkGbmNnxooGbla
N9NuHS7wGydqSXq00vIkgOWe7yry.Nz5zbXHz86j9sFNQyMEXHGeimSa95bw
c6rSYuyULT0vdqKUlRAcRL26EbpwMz3yOcdMbiWj3f7rW7Mk8rtcOMiBrm0V
x21BQJ3uHJDoSY4IrqTfgojBL35Y8zcZFE19XR6TQAtyERT7WksxSO4ENqkm
1tphUOI00f1SY13KkFoE8LMR6qSJS.QBx4HlUrQEgy5lzgDsJqlSKQxp8md+
p9WKIj9i15vz0kIDZ9GUHROghj+3l3kMlC1u5kdZWksLd0Ix+vMkEsstpGej
yw3DWDKm9GUkwofROp4RbNIX+XZSuhgt7Nl+3UmIlj7jcIc8aRy2rJ92qS1z
t9VOMqOS1nRhbd1v3qxidUIpJBMLJOxQre8AUX.UTygIGzNbo5EbsK6d85Jx
nMUeVubfDe+jfdp9n08LwOFBRUgVPr6Qfy1755pS.OAxZzz+tjfEonWvBmWf
FGXYmqAr.Y6JGskWRvhpevBGccK6s7BFJALVznH647R9zNUAKrQ3ngVAR3tj
fEc+fkUYYaFKsvAbYOXYJQpxO8ggvSEv8bRSA36DaEaalIuGG2idE00dhS+c
OQD7kqCWutN578H0gNBFo9A5P+.ux9oDTbmniT9Q3IprmrmpmbiUOoOUOoGq
dxbpdRMV8j7T8jbr5I0o5Ibr5I7T8DLV8zolNIGMYuSpIxNF8Tmz4MFcTG5m
CUKd3lHM4cLbbGCu5N9Ty0jvHAsmZBvgdt8YdRYR64CcN3XBtmbET8T7Li9y
zLFrKrDvQomfy0izf5mJtpOqTKwcwyJwROq7JcboUp8xpzyKoRkkSolJkRrc
Ee7e8w+e.dwUzKA
-----------end_max5_patcher-----------
</code></pre>

# Week 5: Filters and the Balance of Time
Oct 9

In almost every class since the first week we have encountered a simple lowpass filter. Most often we have seen the filter as a `mix` and `history` pair, which is known as a **one pole filter**, but if we dig into the algebra of this a bit, or rather, if we re-arrange the patching a bit, there's a few other ways of seeing what this is. 
(See **onepole-explorations.maxpat** for examples of most of the ideas below.)

- **Averaging**. The `mix` operator is just a weighted average between two inputs `a` and `b`. If the mix is in the centre, when the mix amount `t` equals 0.5, then this is `a*0.5 + b*0.5`, which is the same as `(a/2+b/2)`, which is the same as `(a+b)/2`, which is what an average of two numbers is.  A *weighted* average skews the balance more to input `a` or input `b`, but makes sure that the sum of the weights is still 1.0. That means `a*(1-t) + b*t`, which is exactly what `mix` does. 
- If we unpack the `mix` operator to a `* t` and `* 1-t` and `+`, we should be able to see the feedback loop through a `+` operator makes an **integrator** or counter, just like we saw back in the first week.  But this integrator is *leaky*, because while we are counting up we are also scaling the count down again with `* t`. 
- What does it do to a sound when we feed back the output back to input `b`?  Now we are averaging the input with the past history of a signal. The higher we set `t`, the more weight we give to the history. Averaging a signal over time is going to smoothen it out, which means fast oscillations will be softened more than slow oscillations. That's why higher frequencies are reduced more than lower frequencies, so it is a **low pass filter**. 
- There's another way we can look at this patch. We can re-arrange our equation `a*(1-t) + b*t` into `t*(b-a) + a`. If you look at this as a patch and follow the path from the `history b` onward, first we subtract `a` (getting the value of `b` relative to `a`, which is a translation, or difference), then we scale that difference down a bit, then we translate it back from being relative by adding `a` back on again. So this is a kind of **translation**. We project `b` into the point-of-view of `a`, reduce it, then project it back out of the point-of-view of `a`. Intuitively, what this is doing is trying to make `b` get closer to `a`, which means our `history` is constantly trying to get closer to our input, as if chasing it, but it can only catch up sluggishly. And that's another way to understand how it will smoothen the signal out. 

What's the difference between a signal and its lowpass-filtered copy? If the lowpass smoothens it out, then what's removed is all the fast, noisy movements. This difference, or residual, is the original signal with all the low frequencies removed, leaving only the high frequencies behind -- which is a **high pass filter**. It's as simple as `input - lowpass`. It does the opposite of averaging, and the opposite of integrating, which is differentiating. It doesn't follow the trend of the input, it gets distracted by all the input's skittish movements. 
- A high pass filter will always be centred around zero. Why? This is also called a DC-blocking filter. Useful enough that we have a `dcblock` operator just for this job.

**Setting the frequency**. 

The parameter `t` has to be very close to 1.0 to have a significant effect on a gate signal. The closer it is to 1.0, the smoother the output, the deeper the frequency filtering. Often we measure a filter's response in terms of a "cutoff frequency", which is the frequency at which the input will lose half of its power. The math to compute the parameter `t` in terms of a cutoff frequency is: `exp(-twopi * hz/samplerate)`. 

**Filtering a gate into an envelope**

We can apply a onepole filter at sub-audio frequencies to shape control signals, such as smoothening a gate signal into an envelope. At these low speeds it isn't as intuitive to set a frequency in Hz. Instead, if we want to set a decay in seconds, we can use `t60(seconds * samplerate)`. This will set the time at which an input impulse will decay by 60db, which is about 0.001.  That might be useful if we want to use our filter to filter very slow events, like a note on/off gate. Filtering a gate like this can produce natural *envelope* shapes for a sound. 
 
- Once you have a nice envelope you can multiply this by a sound to make it's level naturally appear and fade away. 
 
In this case it often makes sense to have it rise quickly but fall slowly, because that's a natural shape for many sounds. In that case, we can `switch` between different filter coefficients depending on whether the input is greater than the filter's output (via the `history`) or not. The `slide` operator in gen~ is basically doing this. Or, we could directly use the input value to `mix` between different coefficients (being careful to `clip 0 1` of course). 

**Low pass gates**

- Even better, we can combine both: we can send the sound through a lowpass filter, and open and close this filter by the envelope. This is called a **low pass gate**. 
- Use the envelope level to set the filter frequency
- Consider chaining several low pass filters for a deeper effect. 
- **low-pass-gate.maxpat**

**Slews and lags/lines**

Aside from using onepole filters, there's some other kinds of smoothening and filtering that are especially useful at sub-audio rates. One drawback of the onepole filter (and most recursive feedback filters) is that they never quite reach their target -- the response curve is logarithmic so it's always just slightly closer but not quite there. What alternatives are there for smoothly approaching a target but also definitely arriving there? 
See **slide_slew_and_line.maxpat**

We saw one already several times: we can `mix` from a `latch`ed output to a `latch`ed input.  In this case we can drive the mix by an `accum @resetmode pre` into `clip 0 1`. And we can retrigger the `latch`es and `accum` whenever the input changes. The input to the `accum` sets *how long it takes to reach the target*. This is a **line generator** or **lag generator**, and it is what `go.line.ms` and `go.line.samples` do. 

A different option is to have the filter always approach the target but give it a speed limit; that's called a **slew limiter**.  In that case, we get the difference between the input and our current state (`history`), which tells us how much we need to move, but then we `clip` that amount to a certain negative & positive maximum speed, and add that clipped speed to our state as the output.  This ensures we will reach the target, with a maximum speed, but how long it takes to get there depends on how far away the target is.

**Allpass filters**
- A slightly more complex circuit, that feeds some signal backward, and some signal forward. These are exactly balanced so that there is no frequency effect at all -- the output sounds the same as the input! So why would you want to do that?
- What it does is it *delays* part of the signal, and it delays some frequencies more than others, depending on the frequency parameter. It might delay some fractional amount between 0 and 2 samples. OK, so why would you want to do that?
- Actually there's lots of uses for this, but one of the simplest is to mix it with the original signal, creating a complex spectral effect called "phasing". Cascade a few allpass filters for a deeper effect. **phaser-4stage.maxpat** and **phaser-8stage.maxpat**. 
- Another quick observation: look at the waveform coming out of an allpass filter, and see how it looks different to the input, *and yet it sounds exactly the same*. How can that be?

**Crossover filter**

What if we want to take a sound and split it into two signals, one with the lower frequencies and the other with the higher frequencies, so that we can process them a little differently and then mix them back together?  For example, we could use this to create a kind of bass & treble tone control, or to apply distortion only to higher frequencies, or to pan them differently, etc.  This is where we need *crossover* filters. 

A proper crossover is one where adding the outputs together reconstructs the same energy spectrum as the original input sound. (Which is an allpass response). 

As we saw in the **onepole-explorations.maxpat** patch, we saw that the filters apply phase changes to the input signal -- it changes the spectrum and also the wave shape.  That change in phase response is what made it create "phaser" effects when mixed back together, and that's exactly what we want to eliminate in a crossover.

It turns out we can use an allpass filter at the same frequency to exactly match the phase response of two cascaded one pole lowpass filters. By subtracting their difference we get a high pass filter that exactly matches the lowpass, and we can add them together to recover the original spectrum. See **crossover_simple.maxpat**.

If we want to get more than two bands, we can do the same process again -- the only thing we have to remember to do is that whenever we lowpass filter one stream, we have to apply a matching allpass filter to all the other streams. See **crossover.maxpat** for a 3-stage crossover. 

**Biquad filters**
- A widely-used kind of filter, that has two feed-forward and two feedback paths; see **biquad.maxpat**. 
- It turns out that this circuit can be used for a lot of different filter shapes: lowpass, highpass, bandpass, resonant bandpass, lowshelf, highshelf, allpass, etc. The math for computing the coefficients is quite complex, but is wrapped up in `go.biquad.coeffs`.  See **biquad-coefficients.maxpat** and **biquad-coefficients-shelf.maxpat**
- We can make their effects deeper (sharper changes between pass and filter bands) by cascading several in series; filtering the filtered signal. See **biquad-cascade.maxpat**

**Trapezoidal filters**

However a drawback with some of these filters, such as the biquads, is that they don't modulate very well, and can sound nasty and blow up easily if their coefficients are changed suddenly or rapidly. 

This partly comes down to the integrators at the core of their design, which are Euler-style integrators: they add and then output the count. This means that they combine signals that are biased to the past with signals that are biased to the present.  

 Instead we can turn to a different different kind of integrator, called a trapezoidal integrator.  Whereas Euler integrators are biased either to the past or the present, a trapezoidal integrator balances both as a kind of average. It's a kind of linear approximation of the value half-way through a sample.  See **integrators_and_filters.maxpat**

So how do we build a filter out of this kind of trapzoidal integrator? The math and patching needed to create a one pole filter from this is a slightly more complex than from the Euler integrator, but not really any more expensive, and it handles audio-rate modulation much better. See **trapezoidal-onepole.maxpat**

**State variable trapezoidal filter**

A wonderful example of the trapezoidal method is the state variable filter (e.g. `go.svf`), which, similar to biquads, can produce many different output spectra, but it does them all at once, and can be modulated at audio-rates very nicely.  This will be our go-to filter most of the time.  See **trapezoidal-state-variable-filter.maxpat**


## Assignment 3

<!--

Make a drum machine with just N input knobs/switches. Could be a group project, where each person designs one percussion sound with 1 or 2 variant knobs. One or two people design the pattern generators (including the parameter curves). See the c74 project.


Team project: drum machine
- some members create individual drum sounds -- each sound is in a sub-patch and has these inputs:
	- phasor ramp input to trigger the sound (get a trigger via go.ramp2trig)
	- level (0 to 1: zero means silent, one is maximum intensity)
	- timbre (0 to 1: usually increasing this would increase the attention to this sound, e.g. a more spectrally-rich sound, more energy, more sizzling noise, etc.)
	Maybe level and timbre are a single parameter?
- some members create pattern generators
	- One pattern generator track per drum sound
		- Each pattern track outputs a sequence of ramps plus stepped signals for level/timbre
	- There should be controls to modify the patterns. These could be
		- A knob (0..1) to control the density of events
		- A button to randomly modify the loop
		- A "fill" button to create extra events while it is enabled
		- Level/Mute/solo controls per track
- Everything driven from one core BPM source

Or everyone designs one of each, and we run a few in parallel, all synced to a network clock. Install the Link Max Package, and use `link.phasor~`. We just all need to be on the same wifi. E.g. somebody sets up an ad-hoc network (mac: search for Internet Sharing).

-->

<!--
Remix your colleague's work!   

You will take one or two of your fellow student's previous assignment patches, and modify them into something you think is interesting **in a different way**.  (I will share a folder that contains all the patches). 

Again you are welcome to borrow patching from any of the examples in the GO book, or the gen~ examples that come with Max (under Help / examples / gen). 

Be sure to include a statement including:
- **which** patches (from fellow students & from examples) that you used, and 
- **how** you changed them and **why**
- **what** challenges you found, and what you learned

Be sure to follow all the [general procedures for assignment patches](#general-procedures-for-assignment-patches)
-->

-----

## [Week 6: Reading week]


# Week 7: The Effects of Delay
Oct 23

# Week 8: Frequent Modulations
Oct 30 

# Week 9: Navigating Waves of Data
Nov 6

# Week 10: Windows of Time
Nov 13

# Week 11: Exporting & Embedding
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

# Week 12: Final Presentations
Nov 27

**Final meeting**

-----

**Further reading recommendations:**

- Puckette, Miller. The Theory and Techniques of Electronic Music. World Scientific Publishing Company, 2007. (available online)
- Cipriani, A and Giri, M. Electronic Music and Sound Design - Theory and Practice with Max 8 - volume 3. Contemponet, February.
- Loy, Gareth. Musimathics, Volume 1: The Mathematical Foundations of Music. Vol. 1. MIT press, 2011.
- Loy, Gareth. Musimathics, Volume 2: The Mathematical Foundations of Music. Vol. 2. MIT press, 2011.
- Roads, Curtis. The computer music tutorial. MIT press, 1996.


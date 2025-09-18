
# DATT3074 Creative Generative Audio Signal Processing

## Course Information

Wednesdays, 2.30pm-5.25pm, [Fine Arts building room ACW 103](https://find.yorku.dev)

**Instructor:** [Graham Wakefield](https://ampd.yorku.ca/profile/graham-wakefield/) g rrr w aaa a t yo rk u do t ca

**Course material** is available at or linked from [this website](https://alicelab.world/datt3074/) -- bookmark it! 

**Assignments** will be handled through **e-Class** at [https://eclass.yorku.ca/course/view.php?id=143593]() 

**Class recordings**: I usually share screen and record classes via Zoom. This doesn't mean the class is hybrid (in-person attendence is required and will be accounted), but I have heard that it has been useful for many students to be able to review sessions after class hours, or to view a live class on their personal laptop screens. 
- [Zoom meeting (same link every week)](https://yorku.zoom.us/j/99944013694?pwd=C1aWllAW7YWalt6fAATld8VEZEqFHi.1)
- [Add it to your calendar (.ics file)](https://yorku.zoom.us/meeting/tJ0kc-2orzgsE9BpSk-Zc0unPksfMenJe5DU/ics?icsToken=DDp2uv1BWjD6EGHg4wAALAAAAGiObQe5-sLsBtJuVNbLdvPccKDGOzVG0jD4Ob9giixIVpRt-o4ZokvJCKP0DER5qFkcsDn39LVwgbKQZDAwMDAwMQ&meetingMasterEventId=eQ5O6Ts7TqiPcdx6RaLw5g)
- [List of class recordings](#class-recordings)

---

This course is about the astonishing things you can do—and the insights you can find—when you work at the atomic sample-by-sample structure of digital audio. The course focuses on creative exploration of algorithmic and generative sonic signal processing with a special emphasis on “working at the sample level” in real-time/interactive contexts. This means working at the lowest level of time-domain digital audio signals, as is made possible through a software called gen~, that is part of [Cycling '74's Max and RNBO](https://cycling74.com/products/max). These tools that are widely used for prototyping in artistic and industrial settings including audio software & hardware design, music production, game audio, sonic arts, and other broader contexts. (For example, nearly all of the plugins and Max4Live devices at https://fors.fm were developed in gen~, and same for the Ableton Devices here: https://kentaro.tools, and many of the Eurorack modules here: https://www.modbap.com/collections/modules)

> Audio is one of the primary modalities of digital media art and development. A core emphasis of the Digital Media programs at York is for students to develop their own computational solutions (algorithms and code) to explore creative technology problems most deeply, rather than only relying on available off-the-shelf media and tools. This course specifically serves this aspect – learning how to develop and refine creative algorithms for audio generation and processing, at the lowest level (sample streams) for maximum creative flexibility. 

Starting from the simplest beginnings we’ll see how very many seemingly unrelated synthesis and sound processing algorithms come down to a pretty small number of common circuits and useful patterns to think with, that can be reapplied in many different ways to bring new musical signal processes to life. 

> As the course equips students with techniques and methods in audio synthesis and processing, it could further support students taking courses in sonic arts streams in Music and Digital Media. As it develops awareness and understanding of the potential of digital signal processing it could lead students to continue to take up more advanced signal processing courses in EECS. 

For clarification: this is not a course about music composition, performance, or studio production as such; nor is it a course in mathematics and engineering for digital signal processing. No background in music theory or mathematics beyond high school levels are assumed. The curriculum is primarily practice-based: problem-driven and technique-focused leading toward applications that you can utilize in other project-based courses, research, compositions, and artworks.  

> Prerequisite: DATT 2050 or by permission of the instructor.

### Course textbook

The course follows the structure and assigns readings from the textbook “[Generating Sound & Organizing Time](https://cycling74.com/books/go)”, Wakefield G. and Taylor, G. Cycling ’74, October 2021. ISBN-10: 1732590311 / ISBN-13: 978-1732590311

The textbook will be provided as part of your course fees. 

- There also four copies available in the Scott Library through [York University Library course reserve here](https://ocul-yor.primo.exlibrisgroup.com/permalink/01OCUL_YOR/q36jf8/alma991036915148805164) 
- It is also available on [Amazon.ca here](https://www.amazon.ca/Generating-Sound-Organizing-Time-Thinking/dp/1732590311)

**Each week you are expected to have read the corresponding chapter in advance**, so that we can move quickly into details in the lab time available! 

### Course software

We will work using the **gen~** environment within [Cycling '74's Max](https://cycling74.com). All students have access to a license for Max supported by the course fees. 

License codes should be coming to all students through the department after our first attendance check.  

The computers in ACW 102 also have Max installed and licensed, and students can come in to use them during open lab hours. Two of the machines also have the RNBO license that you may need for the final project. 

### Evaluation

- 50% Assignments
  - Three individual assignments using gen~ patching, through September-October. 
    - [Assignment 1](#assignment-1)
    - [Assignment 2](#assignment-2)
    - [Assignment 3](#assignment-3)
    - [General assignment instructions](#general-procedures-for-assignment-patches)
- 20% Final Project
  - A more significant project, in a group collaboration, through several steps of development using gen~, with a final embodiment using a code export method. This will take place throughout November. 
- 20% Participation
  - Being present in class, taking part in discussions, group reviews, etc. 
    - There will be attendance checks most weeks. 
- 10% Presentations
  - Presenting your works in progress and final project, and explaining the development processes.

*These grading percentages have been adjusted in response to student feedback in 2024.* 

### Online course notes

Please note that the online course notes below on this website are subject to change. Feedback from students in 2024 (the first time the course ran) included requests for reducing the quantity of material in order to have more lab development time, so I will be adjusting the material accordingly as we go. 

[Back to top](#top)

# Week 1: One Sample at a Time
Sep 3

[Class Recording](#class-recordings)

**Hello and welcome!**

https://docs.google.com/presentation/d/1xrXM86cCE7vzykYYdINs1G9g9f7FaeiiZd6IRlKBEjI/

**Get things installed**

Make sure you have Max running, and can edit a gen~ patcher. 

Be sure to also install the additional patches that come with the book (**the download link & instructions are on page 3.**)

**[Attendance check](https://eclass.yorku.ca/mod/attendance/manage.php?id=3730784)**

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

**Today's patcher**

<pre><code>
----------begin_max5_patcher----------
1880.3oc2ZstbahCE92NOEZ7e5tcb7nabamN6j2iNsYHXYGZwfW.mlzNce1W
cAr4h.IbhSh2Lo1oR.567ctpC5WWMa9cYOxJlC9KvmAyl8qqlMSNjXfYU++Y
y2F9XTRXg7xlGkscKKsb9B0bkrGKki+0uBBKKy2GWOytvxn6iS2baNKpTsBD
LcoyBfi2Rh3GGHEEDD3i7V.PNvkvE.L+SvWpdBwqjO4r6910Xu5Ga59sY6KS
XkR3.ONZbZ8fHwX+9pqDervRwxL1gzkt7e7b7ntTJz2miZbkjPQTu.BDQcNJ
I3AjDm5EQrjxgWyXqtKL56GW87vsrRV9srzv6RXcDzFhORq3WMn55JeZGSIA
ymC9xIvLEQY6X+6HLCl3sTJ2XwWXjmP783ioU7oiqHC2WlsMrLNZPwCeBxv5
jL9yXDYfqyPBsqK1kqGwDWet.4uDJ+wgvU3HeHYAH.Ikwl510Y4b.KdLtZDW
xzUp3ooTW.leWX5lSS4Nj27m9DPwYf+HKG7g0e.7c1S+4HDnKQPLTrhxPXGj
afmC0riM9L6XOR7phcb3mmY1.GFHENZfPRLHPH5YVflHp41tRSVWGAp8QCfZ
xb6CvfGI.S0Tq3NwwopgUzEkaVHV6WXUnjE.2bHrA.MFkfbkTBgrzywrl7ba
ZZVEpvKlGYEaNzJB8VDZ0nxYrnttR4xR8Qvas5nBt0pCDVFyyKPu5veBv8TH
9j3GXK2v8xN.4GByS44XFXVMBjmxyzWFcyWFbi3pm78FKOFRqj5TMJGw7UNL
MkkDksOsbXVXn3JEwaRCSDY5N9Wh+wSQwy7tPHsEkGC9TD9.a0shxqhuaeI6
3eUTQmU7ofwR1yxVWOb83MkRdVvMCypstzsb8irNfkPsypBHdsGT+7Yq3+JW
Ghlo4A7u8.N9zJ15v8Ik+sNXTbeVdokPtlj0An8owkEkOoTwT07Raz5ud4p0
vJqUpai7YFhU37FUUAWVX+bUXDOkTRVTXxnoippYB4aQYEm6pJTn1TrBR.Q7
E0o9yCPUJsMiEzrFuybjvT1O3KSOcwFVJWMTFyWPv1mVGmWTJFZ7cAvUHAJC
LhyXaiafbsSq18dw0NrRRvwx6FuZcbB6AVdQbVZiGLO09tcMFtcnrsgeKS9f
BN3iywlZnit84rGhque5gQCy4TTIme1mqhl7nK8XXDQ3p7T9tlqs4jJsJHIU
OhnPE6BiT27phcK4Zf5Gv7iDOhPk9.X4WAdROh.mfib+r4axiWUD+yJtC4nb
ZZdEs5kQSNnoATqwGyPpswTb5AW4AiOgEPRYCg86Z7zKBUPyGm1pt6aIAaLw
PauuQX5ZmnWXtfqCq8q3Fj7TEFHFOYAFDrrMA9AFYFugYF7PLCdTlYQi8lny
+pMQLne1P9Zctcc9bC32MrumY+ug7Aa4GZouXG+QG0NcgtpufxTSd9v1JMK7
I06W1ku5ZS1adS1lssO45e.Bjj8ichanyUow9DgHpsHKcZ8w5LPGJ9+.1ov9
y1I+7rttpscWOyTz0VPK7DfBVwSkGLnaiuz55RFmVPiQK3NSNV.t2Nl6d9VM
xxexFyJnpvNTU2irwrxA8LHPzEAAtM9QKHOupdJKScffHqHO3yf7HWDjmnLD
PAeWzqrfCoxv1JyOW6L+nOCFDdovfXPm23xndwNR9Swh9PqXQm+2yhhTrXv8
wat2xbrpjIDUKy78rhFcOS4XaWcRRbpopSjxi35Fm.49k4Q0poZCAPeYbEqn
LNMrrpjuOeL5EmSOMk6IiP5TPHQ6EmkuRUIM5cLzgiCc3qKzISA5tpK90Egn
oRtnWaDBmpkKZX0O9cLz0qI1FuZWVbZYUjKUDUTfr4Cd3kj.pCAIeKE5FChU
UlpJxBpKP7akW8T3Fzo6T2NGPVd7l3zpbObneMBN+p9244ssJxNuenzDvM7r
Ybo6F9sar0SH06vAW05ReyceBew18onmhRX.rIFw8PGEEa9x0DgPNklNAsno
SuNjxGMQGNpVbfTmQGsaluEcPOA6C76B6ic2GVjkCbMvHXp7n7TYf33Xz.gb
BLB5cAiTDEx8Xf7DfH9mvkHKoFW4KbKvyH0fuXolOZUqqQU8DzraC5h0sIMK
tfYGanbYHlsKfWrIYT4hKyYayRxtccN6e.9UYjWhpxICgPq3qp2Hj4bP3K2W
Ijpe.2T8ZwAqX2seikojTMFEY1bxcX1ANXTlWOw2xZzHNxhyHFS3PegD2iue
zdc53HCnqb8F7P+xz85tgpAJQm1dyqipFlLHvcq+en8P40dCpunnPT4nUnPT
S04CETKQgauqq+9kdaPlH4YGap9aB8kEZDagF9LZFSvSw.5rgBzTblNan.NE
iE8n3X.udaq2ed+iul7xaGaTcni5h8pidTOL2x+e.31v9o2gaZJqCxh0A8LW
GriEBD5EPfvjWoEBYw5325ZZ2Yvy5B6oegIO6E1nsB8UhZQD8hH57uxH8qLr
m+emS0iXQ6bJd5b5c5epcF9z5z8T5HOcN5NUNhBQu52W8ev2Zd.C
-----------end_max5_patcher-----------
</code></pre>

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

[Back to top](#top)

# Week 2: Ramps: Modular Arithmetic of Time
Sep 10

[Class Recording](#class-recordings)

https://www.desmos.com/calculator/6pvtkzbh6b

**[Attendance check](https://eclass.yorku.ca/mod/attendance/manage.php?id=3730784)**
- **Book distribution**
- Checking **Max license** and textbook **download** & installation
  
**Let's work through the first patches of Chapter 2**

- **Counting by sample frames**
  - **Remember:** Every object, every signal cable, the entire patch, runs one sample at a time
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

- Discuss [Assignment 1](#assignment-1)

- If time permits: **Examples of working with phasor ramp rhythms**
  - A phasor beat clock: **ramp_from_bpm.maxpat**
  - Deriving faster sub-ramps by multiplying the ramp and sending through `wrap 0 1`: see **ramp_ratchets.maxpat**
  - Deriving steps by multiplying the ramp and sending through a `floor` (`go.ramp2steps`): see **ramp_steps.maxpat**
  - Shifting the *phase* of a ramp by subtracting a fraction and sending through `wrap 0 1` (`go.ramp.rotate`): see **ramp_rotate.maxpat**
  - Deriving the ramp slope safely (`go.ramp2slope`) and getting information from the ramp's slope (`go.ramp2freq`): direction, phase within cycle, Hz, BPM, period, time until next cycle, etc: see **ramp_slope.maxpat**. 
  - Deriving **triggers** when a ramp cycles (`go.ramp2trig`), which you can use to start a sound, sample an input, etc: **ramp_to_trig.maxpat**. 
  - Deriving related frequency phasors with arbitrary divisions and multiplications, by taking the slope and re-accumulating it, and choosing when to sync, using `go.ramp.div.simple`, or `go.ramp.div` and `go.ramp.mul`: see **ramp_div.maxpat** then **ramp_divisions.maxpat**
  - More generative patterns by subdividing subdivisions -- multiplying, modulo, and then rewrapping: **ramp_modulo_rhythm.maxpat**
    - This also shows making swing rhythms by shaping the unit phasor -- see Ch3 **ramp.swing.maxpat** -- leading to the idea of **unit shapers**, see Ch3 **unit_shapers.maxpat**
   

**Today's patchers**

From counting to sample playback

<pre><code>
----------begin_max5_patcher----------
2186.3oc2Zs0bihiE94jeET9k4g0wktizTcs0r0979KXlo5BikcSOXvKfS2Y
lZ5e66QR.FLWcrcRpMO3Xj.z47c9N2j7e83CKVm9cc9Bue16W8d3g+5wGdvN
jYfGJu9gE6C9dXbPt81VDlteuNoXwR2bE5uWXGOKnPWM3gfhvuDkr6yY5vB2
K2WrBY9iPDLkufivK8vToaPFFS7IHlZoGithZ9iIHLegOEQW5QPqPd+d46NZ
ic4RW+0mXnpEL439njXcgUDwmFL8XQ0nHyf+8iOZ9X4Upqe5Sd+z1exaaZl2
13TXcFQww3RMmx39Hghp7AMGyKGDtjIX9bBLHGzyg0Vp7NqsSpJBrQ9vXVWY
uTzIMDcmzT7xAs6oWrXo2h0AI6VTeK..tOv9xE8nu9mDkrf85Bc1m0IAqisu
Oz7wBxM1xW3r7Eo61EOFkGSq.JkhxAJtgw6X2TfXK.2.5LL672QR9dmptWmm
GraLckJbtxXjR3S3LAUYzL+R+avmGKHD0LTW1cVcSzeCVmNZaXbT3e7iQzPB
UrR.+4S8wJojnDbi8D4FDwEHIU3azPpZZeg7ncIAwK5EAHW.BfuwF70NC95i
EEoIiYuwDmhyUDNXukDPwUBG6VHMAGDRpbRyMQcmM2SpI8ZWYjxrPbESAjWI
jsxmUkACwg6Ux86argM4sC80DCtUA5v2N2g0G2tUm8Cu8u.ey6qoI6heYDPj
wc.AlxoHfNPEL.DQNvAiUDjhHUBSxC+ocNfDQPVgkiAYWhOxqI9+YQ7NUkiN
WWLleAojMIXHPoAFkwEPzMLHkOiDl8o539KCfbyXDSlWqrLfdRkIbJuPJ3Tl
Th4p9FaXENBhJ0mNKe0NH4Ouy9VVb6bXNteM3YLB9HYVSquMvmw1OyjAKqX9
02ILgUCWgpKXJoXaPXK8tANUGL0be4Q+o89fH0nwXL6S2nGlAQZ7FS.r2tV+
qrHPdeEfWdX5A8XXGCoV4B7xoDF1mXpVl.8IXGDCQZAmHhBhtfc3qXn5Hpgh
cgowoYkkjYYtM+n9Y6EaV27gsq2oON6galmpbzfiEoP8sQg2OtFQPbwV7kHI
AIYBHHKAp6pKdgKa1BJEEhOwPLxaFuj7QmWNTIQayz+2i5jvW7xO.Xd1DsGY
yswoNt03E9HXuSk0+sfm0l9tlVQ.5ybTD5cVQbHe5jgNHkRszV9MURsBOhdw
YXIh2wXGulvDwQOqWMcnUrEQfJzrRfz2kEezH.sK.KOX+gX2tEwbjC23YoGS
1n2zNjPS.kOZIKAgEfBDGknmGZmABUo.9DdkYejVgqm7Uh5sDkIeG2iLekz2
Jyih107zDRY++P9M8etIH7GSVpIm47r4Ue1Gh3eAkEWo.wogllvuButcAQI0
JvyAY0oh5NaepWUGR9PgwTEkQABPYFcLjRWxXHeDqR0gxglW55Se6Tx6kFYJ
uQRbPQ.AJHIQGGBNvECj6VLVs234i475fHOq274fhhrHn2b8oukWh0kfsANi
OpS2VMb03MkjnjnhHmIDBF3SpTt9tothcq6JF5wcXqWqacOvCraZYUvtylMJ
wL6S9n9mOcSUoMzdlFRz84Z43SazaCNFW7O6SLx+RZVwLE4JZReBzQ.exKdw
AML27Vegp+cip73ea1hMuhTOmgvK33lnTunDuhuDk6YcOpdFWxfRRIcrMW20
jEyFmPIsWfG3zBFsNk0GW2kSee1pwc5je38KEQv616aZ8ePBlLBHAQcsQhb4
Htnv.8tKB8UQNgMdE48WAtUn0Ym68tMJV+rNKOJMooK2hfCGZLbaG68Ae0kL
RUSSAwvMzIlal94npmmUOZPF.cE.tcLy4P785RrKalHK4XTcvdqcrTjrVLii
T9gxdXVrI+vJvNU8BVzfxgjVZlq9IeWdZEWcxj7vhcYQap.U3IbAu4MuiVG6
VSLnImp03iwsZyuBBCq6SY3c8jsha3UtLqry2jhIJWtS4H3lqWejmgJ0sQvl
JWqaLbfl.J7cEB6qL.BVckHAVMHRfduQh7uEcJF6f6fozRLv18sRItV3PNHb
PeugCHyCwq4F5NNj.Ela9TdsHB+iKA4.jMpbK++knDn1fCdlLwAYSEMwFLgR
EVWH1b8gVNFLwdEQTH2PXpcULm4HA4J7LIL7BxgpWzdUGWBPo9OPsgMdlVUx
Pl.FEkcn6BE4bAozyvwlfDcPPBOHHgda3RNHwwllh9HstVLjs5Fe9sf9feEd
Yj2FjAp1sHM6kI.ErKpCFwsXy0lgV7JXJuQQc9GSgDXtKthCIHWa.3OtkpX6
IyCZEdpLRrxelTLAmwEJAwbRaUavOhSELFVZ9oSI3WIZ8ANaEDrE68a1e3Yd
oYPr2vLsIjs4BaH2mV+xusXljKWQfpq0Mi8wEtfUzCOqD4LBspMyd.idNjsO
foeLZKwaid8wcSnytyKf.sA.ptOYJclbiz4S8BZJQXfdAshqY99Ai7ziYgUb
xxn7dsk7MPvjnjfhx9k+05XffuyuOKSwkJCrKPFP2IYvzE17DB4cDIru74HE
cMa6i1bHEJAujWvbcc.MevjBJQhI1l24qjLeAWXuZrIU.GGgUbpcNr600bv1
g6x131OGz6KrP5be0RF98UxvrgEMx8Qz3WBi9t4WMWma58THtDjfzqPbJ3aZ
Vztnjx36fj7jbQ2c91d6siS61+2yE8xcAtiH2hWMDj4eBy5rQyycgDyXgtUq
CdFqC9JWmJPYzEBeCTHJYlKz0pQj4nQURyUsRX4aD1gmw5zJg7ofkr69B21i
3r7p9H6FWwvl+ITq3cNMVyTcEa9ahXimRrUtydnOwVspGzld0h8T97z9Myn6
NdQluclPD0W0UTw2eQkOCQkV1IFo9p2ETkciPUxcm4Q5m4g6jF+rCfzrlmcv
imcnicOvwgOrwyOnQ6gL12ALZZv8w+9w+Gb0r9i.
-----------end_max5_patcher-----------
</code></pre>

Beat slicing

<pre><code>
----------begin_max5_patcher----------
2363.3oc6a0sbiZrD9Z6mhozMax43UY9mgTak5jJ2jaxSPpSsERZjLaPfN.x
q8lJ6ydle.DHgfQFgE6ohuP1dFDS2ec2ec2CC+482MaQxyxrYfeD76f6t6Ou
+t6LCoG3th++tYaCddYTPl4xlEjmmtOb1C1o1Eju7wv3MeLUtL2da3n4vG.T
+4D8OTAjvDHLQ7..wf5ov34Pv+s3FjrOORlm+xNo8aOaV0T5UxrjK1ssb8BW
YFIYwmdOhbPHRC1JykoeTFGrHxbmfEyEueaXrZELBO5vf100Npdv+5960e7f
inPT3Sx4YKS1I+ZGPAEQLn.kwYHNlyDdJ0mqze8OdBn.CETNWAMB9bt5GFUg
XDOh5a9.fCMiwETOJ2ihwryCaKBh2b.5xB1tKxZWoTjF0simlrOdkzfgGFrF
lxl0FrgKMHKyUpcTXrbYRTRpckMV6FeTIEoJYpP9dOZNROIpZxEapcSL9EG9
n9M4HaUCQo26wqvxtLY6VYbdIPjKe1XLm8gO.d212AVmjB1JyxBTZ14M7Dtv
XiQPetGlQ4Des6um0vS4Tek6.1GeHl.VSkqYPHzYt6HCuxpa76.8FsiQdZ4W
oEmMb+LpF1ejUsX4mUqyIZ1h8qWKS+JX6Kp+B7oj3MQuzULLiZMkDFApLkDN
UwtAsVRDxGC8wBecHrEI5lcacTRfBrONdsNrfu.XA+Jfki7dqvkTYlLuKeZr
khxiSgJkF4aLw7ScoIrKgkuNitnS5mgyZqtCKTl9NTRA0H6dFOWsx0mhjEtI
NHRaQsl1CTvgaZRytNINecvxFYmpo7UQC5qKK7KlqCgmC6BR1lrRddHBW6NF
qxPZVqeNMTIuuBvq2rcDOlMaGkg7QDAgXRrYSARDd9dpPEplY.iKRAx4HNBw
XpzhLQYxNEuA2mIZkNrBj13VJnVQsWWpmRCQv97jsA4gKGOuvVKQ.qReXfWD
DhUwaXeplzwlnQw5hTglTHE+l4whm5drmK215T4+auLd4KfrcJLOc+1NKm0l
fiX8s5NmF+Vkt9yAOIUkl3fhXKGrWEgLxJhE4S5kTon9BpvW+KEohQ3gjKN4
BleC4NF2VLz.CyBLBCZgHcx.bc5U.+OMKLyU22RyiO4TyScHk9+C42jeYUvx
u16NDvn1HaV4msgHdWPEgkJPTxRU9hgD0sIHLtRAdJHsJUzoy1l5U1bfmPfH
9DppUdRQFcjJktfRgdPZopi7bLc8g+5Px6GzxTVsj3JEQIPAwwxnkp.37yj6
l20dmfbGyYUjHOIW8Qc2hgK1mKO7WYEXcAXqgyn8xj0kCWNdcIILNLOzZBUj
Ad3RkqsK5TwtwUEoZu67VuFW5Vkef9x3kjcGMaXrd126Aae9jUkk1PZYZUht
OVIGeXkbcv9n7epMwH6wjzbGE4R2j1Dn8J7IK+EKzPsyahEJ+0UpxieIJb4e
.xS.VCAHX+pvDPXLH+wvLfI7n76XSFT3TRNe.DxVhBiZ3I7El+A0NAQ2EbsX
+hS8oGmsUXiL9qf+Sdn5dC9rT9G3fdY.wPhsASnMGwEQCzZCzsUQNlN+B1LT
bcgVldbz65vH4Sxzrvj35gbyB1sq1vMCr2F7IaxH+J2TkXXG5fmap7ovxuOs
ZzfTEzkqvs8o1.hmqJwtnYhz38gUj8F6XgHYrX5.orcE8vLaU1t4J6T4MXVM
WNhowejAr.d17z9L+Clj6lsIMbUInp9FVxaV8qnwloWGCp6S0X7t7sNpoknD
EjUal1Bbrk+goFsPWkQylA6ob4S1MXQ80qMmmyUpaMxlxPqWCbzjyoId.mOG
w6AOvkaIm8QRfOtimSTX9qPggugJra5Kxm5n9xtw5aG96AKxbyaunnZrXnd6
zar2dGfw+BzqudYreQxD3PQCxTN1GLeth5E7cgw4xMxzuuu3BrMTvVvse+wE
3ILOfp6XGXBv91dKfNxDfltLAqjQ4A8oudlveDmTVJ0f79ohoKWvOoZjm4Fb
fQ74LcymCEN7ltvQ+4IJ8M7gWk7DT9zELhp0tUeIJ7HZeihdsFBdb9LE3aMd
DmDlIcrLBtcGl8FJbb9bGvadhS57doNT8N3o4Lf15H70NIck4fNgyb7u6iYf
T6o8hsp5.r7vabfPecO7C8VDIQXxWvLgBbQeUMPDea2uj.Yn.oFlv9c0IdSb
0sOyq0thPLG02uwaGla3xEBG01Ibyv+P+8+Y4xHEk95OvrXDxzsHmOmFrC.A
Hm.Djp2GkgmMzNBH3uo2cfBv.QMwBCsjOBZ5BF6dLHq2MJ0BGpB+XkOEtgfF
voaAvlmGDvbhiBxy.BmRPTjl.NTRjpS34spT3tXTcxCwhDCtxPrXBWYn0yXm
LEXOIHfu6W+x26jeBgblSRzI5u2TN0JG5VpU7UIyJlMg4NMrEK1sUk1zMPw7
fFJ1.9AfI3oKQQQPg4zh6lehuofSgqfxCc.LduBdC7aDugBXj.8yWEDjAxeT
BJOX8gwfeK345emFO3ebOfX4V35a2dJdISy4vHDY5RtXgD2bdDltPo18cwic
E7dPnWQXE9sjpIWlk269QU7NTwYTF2miY5WklhS8LjQ3TJR.0usTCsNN1zkD
RshN1uC0dBFNyS.okiR+DLpQqsXvJ4h8a5auass0WP45g6SouVOWuCG4CM01
YNxGF4UOe6nQVx9zkkNkEj8flR9JU3QXbPdwwh42qrbfhiqZu1hKUFzG4CmD
B5nJETGkB1nJEDWkBwHJETmsH7wTJ7tD+BzXIEbWkBuwDKb0uPWCM.0LaT5J
6gpCcaEM7IWWkjAGGIC6ZvDcLMcPW4XGShEhqVowzKl3pAoEBnQ1WwcQCddQ
abBvz67oaNP3wz14raLZDkB8164FYiXDyIfcM+XInMNRA6RvhQSJbMvoTb6r
z1jzvMgwEUOqDE8yC7z2e.y02rLX6on+Xgu3rzehP2Hmd+DgmbZ8uj0A4v5f
F35fDNnPnqfBgHuUKjCqSCtfCrvzQega59rMb0tjv37BeQOno8Pp447yU8Jd
x6kkdpSEa1ahXi5Sr8suEBsI19yaAsICVr6K.g0tYFN5KLo8EFM5FJr6NXXL
u5+tIhJyAQkXdDvTLt5+FCyYuhJ8Jgp3Q2yC2tmG9jbfG8NPoWyid2mN58d5
z24oy+9Nc765j48bps2wI8tuc+ec+eSl7TdF
-----------end_max5_patcher-----------
</code></pre>


**Homework**

- Read through Chapter 3 in advance of next week, and bring any questions or ideas to discuss! 
- Complete your [Assignment 1](#assignment-1)


[Back to top](#top)

# Week 3: Unit Shaping
Sep 17

[Class Recording](#class-recordings)

**[Attendance check](https://eclass.yorku.ca/mod/attendance/manage.php?id=3730784)**

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

**Patches from today**

<pre><code>
----------begin_max5_patcher----------
3456.3oc6cssbaiiD8YmuBt5wL1p.Zbk6C6lm1m1p1OfTSMEsDiMmHQpRhJa
RlZlu8EWntPJRBPKSpKK8Lw1hTVnwAGzcCzMZ9Ge3gIOm883MSB96AeN3gG9
iO7vClKouvCEu9gIKi99rEQaLusIQ44q2lL4Q6sVEkO60jzW9s0wyxseL.CO
kn9hhj.gyPD9iAbXJW+kjQnfPJEOFfYnonGC.XJJ3WK9zRlaZhrm+8mvzCMw
5nkw4wq+s3znmWDqeKnh6ktcYR5h3bingObwrs4Uup8R4+XUrULmLYeyp6Rl
FdY15UuNQew+7CeP+sG8DT1LKaU7e0BnfC4FDP.LPHBQHEB.RKpHXnPjPFJB
YZXwhdDgjRnXIFvOFH3EvWHSceLQR1K6qiReonG8DZp9CXJa+MmEsX1rrsoF
g.GB0.yjI0AkPsP4NT+4seYSxOMsJv3uA3ZQx2hm9RTR5dH6aQqSUixUt6mg
esELkHkV7SBzPIgExkJPkSrrOrF6T2BBUXBPzbMpnAtFtMtF1e.hUbUUGUIs
QoowK1C+6.ur0Iwo4Q4IYosRO2j7RZzhIOd7uo+2WVjEkq+kEIaxOvg2D8s3
4+llIm77173C+1lhwghABMTuXab1W1c4cW+3NeRZRdhpIszJA5.rU2a6Trpz
6ZQV5KsN1V5cuTQTzuS9TTs2MwfZFYpt6mMW8+Gqhnzs27Z157Zjk5DjcCE0
84rU0w2j+CaelZuuYJvtezw4Cw+bdzr+pqTcBPsWjqTpRkBBQM8mxLLcVCLc
3MLceQ1LKW.+F5Zow+WUCuqUyi+toGM4k3z+J3SoYIahaqaqzZhTeolKivBk
NTtxVBfJ51ffyAjjSUyvksaLAM4cvfQw7v8MfQfiWWc90WRVD+s30aJOAWYk
Y0pitb4odKi98LyGT3d1lRNsW5.Abc72R182K1e0n0JXKWgYaWa40emSOPn0
SGVmpLXua7yL3UHRlgI87gMqhlY+imuY0T0fytOfIGFLDbpFieRY8V+SgPp+
gDNRo5CSdYcx7c1FTV8LjQL632QIGNNFDNlIU55swnJypTCYA3iuSMbJMSQ+
EPjJyqLQnx9JPn1KxCEDgxtKQQoHrpTppzJ4wMUcLq5lTs6FE5K1MW5cFI93
a.ET9UXunx1IHTSyTf.Dp8onMPPzHH.MBBGCO04W1vfQGq8oQ+1XBq6XRD..
APLs2rxB2wDXBJDjHphsHbwV3MBTnqbfJIM.G7u+W+GGXETPePRBkpb7GT93
Rs5p4hvPgjHPb00XNmXwFFn5fRoEIoMoTxzQ02udLbS110y10LEyGBJ2wlGu
IOIcuGeeduxC86yqQvtJCbOkAsrh6IYf0AY.0vvya2iJmqRUVrjpPkCUpEkx
0KHiEZmqyvHLGo3vfykoFdAVk57s4+XvVjJQ.Etfo8zhSTp6F7EoJtDqQsUG
WySTMXv73kYJde571vTZgqETHDqHZJO0UZEKL+hoDjBpnBJWa9k2FSC5fKrf
2Kp7+WclkZcM8IAXbpMzh8rP40iyrJAeGQKd1qYAeZ4F0ZePAeRMlnzyDflB
Ae54nEQoyhUu.qtQb77mil8U0qjt7qAa7dGKA8OHbmdureih5hyttrIWUFOv
+JiYMxCahKV4OuNNYC7xl4lt4mMwQKwS8jqVgupLMoGtPFZJGgrKxGUd7xCF
a8r1pvUU16I22EKtLS1XaLXOsUwTU3txn+mTeHkVuVirUvxVsq.sfzVksVkw
Rp9A2jijsSbc5PYIuVJ68TOiqujMMKMdU1hXOvPgkAIM+fK8AAgVQPnUDj3D
AK1OyqBj7id.fgl4dBK2q1kEehNyy.+tMXfEyrOxtS2maqzowzaloAWQ9QLo
28ys+EelRK0HWHyfebuXj76dJ4xM4YahVtZiObONxZVEzfm.4C2CKZEBw2CP
Xx28.7.hgwQElEzQ7C7jsBdj6FUhG7Km0cMhDpctrEfQXuP1v6dUhlsgLZ67
jLuYmVqJbuPP.c2ifVtoZcjX85HWZ.TKsDgP9quzZ2AG5msZ7cOrNOdQzO72
EbvXpFi7RiI.28VrMQsqiSrAAV+COWGC4LLYiZAfJur5SBhvo3VcahdMn2Ia
lNo5lo2xFpCk2T+NMt9VkOsC4dKf3Kg.BcDAO88NKagcuh9bfYl6gugmhF5t
CtK3ckPrLLRHpKRnr127xj4qxRRyKlTQLIwESLUnsre3Em72ksdtcmDwWwcY
t+cYIaJn5xR49WzbWFMrc4tNHiuZFr5nBqNqOn8AVowEJ.a2MNwIufSr9Hv1
8hqkQb85L51PNLvZdZPYRCp5IW.ciXQWjvKg87FzN0hDdcauD2UMysC3GcyC
2oeyAm5hFHl8NEMP6lZiYTeCFHcLXfiACbLXfiACbLXfiACbLXfiACbLXfiA
CbLXfiACbLXfiACbLXfiACbLXfiACbLXfiACbLXfiACbLXfiACbLXfiACbLX
fuWACT6jL3pBOX0i.lv93tVVDd8VKKl8iYKbUmFrk8FLJrX6OeyEXfl6sPqw
u7wAtdL3EdPLgHCjNim6MaooXyrnEwpYy3.kePrR6aQyvhMrMgNCyM4lszl3
Sgvgh6jBB56jBhdona3awl3D+Up5JFytaqX1Tt1K6BNh8kk96N0S0KR0yf1w
NDC6rCQtncHrm8HLErqCBe3U02efKa+gzs9CFDt5PndoCQ7rCw5w5VSMC9sR
66GgfzMkI8iP3oLP5kpmi20mS7u10ReBCaKSLR.woLBAHTm0my8aY6X84b.q
Om3w5yo20my5o5BaAQCKTNYInFld6kmS9PWcN8chdKcctw.LAY7olZSMO8Bv
psNbxGxIxWyyXe+muNNY0+B20WSl8UmTZnXYhz1pJWxwBK6YWKtv3Bkhl0lf
EV.WuA3WgkhqinNMFTZqRPjMbMtSldzXxze0jL8TaxzKuVRl9YYKWpbGswzk
PMxFsJHayLuRVB6FAJKznEZSxVGoRFzSoKwiCJBYOuA9.RESXwht.R3qbPx8
YGPYMdEnbv4EuxIQalewO78y67WfuSRHQ+wN.27Ny2jOF2u4LW0sqtQvCapd
rDqN652y51Br0M3TykIeO.MMT5O5Tn5hQ8Acn28IT3qpE0ks1mLxrHTHE3G0
K7Ce6qWyOCnwoeyeHDW3ogeVOEja6on+i.uRWZZnMKdrXhWVMEvcuYy+Y.Vm
GHHRGfPK6xZDvIDhGOgNGacn3Xyx7xyCA5t+D53u4Al3H7yOqC7v6dx2GCHD
TG760d7ap+okRaYoy8I5UM0lbgdxhJzfWjuy.8.uNv12JGV6cKa.y8+3ZKtb
NFOXGjjtjarWhTiUzk7xVfuDRXWxkTs0zAOAnEc4bHvqOetuPYkemDcZ6R9v
lW7cIktCu.zVdXWosCtD1EA7BjS7rtLq5BfezNhesL0AtZEb10j1J5YeFhtP
Jq5xwIsAKx2BRN5Z5.mg6nksqtSfhoZA7bbTtWwBGr6HM698bH3SB2WjW.r6
gDtGiduRPcRQIiwdxcN7hKbh0hQ8Rl05LSB4lpOD0lHcsmsf.anSWPmOUM43
cOAM4X.EhQ5mW2D60nHPJ.jT+Dz0wSUS1E3op4q+bvdlZhk6tF.gBNWZd7ON
rOSMIWoOSMO7XF1W9EFCVzDg.JIjFJCern9703yC9Nj0dztjNoiOeM2UcaDF
S9OEFZShRaLUCYWQI02u35QjIxdBZskcA6Yvu0SKH8l83BNaQxJ8gnzSDgap
WAT2mex93YF5vfHeLf5GXrqvWQbBFvMKX72dxM0n34I6NFhSz.cyhFO4.J3V
qwLtet4Cg2rpMJm3CMiE.A4Gq.j2rrB8B.oAq1tXSrWElAByT32bWq0Aw0ak
YnnDBlsd0qMVXKqCBHE43uvpBU3T4IvuY2YfxYmQ8IMEXCOYAZfb4oAzrmFj
ah50vS3.8+4R6AoHg7XFeujXmrD310CrrMdBFf8.86VuA9F14qUI9gF3hSmk
aKKnaZKKDOUgXMp31oCr750nxgR5haMD59swsSyJRDtOqUraVMDVasy2l+iV
qizM6wQgG50+7xvuxdysvtvCA4qShRewYIiBBsm7qhZBjyhjDb8NkwydLgfs
OwXLKe+LpJT2FyUd8mtKRZ1oDFTIzEdHtqiNE13DNA7zBB+JdUIuFsIasOi7
EyDXu8xE265LgdIRchqf55iuEKoSx5mqkxrEtYAqmpFS9VIjHjdbbi3aoPBD
C8Hm+hFZvG6.eG65yxXEA0Eo.On.juhlduQaRzvWzpfFAM3D9NnpZPGMgPew
LXnmI5snAxgd3D39JZzxYM96qT3qYlc0Q69QJftfE39RJ7M0f1It8iT3stQb
eV9AYcQCMZHK7l9KZzgdNs+h1PqHz6rdi0ordy7IVdwJ1z.pp7UjLPmHWkXO
s66csoajusizm1ojF4Jbk9ukwm1xnypkYCD1BDOZH96UCg8ngvmaC4QG53mU
DmUCg8ogN2dTEtcCsD6cnKUgK2RKc18I5.QvwXeZH38pkv9zRmM3g7oOg6CM
h92zu6pD8YfT1K8Y0GJwQCK5qF1UOlTeCe9PM3RMPe0ic0v3dqK6ZPtB4u1V
15UUkL.V2nUx72JY86oY7ayY6a0L80jku0kgu5Mi+C+4G9evFecmA
-----------end_max5_patcher-----------
</code></pre>

<pre><code>
----------begin_max5_patcher----------
2369.3oc6cksbihCE8YmuBJdblztjDHVlmx+QWc0EAq3POXjKPNSR2UOe6i1
bXGDIw1DOzU01g868nitZ4He4W2rx9d5yjBaq+x5qVqV8qaVsRtKwNVo2dk8
tnmiSiJjmlcDikeHw9V0g1GwheLIa62yIwL0swAtFbqkKV7IDCDegPqAVeSe
IIaj2G58+3Kgk2l7ncDFI+6jrn6SIhy.nOV1gcIYoDl7wCK2I8.q4dU6h8xd
hxTrse8oJLa4ys3wH9gE6722bi3iaMzwSSdhrtHltm7uC683asbPxufAtB22
Knh6mSOjsgHw.A1n2YT1VsM+EvZH+JWCKM8XF+Qe+1XZJMWcRRTs7CX2vafc
WPHZZP38bSytgsjljQpXMPsMT9g02Nw.LxQwutr.L9yE.mQ9GtUezlYjmkPp
8VR1+NZ8Y+.YEYHRh98TeFYadcV29vihjsYQo12N3e85SWZvjbsWqc6U1Ojj
RdhjWjPypXBb3c+9J6dUkKQfU+PA3g295tRxT6B75txIOkb758ecuQ4bXiww
rC4R+v9YOW6xaCcCIOiG0TXJpcxK0zljr7IiG9qXeTr5h2TreMuT43Mvtrv.
G3HJG9RXn7aH+ehuCwgkkHqr2lmroH4mZDEpCEW8LpE1uJJTkCUa+Cwkpymj
AysjwY40dvV2wQQK.+qnmsfUuhtHa9xp29gRSND0r0ilLNGT0aXMZGn9AZWU
r2lLNdTY0Kcg0GOLskt9PVBaMm5LBnfzU97jk0d3QAEXufBZN.Jwzc6HYrNQ
EVdx1sjbKF0pHZ29ThEGBsdJJ8.ovJhYwdLovZGs40qBXdHiUIzRuvYfDNCB
ELs.ewmdfAPSPunIrWzDbd3PbvfQyeYrJUxf1PnrsRW2wnOnf2fCOSnOw4zh
hGh1PrdHmtyZuHZM8PgfNI3Qrn7sDlhN0K8waDzDn5ARnpqG.MKpe3z+ByeF
BuJAHSPFmgQFd2vD7LLtDXbGBX7lw.iwrkQvDXHbMZRnBd9FtIU3elErwSFW
0Y7fMNy61pF.M3OYKG6wJ9CTCWQMrvQa5Fgluk96Rd1nxdcjQjmaywJzxa6u
iJNy7B+8OFUPys3N7HXhpaFpwMMdW2Pf4cauC2eVd+92iD8fyrZEgR3v2aLP
AF9oETDwHFcLOpNTf8LKDA7SdCDhVBQSoIhvO0sP3ZTLSGe47LMdou+7svWG
Rz0rQyBkzc7nNL9SccezXfAPAFHC6ef6GTwe4LAI5LaOyDjzdEGuabnfdHO9
HppqnZU2x2PJXIYQL87k80xN4z3Do4aTShmYb0SlkwiUaA61xfmDKCankIlS
m9vrKqkAC62xPWVKCet4YNnoTbBMLRzjsB3Tn6nSjUHlFIyrBG0IdZrBmofE
mLqvzRD+yMi0XKqihycIa1SSxX5lObQptvv6ICvO.J6im+ZfaP.Rs0.GBBTS
No7VH23bFpSLpKi.gvSHGAFNAi3r1FkwVl64l8ZrkICC.MuQJcYrZOebxrZc
GKg2uLqMjczBgN0Cn6JJTNyAHOUcBGugVIEvIn7JxXkW+eqJqJ4GARHGi8kw
0Pf4iDqby9HUhD+H05tcE7gR.rtiWhvH4Vf0Hq6tOJMJKVnAKje.BYy8Qw+M
eqfwFfNTMlj.U7bO+QmQBmSvXzZZikru5XVurv9XhMt7tXj8vJ6mYNN6rOFZ
MVpgL0gXqd.fZ4W0PQSCXrcyZaBWMYusN9Xr3tVr.uRag8tZA5kshzSmfaER
aS1ZKMcadi6akCLLwczIXnVqJ0az6DiqaoqoYj8zThAXnd4VDDdbwTMNBhFD
AQChfNihf2p++b.I+CC.vPYcOeE2KrKYO5qA62B984fApqYWocmoW2FnlSbE
tBLiX5d0W29OMoJ8QEVD3mmQLRuqdJ4tBFUrphJLg64oV4m.47y6CLg6A8GD
BgWCPXMQf6crKNRFmqTgGniYfWvffmyUSHwx9kimdDQGsn5J.F.MBYCu5CIx
QQnUzgMITiYmpVU7LBAqIK+0IBp3l7wQBEiibmDPUzR..Xd7RU6NBA9MAVgW
8v5FRZzKl2EbjroZHvnHlHzUeK1x0OwDqXiTqgbCGGiy6nIav..T8gU2Rk01
3VWy8YGnWa0dZNEnCMMn0UcZRkquU6C4NACDdILPzDQv1m6H+xgNutCbJ3se
cEMNOVHXJVXPmmbCsmbj+bXv9q8EsrWtQqqqsTIyPW1ybWNPsXpz+jFDazuK
CNut7TKjgylBqIFvZxwCFtfMPsjggpYiyu0FdNp9HfOtwboDusZbiUjiNyQd
5IXhYqKgyiE5OEK7RzddOQmLcodM6ZuDN0HyCC3UNX4QNwq75NTCDh+fTCTM
o1PrqohA5tHF3hXfKhAtHF3hXfKhAtHF3hXfKhAtHF3hXfKhAtHF3hXfKhAt
HF3hXfKhAtHF3hXfKhAtHF3hXfKhAtHF3hXfKhA9QIFnIYcD8uvODxU0DI9s
mBdt3Ycl3WhqIqQW9qNYjCB0S.5IHkyfFTAyaOiocFwf0MBOzYdofQUz8SaJ
1sHNJkvqOCs38DBWalK5GVTB2DNpP2etSbgPij827HDy5DSDdZo2g9SwEX0D
tBwq8jYsBjeksOmI9.7aNiLLrGE.G0gtv4zGC8HnKZcoCo1pa+w4x5ONSyez
TtgbnSSR.wz7nC9TlhTbmFs+zXDNygjEio4Ypdsg2SFNQ9l5XaTR46MhmhxE
qRodN5.Y2jPc9uSN+EUyKxcNurc9hhAZ9KgCrdubOgaQQYYjzWSjyGeUgPyS
HYrWAR3TdOUH9+CozHl3ORSJXkoPkhnmHa9t30PSx8GXjx+pnYVUQluooOzN
0oT57IYIrDQBZQ9BMwu1x6p8o0FqpcVozrs8W3U6T2woAxTj9ZPmGMQBYRCp
qiS2HVza0yzKkGt3QZNyPC4X4PW2GwaUgB1KJG18lpD+2Dam7yMQwFvkc7.k
u4ibwcSkcmvqLliLxTZrprFdheq53BmCuUcbwWuu2hfXuY.B6LSdyPIu35cz
WA3MaNTC6CmWOGVjlNKXM84TOKBNdmNdeOHnAOH368Aolv0AeNAeDNjA9C9C
543LFtUqS4M5v765IOF0vI3L4hvt8Pv65ACMoVlyGfGBMfrbrFRqvHMVc+hm
QiUyeiUwe6Uue+qZ+lqVe4pzuqUmunoha98M+GDtGHgD
-----------end_max5_patcher-----------
</code></pre>


**Homework**

- Read through Chapter 4 in advance of next week, and bring any questions or ideas to discuss! 
- Begin thinking about [Assignment 2](#assignment-2)

[Back to top](#top)

# Week 4: Uncertainty and Unpredictablility
Sep 24

[Class Recording](#class-recordings)

Reviewing [Assignment 1](#assignment-1) & [the sounds](#assignment-1-sounds)

**[Attendance check](https://eclass.yorku.ca/mod/attendance/manage.php?id=3730784)**

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

**Homework**

- Read through Chapter 5 in advance of next week, and bring any questions or ideas to discuss! 
- Complete your [Assignment 2](#assignment-2)


[Back to top](#top)

# Week 5: Stepping in Time
Oct 1

[Class Recording](#class-recordings)

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

**[Attendance check](https://eclass.yorku.ca/mod/attendance/manage.php?id=3730784)**

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
4727.3oc6c0sbiqaj9ZOOEL9pjy5QAci+2JUpj612gjTSQIQKybnH0RRYOyI
Uxy9BPPZKYQIw+ozYOtlxdDAEA5OzciFM.+v+5KO73xjuGj8n2+s2ey6gG9W
e4gGJtj8BOT94Gdbq+2WE4mUbaOtJY61f37GexUVdv2yKtdT3qAKxVkrK3+T
UV79sI6yiBxK9ljxqtyOe0Kgwa9VZvpbWMKEKD1eTZNvAfpnO4wPwBh4G.ET
AnXBM9jGvIKHO4gle68OJedgqKp+jk+yuB3AUcXbUMC1q8u+xWr+5oFJl944
o6Cqdb1O4jxcapW5fKHcTosQy.v9mJQ.OPDbOm7erKv8Md7wZkN3w2qjT+sA
4AoeKH1eYTvgvauk7y0AadvKCR+OdX7ZOWC1KLyy2aaPVl+l.u7W7y8dKvak
erWVf4lxSLWKv6myhBWGj92i+6wK2mWbo7PSabSwctw7X1kZEdurnjc69g2x
e3sNwVb9KgYKVrvKzUQQu4+iLuklaMH09r+4ffc16IdioPy+1uNLwKKbSreT
1BupleTXbvpj8wExfnsJlLgnnOCTE8YBs8OJY8ZexAS46p1RUZao9waJ0Y9J
r.LszEv6MsZjGjCKnleXDEREbBU7tvAHunHpjHTbtTR0FcVhyvTpjJAJM+bd
c1kl1Rs5s7ZwErC3RoJX0y64j37m8W8Y0+CvIr7paSVGb3mqqqlnNnqlKNwH
0nZUTQKHmCAbJeO9j2iOGk3m+AXXanYg+Rw8A36OfCvHl5PgJ1XcWTzeMMz9
.GH3azTqpy+s4WNUMljK4bgF3ioRFic6CSfouuPPIDjQ0LsxH8zRwWZuL.bj
vFUbheGfSLYozKQFRTJpYneTqJhGv7QDXJICkiJNg2A3jh3fDNUvXlOYL6PN
8TO7iGJQu8QIz3QuPPofx3MB.gUaBJs5PMiSPjacYMh3DbGfS0EafvEDNgoY
RvfIvnpNQUCWnBAuYdhmDD6lf3y.apyiL5R4U.RFSoLR8SdtPAgJm2DEWoDF
G3hqEZ+GAIL.+uZAwyLInCkufzRnqD6LgcDFE7ZPZVXR7A2sYlO61cvke3fu
hEv+mIoGfc1KEF6tj38KkF7ZX02m89U8SMnbtAh2m5B046hpQvKiWKM1L+qp
.nK55KaREcx1Pjx1UF72iqy1svz0V8.d7.ejTlaVWES9xnEWDcG6ftHilzln
jU+bv5ChizzwsKHNL1L0DybYx8yKEf2Kdcvy96ix+V8g1cb4eJF0iKr1X8d3
wMogqShsMhi5NrWtp5LBG2IaGJLE2Qr+tZ9xFsCCtblByLB49rk9o1dqx4Th
UElmjDcbQu+8hBdNur3cgwweBEyS1c9BSC27xE9tKSLEt8RO6hRx919XWoey
nXj+sL+WOFsy8ihJcGb7i+69wga8yCLSG0Itj2KzMu5WxVklDEcj75J40ZJY
sQQeUvagqye4nIJXKwb6g6pThd78d40gaBxxO9Z49axN9JY4+vA5Gbo8KKMj
+Vdv1cQFo33avXhDlkm8RxaYk2Xkh1g.vGo94PC6C8sdz0uXlBN1Q6pjXiei
bukg4Y1YqmErMLOI1TgGb20NO7yOICrHMJjiRixAYB5DGgepp9zbxenZPkRu
Ki.HXjaeuz.+rjBkFOiMVZtM0FaCWG5EmX5zN3qcTpJvNCSjhQlXl3.+.lnz
yCS3j.SGMd7wnz2MiXbVoEtrzBLmKPYgXJwOOq8qjdsSRUw4ACbZ.iWLVsIo
+n6.htLaNtbNx5IfvDys1QeADA3bTvUCCfL6lKQVYr2vgpP+v5RsHI6JlTxn
ZkpefC8d27g67mLXZKr6askJ3XbzV3ys1xO4Q6LzHo7CBGAo8USAlaMkexC6
NXPnCJXPlevP1cWrRwPBFT87CFjtCFLbPAC0bCF+WdTQOTM.Wv4E+g12vUox
4FMLsUOUmmRWEbncSRgWKbbn7xleSAdeC8ZvLEn26glyj5gLXK7lvZP1YqgR
3nT+35VCn59N3xpt+QI3RTeuOUDFPGRqCJ4Vv5PzcqCf1JqCJbmacT18OJVG
z697bQG1IpiraAqCdmsNJgilO1A+915fNlIl.E26VG3.GYEbKXcv5r0A11Hq
tySxKNpQVc2mjWDvA053lHxJZ2sN.rUVGf9N25nr6eTrNfYeri+TuWLU2ZGh
5E79AEr4FJJdOI7V8he7p.OxBv6uXZCdDye7+tGzi0XsHQNBGZ4Vv09fSm2g
JYZvI+kY8UoQ6RpUuwhYej23jvrf9hFNUC268SePCXt0L5mmVnbr0wwSKYtc
uXG1E67vtkfSiG1c1G0cSxBi6zcXdZ3ltOwMvNpB31KWRQOMPT2BQdAcWEvE
.Jg0LMfYO+1twSWtaqGx59RB5jZZwu08cUPDysGxRqhEOmlr0fLmGUvlfJkw
TPZJr7zk1Lasx+3G6fX69P7L6Kzh1ss75wrrj8oqpZak1mdGKBqCxxCiee+T
+29Xqf3AGciaCWuKILNOqJcntEMq.e3Z4B9ICkP4eFtRW61n6My7XzDNZqDN
gw2XaDNxrJb1LI2BgiYTvaivQmUgytHRsQszN3VKDNbdENQqDNZKs4Xyqv0N
aNZK643ypvAsqmCErVIbh4U3HsR3.snUBmbTDNQCENt69Fk1fcuq2bDdzZEM
rQbp5vHOfVSaXxy2vFmvHXMV4obn1woUzT7ggin1ic+R27.FGsVAsoshS659
juJATjEUpI5dtF3blTPzTTinIPOEegPIUDkPiLNGsLbSyuS.3KPtBAojCZoV
gVOeDYw7qOsrwBqv1DE7n0iAMMbU4X1JH2BsB69E9FnUntIZExl1JXiYqfdS
fEM1REl5wlabSidglFNuMMbxCbfRZybzGK0JrotapYr8QVspwMMTM08cnrMo
fXz56ZZnm0Lx1X220zlFkL48cMsog7o1aExZSxeFM0pFOdmdxUqZZSCYStZU
iaZ3jqVAsIsailZEoM4GarZEPicLM4o3nwMMDlZk6F2z.8TqbCr1j+kQSspo
V+EM2wJKP.1lVwngEM0cCLp8HM0cyzqw13.+oStKnl1zvVF1VYmr6JsjK3ZB
qT2V1xSvc6dGsaOdUwSdRMJY1rtwc6tE6OHJL2lfS93Atb+yUr3ExqXk3U9Q
q9L++T6tRu+ri24334Nxe2TUAXvkpyPMSGsusFNdRdL5XKkkoriE3idGaIIb
25dVFuDF30PWlWteVMrzg8F+vOntwW8emNypozikN9E5qwC6qYNsWpnsz23G
L97S1lS1AL+rkQ5r6+33fn20.pi9muDytC0pbTwJ09uFr9aV9oOb497fO9eY
elgGe0OZePxymRiieTmgwg4VRHrPTOhY0N8lNsAdzcEkDu47cQGcqaMc1Eq6
76Dl2wkFVLtwWkj5KOYcE6dSqo3rWRRyaXCopattpYuQpemG9Xe4vgm5zXRs
leRu.0kSkGR4a5JuSJAXLU0LcqojzZoUzeiUQOfQXER29zi39CuX6rpzreiV
Q+MZE82nUz9QqnWcCHGsaiGV9t7rf.kuNOceCIW7h.VPs7.QfTPX4ke6J2as
BTp69WhCGpY743ucmGyAbc+seR5BETnoDMP0HGsagcGEYy3LfhDkAJsjiMz2
2rxYG4RdqGulghJdmGoJpfCR66.ia+F1WjQL6D3vljEIwA6RhBVrzOKb0hW9
kNu22UpSUojn6vxPoPBUAffIb6qk9uw3Evul.OIy47hJDbghK3LK6z6NYH.s
honLgDFLri7qIrqxwO03l2fTLM29JX3zFUbtBPhDk7gB73SCoDcIJo1DQt87
y54zf+28Awq9Q2YbDZoKeJEkDiieFXwNQwE4lIePk1SDAC1oIUV2BkjQUZwk
4sa9r+VcksxOJvC7H1X2H1eOviBv4mBS.P5K6Uymc0qf3WChLSBv62Cde8O6
Q9CcW+h67qYlbE2lpM.41CtAo6hBThDghfrhoeUd9bvjHGfhcG4EUvX2.uJk
ClOrSO4UrgY3NEf3fFH.vP6thef7gQlckLSjre0FJqe7Zu2LSKK6E+cVV0ec
AufTLcnyQq9zNSq9kuCEGNRAC0NWfB.ULikLybQkiLMjmW8iom8ClfJyzG6A
b3Nw2TZPSLd2T1WfUR4HBRFynHpKhDo5F4ZpRYTHYW11jM6N+6N+YPwRe8BF
AMQxpUVcjxHwLdlDZImUbHc0Wp0X9IZ8r2B6E+cUGTwJC7xXkIMPEELQTnHi
G67Pmxoe+reTjGYg787VXzI5N7obAtZboKnTyXjJg8MzqbDSPxPSIDzF0Ouu
ui8f71H+EogYAU46Y.PPtrzYkVgBsfSsmYkhxKZFvjHAiNn8LFTHGuSAfIBA
yEjA0TkSJG4SwA6hfxsGVbHuu3De9o24LSfEQAo94ACquMki7S.lMJUPS0v.
P+Ev8NCPiR7zLuRKCtPJUFnjPY10b+WAmjMaC+9vNMRNSTyrgPceYJ34d.ye
p6jlaMyEp1bS2+Hvl8bHl6G+xvBT0McldeFELQmkGW4XX6+4WFzo5frpSYWt
ha7aIUF24L24mpQQyXdJPAWekymtafCntzvMaBR8d6kfXOitVwYRm6XpK6ry
gl2Y5NpJcqLIQIsIDzFdEUWdZxZBlPpIHmVb7q6vbJ23jioo1ccEa1I66KAk
VR.JyyxBPdD6AdH3kaA0WRhVmY+uocex1l3ScZa.UPHZyXA14PVc3OaOTiEl
f8EV0Mnbye.ZC7xonTcYcPb9yEQgdkQG72GZ+yFSnWIo+gAFq93Pw1DRgMeh
7FcBRNQmvBWISMNkJvpTQF1z0SqBi2fIHn3DqKqlfKyNSj869ZOVAaJoLpSs
MgdDilRAVT5bRCRsY1ynMCeXeiPe94Yc2ZYPL5Of2.uLF0BYR43QE+38X7mT
l9zzh163OmeV3928G6gIXs5S.uztjYTkLidQJxUZeypv7Sl6+wgHqB0iXUaE
cNZvLSPUFUKI+tms+8WsZ+1gEovJcKIGHlg5PFN.IU.l8SYnUQg6rd2GXzR5
REujokln1Iba.SrdSmwpaCBLMyLWlXST4lHbvAIYx0aahUatDEvDZIJrafIc
emOML6ISdYRRT2I+0pXFnl.NMSaQA1UlVUtB9JE2LuEyrCoCvdjCtINWFPOS
H7ce5L0s0T4Rxo48iqt4IPZ6KBylfAV0QTl0EiQFXlTC0lzJl5+eyqzJ8oaV
AI2kGKkF31TsnE3cAmSu5GqhBFzMGCVsiIUffa7VaBM2tzeCwlib1Whg7jmG
zIufrpvlPvLJGRr1b8Nmvy9A+scCv6sMbcnMemCJfU6n98dNwsaL+QgJuaE6
gAyMy.HFStxDjs4kbGGoVgno8H7wjqLosoCYRYIgFyknHYL0UXsjUelWtEph
6+lWV5jQtAzX0SMG4Hf1QQwyOMcOVMBQSYQDwXptJtEH8JdS4vPwnxp271zg
.SJudyaC.ASoAciaZb84aZ3L2zt.pMNGNGbRaPs4lG6GSplqwLCOax44oF2z
nSsQWiIxd5HFadiYPdjbKvG47QsUbqdhPvZ2g1wDRryC1wO.hhEvIaaTU4KG
FgRHRkRI0tsHiaILHBFRAkj1l6jJnKTmbmpxSUmi1cumdmSJUiOXGfP0isRU
MaIW6h9XkYk.TnTwsqqcyuSymp48pptcZvo23TNvciIeXV2vVJycT+XTlzZB
kJokW7ya19ZtwIkigYsXDnokhgwVRPryKaBC5aB1DdL4XzlN6NPMlsBUKIE6
4k5PA8Xlut9e.D0GpJ8h7z3En.Nl6bmFAxo7zH0s1VV1g67b.WXbA6EZ+Scr
+FdIBJjLTrWYvur1e0U3yynjU9QmP8b0xqiBl6cwlW86ZoizAi6MsTu39vpG
m8StMF9Gmm30u7R01eBT2gjq7PFU8hr3W88a5V2wACmnaemW6pny.nehNkLm
htcuNrp8865Jpr.LgvoTl3Bsay19ADrYEH93LQt4n.xgp8qOZB9iXe6R6KJL
qFBk63rVCDbINHtADyov6HdttJ681O.zO0+hG4wKjtCK9bjEkHxooYPc3rcN
WjUeDMwIfdSqnhi4I4UpnilyQcS6pXB6RRwK2cw9vCHfKlBtkLw3ZlvNsKkp
3bF7zx9n24n4xzYo53k7+xRU+fulzMMD8SGGn6HJQhIpdzModFBjiQlrZpAU
DLP0Czf5AFBeCWSf3SkSHlpCdgHVGNLvc9lZ+zodZH8uoyuVSev.Iw0pI1PU
SzqUSzgplXWqlFrw4vqUSvPUSWy7jpFhZhLgixcs54XmeGuRzidECCc.DMoh
Ad8hb+bnf5N0o5h37STjusN9D03+IZw+TJw+7zg+moB+BZvuNJv2Fv+W92e4
+CDrQdXM
-----------end_max5_patcher-----------
</code></pre>


- Read through Chapter 6 in advance of next week, and bring any questions or ideas to discuss! 
- Begin planning for [Assignment 3](#assignment-3)


[Back to top](#top)

# Week 6: Filters and the Balance of Time
Oct 8

[Week 5 Class Recordings](https://yorku.zoom.us/rec/share/ueNEZRT55KuhCN73jZc2CtstoEZTK5uaOe2App3gWOQqk8Ut-Hhm6jVVVjkZZBVs.3IT8WxYZVMXVVEVG)

**[Attendance check](https://eclass.yorku.ca/mod/attendance/manage.php?id=3730784)**

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


[Back to top](#top)

# Reading week

**Homework**

- Read through Chapter 7 in advance of next week, and bring any questions or ideas to discuss! 
- Begin thinking about [final project](#final-project) ideas

[Back to top](#top)

# Week 7: The Effects of Delay
Oct 22

[Class Recording](#class-recordings)

**[Attendance check](https://eclass.yorku.ca/mod/attendance/manage.php?id=3730784)**

What is a digital delay? 

In a way it is a bit like a long chain of `history` objects, each one delaying the input by one sample. But it would take tens of thousands of these objects  to get an echo of one second; and we don't want to have tens of thousands of objects running in a patch! Instead we can use the `delay` object, which does things much more efficiently. For example, any signal sent into a `delay 10000` object will come out of the output 10000 samples later. 

It is helpful to think of a delay as a loop of memory.

![loop](https://upload.wikimedia.org/wikipedia/commons/b/b7/Circular_buffer.svg)

- The loop is made up of slots, each one of which can hold one number. 
- There is a "write head" (or "read pointer") that moves around this loop by one step for every sample of passing time, writing in some input value. 
- We can have a "read head", that also moves around this loop, reading values out.  
- The distance between the write and read head then gives the delay time (in samples) it takes for a writer's input value to come out at the reader's output.

So, instead of moving the data around, we move the reader & writer around.  

> In computer science, this is often called a "ring buffer" or "circular buffer", and it is used in many different applications, such as thread message passing and input event handling:

![circular buffer](https://upload.wikimedia.org/wikipedia/commons/f/fd/Circular_Buffer_Animation.gif)

The main difference is that in a digital audio delay, the write point **always** moves at the current sample rate, one step at a time.  (Another difference is that in audio delays, we can also have multiple readers, called a "multi tap delay")

What kinds of sounds can you get from a delay? Take a look at the **delay_multi_effect.maxpat** patch and spend some time playing around, there's a huge range of possibilities!  

Then let's build our way up to that. 

---

The **gen~** `delay` operator takes an argument to say how many slots the loop has. This length effectively sets the maximum delay time, in samples.  If you want to set it in seconds, e.g. for up to a 4-second delay, you could write `delay samplerate*4`. If you don't specify it, it defaults to one second. 

You can also change the delay time dynamically through the 2nd inlet (this is also measured in samples); this can be anything less than the maximum delay you specified when you created it. 

The `delay` operator also has a 2nd optional argument for if you specify more than one reader tap. E.g. a `delay 1024 4` will have four read points, and you'll get extra inlets to set their delay times, and extra outlets for their audio. 

---

- To set delay times in seconds, use seconds -> `* samplerate`. To set in milliseconds, you can use ms -> `mstosamps`. 
- To hear a delay as an echo, you may want to add or `mix` it with the input signal. See **delay_feedforward_basic.maxpat**
- This is a feedforward delay because the delay feeds forward to the patch output. But we can also make it a feedback delay by routing the output of the delay back to the input. The `delay` operator allows feedback loops just like `history` does. E.g. set the input of the delay to be the output of the mix between input and delay. See **delay_feedback_basic.maxpat**

> Did you notice that this looks a lot like the `mix` + `history` one pole filter we have seen so many times already? It's exactly like a one pole filter, but just stretched out over time.  You can also turn other classic filter structures into delay structures by replacing `history` with `delay`. 

- If you get an echo going then set the feedback balance to 1.0, it becomes an endless looper. But now the input is unheard. 
- Instead we can use the `mix` as a wet/dry balance control, and use a simple multiplier for our feedback control, adding both input and feedback to the delay. 

- To set a *decay* time, we can use the `t60` operator just like we did for the low pass gate. Remember, `t60` is for feedback multipliers. But we should divide the decay time by the delay time before sending it to the `t60`, because we will do one multiply per loop, not one per sample. See **delay_feedback_decaytime.maxpat**

A lot of the character of a delay depends on what other kinds of processing we put in this feedback loop. 

- One thing we probably want is a DC blocker. Can you think why?  What can we use for that? See **delay_feedback_filtered_dcblock.maxpat**
- If we add a simple onepole filter, the echoes will seem to get darker each time, which can sound quite natural. See **See **delay_feedback_filtered.maxpat**
- Or we could put other filters in there too, for something wilder. Watch out though, as anything resonant could also blow up. So often a delay feedback loop will also include a waveshaper, typically a soft limiter, to keep things within a safe range. A sigmoid shaper is ideal. See **delay_feedback_saturated.maxpat**

What about modulating the delay? You might notice that it can often lead to clicks. As usual, we can smooth the stepped quality of parameter changes using a simple onepole, or `slide`, or a slew limiter, or lag generator, etc.  These basically smoothen out any sudden changes of levels in a way that is mostly imperceptible. 

However there's one parameter for which this is not the case. If you smoothen out changes to the *delay time*, you'll start to hear pitch changing effects. See **delay_morphed_times.maxpat**. These are like the Doppler shifts when a sound is moving toward you or away from you (in this case, it is the reader & writer that are moving towards each other or away.) This is relativity! The pitch shift is exactly proportional to the slope (the "velocity") of the signal that controls the delay time. 

That patch also shows how you can calculate what the pitch change will be, or vice versa, how to *control* the pitch change in a desired way!

What if you want to change the delay time without any pitch artefacts at all? The only way to get around relativity is to create a second delay (or a second tap of your delay), and crossfade between them. It's a sleight of hand: whichever one is currently silent in the crossfader, we can change the delay time however we want, and then quickly crossfade over to it -- quick enough to not be distracting, but not so quick to click. The patching to do this is a little trickier, but the core of it is a very handy little circuit that we will use again as `go.background.change`. See **delay_morphed_times_no_pitch_change.maxpat**

---

Delays of around 0.05ms to 5ms (equivalent to frequencies of 500Hz to 20kHz) have almost filter-like effects. These are often call "comb filters" because the spectrum response has teeth like a comb. See **comb_filter.maxpat**

With delays of 0.5 to 25ms, we are in the region of pitches, and with enough feedback these can sound a bit like a stringed instrument. This is usually called Karplus-Strong synthesis. See **string_basic.maxpat**
- We can control it with precise pitches. E.g. from a MIDI note (or `kslider` pitch), use `mtof` to get the frequency in Hz, and then `!/ 1` to calculate the period in seconds (as 1/frequency), then multiply by `* samplerate` to get a period in samples. (Or combine the last two operations as `!/ samplerate`). See **string_pitched.maxpat**
- You'll notice high notes decay more quickly than low notes -- because their period is shorter. We can fix that by changing the feedback parameter using the `t60` method as before. See **string_feedback_control.maxpat**
- We'll want to put a high-pass filter in the loop to block DC, so that it doesn't blow up that way. 
- Negating the feedback creates a more hollow tone, one octave lower. See **string_inverted_feedback.maxpat**
- We can put a low pass filter in the feedback loop for a more natural damping effect. This adds quite a lot of character. 
  - However you might notice that the more damping we apply, the more it seems to pitch down. Why? 
  - The filter has a *phase response* that means that frequencies closer to the filter cutoff frequency get delayed more, causing the effective feedback loop to seem longer, and thus pitching down. We can compensate for this by calculating what the phase delay would be for our string's fundamental frequency, and subtracting that from the delay time. 
  - For a onepole filter, the delay is `2*log(1 - b)`, where `b` is the filter coefficient. See **string_damping.maxpat**. 
- Even with no damping, you might hear somethign that sounds like damping happening, and for some notes more than others. What's causing this? 
  - Actually it is the interpolation built into `delay`. Remember the delay loop is a ring of discrete memory slots. If we ask for a delay time of 2.5 samples, do we read from sample slot 2 or slot 3? 
  - By default `delay` will return the weighted average of the two nearest memory slots, which is *linear interpolation*, the same as we used with the `sample` operator before.  But as we know, averaging is also like a low pass filter. The mixing of two nearest slots is what is causing the apparent damping. 
  - Of course using `delay @interp none` sounds much worse. There's no simple and cheap solution here, but there are a few different kinds of interpolators that you can try with different tradeoffs. See **delay_interpoation_types.maxpat** for some examples. 
- Finally we can see all these together in **string_everything.maxpat**

**Homework**

- Read through Chapter 8 in advance of next week, and bring any questions or ideas to discuss! 
- Continue developing the [final project](#final-project) ideas

[Back to top](#top)


# Week 8: Frequent Modulations
Oct 29 

[Class Recording](#class-recordings)

---

**Thinking ahead about [final project](#final-project)**

---

**[Attendance check](https://eclass.yorku.ca/mod/attendance/manage.php?id=3730784)**

---

This chapter is all about modulating one oscillator by another. 

Many times we have seen multiplying a signal by some other constant to set its apparent loudness, or multiplying by an envelope to shape the loudness over time. Try multiplying an audible sine wave (e.g. `cycle 200`) by a low frequency oscillator (LFO, e.g. `cycle 2`). You might want to `scale -1 1 0 1` to get the LFO to be unipolar, just like an envelope. Now try raising the frequency of the LFO into audible rates, and listen to what happens. 

https://www.desmos.com/calculator/fpraafrdzh  

Look at it on the spectroscope~ -- what can you see?

These new frequencies are called **sidebands**.  If you scaled the second oscillator to be unipolar, this is **Amplitude Modulation** (AM). If you didn't, and you directly multiplied the two signals, it is **Ring Modulation** (RM). Actually you can pretty easily mix betwween these two, see **AMRM.maxpat**.  

With AM and RM, the new sidebands are the *sum* and *difference* of the two input frequencies. If the input signals are more complex than sinewaves, then there will be sums and differences for every frequency component in each signal -- that can get complex fast. But we're going to look at things that get even wilder. 

To do that, first let's break apart the `cycle` operator into its subcomponents: `phasor -> * twopi -> sin`. Now we can modulate the oscillator in two different ways: we could modulate the frequency of the `phasor` to get **Frequency Modulation** (FM), or we could modulate the *phase* going into the `sin`, which is called **Phase Modulation** (PM). The amount of modulation we apply is scaled by a multiplier called the **modulation index** -- often driven by an envelope. See **FMPM.maxpat**. With simple sines in this way they sound the same, but as we make things more complex they diverge. 

https://www.desmos.com/calculator/vif8m29jsg

Look at the spectroscope~ now, and you'll see a cascade of new sidebands. The higher the modulation index, the more of these sidebands appear. The main oscillator (the carrier) is still present, but there are additional frequences above and below, spaced by the frequency of the modulator oscillator. 

So, if you want a harmonic sound, you'll want the carrier and modulator frequencies to form a simple integer ratio (or near-integer ratio). One way, encouraged by FM pioneer John Chowning, is to establish a base frequency, and then make both carrier and modulator be (integer or near-integer) multiples of that base frequency. See **FMPM-harmonicity.maxpat**). When this happens, the many sidebands tend to line up with each other in a way that creates a much less "clangorous" sound. 

Digital FM synthesizers became popular in the 1980's (actually they were PM synthesizers but marketed as "FM" for historic reasons). Those synthesizers often used more than two oscillators -- four or six were typical -- and you could arrange these in different structures, such as multiple carriers sharing modulators, or multiple modulators controlling a carrier, or cascades of modulators modulating modulators modulating modulators modulating carriers etc. Each of these "algorithms" has different sonic potentials. See the example patches. 

Looking at **FMPM-cascade-modulation.maxpat** when the modulator is modulated it becomes more complex than a simple sine wave, and now we can start to hear and see the differences between PM and FM.  Or, for a more complex waveform, try looking at just how different a triangle-wave modulator affects FM and PM. Slow down the triangle wave to sub-audio rates so we can look at the signals.  What you see is that while in FM the level of the modulator directly affects the apparent output pitch in FM, with PM it is the *rate of change* of the modulator that affects the apparent pitch. That makes sense, because we have bypassed the integrator in the `phasor`. 

https://www.desmos.com/calculator/29nk9s5voh

That is, to turn FM into PM, you just need to integrate the modulator. The **FMPM-blending.maxpat** shows how we can make them exactly equal by passing the modulator through a low pass filter (a leaky integrator) for PM, and through a matching high pass filter (a leaky differentiator) for FM. Actually filtering like this is a good idea in general for other reasons:
- It's a good idea to put a high-pass filter on FM modulation, in order to stop it from going out of tune when using any signal not centred around zero. This is a DC-blocker. 
- It's a good idea to smoothen out (low pass filter) PM modulation, so that it never makes any sudden jumps in phase, because these will probably cause clicks in the output. 

Some synthesizers also offered feedback algorithms: taking the oscillator's output and using it to phase modulate itself, via an "index" multiplier.  Here the spectrum is less symmetric, and it can produce sawtooth-like waveforms. But the feedback multiplier is very sensitive, and it can quickly become chaotic noise. We can tame that noise a little by placing a filter in the feedback loop -- see **FMPM-feedback.maxpat**.  This is a pretty rich oscillator for how simple it is!

It gets even richer when you place feedback oscillators into bigger structures. One of my favourite patches in the book is simply two of these oscillators feeding back into each other -- see **PM-cross-feedback-filtered.maxpat**

But don't stop there -- these AM, RM, FM, and PM components are like LEGO, you can just keep combining parts into bigger structures. Try inserting other weird stuff in there too -- wavefolders, bitcrushers, delays, etc. See for example **FMPM-waveshaping-modulator.maxpat**, or for a more unusual example, **PM-asymmetric.maxpat**

https://www.desmos.com/calculator/rup97dp5gx

*Actually there's another way of looking at what phase modulation is -- as another kind of waveshaping! No matter what phase signal we send in, the output will always be somewhere between -1 and +1. This is especially true when the carrier frequency is 0Hz -- then we only hear the modulator's frequency, and the index is like a brightness control.*

With all of AM, RM, FM, PM, the addition of sidebands might create very low (inaudible) frequencies, which you might want to filter out with a DC-blocking highpass filter. 

It can also create incredibly high frequencies, which are much too high to be represented at our samplerate. Unfortunately in a digital system, there really is a limit to how high of a frequency you can represent -- this is the **Nyquist limit** which is `samplerate/2`. Any frequency generated above this will **alias**, which means, it folds back down below samplerate/2 again. Here's a visual way to understand why aliasing happens:

https://www.desmos.com/calculator/eqbpsq9mba

These aliasing frequencies are usually inharmonic, and often undesirable -- part of the reason why analog synthesizers are sometimes preferred over digital ones.  Unfortunately you can't just use a filter to remove these frequencies after they have been generated, because they have already aliased at that point. Instead we have to modify our algorithm so that aliasing frequencies are not generated in the first place. 

Instead we either have to increase the samplerate (such as by oversampling -- which is complex and not covered in this course), or modify the input modulator/carrier waveforms (e.g. by filtering) to limit how high their frequency content is, and thereby limit the sidebands. See **AMRM-bandlimited.maxpat**. For FM/PM this is complicated by the modulation index, but see **FMPM-carsonrule.maxpat** or **FMPM-carsonrule-filtered.maxpat** for solution that work with sine waves, and **FMPM-antialias-filter.maxpat** for a more general solution.

We saw last week how delays can create pitch shifts through Doppler effects, and if we modulate the delay time quickly this can create warbling effects. This is in fact also a kind of phase modulation! The **PM-is-doppler-delay.maxpat** patch demonstrates what we need to do to convert a simple PM patch into one that works with `delay` -- including keeping the modulation signal above 0 (because delays can't read the future), and converting the phase in radians to a delay in samples.  One of the benefits of using a delay is that now we can phase modulate *any singal at all*; but one of the disadvantages is that, to make it equivalent to regular PM, we need to know the frequency of the carrier.  

You may have noticed that FM and PM often produces complex inharmonic "clangorous" tones. But there's a way to get all the fluidity of FM/PM and yet stay completely harmonic, if you want. The trick is similar to how we solved changing delay times without pitch shifts: we replace our single gliding sine oscillator with two integer harmonic oscillators and crossfade between them instead. See **Harmonic.maxpat**. The `go.harmonic` abstraction can be dropped in as a replacement for the sine oscillators at the heart of all the patches we have seen before -- compare **AMRM.maxpat** with **AMRM-blended-harmonics.maxpat** for example. See also **PM-blended-harmonics.maxpat**, and **ModFM.maxpat**.


**Homework**

- Read through Chapter 9 in advance of next week, and bring any questions or ideas to discuss! 

[Back to top](#top)

# Week 9: Navigating Waves of Data
Nov 5

[Class Recording](#class-recordings)

- Final project discussions

- Radio discussions

- Longer-term projects -- do you want to do things in the Alice Lab?

- **[Attendance check](https://eclass.yorku.ca/mod/attendance/manage.php?id=3730784)**

---


Back in chapter 2 we saw how to play a buffer~ with the `sample` operator, using linear interpolation to estimate the values between samples. Remember, linear interpolation is just like a `mix` crossfade. 

When the phasor playing a buffer is an audible frequency, this dominates the apparent pitch, while the buffer content determines the waveform and timbre of the sound.  This seems incredibly flexible, but the buffer data is static. 

To work around this, many synthesizers packed multiple waveforms into a single buffer, so you can select different subsections at any time. This is a **wavetable**. 

In gen~ we can use the `wave` operator to jump around different parts of a wavetable. See **wavetable_1D.maxpat** and the `building` subpatchers. We just have to be careful to pick the right subsets. For example, if a buffer contains 64 waveforms (like **wavetable64.wav** does), then the length of each waveform is `dim(tables) / 64`. The `wave` start index must be an integer multiple of this length, and the `wave` end point should be the next integer multiple.  It's important to understand this -- we'll end up expanding this idea into 2D and 3D sets of waveforms later! 

To smoothly morph between two adjacent waveforms, we can use two `wave` players and `mix` between them. E.g. If the wave selection value is 3.4, then we mix 60% of wave 3, and 40% of wave 4. 

These ideas extend to 2D: 
- 64 waveforms are imagined to be in an 8x8 grid. 
- We have 2 indices, X and Y, ranging from 0 to 7 (`wrap 0 N`).  The sample index is then "len" * X * (Y*8). 
- We can also morph between adjacent waveforms, but now we need four `wave` operators and bilinear interpolation -- which means two `mix` operators for each X pair into another `mix` for the Y. 
- See **wavetables_2D.maxpat**

Of course we could take that to a 3D volume too:
- Now we have X, Y, and Z indices, 8 nearest waves means 8 `wave` operators; and three layers of `mix` operators to morph them. 
- See **wavetable_3D.maxpat**

---

**[Attendance check](https://eclass.yorku.ca/mod/attendance/manage.php?id=3730784)**
  
---

A related approach to 2D wavetables is to create **wave terrains**. In this case, there is a 2D space in which each cell is a single sample, rather than a single waveform. You play a wave terrain by traversing a path through it -- which is sometimes called an *orbit*.  We can re-use a lot of the patching from the 2D wavetable -- for computing indices and doing bilinar interpolation. For a simple orbit, we can use the `poltocar` operator, which generates X and Y pairs from a radius and angle. See **waveterrain_2D.maxpat**. 

To generate terrains we'll need to dig into a `codebox` for nested for loops -- one loop for X and another for Y. See **waveterrain_generate_codebox.maxpat**. Or, we can make use of Jitter matrices to generate terrains, see **waveterrain_generate_BFG.maxpat**. 

A lot of the interest in wave terrains is in the orbit design. You may notice that a wider radius tends to create a brighter sound, as it takes in more data points over time. We can build more complex orbits using multiple `poltocar` operators, and apply different operations to deal with X and Y values that may go out of range, such as `fold`, `wrap`, `clip` or `tanh` (or other sigmoids). See **wavetable_2D_carom.maxpat**.  

The math here is really open-ended. One interesting example is an algorithm to generate a variety of **polygonal** orbits. See **polygonal.maxpat**. 

Note that all of these oscillators could be inserted into any of the FM/PM algorithms we enountered before.

Let's look at the wavetable oscillators again. So far our wavetable operators are using linear interpolation to smoothly estimate the values between samples. That's a lot better than no interpolation at all, but it is far from perfect. If you start using rich harmonic waveforms like sawtooth shapes, and place them under extreme modulations, you will probably start to hear digital aliasing. 

To reduce this aliasing, we can use sinc interpolation (blue) rather than linear interpolation (red).  

https://www.desmos.com/calculator/mzxif1hrjg

But aliasing can still happen for playback of discretized sample data at different rates:

https://www.desmos.com/calculator/di42b6wkma

To handle the case when the buffer contains too much data to represent, we can use mipmapping: 

![mipmap](https://upload.wikimedia.org/wikipedia/commons/5/59/Mipmap_Aliasing_Comparison.png)

This means reapeatedly decimating the data in powers of two -- but we can achieve the same result just by quantizing our buffer lookup accordingly:

https://www.desmos.com/calculator/nvtliafeln

This is quite a deep topic and you should refer to the textbook for full details. See **wavetable_sincmipmap_sample.maxpat** for a simple example of a single sawtooth waveform, and **wavetable_1D_sincmipmap.maxpat** shows an example for a morphing wavetable. 

**Homework**

- Read through Chapter 10 in advance of next week, and bring any questions or ideas to discuss! 

[Back to top](#top)

# Week 10: Windows of Time
Nov 12

[Class Recording](#class-recordings)

- [Assignment 3 demo: RADIO DATT3074](radio/)
- Source: https://github.com/worldmaking/datt3074/tree/gh-pages/radio

<iframe src="radio/index.html" title="RADIO DATT3074" width=100% height=500px scrolling="no" ></iframe>

- [Final project](#final-project) discussion

---


This chapter is all about using one proess to determine the durations (or *lifespans*) of another. For example, a repeated tom sound has three timescales -- waveform duration (periodic), duration between sounds (periodic), and the envelope duration (a window of time):

https://www.desmos.com/calculator/hcae8t9tns

"Hard sync" is the simplest example of one timeline controlling another timeline, by cutting the lifespan short as it "resets" it to zero. Here one phasor (scheduler) resets another (follower):

https://www.desmos.com/calculator/umlchj8rax

We can do this by sending a trigger to the carrier `phasor` 2nd inlet, and using that phasor to derive our sine wave. But this will likely lead to harsh sounds due to the jump cuts here. Bright harshness is part of the characteristic sound of "hard sync" in analog synths, but can sound worse in digital due to aliasing.  (For the classic lazer sound, set the scheduler as your main frequency, and sweep the follower up and down above it.)

---

A simple workaround is **windowed sync**: just fade out the sound right before the cut, by deriving an envelope shape from the scheduling phasor (see **windowed_sync.maxpat**):

https://www.desmos.com/calculator/micty4gzcl

Comparing them on a spectroscope, the windowed-sync is certainly nicely filtered. If we sweep the follower above the scheduler now it behaves a bit more like a filter, picking out harmonics.  It could be a good idea to redefine the follower frequency as an integer multiple (a "formant" or "harmonic") of the scheduler frequency.  

This sounds a bit better but we are still getting aliasing -- and to understand the reason why, we need to zoom into the atomic sample level of what a phasor is supposed to be:

https://www.desmos.com/calculator/easvfjyfiy

Notice how when a phasor resets, it doesn't usually do it at exactly the sample boundary, but somewhere between one sample & the next. If it didn't -- if it had to align right on sample boundaries -- then either we have to quantize our frequencies to divisions of the samplerate (not good!), or some waveform periods would be slightly shorter or longer than others (which causes aliasing frequencies to appear). This tiny tiny difference is audible!

In the case of our windowed sync, this means that when our scheduler resets, the follower shouldn't be reset to exactly zero, but some number slightly bigger than zero -- because by the time the sample comes we have already reset and started climbing a little.  This tiny tiny difference is audible!

OK to fix the windowed-sync we need to know a) the fraction of a sample (the "sub-sample offset") that the scheduler has gone past zero, and b) multiply this by the slope of the follower to work out where it should be. 

To get that sub-sample offset, we can divide the phasor ramp by its slope. Think about it: if we divide a ramp by its slope, then the result has a slope of 1. That means it adds 1 per sample -- it is a sample counter. So if it has risen to 0.3, then 0.3 samples have elapsed since it reset. 

https://www.desmos.com/calculator/mbpsra60tw

The gen~ `phasor` operator doesn't have a way to reset to anything other than zero, but that's ok, we know how to patch our own phasor with a `history`, `+` `wrap 0 1` and a `switch` for the reset.  We can derive our scheduler's slope either with `go.ramp2slope` or just by the scheduler frequency / samplerate. See **windowed_sync.maxpat**

Now we have an antialiased windowed sync. You can substitute any follower waveform, and any window shape, so long as the window ends at zero, and either the window or waveform begins at zero.  You might notice that actually this is kind of similar to the ModFM patch we saw in Ch8, and has a similar formant-filter kind of sound. You might notice that, the more time the window is at zero, the sharper the filter-like effect. 

---

That leads nicely to **pulsar synthesis**. Take the scheduler, scale it up by some "duty" ratio greater than 1, and clamp that at 1.0 to create a single shorter sub-ramp. Now use this sub-ramp to drive some carrier oscillator, and (optionally) also a window envelope to shape it:

https://www.desmos.com/calculator/pisnszylwx

This patch can sound remarkably like a resonant filter. It may seem strange, but the more silence between the "pulsaret" chirps, the sharper the apparent filter resonaance.  Again, you have a lot of freedom in choice of the window shape, the pulsaret waveform, etc, and you can explore quite deep modulation with it too, see **pulsar_FM.maxpat**.

---

OK, but what happens if we set the window duty ratio to < 1 -- that is, if we let the window duration be *longer* than the scheduler period? In that case, we have a few options:
- let the window start again, like a hard sync
- let the window rise up again from where it was (like many synth envelopes)
- suppress reset triggers until the envelope is complete (which creates subharmonics)
- layer multiple events on top of each other in parallel (polyphony)

Let's look at retrigger suppression. This means we need to allow our window ramp to become independent of the scheduler phasor, as its own accumulator -- again by building our own `history`, `+`, `switch` circuit just like we did in the first class. Then we can simply prevent this accumulator from being reset if it is still "busy" (if it hasn't reached 1.0 yet). See **pulsar_subharmonic.maxpat**. Notice how setting the ratio < 1 creates new subharmonic tones -- this can be quite a musical tool (a kind of negative harmony).

---

OK how about the parallel overlapping option? This is a bit more involved. Strictly speaking, the CPU and the gen~ patch is only really doing one thing at once, but we need to be generating two things if two envelopes are overlapping. This is essentially like having overlapping voices in **polyphony**. There's a few different ways we can do this.  

One of the simplest is just to create several "voice" subpatchers. If we need up to 4 sounds overlapping, which is 4-part polyphony, then we need 4 voice subpatches, and a way to dispatch events (such as "notes") to them. For example, when a new event happens, we can dispatch the event to the first voice that isn't already "busy" playing a note. 

In our voice subpatch, create an inlet for the event trigger. If this voice is "busy" (the envelope isn't complete yet), we can route the trigger via a `gate` to an outlet, so that it can be passed onto the next voice. The voices are all arranged in a chain. The rest of the voice patch can be anything you want it to be -- any of the sound making patches we have seen so far -- and now you can make them polyphonic. (If we also output the "busy" state from a voice, then we can sum these up in the parent patch, and get a count of how many voices are active.)  Also see **poly_voices.maxpat** and the `voice1.gendsp` subpatch for an example of getting many parameters into these subvoices without tons of cables. 

Now we can use this exact same structure to make **granular synthesizers** -- which are essentially the same idea, just with event durations that microscopic, so we call them "grains" rather than note events. See the **poly_granulation.maxpat** patches for many examples! Granular synthesizers and granulators often use stochastic methods to schedule & parameterize their grains. Granulation often means taking some source sound, such as from a `buffer~`, and playing many tiny somewhat randomized fragments from that sound in dense and variegated "clouds". This is a fantastically rich souce of texture! 

These are called "asynchronous" methods because the duration between events is not repetitive. If we want to do synchronous granular synthesis with grains spawned at steady audible frequencies, once gain we have to take care of the fine detail of subsample offsets. If we are driving this from a phasor, then once again, we can divide the phasor by its slope to find out how far we are past the true reset point when we start a new grain:

https://www.desmos.com/calculator/mbpsra60tw

There's a lot of refinements we can make to this -- to handle negative frequencies, to suppress output at zero frequency, etc. which are wrapped up in `go.ramp.subsample` and **ramp-subsample-trig.maxpat**. This abstraction can replace `go.ramp2trig` and generates the offsets we need -- see **poly_pulsar.maxpat** and **poly_granulation3.maxpat**.

---

The polyphonic voice method works well but our maximum grain density is limited by the number of voice subpatches. What if we wanted hundreds of overlapping grains in a dense cloud?

The book describes a different method here, usually called **overlap add**, in which we "overdub the future". It's a bit like a tape delay, but now instead of having one writer and many readers, now we have one reader and many writers. Each grain is overdubbed onto the tape at a point that has not yet played, which we will hear when the tape rolls around to our read head. As the tape winds around to the reader, all of these grains get played, and then the tape at that point is immediately erased. This overlap-add method can be used for many purposes, including for building stranger kinds of delays too. 

The book goes into detail with an example of overlap-add optimized for very large numbers of very short grains, in which the entirety of a grain is generated and written into the tape all at the sample moment in which the grain is triggered. This method is only viable if your grains are extremely short, but it means you can have hundreds or thousands of them. Doing this requires using `codebox` to create a "for loop" over the grain samples. We can also use `go.ramp.subsample` inputs to ensure that these tiny grains are also sub-sample accurate for pitched scheduling. See **granola_buffer.maxpat** and **granola_glisson.maxpat**. 

---

The final section of the chapter returns to the question of anti-aliasing a sawtooth wave, using what we have learned so far. Let's just look at a raw `phasor` again for a minute, which is not antialiased. If you set the phasor frequency pretty high, and modulate it a little, you should be able to hear aliasing -- and see it in a scope~. Let's zoom into the atomic sample level again.


- The ideal phasor (which the math approximates) has an instantaneous jump from 1 to 0, which usually happens somewhere between samples. 
- A loudspeaker, air pressure, etc. can't jump instantaneously -- there has to be a continuous movement between them. 

The absolute simplest movement we can imagine is a linear ramp between one sample & the next: 

https://www.desmos.com/calculator/r3mtopejtw

Notice how irregular this waveform looks -- the transition moments are irregularly spaced, and the waveform seems to wobble around. These wobbles and spacings are *new lower frequencies* that are not part of the ideal waveform, and this is aliasing. 

It all happens because our transitions are forced to align to the sample boudnaries. But what if we could generate the same linear shape, placing the transitions between samples? Then all the irregularity disappears:

https://www.desmos.com/calculator/4xyjhhorlj

So if we can figure out how to generate this waveform, we may be able to reduce the aliasing? Looking carefullly at this, the only difference in the sample values is during the *single sample* in which the transition occurs. 

The method taken in the book is to compute what the highest and lowest points of this shape are, and the time through this transition that occurs in a sample, so that it can linear interpolate between them.  We know we can get the transition point using the same method as in `go.ramp.subsample` (divide ideal phasor by slope). The highest and lowest points are exactly half a sample before & after the ideal transition point. 

First, we create our own phasor (again with `history`, `+`, and `wrap`). This phasor accumulates the slope. So we can compute what the wave would be half a sample before & after just by adding/subtracting half of the slope.  That gets refined slightly to handle negative frequencies, and in the process also gives us the number of samples since the transition. When this number of samples is between 0 and 1, we are in the sample that needs to be fixed.  Finally this is all plugged together with a `mix` to do the interpolation. See [p building] in **ramp-antialiased.maxpat**. 

This is a really cheap way to get pretty decent antialiasing. It's not perfect, not ideal, and can be done better (with various tradeoffs) but it does a surprisingly good job for how simple it is. The book then goes on to refine the patch with two additions:

- Hard sync: based on figuring out the subsample moment of the hardsync, and computing the necessary phase as well as the values half a sample before & after, and plugging that in. See `go.ramp.aa`. 
- Shaping: almost all the aliasing in a phasor comes from that jump moment from 1 to 0. The slope in between can actually be curved quite a bit without risking noticeable aliasing. The same holds for our antialiased phasor here -- we just have to be careful to apply the shaping *before* we do the linear interpolation. That really opens up space for some interesting waveforms! 


[Back to top](#top)

# Week 11: Final Development Sprint
Nov 19

[Class Recording](#class-recordings)

**[Attendance check](https://eclass.yorku.ca/mod/attendance/manage.php?id=3730784)**


[Back to top](#top)

# Week 12: Final Meeting
Nov 26

[Class Recording](#class-recordings)

**Final project development & presenation**

Instead of presenting final projects to class, we are instead spending today's class time refining final builds of the projects using the RNBO-enabled machines available, and I will help out with each project in any way that I can.

Instead of in-class final presentations, each team should record a video presentation that can be shared on the course website so that all of us can view them. 

**Exhibition**

Digital Media will be having an end of term exhibition. Dates TBC with an opening celebration and performances TBD. We need to know what works will be showing from DATT3074 (aside from submissions already made to the open call). 

The deadline for us to submit work is TBC including:
- Title
- Name(s)
- Course
- A one paragraph description of the work
- Any special technologies needed to present the work (video, audio, VR, AR, etc.)
- Link to the materials

----

[Example of using a microphone in a web page](https://codepen.io/grrrwaaa/pen/ogvNmJV?editors=0010)

---

# Assignments

Assignment submissions and grading rubrics are managed through e-Class. 

Assignments delivered late without reasonable grounds will be penalized at 5% per day. 

[Plagiarism will not be tolerated](https://www.yorku.ca/laps/decisions-petitions/academic-honesty/). 

Note also that we follow York's [policy on AI technology & academic integrity](https://www.yorku.ca/unit/vpacad/academic-integrity/ai-technology-academic-integrity/). In particular, use of AI tools without proper citation or documentation may be considered a breach of cheating. Use of AI for language advice may be helpful, but at the time of writing, you will probably find that AIs are not very helpful for the technical aspects of the assignments. 

---

## Assignment 1

**[Via e-Class](https://eclass.yorku.ca/mod/assign/view.php?id=3731005)**

You will make a patch that can generate new ring tones for your phone. This is a generative patch: **each time the patch runs, it produces a ring tone that sounds a little different.** Your ring tone will be 25 seconds long. It can be stereo if you want, but mono (single channel) is fine -- not all phones have stereo speakers.

First, spend some time through some of the example patchers from the textbook download, or from the built-in Max/gen examples. Pick them at random at first, try quite a few out, until you find a couple that you think are the most interesting. *(Just avoid examples that use poly~, pfft~, or rely on external files.)* 

Next, create a new patcher starting from the template patch here: press the button below to copy the patch to your clipboard, and then open Max and select `File -> New From Clipboard`, then save that patch as "assignment1.maxpat":

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

**Do not modify the Max part of this patcher** -- all of your work will be inside your gen~ patcher. (*The exception is that if you need to load in one of the example wav files, then you can add a `buffer~` object to do so, e.g. `buffer~ mybuf jongly`.*)

Open up the gen~ patchers from the examples you found, and copy some of the content into your assignment's gen~ patcher.  

Now see if you can find an interesting way to connect the objects up to make your ring tone sound. 
  - Maybe you will replace some `param` objects with your own LFO modulations, for example. 
  - Maybe you will also combine this with some of the patchers we have built in class. 
  - Or maybe you will experiment around to discover something new! 
  - At this stage in the course it doesn't matter too much if you don't understand everything within the example  patches -- the goal here is to explore and discover -- and to learn how to connect things and modulate things in a way that you can control. 

**Be sure to follow all the [general procedures for assignment patches]**(#general-procedures-for-assignment-patches)

**If you want to put this ring tone on your phone:**
- Android: first use an online coverter tool (google for one) to convert your WAV file to mp3 or ogg. Then put the file on your phone under your /Ringtones folder. 
- IOS: use an online converter to convert your WAV file into a m4r file. Then google for how to get that on your phone, because Apple made that a bit more complex. 

### Example Assignment 1 sounds from 2024

---audio:2024/assignment1_sounds/220016416.wav.mp3
---audio:2024/assignment1_sounds/219600360.wav.mp3
---audio:2024/assignment1_sounds/218856542.wav.mp3
---audio:2024/assignment1_sounds/219029677.wav.mp3
---audio:2024/assignment1_sounds/219596675.wav.mp3

---audio:2024/assignment1_sounds/219678788.wav.mp3
---audio:2024/assignment1_sounds/218836585.wav.mp3
---audio:2024/assignment1_sounds/219719616.wav.mp3
---audio:2024/assignment1_sounds/220007787.wav.mp3
---audio:2024/assignment1_sounds/219600576.wav.mp3

---audio:2024/assignment1_sounds/217898909.wav.mp3
---audio:2024/assignment1_sounds/217751405.wav.mp3
---audio:2024/assignment1_sounds/217277237.wav.mp3
---audio:2024/assignment1_sounds/218860916.wav.mp3
---audio:2024/assignment1_sounds/219167360.wav.mp3
---audio:2024/assignment1_sounds/216416901.wav.mp3

---

## Assignment 2

**[Via e-Class](https://eclass.yorku.ca/mod/assign/view.php?id=3753146)**

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

### Example assignment 2 sounds from 2024

---audio:2024/assignment2_sounds/216416901.wav.mp3
---audio:2024/assignment2_sounds/217277237.wav.mp3 
---audio:2024/assignment2_sounds/217740184.wav.mp3 
---audio:2024/assignment2_sounds/218392290.wav.mp3 
---audio:2024/assignment2_sounds/218856542.wav.mp3 
---audio:2024/assignment2_sounds/218860916.wav.mp3 
---audio:2024/assignment2_sounds/219167360.wav.mp3 
---audio:2024/assignment2_sounds/219596675.wav.mp3 
---audio:2024/assignment2_sounds/219719616.wav.mp3 
---audio:2024/assignment2_sounds/220007787.wav.mp3 
---audio:2024/assignment2_sounds/220016416.wav.mp3 
---audio:2024/assignment2_sounds/220101895.wav.mp3

[Back to top](#top)

---

## Assignment 3

**[Via e-Class](https://eclass.yorku.ca/mod/assign/view.php?id=3753152)**

**Generative Radio Station!**

Have you ever heard [Generative.FM](https://generative.fm)? It is a collection of generative radio stations that never end or repeat. It could be music for working to, sleeping to, meditating to, focusing to, ... and never getting bored from.  (*It's not the first generative radio station ever, there have been quite a few, but it's the most active one I could find today*)

This assignment is to create a robot radio station, which is always absolutely different every time you listen in. 

- To ensure it is always unique, the patch should use the current date and time to modify its parameters. The template patch below has this already set up for you. You can either listen to the current date & time, or pick a random date & time (or choose by hand), to make sure that the station has enough variety. 

- Most of the stations at generative.fm are pretty ambient, and might be a bit too slow and sleepy. Let's make stations that are a little more upbeat. The template patch has a clock source built in (with bar and beat phasor ramps).  Use this to drive for some element of your station -- maybe a backbeat, maybe a melody, maybe an LFO pattern, etc. 

- Before building the patch, spend some time researching among the example patches drawn from the textbook or from the Max / Help -> Examples -> gen folders. Spend some time playing with many of these patches until you find **three or four** that you think you can work with. Your radio station must combine these patches together in a way that you (and your friends) can listen to for a long time.  You can modify these patches as much as you want, and you are recommended to add more processing of your own to make it uniquely yours. 

Later, we will use RNBO to embed these patches as running code in a class website. In order to do so, we have some specific rules for the assignment:
- Do not use any patches that require poly~ or pfft~. 
- **Do not use any external sound files at all**; no buffer~ etc.  (That will rule out a lot of the example patchers.)
- Do not modify anything in the starter Max patch -- only add your patching INSIDE of the `gen~ @title CLOCK_RADIO` patch. 
- That means that you will have to figure out how to embed the patchers you want to use inside of that `gen~ @title CLOCK_RADIO` patch, and connect them up. 
- The audio output should be routed to the `dcblock` -> `tanh` -> `out` section at the bottom of `gen~ @title CLOCK_RADIO` patch. If your output is mono (not stereo), route it to both of them.  
- Do not add any extra inputs or outputs. 

Aesthetic requirements:
- It should never sound the same -- each minute, each hour and each day is notably different
- Every single input (bar, beat, seconds, minute, hour, day, and month) must be used to control the patch. 
- Some aspect of it should follow the tempo of the bar/beat phasors -- it could be subtle but should be there
- It should generate sounds that you can listen to for a long time -- for working, walking, meditating, sleeping, etc. -- it's up to you. 

And all the usual [general requirements for assignments](https://alicelab.world/datt3074/index.html#general-procedures-for-assignment-patches)

Comments:
- Make sure to add a comment with your student number. 
- Add a comment to name your radio station
- Also add comments to explain which example patches you chose to work with, and why. Explain how you changed them. Explain why you chose to map the various inputs (beat, bar, seconds, minutes, hour, day, month) to them. Explain what modifcations and additions you made and why. 

Here's the assignment 3 template patch:

<pre><code>
----------begin_max5_patcher----------
3489.3oc6c02aaabF+uc9TbPCXXCyV4tiGeQECCMyMc0XoIcwonnHYvfR7jD
anH0HO4X2h1O66dizjxjRjTjTptouHayij2yyu64c9bT+xyNazzn6nIi.eA3
8fyN6Wd1YmIOj3.mo+6yFsx8tYAtIxSazrnUqngrQmqFiQuiIO9e+cKofP2U
TPzbv8QahAwtd9Q+izSbdTHSLr7jeQrua.3eFE3Ath4F3OK8rB2rJZCKfxjS
FTez0trYK8CWbSLcFSQrHzXyyAHK6wvyAF7+R7CiwPv+M27k3+yx4CSFCeXB
7CSu+H8A88jTUzze5BG3Hww90m8LwGmWSPIj9I9E+HLgAfkyXoSr5Pr6WSUb
0HeNxlwBkv1DSCAmhrfhefwoelcMK887ng4mi8ww1SZCGWoXvOJV5ulsgSEL
vq2rZJMtmkAvS5XY.amtDQd22b00fWb80W8ud829xW+Nv27hqAe6Kd8OBt96
d4kW80WcI3su7+78W81WJF8Zv6dC3qeyqd0a9AvEW.l4FSmuIH3dvrkzYeD3
FD.Xb8L9b5uHTLc.+vDV7lYL+nvDfK6CgKYr0Iewyet.RoAtSG+on3.um64x
XFPaxy8C8n2MdIaUve5gayEFozcfeHcVzlPIwar6EtluhIEXssDeRPRcWhct
Er8txX1lUF5O64N621MwFDMyMH+rVF0aKkzrPNRB2L8yxIebIjuQaH+jYQqo
+ViwZrRufXSTVLjjqvtQF4x43YYK03cwCS2LOSOxzpDFCOfLlRHZX3KTq3q0
bZMNZWrWkN.1o0e8RpIAki0MIMPBzZxIECoVJOD9oUlpC7ukNdgqeXFybqab
l8sGOZQV0L0jgaBmgbCCoAYRavpfAggVtAlyy+ah+edPjKS7KA9I610u15iV
tmHsAgLrZBXYOJ61Gy4VFM9FZn6z.Z9UvD2aod2v8VD6OcCi9vuknQTMjJ.s
fMzn4oGN834u8AQgKpFXKbpq3KQhSyJ0O8Vi5Kip4BaX4iG4w+OZNmVEFNYY
TLqlDR5pVYSylPeVB6dEhQTiKE9R+QCkD43JKJrgpTScCWrSQESkcBzDodEA
m9Ys8yZYsKIEXGFcz24KBqgmqPnWzJ.OHEJ3OCX97EpcEOR49JltY5VxxkgM
1pHncjQeLQFGsIpIXCoKiN76SnxH5lsINVDN2.f.DzjCDAL5RD3xXpfmcCAz
Pu.ZRhJwQPByUDTKGcbYfDN+6k.3pe+uMTd3vd9ymSU.FcM+53bHfeteRbtB
rie67TXIOUTfv1JMbL.jIUGSS3WrbBto.9Z1xnQjliMcjHKF1DvD0kf4ailF
w.Wxil8ifeHJ9if2Jvx9J+KrxGTGm9kUqRAW3lZied.4lO46wVJcoXlexKwD
q3hk2kUbRd4nVEKigsTeB6nPEErTH2bO+j0At2m5mptIna5z0Fi6Frxy89CB
oLflcMRYeZhTKi1DeXPE1oqgJqSSnhS07PMOLvxD00fkYWCVUTvv0fET1EB+
VWvcfcQ9n.JOGjRKf3463G0wBlor9LHazivu8kggIYT9aOMd6TFl6GPukFmv
86lCq4q+qWm6vEylXk6OEIuQNYAjyoB0grxNTL8V+zq2L6ntwbljw4vMwJud
2YQdHlegbPbHWnUPJoAymRRxEKg2xj0tyTWrXMMc3bQTpBmREUkC1REOkyCv
FWXXgviL0KeZEi3ISG5GlOTjBC6Qm6tIfcSdunROtkL9bMEV5fE83mw.Kh88
hBEDQgUBwgSmNtKdkIZy7Li7LBcWWxEykA3vRECJBnaSxT2XwBkV2AmNHKJJ
n3PYWW.cNSO7Zed11EQQVz5pGL1ewxcbs7XkXQq108VNRBOsO0n2Hx4+FQFx
EOO2f.sFcwa+ctg9q3ZyREYA6ByFTY+XYxr3nffB7qZjaKYDOtL9LZlUUXdg
A9o6uNUHZT1prm+BZBq3wXtKRJdjrTZycnMS05v2vnq3VMYacBhhGmv3IV+o
D8IlJnkG.d3gKkWmNu4wBGemg4VzVI2R4dxbp5nYqLhVnxOKTECmIb6v4qzc
w1VBQpJUmq9.otG5ZbX8dxft4n.QUfdDDcvn.oKQA4zUMWkmF1cMSpjwMjK+
SvpvSS+rZ1FVAaiySkoKd40djWf3AwHsJzgXTgBJ0mfDREkkLuN4mMV3XxnB
STEAV0Q3Rg.tJp.o0brfsD01KhYanhD0P8nJr1NrpJCs5QONhQOQPDKKb2fH
VCKhfI8EhX5X1MHh4vhHF3dCQPcjLBYXQDTugHZKuGNhfFHDgaPONhmOID7k
tyX92RAn9zyjk1wDNW9XsShYnDYzEqVDzV0.CdW.iJPOQw3DwmWO.xQFYi5o
sta7oBO23ABd3oc4xCtEJ927mP0Y09XzyXWnW00GY2PH1TkWr54rgM1BCKjx
twXXSg2+.iuXcrR8K.OTF.2Vwty.VY2Bb9C+rAht5mWiNqttFYsNUR3q9HxA
mtGwoQo6g5PDRw1sudGXkvfEptPPEq6jIGsLdOPHPICb3HfI72qBAFDsPf4g
BAnFAAlmNP.1woifflU4GxIDDXzURAFMBBLJABd3YMH5MiJpfrjGDiWN1jDs
IdVpyfzhxAJxNdzDleX1id48Y0kRbd0ZoooDwjZRC1O57hh8TONM3Qkvrplv
PGUByrZBCeTILR0DlwQkvPUSXjdgvrq6RIpG0.spKQf6QhfTWYm9zVjYcQBi
djHP0kHf8HQfqqPAF22TApNTQepeTWujoXVuQDniMQPpqVZuZovotlJH845Q
cWP5UCVX7IgwBg1G9X6FSREniseLL5v8gnOXZiWo2+IpNIZGa9jF0wKKBhl5
FrUapTVCwz9cxQEczWPjq2JQSsi5x8MktS8zaCXaXGrMfI1soqqYQKVDP63M
4bJ2oJLGAl9Ys6odh0.0ulKng+F3KY9bFDb4qdyk+6ad6K9pqdS43At16Mr8
uk4H51sGoxS2rgcceIstogyS5V2zKY8X9pUIsuosdmzIwUGn7op5P9b6a941
27ysuYO19lhM9l30YPzbQWbx+CttzFVBfEAlwk54fWt2hHYaFL09.qPiiU4V
4BWqRgp1xbI9dzxGY6JcV5NyU8X0kOqRaUSZXLoMOW8AqoQulF5IgeIFmvcP
Ri.taDPMGm3KD.t.A8Cg+E+4.eFvOA7SaRXfUb6BmCh4mBUbX9ZEWGbo9RR9
q4mpJWJpdAizhELbaVvvVXwaNDK8aQEhb8yrUcBwP0oHdylJ7A0asVDDJPDa
Uc+ISZeqgX7z.Pv1jNBPvCkN8WcoDQ.T5Zsp7L9oFS8D6L1elFG8gvWv05em
a3RvG4mThPE9S9LNmKaj9KPBE5+FRzJ4KnGntrYCzkqgFqIOtrGVNv5GZqca
VOFpd+fww49Vc0jn1cfsW5D9D.MR0UOXz.MYv7+p73pbbVKUsNTIxV0+n1sV
GB4LPRMbNFfUFytPlLP62SKZMF0tydR668QzP0x4ABln2ZtZcSxpJthAo8sR
r4SB3.0UvA4o.bXn2hOGNbX7T.NvJyEc.bLTM16hnwwtqViYbil8EpfzUoU8
Vbv1p8VTQOIDRz6Z9CWHYnBISVabPBObCdVAeImv.P9ObuCXNouAInpfI0.j
fUs2AGRLR9Vgo.DgP8rmYkXDRUb5VAQNCJD44deA.x.129pg4dmA1J.xdXkg
juXSFJ8LkGKsPjCt0Xj0fhQh2SNEPHrQOGhisVMC1ZDZnh+kCJHvT23KDN16
O4lGDabZOlfFNLAClRcY8JnfvvbnhUqQE7.lzLRmzr3gu09VBWWWEk8CGmVG
gWoIE0KM4cc6PHTu1aNF0swwfmBcKEpW6YKXcoh9rU9PMrYs6GhntMKEx7Q8
10Jeu0Q9gLsZBxQVIOjZOaXZ+veMj6Yf5yPjFxPF6igPGYFxnYLjg5ANtCFB
ejYHbCYHzj8vPFG0t2GgOAZbdTe1371MQ2quHBmlXQ63aWE1LgbrCbOB4ji6
F3At+lpssuc7a065+89hIW8ZLUuaKUkLL+CfZj5IOKO0KfiQbreb150nDdL9
Ap.EQPw+j0aipWtHSWLKJP0aguW1bU49.suWhkpag5oukcSP5K8gOxtIOtkG
NgPY8KkqmXvLYT+z3tyDcMw5ktIQw8ei6pq.ptwcwM4kxu8ePaP2Il5lcmn9
ldQkMtI7ycn6m6P2O2gtGVG5t2RxNcs3MZFTUUVqzxxRf8bw1PP82jBVm7k2
WUts8WY18UrszuUNjNsUe2bzphsYMrOi4wyiiVwkRZ46uL42CR0UnP8NKBgb
N4ey2oZboZTZZX83bkTwDieGTBVzoPo1p4liz5THA8dIItt4aiAUyAbXeaLn
+d5q691XvXRc2cexYpnrsB61dsTifOdMrPp3UIHWnnT425kkttU241xpFy8V
D3i21mEqXZ6IF67ZTUQL5phd3yDrNyD7.mIwNdb+7TgmhRWAmFN0gIQkO039
mqslT9TC6et1xo2.78x0EEx6R.GVmotyA7ZYBwjTNWeXSsYc35Tn4vlI6Aal
rFrYxbvlIRcDQ5rYZepfoKlG9Lg22LY0Uyjw9lIyNXlH0VUtS3Ix9j8lzE7j
8wK5JiICkFVchbZK2ScjM3lXXrac2VGdFS5qYde7bw9yobzVk5vVkNWLoaUx
7sJW9iKUd0kIe6RjKKOdUesi8re8Y+evDY6us
-----------end_max5_patcher-----------
</code></pre>

### Assignment 3 examples from 2024

[Here's the radio station submissions from students in 2024](2024/radio/index.html)

[Back to top](#top)

---

## General procedures for assignment patches

- All of your work should be inside the gen~ patcher -- you shouldn't need to work in the Max patch much, except to support the gen~ patch **(e.g. adding a buffer~ or a scope~.)**
- **Everything needed to run the patch should be included in the patch.** Do not use Max Projects, 3rd party externals, external files etc. 
  - You can use any of the "go." abstractions from the book, or any of the gen~ example patchers built into Max. Don't use any other external patches. 
  - If you want to name a gen~ patcher, use `gen~ @title myname`, not `gen~ myname`.  Similarly, if you want to name a subpatcher inside the genpatcher, use `gen~ @title myname`, not `gen myname`.  This will ensure that all your work is in one patch. 
  - If you want to use an external sound file, set it up so that by default it uses a sound file that is included with Max, e.g. using `buffer~ test jongly`. The built-in sounds include: ahkey, anton, bass, brushes, cello-f2, cherokee, cym, drumloop, duduk, epno, eroica, huge, isthatyou, jongly, rainstick, sacre, sfizz_help_loop, sfizz_help_vibes, sho0630, talk, and vibes-a1.  Your project shouldn't depend on any other sound files to work. 
- Document your patch using comment objects (you can create a comment by typing 'c' in edit mode.) **This is an essential part of your grading!**  
  - Include a full explanation of what needs to be done in the proper order to run your patch, e.g. `1. turn audio on`, `2. press this button`, `3. wiggle this parameter`. 
  - Include a longer comment to document particular parameter sets that you think sound good or best demonstrate what the patch is doing. 
  - Include a longer comment (you can put it in a subpatch if you want more space) to explain why and how you built the patch the way you did. What makes it "earcatching" but not annoying? How did you make the variations consistently interesting, not too much the same, and yet still of a similar character? Did you start from a certain inspiration (if so document it -- with links if you can!)
  - Insert many small comments to document what each step or section are doing, to show that you understand how the algorithm is working (or insert comments with questions about any areas you are unsure of). This is essential for me to know what I should focus on in lecture patching sessions. 


[Back to top](#top)

# Final Project

The final project will be a more substantial patcher development, which demonstrates the export of the project into a real-world application area through the use of one of the many possible [export targets](#export-targets). 

There should be some way to present or exhibit this project -- a performance with newly designed instruments, part of an existing installation, a sound-making web-page, a film, sounds embedded within a video game, or it could be software, e.g. a packaged audio plugin that people can download and install.

This can be an individual or group submission. 

You will be required to present your initial idea in class, develop this idea over several weeks, present the final work (either in-class or via video submision, TBD), and document the final project on a public web page. 

Some more detail on ideas:

Perhaps a few of you want to design instruments and make a "gen~ band" (or "gen~ ensemble") to perform together? 
- You can use [Ableton Link](https://www.ableton.com/en/link/) -- "Link is a technology that keeps devices in time over a local network, so you can forget the hassle of setting up and focus on playing music."  You can install the Link package in Max just by searching for "link" in Max's Package Manager (`File -> Show Package Manager`, search for "Link", install) and once installed, you can create a `link.phasor~` object that will give you bar and beat phasor ramps you can route into gen~; and anyone on the same local network will be synced to the same tempo.  Link also works with Ableton Live of course, and also [VCVRack](https://github.com/stellare-modular/vcv-link), [SuperCollider](https://doc.sccode.org/Classes/LinkClock.html), tons of Android and iOS apps, TouchDesigner, TidalCycles, and lots of other interesting software, and also some hardware devices too -- see [list here](https://www.ableton.com/en/link/products/). 
- Think about how the performance you can showcase your patch
- You'll need to develop quickly, so that you have time to practice together! 

Web-based data sonification:
- Find an online free data source. Ideally something that changes hourly or daily (e.g. weather/climate/transport etc. data), but if not it can be static data that you move through gradually (e.g. a random walk over openstreetmap data). 
- Use this dataset to derive changing control signals for your patch
- Export this as a web page that visualizes and sonifies the data

Sounds for a project in another course
- E.g. if you are making a game, or website, Max project, or some other project in another course, you can create sounds for this project as your work for DATT3074. 

Or something else -- tell me your ideas and let's work it out!  

[Back to top](#top)

## Export targets

For a long time Max, and more recently Gen, have been used extensively in industry (both large and small-scale), research centres, and community spaces to design and develop new audio-related software and hardware. For example, Ableton Live itself, and many of the devices within it, were originally designed from Max patches! Today it is easier than ever to take the algorithms you write in a gen~ patch and place them into distributable~ software and hardware. 

It has always been possible to export C++ code from a gen~ patch just by sending the `exportcode` message, but that's a pretty uncomfortable workflow. Now it is much easier because gen~ also works inside of [RNBO](https://rnbo.cycling74.com). RNBO is a kind of re-implementation of the core of Max, including gen~, that is designed for code export from the ground-up, and has built-in support for many targets, as well as community projects for others. We have some RNBO licenses in our Digital Media lab machines that we can use for this. Or, there are other ways of exporting code and using it too -- here are some of them:

| Target | Toolchain | Description |
|:--- |:--- |:--- |
| Web | [RNBO](https://rnbo.cycling74.com/learn/the-web-export-target) | It can basically be **anything** (a soundtrack, a soundtoy, sound for a VR world, etc.) that you can embed into a website, but you will need to code your own interface in Javascript. |
| Audio Plugin (VST, AU) | [RNBO](https://rnbo.cycling74.com/learn/using-the-vst-audiounit-target) | Typically either an **audio effect** (sound -> sound), or an **instrument** (MIDI -> sound), which you can use in any typical audio software or DAW (or video editors too). It will only have a basic default interface though; to make a custom interface [you can try using JUCE](https://rnbo.cycling74.com/learn/programming-a-custom-ui-with-juce) |
| Ableton Live device | [Max4Live](https://www.ableton.com/en/blog/make-your-own-max-live-devices/) | Build new devices for what is probably the world's most popular digital audio software. Requires a [Max4Live](https://www.ableton.com/en/live/max-for-live/) license; 30 day trial available. |
| [VCVRack](https://vcvrack.com) module | [RNBO adapter](https://rnbo.cycling74.com/explore/vcv-rack-starter) | Create a module for this popular free virtual modular synthesizer software |
| [VCVRack](https://vcvrack.com) module | [gen~ adapter](https://github.com/isabelgk/gen-rack) | Create a module for this popular free virtual modular synthesizer software |
| [Supercollider](https://supercollider.github.io) | [RNBO starter](https://rnbo.cycling74.com/explore/supercollider-ugen) | Create a unit generator (UGen) for this advanced audio programming language |
| Unreal plugin | [RNBO adapter](https://github.com/Cycling74/RNBOMetasound) | Create a "Metasound" plugin for the Unreal game engine |
| Unity plugin | [RNBO adapter](https://github.com/Cycling74/rnbo.unity.audioplugin) | Create a plugin for the Unity game engine |
| Daisy hardware | [Oopsy](https://github.com/electro-smith/oopsy) | The [Daisy](https://electro-smith.com/collections/daisy) is a small Arduino-like microcontroller with high-fidelity audio support; it is now used inside many commercial (mostly independent) hardware devices (**guitar pedals, Eurorack modules, desktop synthesizers**) as well as lots of custom **breadboard-style** community projects for instruments and installations etc. Oopsy is a free/open source tool that makes it really easy to export gen~ patches to Daisy hardware. We have some Daisy-bsaed hardware available to use from the Alice Lab. See https://www.youtube.com/watch?v=fbd1CASqUmI |
| Raspberry Pi | [RNBO](https://rnbo.cycling74.com/learn/raspberry-pi-target-overview) | For custom **sensor-based instruments, interactive installations, etc.** Includes full support for USB Audio devices, MIDI, OSC, etc. |
| C++ code | [RNBO](https://rnbo.cycling74.com/learn/the-cpp-source-code-target-introduction) | To embed in a custom C++ based application. It's up to you how to connect this with your other C++ code, but you could start from [this RNBO/JUCE template](https://rnbo.cycling74.com/explore/c-plugin-application-template) |
| C++ code | [gen~](https://docs.cycling74.com/max8/refpages/gen~#exportcode) | Just send the `exportcode` message to a `gen~` object, and it will output some C++. It's up to you how to connect this with your other C++ code. | 

Note that all of export targets will require extra work on your part to complete the project, and will require developing familiarity with the target itself. I strongly suggest taking the simplest possible examples through the export process to test them and get familiar with the process and any limitations before going any further. 

Some targets are dependent on having other software installed. Some require licenses -- we do have RNBO licenses on some machines in the lab, and you can also get a trial license of RNBO to use at home. We do not have Max4Live licenses, but you can get this as part of a 30-day trial of Ableton Suite. VCVRack and Supercollider are free to install. Unreal and Unity are also free to install. You may already have software that can load VST or AU audio plugins -- pretty much any audio editor, digital audio workstation, many video editors, etc. -- many of which are free. For hardware projects, we do have a couple of Daisy-based devices available in the Alice Lab that can be used, including a guitar-pedal and some Eurorack modules, as well as bare Daisy Seed for breadboarding. 

**This means you will need to budget your development & testing time carefully around any access limitations!**

Here's Oopsy:

---youtube:fbd1CASqUmI

Here's the example of mapping a javascript animation to sound:

---codepen:https://codepen.io/grrrwaaa/pen/LYwqwPw?editors=0010


## Stage 1: Project proposal

- Group memberships have been randomly assigned in e-Class. If the class majority prefers to select their own groups, I need to know your group memberships before [the proposal can be submitted via e-Class](https://eclass.yorku.ca/mod/assign/view.php?id=3753849)!
- The project proposal is a simple PDF. It should state:
  - Your group membership
    - How you will distribute roles within the group
  - Your choice of [export target](#export-targets)
  - Your choice of final presentation/distribution
  - The core idea or ideas that you want to explore. This should include reference to specific example patches from the textbook and/or Max examples folder, as well as referring to external references (inspirational projects, artists, etc.) to illustrate the intention. 

## Stage 2: In-class development

Throughout November we will dedicate lab time to developing the projects step by step. 

Be aware that these kinds of projects can face unexpected technical challenges -- it's important to make good progress early on! Don't get stuck with any roadblocks, identify them immediately and reach out to me. 

## Stage 3: Final project submission

The final project package should be [submitted via e-Class](https://eclass.yorku.ca/mod/assign/view.php?id=3754664). It should include:
  - The URL to the website documenting the project
  - The full source files of the project, including Max patches, any assets, and any files that are part of the website.  This can be a Github repo if that works for you. 
  - Please test & verify that you can open these files on another machine to make sure there are no missing dependencies! 
  - Remember the [general requirements for patch submissions](#general-procedures-for-assignment-patches) -- including **lots of comments!**
  - The final exported form of the project, if it is not a website -- e.g. VST plugin, etc. 

## Stage 4: Video documentation

**Each group:** should record a video presentation that can be shared on the course website so that all of us can view them. This submission should be a URL to the video hosted online. Please ensure that this video is open access to anyone with the link (verify this by testing on a different machine). [Submissions via e-Class](https://eclass.yorku.ca/mod/assign/view.php?id=3754773)

If your project culminated in a performance, then a recording of the performance will satisfy this requirement. But please ensure to record the audio directly if this is possible (not via a microphone and laptop speakers!!) for best audio quality. Please ensure that all team members have an equal contribution. 

If your project did not culminate in a performance, then this video can be a powerpoint-style presentation, in which you talk through the details of the project, including your working process, challenges faced and insights gained, technical detail, and so on. Please ensure that all team members have an equal contribution. 

## Stage 5: Final report

[The final survey should be completed individually by each student on e-Class](https://eclass.yorku.ca/mod/questionnaire/questions.php)


# Class Recordings

Recordings of the weekly sessions will be here:


- [Week 1 Class Recording - first patching](https://yorku.zoom.us/rec/share/LFlCuXbpW01jk3GSbiZ1tKeyahRsGpqmgwd-dzWu1ZYK-PQyeSa9AL03jZF76Qiu.h7aKllpVyX9HfVTC)
- [Week 2 Class Recording - ramps and beat slicer](https://yorku.zoom.us/rec/share/97D2_n02rC6MUwfns-jY_F_47CgC4HIbW9_ifvRbrq0y6mBNTnjr3WIUp5lyhLPL.Pk0Y31q4t2pVOHjF)
- [Week 3 Class Recording - Unit Shaping and Max for Ableton Live](https://yorku.zoom.us/rec/share/uLoSGMw37DSDxyXJSAaxm9v0UFwhmaPMh_naKcuFZicCkLh-g24hRhI3vsCeZwOT.MrlIQm0kHtA0I1dL)
<!-- 
- [Week 2 Class Recording - ramps and beat slicer](https://yorku.zoom.us/rec/share/c48SeyUAO5fOMAsi4FHKUKhfC0cuqSElXscdCOm3_45viQCBLXB_2ntBETZTwlS_.T6avFZCTHbIMSuZz)
- [Week 3 Class Recording - more ramp processing, from ramps to LFOs, and other shapes](https://yorku.zoom.us/rec/share/FgkO9V8vK-bC27z-XJsfaLdsN4dWlLjAPzCVJFIwj404-GM60I0Nblq0rZ3OLW4h.moN-NS8z43sjb4Z4)
- [Week 4 Class Recording - noise, uncertainty, chaos, simple sequencer](https://yorku.zoom.us/rec/share/hOsXZrPLHHdsrvByV6L08t2bL4ST8_trA-W3ZcYc4YZ_Q-v0vUgAMgtObdhrrF-P.v7jIU_hzeyU-p94H)
- [Week 5 Class Recording - pitch conversions, quantizing, shift register sequencer](https://yorku.zoom.us/rec/share/ueNEZRT55KuhCN73jZc2CtstoEZTK5uaOe2App3gWOQqk8Ut-Hhm6jVVVjkZZBVs.3IT8WxYZVMXVVEVG)
- [Week 6 Class Recording 1 - catching up: Euclidean Rhythms, pitch quantizers, and audio bitcrushing](https://yorku.zoom.us/rec/share/iDWJhpSMjXnuglzEKIoD_iDxK6lIEw8sl4YwyhMBZXSGlN5A1IeqIUIl6ZSEADKb.wXZvqRpiamOTxXFz)
- [Week 7 Class Recording 2 - filters, lines, slews, more filters](https://yorku.zoom.us/rec/share/i59rxlt_NoYpDxxoQGfmQPdsBREseAF4UuGiONZbUbpEVLax8A7UiJ9OPD8moqXy.dhqkOLQaIpN2-jQR)
- [Week 8 Class Recording - delay effects](https://yorku.zoom.us/rec/share/zzaFDAYbv7VFpi641qbFF2xhVpTqhHTJU6JX9ivVI-4346Tca9UPm36zS4w5SSLv.12-v5HytdmCvgxlo)
- [Week 9 Class Recording - frequent modulations 1](https://yorku.zoom.us/rec/share/NcKhkz2hqEuPfgNeidRFCWjEg_XtTYNeWrLSeAajHI-tmRTv1C4EvCkZHUQb2ZJu.R2756ONcU45ty3Cl)
- [Week 10 Class Recording - frequent modulations 2](https://yorku.zoom.us/rec/share/JbhqKvgQSunZmXES36cWoPhb-Xbg2HnrLvvIDH24KGVt31oTPC8AMDAuiiUjLKbG.cV3jn3RI6ULzVk1v)
- [Week 11 Class Recording - Windows of Time](https://drive.google.com/file/d/1B0tmhEzHsrVFWWHT0z8NBpOT0XC_27OO/view?usp=share_link)
- [Week 12 Class Recording - Exporting from RNBO](https://yorku.zoom.us/rec/share/tbwgGy0hvaaGOjo0cey8YDgnq1xM9m7LTzZF3DjhMGEKJ0wxRxWT3bbI1rcKdLcf.oKShC9mLhw7KDKJu)
-->

-----

**Further reading recommendations:**

- Puckette, Miller. The Theory and Techniques of Electronic Music. World Scientific Publishing Company, 2007. (available online)
- Cipriani, A and Giri, M. Electronic Music and Sound Design - Theory and Practice with Max 8 - volume 3. Contemponet, February.
- Loy, Gareth. Musimathics, Volume 1: The Mathematical Foundations of Music. Vol. 1. MIT press, 2011.
- Loy, Gareth. Musimathics, Volume 2: The Mathematical Foundations of Music. Vol. 2. MIT press, 2011.
- Roads, Curtis. The computer music tutorial. MIT press, 1996.


{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 119.0, 1148.0, 800.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 883.0, 267.0, 182.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"title" : "radio220016416",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 308.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 301.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 6,
												"revision" : 5,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 34.0, 1212.0, 732.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Arial",
											"gridonopen" : 1,
											"gridsize" : [ 15.0, 15.0 ],
											"gridsnaponopen" : 1,
											"objectsnaponopen" : 1,
											"statusbarvisible" : 2,
											"toolbarvisible" : 1,
											"lefttoolbarpinned" : 0,
											"toptoolbarpinned" : 0,
											"righttoolbarpinned" : 0,
											"bottomtoolbarpinned" : 0,
											"toolbars_unpinned_last_save" : 0,
											"tallnewobj" : 0,
											"boxanimatetime" : 200,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "In my piece, I aim to create a sound with an analog and retro feel to evoke the mechanism of a traditional Suikinkutsu.",
														"linecount" : 4,
														"id" : "obj-178",
														"numoutlets" : 0,
														"patching_rect" : [ 398.157896757125854, 1293.603836059570312, 212.0, 60.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Add the environmental sound and Sound 2.",
														"linecount" : 2,
														"id" : "obj-176",
														"numoutlets" : 0,
														"patching_rect" : [ 805.331399202346802, 1136.836771011352539, 150.0, 33.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "LFO for delay length: \nI don’t need an LFO for the delay length, so I multiplied by 0.\n",
														"linecount" : 4,
														"id" : "obj-174",
														"numoutlets" : 0,
														"patching_rect" : [ 1632.342101573944092, 525.142334580421448, 150.0, 74.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "To create a longer fade-out for the Environmental Sound, I multiplied by 1.5.",
														"linecount" : 4,
														"id" : "obj-172",
														"numoutlets" : 0,
														"patching_rect" : [ 2008.337038040161133, 751.160852789878845, 150.0, 60.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "To create a shorter delay length for the Environmental Sound, I multiplied by 0.8.",
														"linecount" : 4,
														"id" : "obj-171",
														"numoutlets" : 0,
														"patching_rect" : [ 2026.06431245803833, 532.142334580421448, 150.0, 60.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Red code: The delay effect for Sound 1\nBlue code: The delay effect for the environmental sound",
														"linecount" : 2,
														"id" : "obj-169",
														"numoutlets" : 0,
														"patching_rect" : [ 1437.0, 331.103836059570312, 324.455621242523193, 33.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "audio in",
														"id" : "obj-167",
														"numoutlets" : 0,
														"patching_rect" : [ 1903.455621242523193, 569.660852789878845, 51.0, 20.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "ms to fade away",
														"id" : "obj-166",
														"numoutlets" : 0,
														"patching_rect" : [ 1990.154895782470703, 866.160852789878845, 119.0, 20.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "delay length (ms)",
														"id" : "obj-165",
														"numoutlets" : 0,
														"patching_rect" : [ 1998.404895782470703, 511.5, 102.5, 20.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "The environmental sound and the delay effect",
														"linecount" : 2,
														"textcolor" : [ 1.0, 0.023529411764706, 0.023529411764706, 1.0 ],
														"id" : "obj-164",
														"numoutlets" : 0,
														"patching_rect" : [ 1507.814311742782593, 770.160852789878845, 163.25, 33.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Sound 1 and the delay effect",
														"linecount" : 2,
														"textcolor" : [ 1.0, 0.023529411764706, 0.023529411764706, 1.0 ],
														"id" : "obj-163",
														"numoutlets" : 0,
														"patching_rect" : [ 1226.064311742782593, 764.660852789878845, 117.0, 33.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I mixed the delay effect for Sound 1 and the combined sound of Sound 1 and the environmental sound, with the crossfader value set to 0.4 to make the combined sound more audible.",
														"linecount" : 5,
														"id" : "obj-161",
														"numoutlets" : 0,
														"patching_rect" : [ 1309.064311742782593, 1202.72281676530838, 225.0, 74.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I mixed the delay effect for the environmental sound and Sound 1, with the crossfader value set to 0.6 to make Sound 1 more audible.",
														"linecount" : 4,
														"id" : "obj-160",
														"numoutlets" : 0,
														"patching_rect" : [ 1603.064311742782593, 1185.577518939971924, 224.0, 60.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I multiplied the fade away by 800. ",
														"linecount" : 2,
														"id" : "obj-158",
														"numoutlets" : 0,
														"patching_rect" : [ 1232.0, 491.0, 177.564311742782593, 33.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I multiplied the delay length by 500, making the delay effect more noticeable.",
														"linecount" : 3,
														"id" : "obj-157",
														"numoutlets" : 0,
														"patching_rect" : [ 1437.0, 498.0, 177.564311742782593, 47.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I created two echo effects: one for Sound 1 and one for the environmental sound.",
														"id" : "obj-154",
														"numoutlets" : 0,
														"patching_rect" : [ 1437.0, 309.103836059570312, 506.0, 20.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "The + 1 operator is connected to a numer parameter in gen synths_2, which adds more random variation to the note movements.",
														"linecount" : 6,
														"id" : "obj-149",
														"numoutlets" : 0,
														"patching_rect" : [ 991.789470195770264, 468.577520370483398, 150.0, 87.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I multiplied the two outputs from gen synths_2, and I like the resulting sound level.",
														"linecount" : 4,
														"id" : "obj-143",
														"numoutlets" : 0,
														"patching_rect" : [ 841.880815982818604, 886.529754042625427, 150.0, 60.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "In my gen patch synths_2, I multiplied by 0.8 between the gen and freeverb objects. The initial value was 0.3, but I increased it to 0.8 because it creates a flute-like sound. When the value was 0.3, it sounded simple, like a single note without a decay effect.",
														"linecount" : 10,
														"id" : "obj-133",
														"numoutlets" : 0,
														"patching_rect" : [ 1050.649144887924194, 803.494184255599976, 161.0, 141.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "In my gen latch-sequencer example, I inserted go.unit.logistic between the triangle wave and go.shiftregister8. The phasor in the first inlet is controlled by the hour controller, while the clockHz is controlled by the second controller.",
														"linecount" : 10,
														"id" : "obj-120",
														"numoutlets" : 0,
														"patching_rect" : [ 1052.649144887924194, 648.410852789878845, 160.0, 141.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I multiply by 0.7 to make the environmental sound a bit quieter.",
														"linecount" : 3,
														"id" : "obj-118",
														"numoutlets" : 0,
														"patching_rect" : [ 467.157894611358643, 1139.73493480682373, 153.0, 47.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I subtract the environmental sound from the Sound 1 to create a more unique tone. When I tried adding them, the result sounded too simple. I also experimented with using %, but it caused the sound to distort, so I decided not to use it.",
														"linecount" : 10,
														"id" : "obj-114",
														"numoutlets" : 0,
														"patching_rect" : [ 450.560419797897339, 949.577518939971924, 152.0, 141.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "The note depth ranges from 0 to 0.8 and is controlled by the hour controller.",
														"linecount" : 4,
														"id" : "obj-104",
														"numoutlets" : 0,
														"patching_rect" : [ 705.368418216705322, 618.410852789878845, 150.0, 60.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.1",
														"id" : "obj-101",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 657.157894611358643, 621.593388080596924, 33.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "The randomness of the period length ranges from 0 to 8 and is controlled by the second controller.",
														"linecount" : 4,
														"id" : "obj-98",
														"numoutlets" : 0,
														"patching_rect" : [ 458.157894611358643, 708.910852789878845, 150.0, 60.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I changed the input upper bound to 2000, but I found the notes too high and disruptive. So, I decided to keep it at 1000.",
														"linecount" : 5,
														"id" : "obj-87",
														"numoutlets" : 0,
														"patching_rect" : [ 705.368418216705322, 780.577518939971924, 153.0, 74.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Add both the environmental sound and the main sound at this point.",
														"linecount" : 4,
														"id" : "obj-79",
														"numoutlets" : 0,
														"patching_rect" : [ 190.0, 937.0, 150.0, 60.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I multiply by 0.8 here to slightly lower the pitch of the source notes.",
														"linecount" : 3,
														"id" : "obj-70",
														"numoutlets" : 0,
														"patching_rect" : [ 110.0, 586.244189500808716, 150.0, 47.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "In my gen patch synths_1, I added a third inlet to control the range of MIDI notes. Initially, this range was set by simply multiplying by 12, but I modified it so that the range can now be dynamically adjusted by a minutes controller, allowing for values between 12 and 30.",
														"linecount" : 12,
														"id" : "obj-64",
														"numoutlets" : 0,
														"patching_rect" : [ 27.0, 876.077518939971924, 152.0, 167.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "In my gen latch-sequencer, I created a unique sound shape by subtracting go.unit.ease.exp from go.unit.cubic. Originally, the code simply used \"latch\" connected to out 2. I first tried adding the two go objects, but this produced excessively high notes, so I decided to subtract them instead.\n\nThe shape of the unit evolves over time and is controlled by a \"second\" controller, which updates the shape each second, creating a dynamic, evolving effect.",
														"linecount" : 20,
														"id" : "obj-55",
														"numoutlets" : 0,
														"patching_rect" : [ 288.315789222717285, 642.577518939971924, 156.0, 275.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Welcome to Kyoto, Japan! Have you ever heard of Suikinkutsu?\n\nA Suikinkutsu is essentially a large earthenware jar with a hole at the bottom, buried upside down to collect water. Water flows through the gaps between small stones, drops into the jar, and lands on the water pooled at the bottom. The drops create a resonating sound inside the hollow jar, producing the distinctive tones.\n\nIn this piece, I created a sound work inspired by a Suikinkutsu. Please relax and enjoy the sound, imagining that you are in a temple in Kyoto, Japan.",
														"linecount" : 8,
														"id" : "obj-86",
														"numoutlets" : 0,
														"fontsize" : 20.0,
														"patching_rect" : [ 30.157894611358643, 18.644380569458008, 1062.32426929473877, 185.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Echo Effect",
														"textcolor" : [ 0.980392156862745, 0.011764705882353, 0.011764705882353, 1.0 ],
														"id" : "obj-84",
														"numoutlets" : 0,
														"fontsize" : 24.0,
														"patching_rect" : [ 1240.664574146270752, 309.103836059570312, 188.0, 33.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Environmental Sound (Wind and Rolling Stones Sounds)",
														"linecount" : 4,
														"textcolor" : [ 0.980392156862745, 0.011764705882353, 0.011764705882353, 1.0 ],
														"id" : "obj-73",
														"numoutlets" : 0,
														"fontsize" : 24.0,
														"patching_rect" : [ 469.368418216705322, 507.593388080596924, 188.0, 114.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Water Dripping Sound 2 (Metallic Sound)",
														"linecount" : 3,
														"textcolor" : [ 0.980392156862745, 0.011764705882353, 0.011764705882353, 1.0 ],
														"id" : "obj-63",
														"numoutlets" : 0,
														"fontsize" : 24.0,
														"patching_rect" : [ 841.880815982818604, 349.103836059570312, 188.0, 87.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Water Dripping Sound 1 (Main)",
														"linecount" : 2,
														"textcolor" : [ 0.980392156862745, 0.011764705882353, 0.011764705882353, 1.0 ],
														"id" : "obj-57",
														"numoutlets" : 0,
														"fontsize" : 24.0,
														"patching_rect" : [ 43.315789222717285, 446.577520370483398, 188.0, 60.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.6",
														"id" : "obj-75",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 624.368418216705322, 960.577518939971924, 33.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.6",
														"id" : "obj-74",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 516.657894611358643, 858.94642162322998, 33.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 8",
														"id" : "obj-72",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 272.315788745880127, 541.355960488319397, 55.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 500",
														"id" : "obj-69",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1420.064311742782593, 446.577520370483398, 37.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 500",
														"id" : "obj-68",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1464.564311742782593, 436.577520370483398, 37.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.8",
														"id" : "obj-65",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 67.438596844673157, 611.244189500808716, 33.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.line.ms",
														"id" : "obj-61",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1443.064311742782593, 1077.827520966529846, 63.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param drywet 0.4",
														"id" : "obj-62",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1443.064311742782593, 1045.827520966529846, 101.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"id" : "obj-60",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1309.064311742782593, 1166.910882353782654, 40.0, 22.0 ],
														"numinlets" : 3
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.7",
														"id" : "obj-58",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 618.70176112651825, 1147.836771011352539, 33.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 4",
														"id" : "obj-53",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 218.315789222717285, 716.156465530395508, 55.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 12 30",
														"id" : "obj-52",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 180.982454776763916, 794.160852789878845, 68.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"id" : "obj-50",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1129.122803092002869, 482.794558882713318, 26.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-45",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 692.368418216705322, 1068.577518939971924, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-44",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 973.789469718933105, 868.79455828666687, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-37",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 767.368418216705322, 1147.836771011352539, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-36",
														"numoutlets" : 1,
														"bgcolor" : [ 1.0, 0.03921568627451, 0.109803921568627, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 678.095689058303833, 1202.72281676530838, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"id" : "obj-33",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 592.368418216705322, 1077.827520966529846, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"id" : "obj-150",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 579.868418216705322, 880.577518939971924, 45.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"id" : "obj-151",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 625.368418216705322, 1001.577518939971924, 53.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"id" : "obj-153",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 515.657894611358643, 886.529754042625427, 53.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"id" : "obj-155",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 579.868418216705322, 912.577518939971924, 48.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 1000 5 1",
														"id" : "obj-54",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 592.368418216705322, 788.160852789878845, 111.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1.5",
														"id" : "obj-148",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1944.814311742782593, 770.160852789878845, 33.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.line.ms",
														"id" : "obj-145",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1944.814311742782593, 818.160852789878845, 63.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"id" : "obj-146",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1962.564311742782593, 905.529754042625427, 70.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.8",
														"id" : "obj-144",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1981.064311742782593, 551.142334580421448, 33.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.line.ms",
														"id" : "obj-141",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 2008.337038040161133, 618.410852789878845, 63.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"id" : "obj-142",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1981.064311742782593, 651.964909911155701, 70.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I multiplied by 1 here to reverse the sound. I don’t have any particular reason for this, just experimenting for fun.",
														"linecount" : 3,
														"id" : "obj-140",
														"numoutlets" : 0,
														"patching_rect" : [ 1683.064311742782593, 1005.346027374267578, 252.0, 47.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "1",
														"id" : "obj-138",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1672.842101573944092, 972.23493480682373, 69.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.line.ms",
														"id" : "obj-136",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1697.064311742782593, 1115.160852789878845, 63.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param drywet 0.6",
														"id" : "obj-137",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1697.064311742782593, 1067.160852789878845, 101.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"id" : "obj-135",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1586.064311742782593, 1152.23493480682373, 95.0, 22.0 ],
														"numinlets" : 3
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "minimum 1 sample",
														"id" : "obj-122",
														"numoutlets" : 0,
														"patching_rect" : [ 1842.814311742782593, 745.660852789878845, 122.0, 20.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-123",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1639.064311742782593, 823.160852789878845, 34.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.onepole",
														"id" : "obj-124",
														"numoutlets" : 3,
														"outlettype" : [ "", "", "" ],
														"patching_rect" : [ 1624.064311742782593, 934.160852789878845, 68.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.line.ms",
														"id" : "obj-125",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1785.064311742782593, 964.160852789878845, 63.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param dampen 0.2",
														"id" : "obj-126",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1779.064311742782593, 929.160852789878845, 109.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "decay : delay \nratio determines feedback mix",
														"linecount" : 3,
														"id" : "obj-127",
														"numoutlets" : 0,
														"patching_rect" : [ 1683.064311742782593, 775.160852789878845, 98.0, 47.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "max 1",
														"id" : "obj-128",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1796.064311742782593, 745.660852789878845, 41.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-129",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1624.064311742782593, 847.160852789878845, 34.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/",
														"id" : "obj-130",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1654.564311742782593, 775.160852789878845, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "t60",
														"id" : "obj-131",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1654.564311742782593, 799.160852789878845, 25.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-132",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1624.064311742782593, 993.160852789878845, 36.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-134",
														"numoutlets" : 1,
														"fontsize" : 14.0,
														"bgcolor" : [ 0.32156862745098, 0.517647058823529, 0.850980392156863, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1628.064311742782593, 884.160852789878845, 174.0, 24.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "delay_multi_effect.maxpat",
														"id" : "obj-115",
														"numoutlets" : 0,
														"patching_rect" : [ 1240.664574146270752, 339.456573486328125, 162.0, 20.0 ],
														"fontface" : 1,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 1 10",
														"id" : "obj-113",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1622.323565006256104, 457.123817205429077, 61.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 800",
														"id" : "obj-112",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1420.064311742782593, 404.577520370483398, 99.000000715255737, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 800",
														"id" : "obj-111",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1285.064311742782593, 436.577520370483398, 37.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "minimum 1 sample",
														"id" : "obj-81",
														"numoutlets" : 0,
														"patching_rect" : [ 1507.814311742782593, 740.660852789878845, 122.0, 20.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-83",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1324.064311742782593, 818.160852789878845, 34.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1000",
														"id" : "obj-46",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1779.064311742782593, 545.076864123344421, 75.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "add LFO",
														"id" : "obj-47",
														"numoutlets" : 0,
														"patching_rect" : [ 1487.064311742782593, 708.910852789878845, 56.0, 20.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-41",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1550.064311742782593, 708.910852789878845, 37.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.onepole",
														"id" : "obj-88",
														"numoutlets" : 3,
														"outlettype" : [ "", "", "" ],
														"patching_rect" : [ 1309.064311742782593, 929.160852789878845, 68.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "audio in",
														"id" : "obj-89",
														"numoutlets" : 0,
														"patching_rect" : [ 1271.064311742782593, 569.660852789878845, 51.0, 20.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.line.ms",
														"id" : "obj-49",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1420.064311742782593, 929.160852789878845, 63.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param dampen 0.7",
														"id" : "obj-48",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1420.064311742782593, 897.160852789878845, 109.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.line.ms",
														"id" : "obj-26",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1339.564311742782593, 677.410852789878845, 63.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.line.ms",
														"id" : "obj-91",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1464.064311742782593, 637.410852789878845, 63.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.line.ms",
														"id" : "obj-21",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1568.564311742782593, 637.410852789878845, 63.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.line.ms",
														"id" : "obj-92",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1662.564311742782593, 637.410852789878845, 63.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "interpolate parameter changes",
														"linecount" : 3,
														"id" : "obj-93",
														"numoutlets" : 0,
														"patching_rect" : [ 1808.455616235733032, 612.410852789878845, 71.0, 47.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "ms to fade away",
														"id" : "obj-94",
														"numoutlets" : 0,
														"patching_rect" : [ 1340.064311742782593, 569.660852789878845, 119.0, 20.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "delay length (ms)",
														"id" : "obj-34",
														"numoutlets" : 0,
														"patching_rect" : [ 1464.564311742782593, 462.25344717502594, 102.5, 20.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "decay : delay \nratio determines feedback mix",
														"linecount" : 3,
														"id" : "obj-32",
														"numoutlets" : 0,
														"patching_rect" : [ 1368.064311742782593, 770.160852789878845, 98.0, 47.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"id" : "obj-95",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1339.564311742782593, 716.156465530395508, 70.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "max 1",
														"id" : "obj-27",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1464.064311742782593, 739.660852789878845, 41.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-96",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1309.064311742782593, 842.160852789878845, 34.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/",
														"id" : "obj-97",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1339.564311742782593, 770.160852789878845, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "t60",
														"id" : "obj-99",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1339.564311742782593, 794.160852789878845, 25.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "0",
														"id" : "obj-100",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1662.564311742782593, 582.569944024085999, 19.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-17",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1568.564311742782593, 684.910852789878845, 53.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle",
														"id" : "obj-102",
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"patching_rect" : [ 1568.564311742782593, 660.910852789878845, 36.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-103",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1309.064311742782593, 988.160852789878845, 36.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"id" : "obj-106",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 1464.064311742782593, 660.910852789878845, 70.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-109",
														"numoutlets" : 1,
														"fontsize" : 14.0,
														"bgcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1309.064311742782593, 866.160852789878845, 174.0, 24.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-59",
														"numoutlets" : 1,
														"bgcolor" : [ 1.0, 0.243137254901961, 0.243137254901961, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 107.157894611358643, 1109.21492862701416, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 bar-ramp",
														"id" : "obj-78",
														"numoutlets" : 1,
														"bgcolor" : [ 0.666666666666667, 0.372549019607843, 0.925490196078431, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 66.605262756347656, 553.577517986297607, 80.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 6",
														"id" : "obj-119",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 149.315789222717285, 659.51757800579071, 55.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "latched-sequencer.maxpat",
														"id" : "obj-31",
														"numoutlets" : 0,
														"patching_rect" : [ 43.315789222717285, 507.593388080596924, 161.0, 20.0 ],
														"fontface" : 1,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title latch-sequencer",
														"id" : "obj-42",
														"numoutlets" : 3,
														"bgcolor" : [ 0.694117647058824, 0.301960784313725, 0.007843137254902, 1.0 ],
														"outlettype" : [ "", "", "" ],
														"patching_rect" : [ 43.315789222717285, 716.156465530395508, 151.0, 22.0 ],
														"numinlets" : 2,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 6,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 632.0, 87.0, 614.0, 630.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"id" : "obj-18",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 127.5, 213.0, 29.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.unit.ease.exp",
																		"id" : "obj-17",
																		"numoutlets" : 2,
																		"bgcolor" : [ 0.325490196078431, 0.545098039215686, 0.082352941176471, 1.0 ],
																		"outlettype" : [ "", "" ],
																		"patching_rect" : [ 173.0, 178.0, 97.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"id" : "obj-12",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 193.0, 76.0, 55.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.unit.cubic",
																		"id" : "obj-11",
																		"numoutlets" : 1,
																		"bgcolor" : [ 0.325490196078431, 0.545098039215686, 0.082352941176471, 1.0 ],
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 81.0, 178.0, 76.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "sample & hold",
																		"id" : "obj-15",
																		"numoutlets" : 0,
																		"patching_rect" : [ 173.0, 120.0, 90.0, 20.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "sample timing trigger",
																		"linecount" : 3,
																		"id" : "obj-14",
																		"numoutlets" : 0,
																		"patching_rect" : [ 343.0, 68.0, 64.0, 47.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "source to sample",
																		"linecount" : 2,
																		"id" : "obj-13",
																		"numoutlets" : 0,
																		"patching_rect" : [ 81.0, 75.0, 64.0, 33.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 clockHz",
																		"id" : "obj-10",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 265.0, 25.0, 83.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 lfoHz",
																		"id" : "obj-9",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 34.0, 25.0, 59.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 melody",
																		"id" : "obj-8",
																		"numoutlets" : 0,
																		"patching_rect" : [ 115.5, 261.0, 77.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3 trig",
																		"id" : "obj-7",
																		"numoutlets" : 0,
																		"patching_rect" : [ 268.5, 202.0, 55.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.lfo",
																		"id" : "obj-6",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"patching_rect" : [ 34.0, 86.0, 38.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"id" : "obj-5",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 265.0, 80.5, 76.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor",
																		"id" : "obj-1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 34.0, 57.0, 45.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor",
																		"id" : "obj-2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 265.0, 57.0, 45.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"id" : "obj-3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 137.0, 120.0, 34.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 lfo",
																		"id" : "obj-4",
																		"numoutlets" : 0,
																		"patching_rect" : [ 34.0, 146.0, 51.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-6", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-12", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-2", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-17", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-18", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-17", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-3", 1 ],
																		"midpoints" : [ 274.5, 110.75, 161.5, 110.75 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 1 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-1", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "shift-register.maxpat",
														"id" : "obj-82",
														"numoutlets" : 0,
														"patching_rect" : [ 841.880815982818604, 436.577520370483398, 163.0, 20.0 ],
														"fontface" : 1,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title synths_2",
														"id" : "obj-71",
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"patching_rect" : [ 922.289469718933105, 694.79455828666687, 114.0, 22.0 ],
														"numinlets" : 5,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 6,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 34.0, 62.0, 1212.0, 704.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 numer",
																		"id" : "obj-3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 388.0, 59.0, 72.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 mult",
																		"id" : "obj-1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 249.0, 40.0, 54.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"id" : "obj-9",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 175.000030000000038, 33.0, 28.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"id" : "obj-8",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 118.0, 40.0, 28.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"id" : "obj-7",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 62.000030000000038, 40.0, 28.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-6",
																		"numoutlets" : 0,
																		"patching_rect" : [ 62.000030000000038, 241.0, 35.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"id" : "obj-5",
																		"numoutlets" : 0,
																		"patching_rect" : [ 130.0, 241.0, 35.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen",
																		"id" : "obj-2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 118.0, 106.0, 29.5, 22.0 ],
																		"numinlets" : 3,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 6,
																				"revision" : 5,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 34.0, 62.0, 1212.0, 704.0 ],
																			"bglocked" : 0,
																			"openinpresentation" : 0,
																			"default_fontsize" : 12.0,
																			"default_fontface" : 0,
																			"default_fontname" : "Arial",
																			"gridonopen" : 1,
																			"gridsize" : [ 15.0, 15.0 ],
																			"gridsnaponopen" : 1,
																			"objectsnaponopen" : 1,
																			"statusbarvisible" : 2,
																			"toolbarvisible" : 1,
																			"lefttoolbarpinned" : 0,
																			"toptoolbarpinned" : 0,
																			"righttoolbarpinned" : 0,
																			"bottomtoolbarpinned" : 0,
																			"toolbars_unpinned_last_save" : 0,
																			"tallnewobj" : 0,
																			"boxanimatetime" : 200,
																			"enablehscroll" : 1,
																			"enablevscroll" : 1,
																			"devicewidth" : 0.0,
																			"description" : "",
																			"digest" : "",
																			"tags" : "",
																			"style" : "",
																			"subpatcher_template" : "",
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title envelope",
																						"id" : "obj-30",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 349.0, 98.3125, 115.0, 22.0 ],
																						"numinlets" : 1,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 8,
																								"minor" : 6,
																								"revision" : 5,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 84.0, 103.0, 640.0, 480.0 ],
																							"bglocked" : 0,
																							"openinpresentation" : 0,
																							"default_fontsize" : 12.0,
																							"default_fontface" : 0,
																							"default_fontname" : "Arial",
																							"gridonopen" : 1,
																							"gridsize" : [ 15.0, 15.0 ],
																							"gridsnaponopen" : 1,
																							"objectsnaponopen" : 1,
																							"statusbarvisible" : 2,
																							"toolbarvisible" : 1,
																							"lefttoolbarpinned" : 0,
																							"toptoolbarpinned" : 0,
																							"righttoolbarpinned" : 0,
																							"bottomtoolbarpinned" : 0,
																							"toolbars_unpinned_last_save" : 0,
																							"tallnewobj" : 0,
																							"boxanimatetime" : 200,
																							"enablehscroll" : 1,
																							"enablevscroll" : 1,
																							"devicewidth" : 0.0,
																							"description" : "",
																							"digest" : "",
																							"tags" : "",
																							"style" : "",
																							"subpatcher_template" : "",
																							"assistshowspatchername" : 0,
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"id" : "obj-19",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0",
																										"id" : "obj-18",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "change",
																										"id" : "obj-17",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!= 0",
																										"id" : "obj-15",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"id" : "obj-14",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix 0.97",
																										"id" : "obj-13",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"id" : "obj-11",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"id" : "obj-10",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 2/3",
																										"id" : "obj-9",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "samplerate",
																										"id" : "obj-8",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "t60",
																										"id" : "obj-7",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"id" : "obj-27",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"id" : "obj-28",
																										"numoutlets" : 0,
																										"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-19", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-13", 0 ],
																										"destination" : [ "obj-14", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-13", 0 ],
																										"destination" : [ "obj-28", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-14", 0 ],
																										"destination" : [ "obj-13", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-17", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-17", 0 ],
																										"destination" : [ "obj-18", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-11", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-13", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-27", 0 ],
																										"destination" : [ "obj-15", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-10", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-9", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-9", 0 ],
																										"destination" : [ "obj-7", 0 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 12",
																						"id" : "obj-26",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 66.0, 92.734375, 30.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "setparam numer",
																						"id" : "obj-32",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 117.0, 93.125, 96.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 3 numer 7 @min 1 @max 12",
																						"id" : "obj-41",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 117.0, 64.0, 175.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title quant",
																						"id" : "obj-29",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 66.0, 131.46875, 96.0, 22.0 ],
																						"numinlets" : 1,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 8,
																								"minor" : 6,
																								"revision" : 5,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																							"bglocked" : 0,
																							"openinpresentation" : 0,
																							"default_fontsize" : 12.0,
																							"default_fontface" : 0,
																							"default_fontname" : "Arial",
																							"gridonopen" : 1,
																							"gridsize" : [ 15.0, 15.0 ],
																							"gridsnaponopen" : 1,
																							"objectsnaponopen" : 1,
																							"statusbarvisible" : 2,
																							"toolbarvisible" : 1,
																							"lefttoolbarpinned" : 0,
																							"toptoolbarpinned" : 0,
																							"righttoolbarpinned" : 0,
																							"bottomtoolbarpinned" : 0,
																							"toolbars_unpinned_last_save" : 0,
																							"tallnewobj" : 0,
																							"boxanimatetime" : 200,
																							"enablehscroll" : 1,
																							"enablevscroll" : 1,
																							"devicewidth" : 0.0,
																							"description" : "",
																							"digest" : "",
																							"tags" : "",
																							"style" : "",
																							"subpatcher_template" : "",
																							"assistshowspatchername" : 0,
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"id" : "obj-4",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 quantized",
																										"id" : "obj-51",
																										"numoutlets" : 0,
																										"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020",
																										"linecount" : 15,
																										"id" : "obj-45",
																										"numoutlets" : 0,
																										"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param denom 12 @min 1 @max 24 @comment integer",
																										"id" : "obj-42",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param numer 5 @min 1 @max 24 @comment integer",
																										"id" : "obj-41",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"id" : "obj-39",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"id" : "obj-38",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "a/b",
																										"id" : "obj-36",
																										"numoutlets" : 0,
																										"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"id" : "obj-33",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"id" : "obj-32",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "round",
																										"id" : "obj-31",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 pitch",
																										"id" : "obj-1",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"id" : "obj-2",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-4", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-33", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-31", 0 ],
																										"destination" : [ "obj-39", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-32", 0 ],
																										"destination" : [ "obj-33", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-38", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-39", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-38", 0 ],
																										"destination" : [ "obj-31", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-39", 0 ],
																										"destination" : [ "obj-51", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-38", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-41", 0 ],
																										"destination" : [ "obj-2", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-32", 0 ]
																									}

																								}
 ],
																							"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "oscillator",
																						"id" : "obj-25",
																						"numoutlets" : 0,
																						"patching_rect" : [ 110.0, 243.75, 70.0, 20.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "a bit of waveshaping for fun",
																						"linecount" : 2,
																						"id" : "obj-23",
																						"numoutlets" : 0,
																						"patching_rect" : [ 110.0, 363.65625, 125.0, 33.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "basic triggered envelope",
																						"linecount" : 2,
																						"id" : "obj-16",
																						"numoutlets" : 0,
																						"patching_rect" : [ 349.0, 26.0, 125.0, 33.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"id" : "obj-1",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 66.0, 64.0, 28.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "map to Hz",
																						"id" : "obj-24",
																						"numoutlets" : 0,
																						"patching_rect" : [ 110.0, 192.9375, 70.0, 20.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 2",
																						"id" : "obj-22",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 66.0, 415.21875, 22.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"id" : "obj-21",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 66.0, 363.65625, 23.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "tanh",
																						"id" : "obj-20",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 66.0, 389.4375, 32.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"id" : "obj-12",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 66.0, 312.875, 29.5, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "cycle",
																						"id" : "obj-6",
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ],
																						"patching_rect" : [ 66.0, 243.75, 36.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mtof",
																						"id" : "obj-5",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 66.0, 216.9375, 32.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 gate",
																						"id" : "obj-2",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 349.0, 64.0, 55.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 60",
																						"id" : "obj-3",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 66.0, 192.9375, 32.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"id" : "obj-4",
																						"numoutlets" : 0,
																						"patching_rect" : [ 66.0, 449.0, 35.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-26", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-21", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-30", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-22", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-21", 0 ],
																						"destination" : [ "obj-20", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-4", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-26", 0 ],
																						"destination" : [ "obj-29", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-3", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-5", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-12", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-32", 0 ],
																						"destination" : [ "obj-29", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-41", 0 ],
																						"destination" : [ "obj-32", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-6", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-12", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.8",
																		"id" : "obj-59",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 85.000030000000038, 147.0, 33.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "freeverb",
																		"id" : "obj-60",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 130.000030000000038, 182.0, 53.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen",
																		"id" : "obj-62",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 62.000030000000038, 106.0, 29.5, 22.0 ],
																		"numinlets" : 4,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 6,
																				"revision" : 5,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 34.0, 62.0, 1212.0, 704.0 ],
																			"bglocked" : 0,
																			"openinpresentation" : 0,
																			"default_fontsize" : 12.0,
																			"default_fontface" : 0,
																			"default_fontname" : "Arial",
																			"gridonopen" : 1,
																			"gridsize" : [ 15.0, 15.0 ],
																			"gridsnaponopen" : 1,
																			"objectsnaponopen" : 1,
																			"statusbarvisible" : 2,
																			"toolbarvisible" : 1,
																			"lefttoolbarpinned" : 0,
																			"toptoolbarpinned" : 0,
																			"righttoolbarpinned" : 0,
																			"bottomtoolbarpinned" : 0,
																			"toolbars_unpinned_last_save" : 0,
																			"tallnewobj" : 0,
																			"boxanimatetime" : 200,
																			"enablehscroll" : 1,
																			"enablevscroll" : 1,
																			"devicewidth" : 0.0,
																			"description" : "",
																			"digest" : "",
																			"tags" : "",
																			"style" : "",
																			"subpatcher_template" : "",
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 3 mult",
																						"id" : "obj-7",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 24.0, 66.0, 54.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title envelope",
																						"id" : "obj-30",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 337.0, 100.3125, 115.0, 22.0 ],
																						"numinlets" : 1,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 8,
																								"minor" : 6,
																								"revision" : 5,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																							"bglocked" : 0,
																							"openinpresentation" : 0,
																							"default_fontsize" : 12.0,
																							"default_fontface" : 0,
																							"default_fontname" : "Arial",
																							"gridonopen" : 1,
																							"gridsize" : [ 15.0, 15.0 ],
																							"gridsnaponopen" : 1,
																							"objectsnaponopen" : 1,
																							"statusbarvisible" : 2,
																							"toolbarvisible" : 1,
																							"lefttoolbarpinned" : 0,
																							"toptoolbarpinned" : 0,
																							"righttoolbarpinned" : 0,
																							"bottomtoolbarpinned" : 0,
																							"toolbars_unpinned_last_save" : 0,
																							"tallnewobj" : 0,
																							"boxanimatetime" : 200,
																							"enablehscroll" : 1,
																							"enablevscroll" : 1,
																							"devicewidth" : 0.0,
																							"description" : "",
																							"digest" : "",
																							"tags" : "",
																							"style" : "",
																							"subpatcher_template" : "",
																							"assistshowspatchername" : 0,
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"id" : "obj-19",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0",
																										"id" : "obj-18",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "change",
																										"id" : "obj-17",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!= 0",
																										"id" : "obj-15",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"id" : "obj-14",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix 0.97",
																										"id" : "obj-13",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"id" : "obj-11",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"id" : "obj-10",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 2/3",
																										"id" : "obj-9",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "samplerate",
																										"id" : "obj-8",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "t60",
																										"id" : "obj-7",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"id" : "obj-27",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"id" : "obj-28",
																										"numoutlets" : 0,
																										"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-19", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-13", 0 ],
																										"destination" : [ "obj-14", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-13", 0 ],
																										"destination" : [ "obj-28", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-14", 0 ],
																										"destination" : [ "obj-13", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-17", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-17", 0 ],
																										"destination" : [ "obj-18", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-11", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-13", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-27", 0 ],
																										"destination" : [ "obj-15", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-10", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-9", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-9", 0 ],
																										"destination" : [ "obj-7", 0 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"id" : "obj-26",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 54.0, 94.734375, 29.5, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "setparam numer",
																						"id" : "obj-32",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 105.0, 95.125, 96.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 numer @min 1 @max 12",
																						"id" : "obj-41",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 105.0, 39.0, 172.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title quant",
																						"id" : "obj-29",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 54.0, 133.46875, 96.0, 22.0 ],
																						"numinlets" : 1,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 8,
																								"minor" : 6,
																								"revision" : 5,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																							"bglocked" : 0,
																							"openinpresentation" : 0,
																							"default_fontsize" : 12.0,
																							"default_fontface" : 0,
																							"default_fontname" : "Arial",
																							"gridonopen" : 1,
																							"gridsize" : [ 15.0, 15.0 ],
																							"gridsnaponopen" : 1,
																							"objectsnaponopen" : 1,
																							"statusbarvisible" : 2,
																							"toolbarvisible" : 1,
																							"lefttoolbarpinned" : 0,
																							"toptoolbarpinned" : 0,
																							"righttoolbarpinned" : 0,
																							"bottomtoolbarpinned" : 0,
																							"toolbars_unpinned_last_save" : 0,
																							"tallnewobj" : 0,
																							"boxanimatetime" : 200,
																							"enablehscroll" : 1,
																							"enablevscroll" : 1,
																							"devicewidth" : 0.0,
																							"description" : "",
																							"digest" : "",
																							"tags" : "",
																							"style" : "",
																							"subpatcher_template" : "",
																							"assistshowspatchername" : 0,
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"id" : "obj-4",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 quantized",
																										"id" : "obj-51",
																										"numoutlets" : 0,
																										"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020",
																										"linecount" : 15,
																										"id" : "obj-45",
																										"numoutlets" : 0,
																										"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param denom 12 @min 1 @max 24 @comment integer",
																										"id" : "obj-42",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param numer 5 @min 1 @max 24 @comment integer",
																										"id" : "obj-41",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"id" : "obj-39",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"id" : "obj-38",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "a/b",
																										"id" : "obj-36",
																										"numoutlets" : 0,
																										"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"id" : "obj-33",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"id" : "obj-32",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "round",
																										"id" : "obj-31",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 pitch",
																										"id" : "obj-1",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"id" : "obj-2",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-4", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-33", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-31", 0 ],
																										"destination" : [ "obj-39", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-32", 0 ],
																										"destination" : [ "obj-33", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-38", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-39", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-38", 0 ],
																										"destination" : [ "obj-31", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-39", 0 ],
																										"destination" : [ "obj-51", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-38", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-41", 0 ],
																										"destination" : [ "obj-2", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-32", 0 ]
																									}

																								}
 ],
																							"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "oscillator",
																						"id" : "obj-25",
																						"numoutlets" : 0,
																						"patching_rect" : [ 98.0, 245.75, 70.0, 20.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "a bit of waveshaping for fun",
																						"linecount" : 2,
																						"id" : "obj-23",
																						"numoutlets" : 0,
																						"patching_rect" : [ 98.0, 365.65625, 125.0, 33.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "basic triggered envelope",
																						"linecount" : 2,
																						"id" : "obj-16",
																						"numoutlets" : 0,
																						"patching_rect" : [ 337.0, 28.0, 125.0, 33.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"id" : "obj-1",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 54.0, 39.0, 28.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "map to Hz",
																						"id" : "obj-24",
																						"numoutlets" : 0,
																						"patching_rect" : [ 98.0, 194.9375, 70.0, 20.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 2",
																						"id" : "obj-22",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 54.0, 417.21875, 22.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"id" : "obj-21",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 54.0, 365.65625, 23.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "tanh",
																						"id" : "obj-20",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 54.0, 391.4375, 32.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"id" : "obj-12",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 54.0, 314.875, 29.5, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "cycle",
																						"id" : "obj-6",
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ],
																						"patching_rect" : [ 54.0, 245.75, 36.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mtof",
																						"id" : "obj-5",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 54.0, 218.9375, 32.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 gate",
																						"id" : "obj-2",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 337.0, 66.0, 55.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 60",
																						"id" : "obj-3",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 54.0, 194.9375, 32.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"id" : "obj-4",
																						"numoutlets" : 0,
																						"patching_rect" : [ 54.0, 451.0, 35.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-26", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-21", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-30", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-22", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-21", 0 ],
																						"destination" : [ "obj-20", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-4", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-26", 0 ],
																						"destination" : [ "obj-29", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-3", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-5", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-12", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-32", 0 ],
																						"destination" : [ "obj-29", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-41", 0 ],
																						"destination" : [ "obj-32", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-6", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-12", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-26", 1 ]
																					}

																				}
 ]
																		}

																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-62", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-5", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-59", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-2", 2 ],
																		"midpoints" : [ 288.0, 69.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-62", 3 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-60", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-5", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-6", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-59", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-6", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-62", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-2", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-62", 1 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title shift-register-example",
														"id" : "obj-80",
														"numoutlets" : 4,
														"fontsize" : 14.0,
														"bgcolor" : [ 0.905882352941176, 0.431372549019608, 0.431372549019608, 1.0 ],
														"outlettype" : [ "", "", "", "" ],
														"patching_rect" : [ 967.789469718933105, 574.79455828666687, 222.0, 24.0 ],
														"numinlets" : 2,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 6,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 83.0, 136.0, 1163.0, 630.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.unit.logistic",
																		"id" : "obj-2",
																		"numoutlets" : 1,
																		"bgcolor" : [ 0.4, 0.654901960784314, 0.694117647058824, 1.0 ],
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 223.0, 141.0, 85.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3 step8",
																		"id" : "obj-13",
																		"numoutlets" : 0,
																		"patching_rect" : [ 450.0, 212.0, 68.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 step1",
																		"id" : "obj-12",
																		"numoutlets" : 0,
																		"patching_rect" : [ 375.0, 212.0, 68.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.shiftregister8",
																		"id" : "obj-11",
																		"numoutlets" : 8,
																		"outlettype" : [ "", "", "", "", "", "", "", "" ],
																		"patching_rect" : [ 375.0, 185.0, 94.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 4 trig",
																		"id" : "obj-10",
																		"numoutlets" : 0,
																		"patching_rect" : [ 524.0, 322.0, 55.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"id" : "obj-7",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 524.0, 147.0, 76.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"id" : "obj-8",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 524.0, 94.0, 28.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor",
																		"id" : "obj-9",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 524.0, 123.0, 45.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "triangle",
																		"id" : "obj-5",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 34.0, 76.0, 48.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"id" : "obj-1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 34.0, 9.0, 28.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor",
																		"id" : "obj-3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 34.0, 38.0, 45.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 lfo",
																		"id" : "obj-4",
																		"numoutlets" : 0,
																		"patching_rect" : [ 34.0, 199.0, 51.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 7 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-2", 0 ],
																		"midpoints" : [ 43.5, 106.5, 232.5, 106.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 533.5, 177.5, 459.5, 177.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-7", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-77",
														"numoutlets" : 1,
														"bgcolor" : [ 0.776470588235294, 0.32156862745098, 0.32156862745098, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 195.157894611358643, 886.529754042625427, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "random_periods.maxpat",
														"id" : "obj-30",
														"numoutlets" : 0,
														"patching_rect" : [ 469.368418216705322, 623.593388080596924, 161.0, 20.0 ],
														"fontface" : 1,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 8",
														"id" : "obj-28",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 400.157894611358643, 440.464948534965515, 55.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title \"stepped random\"",
														"id" : "obj-38",
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"patching_rect" : [ 603.868418216705322, 734.577519178390503, 161.0, 22.0 ],
														"numinlets" : 2,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 6,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 34.0, 62.0, 1212.0, 704.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"id" : "obj-1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 255.0, 110.0, 28.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"id" : "obj-30",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 187.0, 63.0, 44.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "noise",
																		"id" : "obj-29",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 145.5, 63.0, 37.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"id" : "obj-28",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 145.5, 87.0, 60.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"id" : "obj-27",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 130.5, 150.0, 29.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param depth 0.5 @min 0 @max 1",
																		"id" : "obj-26",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 309.0, 63.0, 189.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-25",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 145.5, 123.0, 29.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"id" : "obj-19",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 145.75, 214.0, 76.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 trig",
																		"id" : "obj-17",
																		"numoutlets" : 0,
																		"patching_rect" : [ 145.75, 246.0, 55.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 phasor",
																		"id" : "obj-16",
																		"numoutlets" : 0,
																		"patching_rect" : [ 55.0, 246.0, 75.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"id" : "obj-13",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 55.0, 63.0, 28.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor",
																		"id" : "obj-10",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 55.0, 182.0, 45.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "random frequency between each pulse",
																		"linecount" : 2,
																		"id" : "obj-3",
																		"numoutlets" : 0,
																		"patching_rect" : [ 169.5, 171.0, 115.5, 33.0 ],
																		"numinlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-25", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"midpoints" : [ 64.5, 208.5, 155.25, 208.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"midpoints" : [ 64.5, 136.875, 140.0, 136.875 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-17", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"midpoints" : [ 155.25, 241.5, 288.25, 241.5, 288.25, 57.0, 196.5, 57.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-27", 1 ],
																		"midpoints" : [ 155.0, 142.5, 150.5, 142.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"midpoints" : [ 140.0, 176.5, 64.5, 176.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-25", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-28", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-28", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title synths_1",
														"id" : "obj-3",
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"patching_rect" : [ 54.355262756347656, 819.577518939971924, 114.0, 22.0 ],
														"numinlets" : 4,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 6,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 190.0, 87.0, 1212.0, 630.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 roundWhat",
																		"id" : "obj-6",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 235.0, 49.0, 90.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 octave",
																		"id" : "obj-5",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 158.0, 40.0, 67.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"id" : "obj-4",
																		"numoutlets" : 0,
																		"patching_rect" : [ 85.000030000000038, 291.0, 35.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-3",
																		"numoutlets" : 0,
																		"patching_rect" : [ 40.000030000000038, 291.0, 35.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"id" : "obj-2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 97.0, 40.0, 28.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"id" : "obj-1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 40.000030000000038, 40.0, 28.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"id" : "obj-59",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 85.000030000000038, 147.0, 33.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "freeverb",
																		"id" : "obj-60",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 85.000030000000038, 181.0, 53.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen",
																		"id" : "obj-62",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 40.000030000000038, 106.0, 92.5, 22.0 ],
																		"numinlets" : 4,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 6,
																				"revision" : 5,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 34.0, 87.0, 1212.0, 704.0 ],
																			"bglocked" : 0,
																			"openinpresentation" : 0,
																			"default_fontsize" : 12.0,
																			"default_fontface" : 0,
																			"default_fontname" : "Arial",
																			"gridonopen" : 1,
																			"gridsize" : [ 15.0, 15.0 ],
																			"gridsnaponopen" : 1,
																			"objectsnaponopen" : 1,
																			"statusbarvisible" : 2,
																			"toolbarvisible" : 1,
																			"lefttoolbarpinned" : 0,
																			"toptoolbarpinned" : 0,
																			"righttoolbarpinned" : 0,
																			"bottomtoolbarpinned" : 0,
																			"toolbars_unpinned_last_save" : 0,
																			"tallnewobj" : 0,
																			"boxanimatetime" : 200,
																			"enablehscroll" : 1,
																			"enablevscroll" : 1,
																			"devicewidth" : 0.0,
																			"description" : "",
																			"digest" : "",
																			"tags" : "",
																			"style" : "",
																			"subpatcher_template" : "",
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 roundWhat",
																						"id" : "obj-14",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 177.0, 177.0, 90.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 3 octave",
																						"id" : "obj-13",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 110.5, 39.25, 67.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 24",
																						"id" : "obj-11",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 204.0, 83.984375, 30.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "round 5",
																						"id" : "obj-10",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 128.0, 228.0, 49.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "round",
																						"id" : "obj-9",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 46.0, 228.0, 39.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "convert octave to semitones",
																						"linecount" : 2,
																						"id" : "obj-8",
																						"numoutlets" : 0,
																						"patching_rect" : [ 90.0, 78.484375, 95.0, 33.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "insert quantization if desired",
																						"linecount" : 3,
																						"id" : "obj-7",
																						"numoutlets" : 0,
																						"patching_rect" : [ 71.0, 126.1875, 82.0, 47.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title envelope",
																						"id" : "obj-30",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 90.0, 371.3125, 115.0, 22.0 ],
																						"numinlets" : 1,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 8,
																								"minor" : 6,
																								"revision" : 5,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																							"bglocked" : 0,
																							"openinpresentation" : 0,
																							"default_fontsize" : 12.0,
																							"default_fontface" : 0,
																							"default_fontname" : "Arial",
																							"gridonopen" : 1,
																							"gridsize" : [ 15.0, 15.0 ],
																							"gridsnaponopen" : 1,
																							"objectsnaponopen" : 1,
																							"statusbarvisible" : 2,
																							"toolbarvisible" : 1,
																							"lefttoolbarpinned" : 0,
																							"toptoolbarpinned" : 0,
																							"righttoolbarpinned" : 0,
																							"bottomtoolbarpinned" : 0,
																							"toolbars_unpinned_last_save" : 0,
																							"tallnewobj" : 0,
																							"boxanimatetime" : 200,
																							"enablehscroll" : 1,
																							"enablevscroll" : 1,
																							"devicewidth" : 0.0,
																							"description" : "",
																							"digest" : "",
																							"tags" : "",
																							"style" : "",
																							"subpatcher_template" : "",
																							"assistshowspatchername" : 0,
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"id" : "obj-19",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0",
																										"id" : "obj-18",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "change",
																										"id" : "obj-17",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!= 0",
																										"id" : "obj-15",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"id" : "obj-14",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix 0.97",
																										"id" : "obj-13",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"id" : "obj-11",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"id" : "obj-10",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 2/3",
																										"id" : "obj-9",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "samplerate",
																										"id" : "obj-8",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "t60",
																										"id" : "obj-7",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"id" : "obj-27",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"id" : "obj-28",
																										"numoutlets" : 0,
																										"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-19", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-13", 0 ],
																										"destination" : [ "obj-14", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-13", 0 ],
																										"destination" : [ "obj-28", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-14", 0 ],
																										"destination" : [ "obj-13", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-17", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-17", 0 ],
																										"destination" : [ "obj-18", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-11", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-13", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-27", 0 ],
																										"destination" : [ "obj-15", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-10", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-9", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-9", 0 ],
																										"destination" : [ "obj-7", 0 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"id" : "obj-26",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 46.0, 83.984375, 29.5, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title quant",
																						"id" : "obj-29",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 171.0, 145.71875, 96.0, 22.0 ],
																						"numinlets" : 1,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 8,
																								"minor" : 6,
																								"revision" : 5,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 347.0, 143.0, 568.0, 608.0 ],
																							"bglocked" : 0,
																							"openinpresentation" : 0,
																							"default_fontsize" : 12.0,
																							"default_fontface" : 0,
																							"default_fontname" : "Arial",
																							"gridonopen" : 1,
																							"gridsize" : [ 15.0, 15.0 ],
																							"gridsnaponopen" : 1,
																							"objectsnaponopen" : 1,
																							"statusbarvisible" : 2,
																							"toolbarvisible" : 1,
																							"lefttoolbarpinned" : 0,
																							"toptoolbarpinned" : 0,
																							"righttoolbarpinned" : 0,
																							"bottomtoolbarpinned" : 0,
																							"toolbars_unpinned_last_save" : 0,
																							"tallnewobj" : 0,
																							"boxanimatetime" : 200,
																							"enablehscroll" : 1,
																							"enablevscroll" : 1,
																							"devicewidth" : 0.0,
																							"description" : "",
																							"digest" : "",
																							"tags" : "",
																							"style" : "",
																							"subpatcher_template" : "",
																							"assistshowspatchername" : 0,
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"id" : "obj-4",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 quantized",
																										"id" : "obj-51",
																										"numoutlets" : 0,
																										"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020",
																										"linecount" : 15,
																										"id" : "obj-45",
																										"numoutlets" : 0,
																										"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param denom 12 @min 1 @max 24 @comment integer",
																										"id" : "obj-42",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param numer 5 @min 1 @max 24 @comment integer",
																										"id" : "obj-41",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"id" : "obj-39",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"id" : "obj-38",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "a/b",
																										"id" : "obj-36",
																										"numoutlets" : 0,
																										"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"id" : "obj-33",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"id" : "obj-32",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "round",
																										"id" : "obj-31",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 pitch",
																										"id" : "obj-1",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"id" : "obj-2",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-4", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-33", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-31", 0 ],
																										"destination" : [ "obj-39", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-32", 0 ],
																										"destination" : [ "obj-33", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-38", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-39", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-38", 0 ],
																										"destination" : [ "obj-31", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-39", 0 ],
																										"destination" : [ "obj-51", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-38", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-41", 0 ],
																										"destination" : [ "obj-2", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-32", 0 ]
																									}

																								}
 ],
																							"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "oscillator",
																						"id" : "obj-25",
																						"numoutlets" : 0,
																						"patching_rect" : [ 90.0, 286.0, 70.0, 20.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "a bit of waveshaping for fun",
																						"linecount" : 2,
																						"id" : "obj-23",
																						"numoutlets" : 0,
																						"patching_rect" : [ 90.0, 468.65625, 125.0, 33.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "basic triggered envelope",
																						"linecount" : 2,
																						"id" : "obj-16",
																						"numoutlets" : 0,
																						"patching_rect" : [ 90.0, 299.0, 125.0, 33.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"id" : "obj-1",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 46.0, 39.25, 28.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "map to Hz",
																						"id" : "obj-24",
																						"numoutlets" : 0,
																						"patching_rect" : [ 90.0, 184.1875, 70.0, 20.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 2",
																						"id" : "obj-22",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 46.0, 520.21875, 22.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"id" : "obj-21",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 46.0, 468.65625, 23.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "tanh",
																						"id" : "obj-20",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 46.0, 494.4375, 32.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"id" : "obj-12",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 46.0, 417.875, 29.5, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "cycle",
																						"id" : "obj-6",
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ],
																						"patching_rect" : [ 46.0, 286.0, 36.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mtof",
																						"id" : "obj-5",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 46.0, 259.1875, 32.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 gate",
																						"id" : "obj-2",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 90.0, 337.0, 55.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 60",
																						"id" : "obj-3",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 46.0, 184.1875, 32.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"id" : "obj-4",
																						"numoutlets" : 0,
																						"patching_rect" : [ 46.0, 554.0, 35.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-26", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-21", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-26", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-9", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-30", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-22", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-21", 0 ],
																						"destination" : [ "obj-20", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-4", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-26", 0 ],
																						"destination" : [ "obj-3", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-9", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-12", 1 ],
																						"midpoints" : [ 99.5, 411.09375, 66.0, 411.09375 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-6", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-12", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-5", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-62", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-62", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-62", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-60", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-62", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-3", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-3", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-59", 0 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Use all of these inputs to control your radio station sounds",
														"bubble" : 1,
														"id" : "obj-25",
														"numoutlets" : 0,
														"patching_rect" : [ 30.157894611358643, 398.103836059570312, 738.0, 39.0 ],
														"bubbleside" : 0,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Send all your stereo audio output here\n(if it is just mono, route it to both outputs)",
														"linecount" : 2,
														"bubble" : 1,
														"id" : "obj-24",
														"numoutlets" : 0,
														"patching_rect" : [ 125.157894611358643, 1233.103836059570312, 247.0, 52.0 ],
														"bubbleside" : 2,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "dcblock",
														"textcolor" : [ 0.698039215686274, 0.917647058823529, 1.0, 1.0 ],
														"id" : "obj-23",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 213.657894611358643, 1288.603836059570312, 49.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "dcblock",
														"textcolor" : [ 0.698039215686274, 0.917647058823529, 1.0, 1.0 ],
														"id" : "obj-22",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 87.657894611358643, 1288.603836059570312, 49.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"textcolor" : [ 0.698039215686274, 0.917647058823529, 1.0, 1.0 ],
														"id" : "obj-20",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 213.657894611358643, 1312.603836059570312, 32.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"textcolor" : [ 0.698039215686274, 0.917647058823529, 1.0, 1.0 ],
														"id" : "obj-19",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 87.657894611358643, 1312.603836059570312, 32.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Stereo output",
														"linecount" : 2,
														"bubble" : 1,
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-18",
														"numoutlets" : 0,
														"patching_rect" : [ 319.657894611358643, 1333.603836059570312, 67.0, 37.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 audio-right",
														"textcolor" : [ 0.698039215686274, 0.917647058823529, 1.0, 1.0 ],
														"id" : "obj-16",
														"numoutlets" : 0,
														"patching_rect" : [ 213.657894611358643, 1340.603836059570312, 95.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"id" : "obj-15",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 565.157894611358643, 309.103836059570312, 34.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"id" : "obj-14",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 525.157894611358643, 349.103836059570312, 34.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"id" : "obj-13",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 391.074561238288879, 349.103836059570312, 34.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"id" : "obj-12",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 308.157894611358643, 349.103836059570312, 34.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"id" : "obj-11",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 190.157894611358643, 314.103836059570312, 76.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"id" : "obj-10",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 269.157894611358643, 349.103836059570312, 34.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param second @min 0 @max 59",
														"id" : "obj-9",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 269.157894611358643, 219.103836059570312, 184.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param month @min 0 @max 11",
														"id" : "obj-8",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 565.157894611358643, 249.103836059570312, 178.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param day @min 0 @max 30",
														"id" : "obj-7",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 525.157894611358643, 219.103836059570312, 165.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param minute @min 0 @max 59",
														"id" : "obj-6",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 308.157894611358643, 249.103836059570312, 182.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param hour @min 0 @max 23",
														"id" : "obj-5",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 351.157894611358643, 279.103836059570312, 170.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 bar-ramp",
														"id" : "obj-1",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 37.657894611358643, 249.103836059570312, 80.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 beat-ramp",
														"id" : "obj-2",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 133.157894611358643, 249.103836059570312, 86.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 audio-left",
														"textcolor" : [ 0.698039215686274, 0.917647058823529, 1.0, 1.0 ],
														"id" : "obj-4",
														"numoutlets" : 0,
														"patching_rect" : [ 87.657894611358643, 1341.103836059570312, 88.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "panel",
														"id" : "obj-51",
														"numoutlets" : 0,
														"patching_rect" : [ 30.157894611358643, 440.464948534965515, 411.157894611358643, 608.592764258384705 ],
														"background" : 1,
														"numinlets" : 1,
														"mode" : 1,
														"angle" : 270.0,
														"grad1" : [ 0.549019607843137, 0.666666666666667, 1.0, 1.0 ],
														"grad2" : [ 0.407843137254902, 0.662745098039216, 0.870588235294118, 1.0 ],
														"proportion" : 0.5
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "panel",
														"id" : "obj-43",
														"numoutlets" : 0,
														"patching_rect" : [ 823.684202671051025, 339.456573486328125, 372.736839771270752, 723.770066618919373 ],
														"background" : 1,
														"numinlets" : 1,
														"mode" : 1,
														"angle" : 270.0,
														"grad1" : [ 0.549019607843137, 0.831372549019608, 1.0, 1.0 ],
														"grad2" : [ 0.725490196078431, 0.945098039215686, 1.0, 1.0 ],
														"proportion" : 0.5
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "panel",
														"id" : "obj-40",
														"numoutlets" : 0,
														"patching_rect" : [ 450.560419797897339, 462.25344717502594, 352.770979404449463, 793.85651695728302 ],
														"background" : 1,
														"numinlets" : 1,
														"mode" : 1,
														"angle" : 270.0,
														"grad1" : [ 0.596078431372549, 0.905882352941176, 0.576470588235294, 1.0 ],
														"grad2" : [ 0.549019607843137, 0.964705882352941, 0.666666666666667, 1.0 ],
														"proportion" : 0.5
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "panel",
														"id" : "obj-39",
														"numoutlets" : 0,
														"patching_rect" : [ 1213.932737350463867, 281.873578011989594, 1005.263148784637451, 1021.574549555778503 ],
														"background" : 1,
														"numinlets" : 1,
														"mode" : 1,
														"angle" : 270.0,
														"grad1" : [ 0.345098039215686, 0.905882352941176, 0.572549019607843, 1.0 ],
														"grad2" : [ 0.552941176470588, 0.905882352941176, 0.556862745098039, 1.0 ],
														"proportion" : 0.5
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-119", 0 ],
														"midpoints" : [ 278.657894611358643, 405.284392297267914, 158.815789222717285, 405.284392297267914 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-72", 0 ],
														"midpoints" : [ 278.657894611358643, 476.396565556526184, 281.815788745880127, 476.396565556526184 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-100", 0 ],
														"destination" : [ "obj-92", 0 ],
														"midpoints" : [ 1672.064311742782593, 624.910852789878845, 1672.064311742782593, 624.910852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-101", 0 ],
														"destination" : [ "obj-38", 1 ],
														"midpoints" : [ 666.657894611358643, 688.585453629493713, 755.368418216705322, 688.585453629493713 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-102", 0 ],
														"destination" : [ "obj-17", 0 ],
														"midpoints" : [ 1578.064311742782593, 683.410852789878845, 1578.064311742782593, 683.410852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-103", 0 ],
														"destination" : [ "obj-135", 0 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 1318.564311742782593, 1080.697893798351288, 1595.564311742782593, 1080.697893798351288 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-103", 0 ],
														"destination" : [ "obj-60", 0 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 1318.564311742782593, 1084.53586757183075, 1318.564311742782593, 1084.53586757183075 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-103", 0 ],
														"destination" : [ "obj-83", 0 ],
														"color" : [ 0.0, 0.0, 0.0, 1.0 ],
														"midpoints" : [ 1318.564311742782593, 1020.160852789878845, 1258.064311742782593, 1020.160852789878845, 1258.064311742782593, 807.160852789878845, 1333.564311742782593, 807.160852789878845 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-106", 0 ],
														"destination" : [ "obj-27", 0 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 1473.564311742782593, 710.785852789878845, 1473.564311742782593, 710.785852789878845 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-106", 0 ],
														"destination" : [ "obj-41", 0 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 1473.564311742782593, 695.410852789878845, 1559.564311742782593, 695.410852789878845 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-109", 0 ],
														"destination" : [ "obj-88", 0 ],
														"color" : [ 0.0, 0.0, 0.0, 1.0 ],
														"midpoints" : [ 1318.564311742782593, 909.160852789878845, 1318.564311742782593, 909.160852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-10", 1 ],
														"midpoints" : [ 199.657894611358643, 342.103836059570312, 293.657894611358643, 342.103836059570312 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 199.657894611358643, 342.103836059570312, 332.657894611358643, 342.103836059570312 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 199.657894611358643, 342.103836059570312, 415.574561238288879, 342.103836059570312 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-14", 1 ],
														"midpoints" : [ 199.657894611358643, 342.103836059570312, 549.657894611358643, 342.103836059570312 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 1 ],
														"midpoints" : [ 199.657894611358643, 346.103836059570312, 394.657894611358643, 346.103836059570312, 394.657894611358643, 298.103836059570312, 589.657894611358643, 298.103836059570312 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-111", 0 ],
														"destination" : [ "obj-148", 0 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 1294.564311742782593, 552.999620854854584, 1954.314311742782593, 552.999620854854584 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-111", 0 ],
														"destination" : [ "obj-26", 0 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 1294.564311742782593, 614.494186580181122, 1349.064311742782593, 614.494186580181122 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 0 ],
														"destination" : [ "obj-68", 0 ],
														"midpoints" : [ 1429.564311742782593, 431.077520370483398, 1474.064311742782593, 431.077520370483398 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 0 ],
														"destination" : [ "obj-69", 0 ],
														"midpoints" : [ 1429.564311742782593, 436.077520370483398, 1429.564311742782593, 436.077520370483398 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-113", 0 ],
														"destination" : [ "obj-21", 0 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 1631.823565006256104, 557.767334997653961, 1578.064311742782593, 557.767334997653961 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-119", 0 ],
														"destination" : [ "obj-42", 1 ],
														"midpoints" : [ 158.815789222717285, 699.337021768093109, 184.815789222717285, 699.337021768093109 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-119", 0 ],
														"destination" : [ "obj-80", 1 ],
														"midpoints" : [ 158.815789222717285, 691.51757800579071, 669.552629470825195, 691.51757800579071, 669.552629470825195, 563.79455828666687, 1180.289469718933105, 563.79455828666687 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-46", 0 ],
														"midpoints" : [ 317.657894611358643, 465.886243164539337, 1788.564311742782593, 465.886243164539337 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-52", 0 ],
														"midpoints" : [ 317.657894611358643, 460.103836059570312, 190.482454776763916, 460.103836059570312 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-123", 0 ],
														"destination" : [ "obj-129", 1 ],
														"midpoints" : [ 1648.564311742782593, 845.660852789878845, 1648.564311742782593, 845.660852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-124", 0 ],
														"destination" : [ "obj-132", 0 ],
														"color" : [ 0.0, 0.0, 0.0, 1.0 ],
														"midpoints" : [ 1633.564311742782593, 974.160852789878845, 1633.564311742782593, 974.160852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-125", 0 ],
														"destination" : [ "obj-124", 1 ],
														"midpoints" : [ 1794.564311742782593, 996.160852789878845, 1738.564311742782593, 996.160852789878845, 1738.564311742782593, 923.160852789878845, 1682.564311742782593, 923.160852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-126", 0 ],
														"destination" : [ "obj-125", 0 ],
														"midpoints" : [ 1788.564311742782593, 957.160852789878845, 1794.564311742782593, 957.160852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-128", 0 ],
														"destination" : [ "obj-130", 1 ],
														"midpoints" : [ 1805.564311742782593, 770.910852789878845, 1674.564311742782593, 770.910852789878845 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-128", 0 ],
														"destination" : [ "obj-134", 1 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 1805.564311742782593, 825.410852789878845, 1792.564311742782593, 825.410852789878845 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-129", 0 ],
														"destination" : [ "obj-134", 0 ],
														"color" : [ 0.0, 0.0, 0.0, 1.0 ],
														"midpoints" : [ 1633.564311742782593, 876.160852789878845, 1637.564311742782593, 876.160852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-112", 0 ],
														"midpoints" : [ 400.574561238288879, 392.603836059570312, 1429.564311742782593, 392.603836059570312 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-28", 0 ],
														"midpoints" : [ 400.574561238288879, 405.284392297267914, 409.657894611358643, 405.284392297267914 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-130", 0 ],
														"destination" : [ "obj-131", 0 ],
														"midpoints" : [ 1664.064311742782593, 797.660852789878845, 1664.064311742782593, 797.660852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-131", 0 ],
														"destination" : [ "obj-123", 1 ],
														"midpoints" : [ 1664.064311742782593, 821.660852789878845, 1664.064311742782593, 821.660852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-132", 0 ],
														"destination" : [ "obj-123", 0 ],
														"color" : [ 0.0, 0.0, 0.0, 1.0 ],
														"midpoints" : [ 1633.564311742782593, 1025.160852789878845, 1570.064311742782593, 1025.160852789878845, 1570.064311742782593, 812.160852789878845, 1648.564311742782593, 812.160852789878845 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-132", 0 ],
														"destination" : [ "obj-135", 1 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 1633.564311742782593, 1083.197893798351288, 1633.564311742782593, 1083.197893798351288 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-134", 0 ],
														"destination" : [ "obj-124", 0 ],
														"color" : [ 0.0, 0.0, 0.0, 1.0 ],
														"midpoints" : [ 1637.564311742782593, 920.660852789878845, 1633.564311742782593, 920.660852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-135", 0 ],
														"destination" : [ "obj-60", 1 ],
														"color" : [ 0.501966714859009, 0.001555800437927, 0.9985111951828, 1.0 ],
														"midpoints" : [ 1595.564311742782593, 1184.23493480682373, 1462.480978727340698, 1184.23493480682373, 1462.480978727340698, 1148.910882353782654, 1329.064311742782593, 1148.910882353782654 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-136", 0 ],
														"destination" : [ "obj-135", 2 ],
														"midpoints" : [ 1706.564311742782593, 1144.197893798351288, 1671.564311742782593, 1144.197893798351288 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-137", 0 ],
														"destination" : [ "obj-136", 0 ],
														"midpoints" : [ 1706.564311742782593, 1101.660852789878845, 1706.564311742782593, 1101.660852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-138", 0 ],
														"destination" : [ "obj-132", 1 ],
														"midpoints" : [ 1682.342101573944092, 1004.23493480682373, 1666.453206658363342, 1004.23493480682373, 1666.453206658363342, 982.160852789878845, 1650.564311742782593, 982.160852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-111", 0 ],
														"midpoints" : [ 534.657894611358643, 408.603836059570312, 1294.564311742782593, 408.603836059570312 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-53", 0 ],
														"midpoints" : [ 534.657894611358643, 432.603836059570312, 227.815789222717285, 432.603836059570312 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-141", 0 ],
														"destination" : [ "obj-142", 0 ],
														"midpoints" : [ 2017.837038040161133, 640.714909911155701, 1990.564311742782593, 640.714909911155701 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-142", 0 ],
														"destination" : [ "obj-128", 0 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 1990.564311742782593, 686.339909911155701, 1805.564311742782593, 686.339909911155701 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-144", 0 ],
														"destination" : [ "obj-125", 1 ],
														"midpoints" : [ 1990.564311742782593, 812.151593685150146, 1838.564311742782593, 812.151593685150146 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-144", 0 ],
														"destination" : [ "obj-141", 0 ],
														"midpoints" : [ 1990.564311742782593, 599.464909911155701, 2017.837038040161133, 599.464909911155701 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-145", 0 ],
														"destination" : [ "obj-146", 0 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 1954.314311742782593, 856.048243701457977, 1972.064311742782593, 856.048243701457977 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-146", 0 ],
														"destination" : [ "obj-130", 0 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 1972.064311742782593, 937.529754042625427, 1818.064311742782593, 937.529754042625427, 1818.064311742782593, 764.160852789878845, 1664.064311742782593, 764.160852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-148", 0 ],
														"destination" : [ "obj-145", 0 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 1954.314311742782593, 795.160852789878845, 1954.314311742782593, 795.160852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-113", 0 ],
														"midpoints" : [ 574.657894611358643, 398.876984477043152, 1631.823565006256104, 398.876984477043152 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-50", 0 ],
														"midpoints" : [ 574.657894611358643, 412.603836059570312, 1138.622803092002869, 412.603836059570312 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-150", 0 ],
														"destination" : [ "obj-155", 0 ],
														"midpoints" : [ 589.368418216705322, 907.077518939971924, 589.368418216705322, 907.077518939971924 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-151", 0 ],
														"destination" : [ "obj-129", 0 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 634.868418216705322, 1042.103840470314026, 805.268999695777893, 1042.103840470314026, 805.268999695777893, 846.687168478965759, 1633.564311742782593, 846.687168478965759 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-151", 0 ],
														"destination" : [ "obj-33", 1 ],
														"midpoints" : [ 634.868418216705322, 1057.077518939971924, 612.368418216705322, 1057.077518939971924 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-151", 0 ],
														"destination" : [ "obj-45", 1 ],
														"midpoints" : [ 634.868418216705322, 1045.577518939971924, 712.368418216705322, 1045.577518939971924 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-153", 0 ],
														"destination" : [ "obj-77", 1 ],
														"midpoints" : [ 525.157894611358643, 918.108461260795593, 215.157894611358643, 918.108461260795593 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-155", 0 ],
														"destination" : [ "obj-74", 0 ],
														"midpoints" : [ 589.368418216705322, 809.603836059570312, 526.157894611358643, 809.603836059570312 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-155", 0 ],
														"destination" : [ "obj-75", 0 ],
														"midpoints" : [ 589.368418216705322, 947.077518939971924, 633.868418216705322, 947.077518939971924 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-41", 1 ],
														"midpoints" : [ 1578.064311742782593, 707.410852789878845, 1578.064311742782593, 707.410852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-4", 0 ],
														"midpoints" : [ 97.157894611358643, 1337.353836059570312, 97.157894611358643, 1337.353836059570312 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-11", 0 ],
														"midpoints" : [ 142.657894611358643, 292.103836059570312, 199.657894611358643, 292.103836059570312 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-16", 0 ],
														"midpoints" : [ 223.157894611358643, 1337.103836059570312, 223.157894611358643, 1337.103836059570312 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-102", 0 ],
														"midpoints" : [ 1578.064311742782593, 659.660852789878845, 1578.064311742782593, 659.660852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-19", 0 ],
														"midpoints" : [ 97.157894611358643, 1311.103836059570312, 97.157894611358643, 1311.103836059570312 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-20", 0 ],
														"midpoints" : [ 223.157894611358643, 1311.103836059570312, 223.157894611358643, 1311.103836059570312 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-95", 0 ],
														"midpoints" : [ 1349.064311742782593, 674.994186580181122, 1349.064311742782593, 674.994186580181122 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-109", 1 ],
														"midpoints" : [ 1473.564311742782593, 813.410852789878845, 1473.564311742782593, 813.410852789878845 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-97", 1 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 1473.564311742782593, 765.410852789878845, 1359.564311742782593, 765.410852789878845 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-101", 0 ],
														"midpoints" : [ 409.657894611358643, 474.284392297267914, 666.657894611358643, 474.284392297267914 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-80", 0 ],
														"midpoints" : [ 409.657894611358643, 492.796419322490692, 977.289469718933105, 492.796419322490692 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 1 ],
														"destination" : [ "obj-45", 0 ],
														"midpoints" : [ 158.855262756347656, 771.949197173118591, 701.868418216705322, 771.949197173118591 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-77", 0 ],
														"midpoints" : [ 63.855262756347656, 869.662156164646149, 204.657894611358643, 869.662156164646149 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-96", 0 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 63.855262756347656, 830.004020273685455, 1318.564311742782593, 830.004020273685455 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-58", 0 ],
														"midpoints" : [ 601.868418216705322, 1131.24419754743576, 628.20176112651825, 1131.24419754743576 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 687.595689058303833, 1257.590677499771118, 97.157894611358643, 1257.590677499771118 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 687.595689058303833, 1275.126560211181641, 223.157894611358643, 1275.126560211181641 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-36", 1 ],
														"midpoints" : [ 776.868418216705322, 1187.207144975662231, 698.095689058303833, 1187.207144975662231 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-54", 0 ],
														"midpoints" : [ 613.368418216705322, 795.577518939971924, 601.868418216705322, 795.577518939971924 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-128", 0 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 1559.564311742782593, 737.785852789878845, 1805.564311742782593, 737.785852789878845 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-27", 0 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 1559.564311742782593, 734.785852789878845, 1473.564311742782593, 734.785852789878845 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 2 ],
														"destination" : [ "obj-3", 1 ],
														"midpoints" : [ 184.815789222717285, 776.001826643943787, 95.521929423014328, 776.001826643943787 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 1 ],
														"destination" : [ "obj-3", 0 ],
														"midpoints" : [ 118.815789222717285, 776.001826643943787, 63.855262756347656, 776.001826643943787 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-37", 1 ],
														"midpoints" : [ 983.289469718933105, 965.23346209526062, 787.368418216705322, 965.23346209526062 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-37", 0 ],
														"midpoints" : [ 701.868418216705322, 1118.707144975662231, 776.868418216705322, 1118.707144975662231 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-136", 1 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 1788.564311742782593, 843.651593685150146, 1750.564311742782593, 843.651593685150146 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-141", 1 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 1788.564311742782593, 592.243858456611633, 2061.837038040161133, 592.243858456611633 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-145", 1 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 1788.564311742782593, 669.866882920265198, 1998.314311742782593, 669.866882920265198 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-21", 1 ],
														"color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
														"midpoints" : [ 1788.564311742782593, 604.776593685150146, 1622.064311742782593, 604.776593685150146 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-26", 1 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 1788.564311742782593, 604.776593685150146, 1393.064311742782593, 604.776593685150146 ],
														"order" : 7
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-49", 1 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 1788.564311742782593, 715.868984699249268, 1473.564311742782593, 715.868984699249268 ],
														"order" : 6
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-91", 1 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 1788.564311742782593, 604.776593685150146, 1517.564311742782593, 604.776593685150146 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-92", 1 ],
														"color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
														"midpoints" : [ 1788.564311742782593, 617.820072054862976, 1716.064311742782593, 617.820072054862976 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-49", 0 ],
														"midpoints" : [ 1429.564311742782593, 923.660852789878845, 1429.564311742782593, 923.660852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-88", 1 ],
														"midpoints" : [ 1429.564311742782593, 961.160852789878845, 1398.564311742782593, 961.160852789878845, 1398.564311742782593, 918.160852789878845, 1367.564311742782593, 918.160852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-13", 0 ],
														"midpoints" : [ 360.657894611358643, 324.603836059570312, 400.574561238288879, 324.603836059570312 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-71", 4 ],
														"midpoints" : [ 1138.622803092002869, 589.29455828666687, 1026.789469718933105, 589.29455828666687 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-3", 2 ],
														"midpoints" : [ 190.482454776763916, 843.156465530395508, 177.502192656199156, 843.156465530395508, 177.502192656199156, 808.577518939971924, 127.188596089680999, 808.577518939971924 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-71", 3 ],
														"midpoints" : [ 190.482454776763916, 649.103836059570312, 1003.039469718933105, 649.103836059570312 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-3", 3 ],
														"midpoints" : [ 227.815789222717285, 776.001826643943787, 158.855262756347656, 776.001826643943787 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-150", 0 ],
														"midpoints" : [ 601.868418216705322, 872.577518939971924, 589.368418216705322, 872.577518939971924 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-36", 0 ],
														"midpoints" : [ 628.20176112651825, 1188.24419754743576, 687.595689058303833, 1188.24419754743576 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 116.657894611358643, 1209.409382343292236, 97.157894611358643, 1209.409382343292236 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 116.657894611358643, 1209.409382343292236, 223.157894611358643, 1209.409382343292236 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ],
														"midpoints" : [ 317.657894611358643, 309.603836059570312, 317.657894611358643, 309.603836059570312 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-60", 0 ],
														"destination" : [ "obj-59", 1 ],
														"midpoints" : [ 1318.564311742782593, 1198.910882353782654, 722.861103177070618, 1198.910882353782654, 722.861103177070618, 1098.21492862701416, 127.157894611358643, 1098.21492862701416 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-61", 0 ],
														"destination" : [ "obj-60", 2 ],
														"midpoints" : [ 1452.564311742782593, 1129.36920166015625, 1339.564311742782593, 1129.36920166015625 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-61", 0 ],
														"midpoints" : [ 1452.564311742782593, 1072.327520966529846, 1452.564311742782593, 1072.327520966529846 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-42", 0 ],
														"midpoints" : [ 76.938596844673157, 674.200327515602112, 52.815789222717285, 674.200327515602112 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-144", 0 ],
														"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
														"midpoints" : [ 1474.064311742782593, 490.548243701457977, 1990.564311742782593, 490.548243701457977 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-69", 0 ],
														"destination" : [ "obj-91", 0 ],
														"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
														"midpoints" : [ 1429.564311742782593, 552.494186580181122, 1473.564311742782593, 552.494186580181122 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-14", 0 ],
														"midpoints" : [ 534.657894611358643, 294.603836059570312, 534.657894611358643, 294.603836059570312 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 1 ],
														"destination" : [ "obj-44", 0 ],
														"midpoints" : [ 1026.789469718933105, 792.29455828666687, 983.289469718933105, 792.29455828666687 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-44", 1 ],
														"midpoints" : [ 931.789469718933105, 792.29455828666687, 993.789469718933105, 792.29455828666687 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 1 ],
														"destination" : [ "obj-59", 0 ],
														"midpoints" : [ 1026.789469718933105, 1102.326050400733948, 116.657894611358643, 1102.326050400733948 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-38", 0 ],
														"midpoints" : [ 281.815788745880127, 623.937173247337341, 613.368418216705322, 623.937173247337341 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-153", 0 ],
														"midpoints" : [ 526.157894611358643, 883.238087832927704, 525.157894611358643, 883.238087832927704 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-151", 0 ],
														"midpoints" : [ 633.868418216705322, 991.577518939971924, 634.868418216705322, 991.577518939971924 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-33", 0 ],
														"midpoints" : [ 204.657894611358643, 929.81679505109787, 601.868418216705322, 929.81679505109787 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-65", 0 ],
														"midpoints" : [ 76.105262756347656, 592.910853743553162, 76.938596844673157, 592.910853743553162 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-15", 0 ],
														"midpoints" : [ 574.657894611358643, 289.603836059570312, 574.657894611358643, 289.603836059570312 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-80", 3 ],
														"destination" : [ "obj-71", 2 ],
														"midpoints" : [ 1180.289469718933105, 646.29455828666687, 979.289469718933105, 646.29455828666687 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-80", 2 ],
														"destination" : [ "obj-71", 1 ],
														"midpoints" : [ 1112.622803052266363, 646.29455828666687, 955.539469718933105, 646.29455828666687 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-80", 1 ],
														"destination" : [ "obj-71", 0 ],
														"midpoints" : [ 1044.956136385599848, 646.29455828666687, 931.789469718933105, 646.29455828666687 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-83", 0 ],
														"destination" : [ "obj-96", 1 ],
														"midpoints" : [ 1333.564311742782593, 840.660852789878845, 1333.564311742782593, 840.660852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-103", 0 ],
														"color" : [ 0.0, 0.0, 0.0, 1.0 ],
														"midpoints" : [ 1318.564311742782593, 969.160852789878845, 1318.564311742782593, 969.160852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-10", 0 ],
														"midpoints" : [ 278.657894611358643, 294.603836059570312, 278.657894611358643, 294.603836059570312 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-91", 0 ],
														"destination" : [ "obj-106", 0 ],
														"midpoints" : [ 1473.564311742782593, 659.660852789878845, 1473.564311742782593, 659.660852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-92", 0 ],
														"destination" : [ "obj-17", 1 ],
														"midpoints" : [ 1672.064311742782593, 671.660852789878845, 1612.064311742782593, 671.660852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-95", 0 ],
														"destination" : [ "obj-97", 0 ],
														"midpoints" : [ 1349.064311742782593, 741.369186580181122, 1349.064311742782593, 741.369186580181122 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-96", 0 ],
														"destination" : [ "obj-109", 0 ],
														"color" : [ 0.0, 0.0, 0.0, 1.0 ],
														"midpoints" : [ 1318.564311742782593, 864.660852789878845, 1318.564311742782593, 864.660852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-97", 0 ],
														"destination" : [ "obj-99", 0 ],
														"midpoints" : [ 1349.064311742782593, 792.660852789878845, 1349.064311742782593, 792.660852789878845 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-99", 0 ],
														"destination" : [ "obj-83", 1 ],
														"midpoints" : [ 1349.064311742782593, 816.660852789878845, 1349.064311742782593, 816.660852789878845 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 62.0, 231.0, 258.0, 37.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "CLOCK_RADIO",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
, 											{
												"name" : "out2",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ @exposeparams 1",
									"varname" : "CLOCK_RADIO"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 6,
												"revision" : 5,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 62.0, 1212.0, 704.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Arial",
											"gridonopen" : 1,
											"gridsize" : [ 15.0, 15.0 ],
											"gridsnaponopen" : 1,
											"objectsnaponopen" : 1,
											"statusbarvisible" : 2,
											"toolbarvisible" : 1,
											"lefttoolbarpinned" : 0,
											"toptoolbarpinned" : 0,
											"righttoolbarpinned" : 0,
											"bottomtoolbarpinned" : 0,
											"toolbars_unpinned_last_save" : 0,
											"tallnewobj" : 0,
											"boxanimatetime" : 200,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param bpm 80 @min 60 @max 240",
														"id" : "obj-7",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 120.0, 109.0, 199.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 bar-ramp",
														"id" : "obj-6",
														"numoutlets" : 0,
														"patching_rect" : [ 219.0, 188.0, 87.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp.frombpm",
														"id" : "obj-1",
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"patching_rect" : [ 120.0, 150.0, 118.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 beat-ramp",
														"id" : "obj-4",
														"numoutlets" : 0,
														"patching_rect" : [ 120.0, 188.0, 93.0, 22.0 ],
														"numinlets" : 1
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 1 ],
														"destination" : [ "obj-6", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-1", 0 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 62.0, 76.0, 310.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "clockphasor",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
, 											{
												"name" : "out2",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ @title clockphasor",
									"varname" : "clockphasor"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 567.0, 375.0, 164.0, 22.0 ],
					"rnboattrcache" : 					{
						"CLOCK_RADIO/hour" : 						{
							"label" : "CLOCK_RADIO/hour",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/month" : 						{
							"label" : "CLOCK_RADIO/month",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/drywet" : 						{
							"label" : "CLOCK_RADIO/drywet",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/minute" : 						{
							"label" : "CLOCK_RADIO/minute",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/day" : 						{
							"label" : "CLOCK_RADIO/day",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/dampen" : 						{
							"label" : "CLOCK_RADIO/dampen",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/second" : 						{
							"label" : "CLOCK_RADIO/second",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.2.6",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "e12a2b41-a123-11ef-ab41-3e77f3934b24"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"CLOCK_RADIO/minute" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/second" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/drywet" : 							{
								"value" : 0.4
							}
,
							"CLOCK_RADIO/month" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/day" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/hour" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/dampen" : 							{
								"value" : 0.2
							}
,
							"__presetid" : "radio220016416"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "radio220016416",
									"origin" : "radio220016416",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"CLOCK_RADIO/minute" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/second" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/drywet" : 										{
											"value" : 0.4
										}
,
										"CLOCK_RADIO/month" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/day" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/hour" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/dampen" : 										{
											"value" : 0.2
										}
,
										"__presetid" : "radio220016416"
									}
,
									"fileref" : 									{
										"name" : "radio220016416",
										"filename" : "radio220016416.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4fa13537626cdb37c79b8c8f4458a949"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title radio220016416",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 111.0, 150.0, 33.0 ],
					"text" : "I recommend turning on this toggle :)",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 407.0, 105.0, 22.0 ],
					"text" : "bgcolor 76 187 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 288.0, 150.0, 20.0 ],
					"text" : "bpm 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 167.0, 311.0, 60.0 ],
					"text" : "水琴窟　すいきんくつ\nSuikinkutsu"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 453.0, 160.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 129.0, 311.0, 33.0 ],
					"text" : "220016416"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-75",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 76.0, 417.0, 47.0 ],
					"text" : "THIS ASSIGNMENT HAS MANY SPECIFIC REQUIREMENTS TO FOLLOW -- carefully check all the assignment instructions at\nhttps://alicelab.world/datt3074/index.html#assignment-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 618.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 2,
					"id" : "obj-72",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 474.0, 165.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 2,
					"id" : "obj-71",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 474.0, 165.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 541.0, 165.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 541.0, 165.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.0, 474.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.0, 191.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 187.0, 90.0, 51.0 ],
					"text" : "Pick a random date & time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 1.0, 0.729411764705882, 0.0 ],
					"bubble" : 1,
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 187.0, 93.0, 51.0 ],
					"text" : "Use the current date & time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 48.0, 589.0, 20.0 ],
					"text" : "Create an endless radio station that sounds uniquely different depending on what time and date you listen.  "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 13.0, 311.0, 33.0 ],
					"text" : "Robot Clock Work Radio"
				}

			}
, 			{
				"box" : 				{
					"attr" : "month",
					"displaymode" : 1,
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 282.0, 113.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "day",
					"displaymode" : 1,
					"id" : "obj-57",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 305.0, 113.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "hour",
					"displaymode" : 1,
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 328.0, 113.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "minute",
					"displaymode" : 1,
					"id" : "obj-55",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 351.0, 113.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 826.0, 518.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 102.0, 150.0, 20.0 ],
									"text" : "get the current date & time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 101.0, 150.0, 20.0 ],
									"text" : "pick a random date & time"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 438.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.0, 151.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 235.0, 66.0, 22.0 ],
									"text" : "random 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 235.0, 66.0, 22.0 ],
									"text" : "random 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 235.0, 66.0, 22.0 ],
									"text" : "random 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 235.0, 66.0, 22.0 ],
									"text" : "random 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 235.0, 66.0, 22.0 ],
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 68.0, 152.0, 119.0, 22.0 ],
									"text" : "metro 250 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "time", "date" ],
									"patching_rect" : [ 68.0, 180.0, 65.0, 22.0 ],
									"text" : "t time date"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 68.0, 255.0, 129.0, 23.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 233.0, 255.0, 129.0, 23.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 68.0, 213.0, 350.0, 23.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 361.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 361.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 365.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 365.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 365.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 4,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 377.0, 256.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get-date-and-time"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 160.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 192.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 34.0, 34.0, 1212.0, 732.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-178",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.157896757125854, 1293.603836059570312, 212.0, 60.0 ],
									"text" : "In my piece, I aim to create a sound with an analog and retro feel to evoke the mechanism of a traditional Suikinkutsu."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.331399202346802, 1136.836771011352539, 150.0, 33.0 ],
									"text" : "Add the environmental sound and Sound 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1632.342101573944092, 525.142334580421448, 150.0, 74.0 ],
									"text" : "LFO for delay length: \nI don’t need an LFO for the delay length, so I multiplied by 0.\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2008.337038040161133, 751.160852789878845, 150.0, 60.0 ],
									"text" : "To create a longer fade-out for the Environmental Sound, I multiplied by 1.5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2026.06431245803833, 532.142334580421448, 150.0, 60.0 ],
									"text" : "To create a shorter delay length for the Environmental Sound, I multiplied by 0.8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1437.0, 331.103836059570312, 324.455621242523193, 33.0 ],
									"text" : "Red code: The delay effect for Sound 1\nBlue code: The delay effect for the environmental sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1903.455621242523193, 569.660852789878845, 51.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1990.154895782470703, 866.160852789878845, 119.0, 20.0 ],
									"text" : "ms to fade away"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1998.404895782470703, 511.5, 102.5, 20.0 ],
									"text" : "delay length (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.814311742782593, 770.160852789878845, 163.25, 33.0 ],
									"text" : "The environmental sound and the delay effect",
									"textcolor" : [ 1.0, 0.023529411764706, 0.023529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1226.064311742782593, 764.660852789878845, 117.0, 33.0 ],
									"text" : "Sound 1 and the delay effect",
									"textcolor" : [ 1.0, 0.023529411764706, 0.023529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.064311742782593, 1202.72281676530838, 225.0, 74.0 ],
									"text" : "I mixed the delay effect for Sound 1 and the combined sound of Sound 1 and the environmental sound, with the crossfader value set to 0.4 to make the combined sound more audible."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1603.064311742782593, 1185.577518939971924, 224.0, 60.0 ],
									"text" : "I mixed the delay effect for the environmental sound and Sound 1, with the crossfader value set to 0.6 to make Sound 1 more audible."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1232.0, 491.0, 177.564311742782593, 33.0 ],
									"text" : "I multiplied the fade away by 800. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1437.0, 498.0, 177.564311742782593, 47.0 ],
									"text" : "I multiplied the delay length by 500, making the delay effect more noticeable."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1437.0, 309.103836059570312, 506.0, 20.0 ],
									"text" : "I created two echo effects: one for Sound 1 and one for the environmental sound."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 991.789470195770264, 468.577520370483398, 150.0, 87.0 ],
									"text" : "The + 1 operator is connected to a numer parameter in gen synths_2, which adds more random variation to the note movements."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 841.880815982818604, 886.529754042625427, 150.0, 60.0 ],
									"text" : "I multiplied the two outputs from gen synths_2, and I like the resulting sound level."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1050.649144887924194, 803.494184255599976, 161.0, 141.0 ],
									"text" : "In my gen patch synths_2, I multiplied by 0.8 between the gen and freeverb objects. The initial value was 0.3, but I increased it to 0.8 because it creates a flute-like sound. When the value was 0.3, it sounded simple, like a single note without a decay effect."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1052.649144887924194, 648.410852789878845, 160.0, 141.0 ],
									"text" : "In my gen latch-sequencer example, I inserted go.unit.logistic between the triangle wave and go.shiftregister8. The phasor in the first inlet is controlled by the hour controller, while the clockHz is controlled by the second controller."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.157894611358643, 1139.73493480682373, 153.0, 47.0 ],
									"text" : "I multiply by 0.7 to make the environmental sound a bit quieter."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.560419797897339, 949.577518939971924, 152.0, 141.0 ],
									"text" : "I subtract the environmental sound from the Sound 1 to create a more unique tone. When I tried adding them, the result sounded too simple. I also experimented with using %, but it caused the sound to distort, so I decided not to use it."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.368418216705322, 618.410852789878845, 150.0, 60.0 ],
									"text" : "The note depth ranges from 0 to 0.8 and is controlled by the hour controller."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.157894611358643, 621.593388080596924, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.157894611358643, 708.910852789878845, 150.0, 60.0 ],
									"text" : "The randomness of the period length ranges from 0 to 8 and is controlled by the second controller."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.368418216705322, 780.577518939971924, 153.0, 74.0 ],
									"text" : "I changed the input upper bound to 2000, but I found the notes too high and disruptive. So, I decided to keep it at 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 937.0, 150.0, 60.0 ],
									"text" : "Add both the environmental sound and the main sound at this point."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 586.244189500808716, 150.0, 47.0 ],
									"text" : "I multiply by 0.8 here to slightly lower the pitch of the source notes."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 876.077518939971924, 152.0, 167.0 ],
									"text" : "In my gen patch synths_1, I added a third inlet to control the range of MIDI notes. Initially, this range was set by simply multiplying by 12, but I modified it so that the range can now be dynamically adjusted by a minutes controller, allowing for values between 12 and 30."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 20,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.315789222717285, 642.577518939971924, 156.0, 275.0 ],
									"text" : "In my gen latch-sequencer, I created a unique sound shape by subtracting go.unit.ease.exp from go.unit.cubic. Originally, the code simply used \"latch\" connected to out 2. I first tried adding the two go objects, but this produced excessively high notes, so I decided to subtract them instead.\n\nThe shape of the unit evolves over time and is controlled by a \"second\" controller, which updates the shape each second, creating a dynamic, evolving effect."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-86",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.157894611358643, 18.644380569458008, 1062.32426929473877, 185.0 ],
									"text" : "Welcome to Kyoto, Japan! Have you ever heard of Suikinkutsu?\n\nA Suikinkutsu is essentially a large earthenware jar with a hole at the bottom, buried upside down to collect water. Water flows through the gaps between small stones, drops into the jar, and lands on the water pooled at the bottom. The drops create a resonating sound inside the hollow jar, producing the distinctive tones.\n\nIn this piece, I created a sound work inspired by a Suikinkutsu. Please relax and enjoy the sound, imagining that you are in a temple in Kyoto, Japan."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1240.664574146270752, 309.103836059570312, 188.0, 33.0 ],
									"text" : "Echo Effect",
									"textcolor" : [ 0.980392156862745, 0.011764705882353, 0.011764705882353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-73",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.368418216705322, 507.593388080596924, 188.0, 114.0 ],
									"text" : "Environmental Sound (Wind and Rolling Stones Sounds)",
									"textcolor" : [ 0.980392156862745, 0.011764705882353, 0.011764705882353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-63",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 841.880815982818604, 349.103836059570312, 188.0, 87.0 ],
									"text" : "Water Dripping Sound 2 (Metallic Sound)",
									"textcolor" : [ 0.980392156862745, 0.011764705882353, 0.011764705882353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.315789222717285, 446.577520370483398, 188.0, 60.0 ],
									"text" : "Water Dripping Sound 1 (Main)",
									"textcolor" : [ 0.980392156862745, 0.011764705882353, 0.011764705882353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.368418216705322, 960.577518939971924, 33.0, 22.0 ],
									"text" : "* 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.657894611358643, 858.94642162322998, 33.0, 22.0 ],
									"text" : "* 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.315788745880127, 541.355960488319397, 55.0, 22.0 ],
									"text" : "wrap 0 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1420.064311742782593, 446.577520370483398, 37.0, 22.0 ],
									"text" : "* 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1464.564311742782593, 436.577520370483398, 37.0, 22.0 ],
									"text" : "* 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.438596844673157, 611.244189500808716, 33.0, 22.0 ],
									"text" : "* 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1443.064311742782593, 1077.827520966529846, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1443.064311742782593, 1045.827520966529846, 101.0, 22.0 ],
									"text" : "param drywet 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.064311742782593, 1166.910882353782654, 40.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.70176112651825, 1147.836771011352539, 33.0, 22.0 ],
									"text" : "* 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.315789222717285, 716.156465530395508, 55.0, 22.0 ],
									"text" : "wrap 0 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.982454776763916, 794.160852789878845, 68.0, 22.0 ],
									"text" : "wrap 12 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1129.122803092002869, 482.794558882713318, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.368418216705322, 1068.577518939971924, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 973.789469718933105, 868.79455828666687, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 767.368418216705322, 1147.836771011352539, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.03921568627451, 0.109803921568627, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.095689058303833, 1202.72281676530838, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.368418216705322, 1077.827520966529846, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.868418216705322, 880.577518939971924, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.368418216705322, 1001.577518939971924, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.657894611358643, 886.529754042625427, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.868418216705322, 912.577518939971924, 48.0, 22.0 ],
									"text" : "triangle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.368418216705322, 788.160852789878845, 111.0, 22.0 ],
									"text" : "scale -1 1 1000 5 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1944.814311742782593, 770.160852789878845, 33.0, 22.0 ],
									"text" : "* 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1944.814311742782593, 818.160852789878845, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1962.564311742782593, 905.529754042625427, 70.0, 22.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1981.064311742782593, 551.142334580421448, 33.0, 22.0 ],
									"text" : "* 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2008.337038040161133, 618.410852789878845, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1981.064311742782593, 651.964909911155701, 70.0, 22.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1683.064311742782593, 1005.346027374267578, 252.0, 47.0 ],
									"text" : "I multiplied by 1 here to reverse the sound. I don’t have any particular reason for this, just experimenting for fun."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1672.842101573944092, 972.23493480682373, 69.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1697.064311742782593, 1115.160852789878845, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1697.064311742782593, 1067.160852789878845, 101.0, 22.0 ],
									"text" : "param drywet 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1586.064311742782593, 1152.23493480682373, 95.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1842.814311742782593, 745.660852789878845, 122.0, 20.0 ],
									"text" : "minimum 1 sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1639.064311742782593, 823.160852789878845, 34.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1624.064311742782593, 934.160852789878845, 68.0, 22.0 ],
									"text" : "go.onepole"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1785.064311742782593, 964.160852789878845, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1779.064311742782593, 929.160852789878845, 109.0, 22.0 ],
									"text" : "param dampen 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1683.064311742782593, 775.160852789878845, 98.0, 47.0 ],
									"text" : "decay : delay \nratio determines feedback mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1796.064311742782593, 745.660852789878845, 41.0, 22.0 ],
									"text" : "max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1624.064311742782593, 847.160852789878845, 34.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1654.564311742782593, 775.160852789878845, 29.5, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1654.564311742782593, 799.160852789878845, 25.0, 22.0 ],
									"text" : "t60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1624.064311742782593, 993.160852789878845, 36.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.32156862745098, 0.517647058823529, 0.850980392156863, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1628.064311742782593, 884.160852789878845, 174.0, 24.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1240.664574146270752, 339.456573486328125, 162.0, 20.0 ],
									"text" : "delay_multi_effect.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1622.323565006256104, 457.123817205429077, 61.0, 22.0 ],
									"text" : "wrap 1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1420.064311742782593, 404.577520370483398, 99.000000715255737, 22.0 ],
									"text" : "wrap 0 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1285.064311742782593, 436.577520370483398, 37.0, 22.0 ],
									"text" : "* 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.814311742782593, 740.660852789878845, 122.0, 20.0 ],
									"text" : "minimum 1 sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1324.064311742782593, 818.160852789878845, 34.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1779.064311742782593, 545.076864123344421, 75.0, 22.0 ],
									"text" : "wrap 0 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1487.064311742782593, 708.910852789878845, 56.0, 20.0 ],
									"text" : "add LFO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1550.064311742782593, 708.910852789878845, 37.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1309.064311742782593, 929.160852789878845, 68.0, 22.0 ],
									"text" : "go.onepole"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1271.064311742782593, 569.660852789878845, 51.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1420.064311742782593, 929.160852789878845, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1420.064311742782593, 897.160852789878845, 109.0, 22.0 ],
									"text" : "param dampen 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1339.564311742782593, 677.410852789878845, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1464.064311742782593, 637.410852789878845, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1568.564311742782593, 637.410852789878845, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1662.564311742782593, 637.410852789878845, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1808.455616235733032, 612.410852789878845, 71.0, 47.0 ],
									"text" : "interpolate parameter changes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1340.064311742782593, 569.660852789878845, 119.0, 20.0 ],
									"text" : "ms to fade away"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1464.564311742782593, 462.25344717502594, 102.5, 20.0 ],
									"text" : "delay length (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1368.064311742782593, 770.160852789878845, 98.0, 47.0 ],
									"text" : "decay : delay \nratio determines feedback mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1339.564311742782593, 716.156465530395508, 70.0, 22.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1464.064311742782593, 739.660852789878845, 41.0, 22.0 ],
									"text" : "max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.064311742782593, 842.160852789878845, 34.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1339.564311742782593, 770.160852789878845, 29.5, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1339.564311742782593, 794.160852789878845, 25.0, 22.0 ],
									"text" : "t60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1662.564311742782593, 582.569944024085999, 19.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1568.564311742782593, 684.910852789878845, 53.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1568.564311742782593, 660.910852789878845, 36.0, 22.0 ],
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.064311742782593, 988.160852789878845, 36.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1464.064311742782593, 660.910852789878845, 70.0, 22.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.064311742782593, 866.160852789878845, 174.0, 24.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.243137254901961, 0.243137254901961, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.157894611358643, 1109.21492862701416, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666666666666667, 0.372549019607843, 0.925490196078431, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.605262756347656, 553.577517986297607, 80.0, 22.0 ],
									"text" : "in 1 bar-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.315789222717285, 659.51757800579071, 55.0, 22.0 ],
									"text" : "wrap 0 6"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.315789222717285, 507.593388080596924, 161.0, 20.0 ],
									"text" : "latched-sequencer.maxpat"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.694117647058824, 0.301960784313725, 0.007843137254902, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 632.0, 87.0, 614.0, 630.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.5, 213.0, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.325490196078431, 0.545098039215686, 0.082352941176471, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 173.0, 178.0, 97.0, 22.0 ],
													"text" : "go.unit.ease.exp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 76.0, 55.0, 22.0 ],
													"text" : "wrap 0 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.325490196078431, 0.545098039215686, 0.082352941176471, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 178.0, 76.0, 22.0 ],
													"text" : "go.unit.cubic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 120.0, 90.0, 20.0 ],
													"text" : "sample & hold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.0, 68.0, 64.0, 47.0 ],
													"text" : "sample timing trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.0, 75.0, 64.0, 33.0 ],
													"text" : "source to sample"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 25.0, 83.0, 22.0 ],
													"text" : "in 2 clockHz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 25.0, 59.0, 22.0 ],
													"text" : "in 1 lfoHz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.5, 261.0, 77.0, 22.0 ],
													"text" : "out 2 melody"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.5, 202.0, 55.0, 22.0 ],
													"text" : "out 3 trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 34.0, 86.0, 38.0, 22.0 ],
													"text" : "go.lfo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 80.5, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 57.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 57.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 120.0, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 146.0, 51.0, 22.0 ],
													"text" : "out 1 lfo"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 274.5, 110.75, 161.5, 110.75 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 43.315789222717285, 716.156465530395508, 151.0, 22.0 ],
									"text" : "gen @title latch-sequencer"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 841.880815982818604, 436.577520370483398, 163.0, 20.0 ],
									"text" : "shift-register.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 34.0, 62.0, 1212.0, 704.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 59.0, 72.0, 22.0 ],
													"text" : "in 5 numer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 40.0, 54.0, 22.0 ],
													"text" : "in 4 mult"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.000030000000038, 33.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 40.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.000030000000038, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.000030000000038, 241.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 241.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 34.0, 62.0, 1212.0, 704.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 84.0, 103.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																					"text" : "> 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																					"text" : "change"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																					"text" : "!= 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																					"text" : "mix 0.97"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																					"text" : "* 2/3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																					"text" : "samplerate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																					"text" : "t60"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"order" : 0,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"order" : 1,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 0,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 1,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 1 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 349.0, 98.3125, 115.0, 22.0 ],
																	"text" : "gen @title envelope"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 92.734375, 30.0, 22.0 ],
																	"text" : "* 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0, 93.125, 96.0, 22.0 ],
																	"text" : "setparam numer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0, 64.0, 175.0, 22.0 ],
																	"text" : "in 3 numer 7 @min 1 @max 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-51",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																					"text" : "out 1 quantized"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-45",
																					"linecount" : 15,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
																					"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-42",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																					"text" : "param denom 12 @min 1 @max 24 @comment integer"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-41",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																					"text" : "param numer 5 @min 1 @max 24 @comment integer"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																					"text" : "/"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-36",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																					"text" : "a/b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-33",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																					"text" : "/"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-32",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-31",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																					"text" : "round"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																					"text" : "in 1 pitch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																					"text" : "int"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-31", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 1 ],
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 1 ],
																					"order" : 1,
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 1 ],
																					"order" : 0,
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-42", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 66.0, 131.46875, 96.0, 22.0 ],
																	"text" : "gen @title quant"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.0, 243.75, 70.0, 20.0 ],
																	"text" : "oscillator"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.0, 363.65625, 125.0, 33.0 ],
																	"text" : "a bit of waveshaping for fun"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 349.0, 26.0, 125.0, 33.0 ],
																	"text" : "basic triggered envelope"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 64.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.0, 192.9375, 70.0, 20.0 ],
																	"text" : "map to Hz"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 415.21875, 22.0, 22.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 363.65625, 23.0, 22.0 ],
																	"text" : "* 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 389.4375, 32.0, 22.0 ],
																	"text" : "tanh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 312.875, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 66.0, 243.75, 36.0, 22.0 ],
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 216.9375, 32.0, 22.0 ],
																	"text" : "mtof"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 349.0, 64.0, 55.0, 22.0 ],
																	"text" : "in 2 gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 192.9375, 32.0, 22.0 ],
																	"text" : "+ 60"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 449.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 118.0, 106.0, 29.5, 22.0 ],
													"text" : "gen"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.000030000000038, 147.0, 33.0, 22.0 ],
													"text" : "* 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.000030000000038, 182.0, 53.0, 22.0 ],
													"text" : "freeverb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 34.0, 62.0, 1212.0, 704.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 24.0, 66.0, 54.0, 22.0 ],
																	"text" : "in 3 mult"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																					"text" : "> 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																					"text" : "change"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																					"text" : "!= 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																					"text" : "mix 0.97"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																					"text" : "* 2/3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																					"text" : "samplerate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																					"text" : "t60"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"order" : 0,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"order" : 1,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 0,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 1,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 1 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 337.0, 100.3125, 115.0, 22.0 ],
																	"text" : "gen @title envelope"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 94.734375, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 95.125, 96.0, 22.0 ],
																	"text" : "setparam numer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 39.0, 172.0, 22.0 ],
																	"text" : "in 4 numer @min 1 @max 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-51",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																					"text" : "out 1 quantized"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-45",
																					"linecount" : 15,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
																					"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-42",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																					"text" : "param denom 12 @min 1 @max 24 @comment integer"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-41",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																					"text" : "param numer 5 @min 1 @max 24 @comment integer"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																					"text" : "/"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-36",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																					"text" : "a/b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-33",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																					"text" : "/"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-32",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-31",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																					"text" : "round"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																					"text" : "in 1 pitch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																					"text" : "int"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-31", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 1 ],
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 1 ],
																					"order" : 1,
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 1 ],
																					"order" : 0,
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-42", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 54.0, 133.46875, 96.0, 22.0 ],
																	"text" : "gen @title quant"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 98.0, 245.75, 70.0, 20.0 ],
																	"text" : "oscillator"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 98.0, 365.65625, 125.0, 33.0 ],
																	"text" : "a bit of waveshaping for fun"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 337.0, 28.0, 125.0, 33.0 ],
																	"text" : "basic triggered envelope"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 39.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 98.0, 194.9375, 70.0, 20.0 ],
																	"text" : "map to Hz"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 417.21875, 22.0, 22.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 365.65625, 23.0, 22.0 ],
																	"text" : "* 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 391.4375, 32.0, 22.0 ],
																	"text" : "tanh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 314.875, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 54.0, 245.75, 36.0, 22.0 ],
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 218.9375, 32.0, 22.0 ],
																	"text" : "mtof"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 337.0, 66.0, 55.0, 22.0 ],
																	"text" : "in 2 gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 194.9375, 32.0, 22.0 ],
																	"text" : "+ 60"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 54.0, 451.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 62.000030000000038, 106.0, 29.5, 22.0 ],
													"text" : "gen"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 2 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"midpoints" : [ 288.0, 69.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 3 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 922.289469718933105, 694.79455828666687, 114.0, 22.0 ],
									"text" : "gen @title synths_2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.905882352941176, 0.431372549019608, 0.431372549019608, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 83.0, 136.0, 1163.0, 630.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 0.4, 0.654901960784314, 0.694117647058824, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 141.0, 85.0, 22.0 ],
													"text" : "go.unit.logistic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 450.0, 212.0, 68.0, 22.0 ],
													"text" : "out 3 step8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.0, 212.0, 68.0, 22.0 ],
													"text" : "out 2 step1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 375.0, 185.0, 94.0, 22.0 ],
													"text" : "go.shiftregister8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 524.0, 322.0, 55.0, 22.0 ],
													"text" : "out 4 trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 524.0, 147.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 524.0, 94.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 524.0, 123.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 76.0, 48.0, 22.0 ],
													"text" : "triangle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 9.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 38.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 199.0, 51.0, 22.0 ],
													"text" : "out 1 lfo"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 43.5, 106.5, 232.5, 106.5 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 533.5, 177.5, 459.5, 177.5 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 967.789469718933105, 574.79455828666687, 222.0, 24.0 ],
									"text" : "gen @title shift-register-example"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.776470588235294, 0.32156862745098, 0.32156862745098, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.157894611358643, 886.529754042625427, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.368418216705322, 623.593388080596924, 161.0, 20.0 ],
									"text" : "random_periods.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.157894611358643, 440.464948534965515, 55.0, 22.0 ],
									"text" : "wrap 0 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 34.0, 62.0, 1212.0, 704.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 110.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 63.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.5, 63.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.5, 87.0, 60.5, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.5, 150.0, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 63.0, 189.0, 22.0 ],
													"text" : "param depth 0.5 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.5, 123.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.75, 214.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.75, 246.0, 55.0, 22.0 ],
													"text" : "out 2 trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 246.0, 75.0, 22.0 ],
													"text" : "out 1 phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 63.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 182.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 169.5, 171.0, 115.5, 33.0 ],
													"text" : "random frequency between each pulse"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 64.5, 208.5, 155.25, 208.5 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 64.5, 136.875, 140.0, 136.875 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 155.25, 241.5, 288.25, 241.5, 288.25, 57.0, 196.5, 57.0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 155.0, 142.5, 150.5, 142.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 140.0, 176.5, 64.5, 176.5 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 603.868418216705322, 734.577519178390503, 161.0, 22.0 ],
									"text" : "gen @title \"stepped random\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 190.0, 87.0, 1212.0, 630.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.0, 49.0, 90.0, 22.0 ],
													"text" : "in 4 roundWhat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 40.0, 67.0, 22.0 ],
													"text" : "in 3 octave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.000030000000038, 291.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.000030000000038, 291.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 40.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.000030000000038, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.000030000000038, 147.0, 33.0, 22.0 ],
													"text" : "* 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.000030000000038, 181.0, 53.0, 22.0 ],
													"text" : "freeverb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 34.0, 87.0, 1212.0, 704.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.0, 177.0, 90.0, 22.0 ],
																	"text" : "in 4 roundWhat"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.5, 39.25, 67.0, 22.0 ],
																	"text" : "in 3 octave"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 204.0, 83.984375, 30.0, 22.0 ],
																	"text" : "* 24"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 228.0, 49.0, 22.0 ],
																	"text" : "round 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 228.0, 39.0, 22.0 ],
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 78.484375, 95.0, 33.0 ],
																	"text" : "convert octave to semitones"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.0, 126.1875, 82.0, 47.0 ],
																	"text" : "insert quantization if desired"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																					"text" : "> 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																					"text" : "change"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																					"text" : "!= 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																					"text" : "mix 0.97"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																					"text" : "* 2/3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																					"text" : "samplerate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																					"text" : "t60"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"order" : 0,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"order" : 1,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 0,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 1,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 1 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 90.0, 371.3125, 115.0, 22.0 ],
																	"text" : "gen @title envelope"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 83.984375, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 347.0, 143.0, 568.0, 608.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-51",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																					"text" : "out 1 quantized"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-45",
																					"linecount" : 15,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
																					"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-42",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																					"text" : "param denom 12 @min 1 @max 24 @comment integer"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-41",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																					"text" : "param numer 5 @min 1 @max 24 @comment integer"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																					"text" : "/"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-36",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																					"text" : "a/b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-33",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																					"text" : "/"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-32",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-31",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																					"text" : "round"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																					"text" : "in 1 pitch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																					"text" : "int"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-31", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 1 ],
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 1 ],
																					"order" : 1,
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 1 ],
																					"order" : 0,
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-42", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 171.0, 145.71875, 96.0, 22.0 ],
																	"text" : "gen @title quant"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 286.0, 70.0, 20.0 ],
																	"text" : "oscillator"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 468.65625, 125.0, 33.0 ],
																	"text" : "a bit of waveshaping for fun"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 299.0, 125.0, 33.0 ],
																	"text" : "basic triggered envelope"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 39.25, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 184.1875, 70.0, 20.0 ],
																	"text" : "map to Hz"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 520.21875, 22.0, 22.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 468.65625, 23.0, 22.0 ],
																	"text" : "* 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 494.4375, 32.0, 22.0 ],
																	"text" : "tanh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 417.875, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 46.0, 286.0, 36.0, 22.0 ],
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 259.1875, 32.0, 22.0 ],
																	"text" : "mtof"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 337.0, 55.0, 22.0 ],
																	"text" : "in 2 gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 184.1875, 32.0, 22.0 ],
																	"text" : "+ 60"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 46.0, 554.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"midpoints" : [ 99.5, 411.09375, 66.0, 411.09375 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 40.000030000000038, 106.0, 92.5, 22.0 ],
													"text" : "gen"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 2 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 3 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 2,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 54.355262756347656, 819.577518939971924, 114.0, 22.0 ],
									"text" : "gen @title synths_1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.157894611358643, 398.103836059570312, 738.0, 39.0 ],
									"text" : "Use all of these inputs to control your radio station sounds"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.157894611358643, 1233.103836059570312, 247.0, 52.0 ],
									"text" : "Send all your stereo audio output here\n(if it is just mono, route it to both outputs)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.657894611358643, 1288.603836059570312, 49.0, 22.0 ],
									"text" : "dcblock",
									"textcolor" : [ 0.698039215686274, 0.917647058823529, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.657894611358643, 1288.603836059570312, 49.0, 22.0 ],
									"text" : "dcblock",
									"textcolor" : [ 0.698039215686274, 0.917647058823529, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.657894611358643, 1312.603836059570312, 32.0, 22.0 ],
									"text" : "tanh",
									"textcolor" : [ 0.698039215686274, 0.917647058823529, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.657894611358643, 1312.603836059570312, 32.0, 22.0 ],
									"text" : "tanh",
									"textcolor" : [ 0.698039215686274, 0.917647058823529, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.657894611358643, 1333.603836059570312, 67.0, 37.0 ],
									"text" : "Stereo output",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.657894611358643, 1340.603836059570312, 95.0, 22.0 ],
									"text" : "out 2 audio-right",
									"textcolor" : [ 0.698039215686274, 0.917647058823529, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.157894611358643, 309.103836059570312, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.157894611358643, 349.103836059570312, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.074561238288879, 349.103836059570312, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.157894611358643, 349.103836059570312, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.157894611358643, 314.103836059570312, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.157894611358643, 349.103836059570312, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.157894611358643, 219.103836059570312, 184.0, 22.0 ],
									"text" : "param second @min 0 @max 59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.157894611358643, 249.103836059570312, 178.0, 22.0 ],
									"text" : "param month @min 0 @max 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.157894611358643, 219.103836059570312, 165.0, 22.0 ],
									"text" : "param day @min 0 @max 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.157894611358643, 249.103836059570312, 182.0, 22.0 ],
									"text" : "param minute @min 0 @max 59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.157894611358643, 279.103836059570312, 170.0, 22.0 ],
									"text" : "param hour @min 0 @max 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.657894611358643, 249.103836059570312, 80.0, 22.0 ],
									"text" : "in 1 bar-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.157894611358643, 249.103836059570312, 86.0, 22.0 ],
									"text" : "in 2 beat-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.657894611358643, 1341.103836059570312, 88.0, 22.0 ],
									"text" : "out 1 audio-left",
									"textcolor" : [ 0.698039215686274, 0.917647058823529, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.549019607843137, 0.666666666666667, 1.0, 1.0 ],
									"grad2" : [ 0.407843137254902, 0.662745098039216, 0.870588235294118, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.157894611358643, 440.464948534965515, 411.157894611358643, 608.592764258384705 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.549019607843137, 0.831372549019608, 1.0, 1.0 ],
									"grad2" : [ 0.725490196078431, 0.945098039215686, 1.0, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.684202671051025, 339.456573486328125, 372.736839771270752, 723.770066618919373 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.596078431372549, 0.905882352941176, 0.576470588235294, 1.0 ],
									"grad2" : [ 0.549019607843137, 0.964705882352941, 0.666666666666667, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.560419797897339, 462.25344717502594, 352.770979404449463, 793.85651695728302 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.345098039215686, 0.905882352941176, 0.572549019607843, 1.0 ],
									"grad2" : [ 0.552941176470588, 0.905882352941176, 0.556862745098039, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1213.932737350463867, 281.873578011989594, 1005.263148784637451, 1021.574549555778503 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 278.657894611358643, 405.284392297267914, 158.815789222717285, 405.284392297267914 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 278.657894611358643, 476.396565556526184, 281.815788745880127, 476.396565556526184 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 1672.064311742782593, 624.910852789878845, 1672.064311742782593, 624.910852789878845 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 666.657894611358643, 688.585453629493713, 755.368418216705322, 688.585453629493713 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1578.064311742782593, 683.410852789878845, 1578.064311742782593, 683.410852789878845 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 1318.564311742782593, 1080.697893798351288, 1595.564311742782593, 1080.697893798351288 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 1318.564311742782593, 1084.53586757183075, 1318.564311742782593, 1084.53586757183075 ],
									"order" : 2,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1318.564311742782593, 1020.160852789878845, 1258.064311742782593, 1020.160852789878845, 1258.064311742782593, 807.160852789878845, 1333.564311742782593, 807.160852789878845 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1473.564311742782593, 710.785852789878845, 1473.564311742782593, 710.785852789878845 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1473.564311742782593, 695.410852789878845, 1559.564311742782593, 695.410852789878845 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 1318.564311742782593, 909.160852789878845, 1318.564311742782593, 909.160852789878845 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 199.657894611358643, 342.103836059570312, 293.657894611358643, 342.103836059570312 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 199.657894611358643, 342.103836059570312, 332.657894611358643, 342.103836059570312 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 199.657894611358643, 342.103836059570312, 415.574561238288879, 342.103836059570312 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 199.657894611358643, 342.103836059570312, 549.657894611358643, 342.103836059570312 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 199.657894611358643, 346.103836059570312, 394.657894611358643, 346.103836059570312, 394.657894611358643, 298.103836059570312, 589.657894611358643, 298.103836059570312 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 1294.564311742782593, 552.999620854854584, 1954.314311742782593, 552.999620854854584 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1294.564311742782593, 614.494186580181122, 1349.064311742782593, 614.494186580181122 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1429.564311742782593, 431.077520370483398, 1474.064311742782593, 431.077520370483398 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 1429.564311742782593, 436.077520370483398, 1429.564311742782593, 436.077520370483398 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1631.823565006256104, 557.767334997653961, 1578.064311742782593, 557.767334997653961 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 158.815789222717285, 699.337021768093109, 184.815789222717285, 699.337021768093109 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 158.815789222717285, 691.51757800579071, 669.552629470825195, 691.51757800579071, 669.552629470825195, 563.79455828666687, 1180.289469718933105, 563.79455828666687 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 317.657894611358643, 465.886243164539337, 1788.564311742782593, 465.886243164539337 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 317.657894611358643, 460.103836059570312, 190.482454776763916, 460.103836059570312 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"midpoints" : [ 1648.564311742782593, 845.660852789878845, 1648.564311742782593, 845.660852789878845 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 1633.564311742782593, 974.160852789878845, 1633.564311742782593, 974.160852789878845 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"midpoints" : [ 1794.564311742782593, 996.160852789878845, 1738.564311742782593, 996.160852789878845, 1738.564311742782593, 923.160852789878845, 1682.564311742782593, 923.160852789878845 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 1788.564311742782593, 957.160852789878845, 1794.564311742782593, 957.160852789878845 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 1805.564311742782593, 770.910852789878845, 1674.564311742782593, 770.910852789878845 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-134", 1 ],
									"midpoints" : [ 1805.564311742782593, 825.410852789878845, 1792.564311742782593, 825.410852789878845 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 1633.564311742782593, 876.160852789878845, 1637.564311742782593, 876.160852789878845 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 400.574561238288879, 392.603836059570312, 1429.564311742782593, 392.603836059570312 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 400.574561238288879, 405.284392297267914, 409.657894611358643, 405.284392297267914 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 1664.064311742782593, 797.660852789878845, 1664.064311742782593, 797.660852789878845 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"midpoints" : [ 1664.064311742782593, 821.660852789878845, 1664.064311742782593, 821.660852789878845 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 1633.564311742782593, 1025.160852789878845, 1570.064311742782593, 1025.160852789878845, 1570.064311742782593, 812.160852789878845, 1648.564311742782593, 812.160852789878845 ],
									"order" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-135", 1 ],
									"midpoints" : [ 1633.564311742782593, 1083.197893798351288, 1633.564311742782593, 1083.197893798351288 ],
									"order" : 1,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 1637.564311742782593, 920.660852789878845, 1633.564311742782593, 920.660852789878845 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501966714859009, 0.001555800437927, 0.9985111951828, 1.0 ],
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 1595.564311742782593, 1184.23493480682373, 1462.480978727340698, 1184.23493480682373, 1462.480978727340698, 1148.910882353782654, 1329.064311742782593, 1148.910882353782654 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 2 ],
									"midpoints" : [ 1706.564311742782593, 1144.197893798351288, 1671.564311742782593, 1144.197893798351288 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1706.564311742782593, 1101.660852789878845, 1706.564311742782593, 1101.660852789878845 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"midpoints" : [ 1682.342101573944092, 1004.23493480682373, 1666.453206658363342, 1004.23493480682373, 1666.453206658363342, 982.160852789878845, 1650.564311742782593, 982.160852789878845 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 534.657894611358643, 408.603836059570312, 1294.564311742782593, 408.603836059570312 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 534.657894611358643, 432.603836059570312, 227.815789222717285, 432.603836059570312 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 2017.837038040161133, 640.714909911155701, 1990.564311742782593, 640.714909911155701 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1990.564311742782593, 686.339909911155701, 1805.564311742782593, 686.339909911155701 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"midpoints" : [ 1990.564311742782593, 812.151593685150146, 1838.564311742782593, 812.151593685150146 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 1990.564311742782593, 599.464909911155701, 2017.837038040161133, 599.464909911155701 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 1954.314311742782593, 856.048243701457977, 1972.064311742782593, 856.048243701457977 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 1972.064311742782593, 937.529754042625427, 1818.064311742782593, 937.529754042625427, 1818.064311742782593, 764.160852789878845, 1664.064311742782593, 764.160852789878845 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 1954.314311742782593, 795.160852789878845, 1954.314311742782593, 795.160852789878845 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 574.657894611358643, 398.876984477043152, 1631.823565006256104, 398.876984477043152 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 574.657894611358643, 412.603836059570312, 1138.622803092002869, 412.603836059570312 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 589.368418216705322, 907.077518939971924, 589.368418216705322, 907.077518939971924 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 634.868418216705322, 1042.103840470314026, 805.268999695777893, 1042.103840470314026, 805.268999695777893, 846.687168478965759, 1633.564311742782593, 846.687168478965759 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 634.868418216705322, 1057.077518939971924, 612.368418216705322, 1057.077518939971924 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"midpoints" : [ 634.868418216705322, 1045.577518939971924, 712.368418216705322, 1045.577518939971924 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"midpoints" : [ 525.157894611358643, 918.108461260795593, 215.157894611358643, 918.108461260795593 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 589.368418216705322, 809.603836059570312, 526.157894611358643, 809.603836059570312 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 589.368418216705322, 947.077518939971924, 633.868418216705322, 947.077518939971924 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 1578.064311742782593, 707.410852789878845, 1578.064311742782593, 707.410852789878845 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 97.157894611358643, 1337.353836059570312, 97.157894611358643, 1337.353836059570312 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 142.657894611358643, 292.103836059570312, 199.657894611358643, 292.103836059570312 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 223.157894611358643, 1337.103836059570312, 223.157894611358643, 1337.103836059570312 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 1578.064311742782593, 659.660852789878845, 1578.064311742782593, 659.660852789878845 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 97.157894611358643, 1311.103836059570312, 97.157894611358643, 1311.103836059570312 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 223.157894611358643, 1311.103836059570312, 223.157894611358643, 1311.103836059570312 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 1349.064311742782593, 674.994186580181122, 1349.064311742782593, 674.994186580181122 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"midpoints" : [ 1473.564311742782593, 813.410852789878845, 1473.564311742782593, 813.410852789878845 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-97", 1 ],
									"midpoints" : [ 1473.564311742782593, 765.410852789878845, 1359.564311742782593, 765.410852789878845 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 409.657894611358643, 474.284392297267914, 666.657894611358643, 474.284392297267914 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 409.657894611358643, 492.796419322490692, 977.289469718933105, 492.796419322490692 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 158.855262756347656, 771.949197173118591, 701.868418216705322, 771.949197173118591 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 63.855262756347656, 869.662156164646149, 204.657894611358643, 869.662156164646149 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 63.855262756347656, 830.004020273685455, 1318.564311742782593, 830.004020273685455 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 601.868418216705322, 1131.24419754743576, 628.20176112651825, 1131.24419754743576 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 687.595689058303833, 1257.590677499771118, 97.157894611358643, 1257.590677499771118 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 687.595689058303833, 1275.126560211181641, 223.157894611358643, 1275.126560211181641 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 776.868418216705322, 1187.207144975662231, 698.095689058303833, 1187.207144975662231 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 613.368418216705322, 795.577518939971924, 601.868418216705322, 795.577518939971924 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1559.564311742782593, 737.785852789878845, 1805.564311742782593, 737.785852789878845 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1559.564311742782593, 734.785852789878845, 1473.564311742782593, 734.785852789878845 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 184.815789222717285, 776.001826643943787, 95.521929423014328, 776.001826643943787 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 118.815789222717285, 776.001826643943787, 63.855262756347656, 776.001826643943787 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 983.289469718933105, 965.23346209526062, 787.368418216705322, 965.23346209526062 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 701.868418216705322, 1118.707144975662231, 776.868418216705322, 1118.707144975662231 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-136", 1 ],
									"midpoints" : [ 1788.564311742782593, 843.651593685150146, 1750.564311742782593, 843.651593685150146 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-141", 1 ],
									"midpoints" : [ 1788.564311742782593, 592.243858456611633, 2061.837038040161133, 592.243858456611633 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-145", 1 ],
									"midpoints" : [ 1788.564311742782593, 669.866882920265198, 1998.314311742782593, 669.866882920265198 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 1788.564311742782593, 604.776593685150146, 1622.064311742782593, 604.776593685150146 ],
									"order" : 4,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 1788.564311742782593, 604.776593685150146, 1393.064311742782593, 604.776593685150146 ],
									"order" : 7,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 1788.564311742782593, 715.868984699249268, 1473.564311742782593, 715.868984699249268 ],
									"order" : 6,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-91", 1 ],
									"midpoints" : [ 1788.564311742782593, 604.776593685150146, 1517.564311742782593, 604.776593685150146 ],
									"order" : 5,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"destination" : [ "obj-92", 1 ],
									"midpoints" : [ 1788.564311742782593, 617.820072054862976, 1716.064311742782593, 617.820072054862976 ],
									"order" : 3,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 1429.564311742782593, 923.660852789878845, 1429.564311742782593, 923.660852789878845 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"midpoints" : [ 1429.564311742782593, 961.160852789878845, 1398.564311742782593, 961.160852789878845, 1398.564311742782593, 918.160852789878845, 1367.564311742782593, 918.160852789878845 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 360.657894611358643, 324.603836059570312, 400.574561238288879, 324.603836059570312 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 4 ],
									"midpoints" : [ 1138.622803092002869, 589.29455828666687, 1026.789469718933105, 589.29455828666687 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 190.482454776763916, 843.156465530395508, 177.502192656199156, 843.156465530395508, 177.502192656199156, 808.577518939971924, 127.188596089680999, 808.577518939971924 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 3 ],
									"midpoints" : [ 190.482454776763916, 649.103836059570312, 1003.039469718933105, 649.103836059570312 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"midpoints" : [ 227.815789222717285, 776.001826643943787, 158.855262756347656, 776.001826643943787 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 601.868418216705322, 872.577518939971924, 589.368418216705322, 872.577518939971924 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 628.20176112651825, 1188.24419754743576, 687.595689058303833, 1188.24419754743576 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 116.657894611358643, 1209.409382343292236, 97.157894611358643, 1209.409382343292236 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 116.657894611358643, 1209.409382343292236, 223.157894611358643, 1209.409382343292236 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 317.657894611358643, 309.603836059570312, 317.657894611358643, 309.603836059570312 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"midpoints" : [ 1318.564311742782593, 1198.910882353782654, 722.861103177070618, 1198.910882353782654, 722.861103177070618, 1098.21492862701416, 127.157894611358643, 1098.21492862701416 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"midpoints" : [ 1452.564311742782593, 1129.36920166015625, 1339.564311742782593, 1129.36920166015625 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1452.564311742782593, 1072.327520966529846, 1452.564311742782593, 1072.327520966529846 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 76.938596844673157, 674.200327515602112, 52.815789222717285, 674.200327515602112 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 1474.064311742782593, 490.548243701457977, 1990.564311742782593, 490.548243701457977 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1429.564311742782593, 552.494186580181122, 1473.564311742782593, 552.494186580181122 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 534.657894611358643, 294.603836059570312, 534.657894611358643, 294.603836059570312 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1026.789469718933105, 792.29455828666687, 983.289469718933105, 792.29455828666687 ],
									"order" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 931.789469718933105, 792.29455828666687, 993.789469718933105, 792.29455828666687 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1026.789469718933105, 1102.326050400733948, 116.657894611358643, 1102.326050400733948 ],
									"order" : 1,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 281.815788745880127, 623.937173247337341, 613.368418216705322, 623.937173247337341 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 526.157894611358643, 883.238087832927704, 525.157894611358643, 883.238087832927704 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 633.868418216705322, 991.577518939971924, 634.868418216705322, 991.577518939971924 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 204.657894611358643, 929.81679505109787, 601.868418216705322, 929.81679505109787 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 76.105262756347656, 592.910853743553162, 76.938596844673157, 592.910853743553162 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 574.657894611358643, 289.603836059570312, 574.657894611358643, 289.603836059570312 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"midpoints" : [ 1180.289469718933105, 646.29455828666687, 979.289469718933105, 646.29455828666687 ],
									"source" : [ "obj-80", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 1112.622803052266363, 646.29455828666687, 955.539469718933105, 646.29455828666687 ],
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1044.956136385599848, 646.29455828666687, 931.789469718933105, 646.29455828666687 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"midpoints" : [ 1333.564311742782593, 840.660852789878845, 1333.564311742782593, 840.660852789878845 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 1318.564311742782593, 969.160852789878845, 1318.564311742782593, 969.160852789878845 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 278.657894611358643, 294.603836059570312, 278.657894611358643, 294.603836059570312 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 1473.564311742782593, 659.660852789878845, 1473.564311742782593, 659.660852789878845 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 1672.064311742782593, 671.660852789878845, 1612.064311742782593, 671.660852789878845 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 1349.064311742782593, 741.369186580181122, 1349.064311742782593, 741.369186580181122 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 1318.564311742782593, 864.660852789878845, 1318.564311742782593, 864.660852789878845 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 1349.064311742782593, 792.660852789878845, 1349.064311742782593, 792.660852789878845 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"midpoints" : [ 1349.064311742782593, 816.660852789878845, 1349.064311742782593, 816.660852789878845 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.0, 411.0, 310.0, 35.0 ],
					"text" : "gen~ @title CLOCK_RADIO"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.0, 288.0, 76.0, 37.0 ],
					"range" : [ -0.1, 1.1 ],
					"samples" : 100000.0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 224.0, 288.0, 76.0, 37.0 ],
					"range" : [ -0.1, 1.1 ],
					"samples" : 100000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 34.0, 62.0, 1212.0, 704.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 109.0, 199.0, 22.0 ],
									"text" : "param bpm 80 @min 60 @max 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 188.0, 87.0, 22.0 ],
									"text" : "out 1 bar-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 150.0, 118.0, 22.0 ],
									"text" : "go.ramp.frombpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 188.0, 93.0, 22.0 ],
									"text" : "out 2 beat-ramp"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.0, 256.0, 310.0, 22.0 ],
					"text" : "gen~ @title clockphasor"
				}

			}
, 			{
				"box" : 				{
					"attr" : "second",
					"displaymode" : 1,
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 374.0, 113.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 255, 255, 255 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 149.0, 157.0, 33.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 2,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-67" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.lfo.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.line.ms.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.onepole.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.frombpm.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shiftregister8.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.arc.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.cubic.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.ease.exp.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.lfo.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.logistic.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.triangle.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "radio220016416.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.298039215686275, 0.733333333333333, 0.090196078431373, 1.0 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 275.0, 264.0, 729.0, 701.0 ],
		"gridsize" : [ 15.0, 15.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 484.0, 269.0, 683.0, 780.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "radio219962422",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 302.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
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
									"patching_rect" : [ 143.0, 302.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
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
												"major" : 9,
												"minor" : 0,
												"revision" : 9,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 162.0, 1660.0, 921.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 3",
														"patching_rect" : [ 1015.0, 779.0, 23.0, 22.0 ],
														"id" : "obj-41",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 3",
														"patching_rect" : [ 907.0, 779.0, 23.0, 22.0 ],
														"id" : "obj-40",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "dayMelody: Volume\n\nthe best range is between 2-3 as with the reverberation included in the melody the presence of it already takes the stage as the main focal point and meshes well with the background beat",
														"linecount" : 6,
														"patching_rect" : [ 16.0, 605.0, 292.0, 87.0 ],
														"id" : "obj-72",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "beat: volume\n\nthe best range for the volume of the beat falls between 4-5 as the main melody is the main focus of the radio with the beat serving as an almost refreshing break from the clear tones",
														"linecount" : 6,
														"patching_rect" : [ 16.0, 494.0, 292.0, 87.0 ],
														"id" : "obj-71",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Beat Volume",
														"patching_rect" : [ 523.0, 649.0, 79.0, 20.0 ],
														"id" : "obj-69",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "randomized inputs clipped with the clock",
														"linecount" : 2,
														"patching_rect" : [ 717.0, 405.0, 123.0, 33.0 ],
														"id" : "obj-68",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "beat ratio",
														"patching_rect" : [ 521.0, 319.0, 60.0, 20.0 ],
														"id" : "obj-63",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "beat rate",
														"patching_rect" : [ 727.0, 319.0, 59.0, 20.0 ],
														"id" : "obj-61",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 100",
														"patching_rect" : [ 616.0, 545.0, 37.0, 22.0 ],
														"id" : "obj-59",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0 1",
														"patching_rect" : [ 675.0, 451.0, 47.0, 22.0 ],
														"id" : "obj-58",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0 1",
														"patching_rect" : [ 583.0, 451.0, 47.0, 22.0 ],
														"id" : "obj-57",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 86",
														"patching_rect" : [ 593.0, 318.0, 29.0, 22.0 ],
														"id" : "obj-54",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 93",
														"patching_rect" : [ 685.0, 318.0, 29.0, 22.0 ],
														"id" : "obj-53",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"patching_rect" : [ 631.0, 353.0, 28.0, 22.0 ],
														"id" : "obj-52",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"patching_rect" : [ 631.0, 318.0, 37.0, 22.0 ],
														"id" : "obj-49",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "beat: ratio\n\nsimilar to the rate the same parameters sound best for the intended experience to allow for while always unique and generative some better grounding for the audio expereince",
														"linecount" : 6,
														"patching_rect" : [ 16.0, 384.0, 291.0, 87.0 ],
														"id" : "obj-50",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "beat: rate\n\nthe best range for the rate of the beat fall somewhere between 70 - 100 perferabbly both an odd number for more unique sounds and not matching the ratio",
														"linecount" : 5,
														"patching_rect" : [ 16.0, 286.0, 294.0, 74.0 ],
														"id" : "obj-51",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title ADDITIONAL-COMMENTS",
														"patching_rect" : [ 12.0, 158.0, 298.0, 22.0 ],
														"id" : "obj-55",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 1955.0, 85.0, 890.0, 396.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Finally, to bring the radio together, I implemented a simple beat in the background, taking the clock inputs to create a polyrhythm with the time, filtering it through a feedback delay for the ultimate aesthetic of a rhythm you almost feel you can count alongside to calm from the creepiness of the ambience, only to be tripped up and unsettled by it.",
																		"linecount" : 5,
																		"patching_rect" : [ 32.5, 441.0, 443.0, 75.0 ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "The solution to this problem came about from the comparison to the multitude of different radio stations I listen to throughout the day, from more energetic tones in the afternoon to calmer, peaceful vibes in the evening, so with that, I had the idea to break the main melody up into a variety of melodies based on the hour of the day, using a codebox to switch their audio channels on and off, and with that, I had successfully created a full radio experience.",
																		"linecount" : 6,
																		"patching_rect" : [ 32.5, 219.0, 443.0, 89.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "The final obstacle, which pertained to how to translate between the tones at the hour, as at this part of the creation process, I had designed my four different melodies, and circling back to the codebox would be redundant work, erasing all the progress completed already. It was through trial and error with experimentation with filtering that I finalized on the allpass diffuser, as with it, the tones transitioned cleanly between each other while perfecting the ambient eeriness I was aiming for with the aesthetic of the project.",
																		"linecount" : 7,
																		"patching_rect" : [ 32.5, 321.0, 443.0, 103.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "From my own experiences of longer periods of listening to ambience, mainly while I worked or slept, I encountered a dilemma. While not sounding too similar to be repetitive from my own listening experiences, anything too varied based on the first idea I had of a synth influenced by the same clock parameter would result in something I myself wouldn’t want to listen to, detracting from the base goal of the project: creating something listenable for extended periods of time.",
																		"linecount" : 6,
																		"patching_rect" : [ 32.5, 119.0, 443.0, 89.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "When first designing this assignment, the theme I wanted to go with was something more festive because of Halloween being around the corner, and for that, the final name of the project implies having been named after UVB-76 or “The Buzzer.” At first, the scope of the project was just too simple, as the base rubric described finding a few patches I liked and combining them to create a new organic generative sound, but as I worked on this rough draft, I had the idea to add more variation to this radio as it played throughout the day.",
																		"linecount" : 7,
																		"patching_rect" : [ 31.0, 7.0, 446.0, 103.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [  ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "BEST PARAMETERS:\n\nwhile not many parameters are freely changable as most take input are directly tied to the clock for the best sounds the following are toggleable",
														"linecount" : 5,
														"patching_rect" : [ 12.0, 187.0, 298.0, 74.0 ],
														"id" : "obj-66",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "HOW TO USE:\n\n1. TURN AUDIO ON\n\n2. RAISE VOLUME TO DESIRED LEVEL\n\n3. RADIO STARTS AUTOMATICALLY\n\n4. ADJUST PARAMETERS AS DESIRED",
														"linecount" : 9,
														"patching_rect" : [ 12.0, 14.0, 298.0, 127.0 ],
														"id" : "obj-67",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "subpatch for feedback delay",
														"patching_rect" : [ 651.0, 597.0, 164.0, 20.0 ],
														"id" : "obj-29",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title feedbackDelay",
														"patching_rect" : [ 490.0, 596.0, 145.0, 22.0 ],
														"id" : "obj-3",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mstosamps",
																		"patching_rect" : [ 120.0, 53.0, 70.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 27.0, 137.0, 120.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param balance 0.5 @min 0 @max 1",
																		"patching_rect" : [ 128.0, 109.0, 201.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 27.0, 25.0, 28.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 ms @min 0 @max 1000",
																		"patching_rect" : [ 120.0, 25.0, 160.0, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay",
																		"patching_rect" : [ 78.0, 81.0, 61.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 27.0, 182.0, 35.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-3", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-3", 0 ],
																		"midpoints" : [ 36.5, 173.0, 14.5, 173.0, 14.5, 72.5, 87.5, 72.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-6", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-6", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-7", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-6", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Melody Volume",
														"patching_rect" : [ 1050.0, 423.0, 91.0, 20.0 ],
														"id" : "obj-42",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "subpatch for generating drum based polyrhythm based on seconds and minutes",
														"linecount" : 3,
														"patching_rect" : [ 703.0, 490.0, 169.0, 47.0 ],
														"id" : "obj-38",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "inputs from clock",
														"patching_rect" : [ 480.0, 14.0, 101.0, 20.0 ],
														"id" : "obj-33",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "param to count hours",
														"patching_rect" : [ 1093.0, 74.0, 123.0, 20.0 ],
														"id" : "obj-32",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "param to count minutes",
														"patching_rect" : [ 971.0, 44.0, 137.0, 20.0 ],
														"id" : "obj-31",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "param to count seconds",
														"patching_rect" : [ 855.5, 14.0, 137.0, 20.0 ],
														"id" : "obj-30",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "param to count month",
														"patching_rect" : [ 1483.0, 52.0, 127.0, 20.0 ],
														"id" : "obj-28",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "param to count day",
														"patching_rect" : [ 1420.0, 21.0, 113.0, 20.0 ],
														"id" : "obj-26",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "subpatch for 4 distinct melodies that route in time of day and produce generative synth",
														"linecount" : 2,
														"patching_rect" : [ 1223.0, 339.0, 249.0, 33.0 ],
														"id" : "obj-25",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "subpatch for codebox that controls the spooky melody based on time of day:\n\nNIGHT (0–4)\nMORNING (5–11) \nAFTERNOON (12–17)\nEVENING (18–23)",
														"linecount" : 7,
														"patching_rect" : [ 1309.5, 187.0, 218.5, 100.0 ],
														"id" : "obj-16",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 5",
														"patching_rect" : [ 490.0, 648.0, 22.0, 22.0 ],
														"id" : "obj-48",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 675.0, 411.0, 29.5, 22.0 ],
														"id" : "obj-37",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 583.0, 411.0, 29.5, 22.0 ],
														"id" : "obj-36",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title beat",
														"patching_rect" : [ 490.5, 494.0, 203.5, 22.0 ],
														"id" : "obj-35",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 3010.0, 412.0, 730.0, 450.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "divides ramp signal",
																		"patching_rect" : [ 474.0, 59.0, 115.0, 20.0 ],
																		"id" : "obj-17",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "synthesized hi-hat noise",
																		"patching_rect" : [ 474.0, 98.0, 138.0, 20.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "subpatch for generating FM sine",
																		"linecount" : 2,
																		"patching_rect" : [ 8.0, 91.0, 114.0, 34.0 ],
																		"id" : "obj-11",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.2",
																		"patching_rect" : [ 370.0, 126.0, 33.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 rate",
																		"patching_rect" : [ 396.0, 21.0, 52.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp.div",
																		"patching_rect" : [ 370.0, 58.0, 71.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.simple.hihat",
																		"patching_rect" : [ 370.0, 97.0, 89.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.5",
																		"patching_rect" : [ 247.0, 126.0, 33.0, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 euc",
																		"patching_rect" : [ 137.0, 21.0, 51.0, 22.0 ],
																		"id" : "obj-18",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 ratio",
																		"patching_rect" : [ 273.0, 21.0, 55.0, 22.0 ],
																		"id" : "obj-15",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp.div",
																		"patching_rect" : [ 247.0, 58.0, 71.0, 22.0 ],
																		"id" : "obj-14",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.simple.hihat",
																		"patching_rect" : [ 247.0, 97.0, 89.0, 22.0 ],
																		"id" : "obj-13",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title FM",
																		"patching_rect" : [ 137.0, 97.0, 83.0, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 9,
																				"minor" : 0,
																				"revision" : 9,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 2105.0, 330.0, 652.0, 561.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "clip 0 1",
																						"patching_rect" : [ 31.0, 131.0, 47.0, 22.0 ],
																						"id" : "obj-15",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+= 1/samplerate",
																						"patching_rect" : [ 31.0, 103.0, 95.0, 22.0 ],
																						"id" : "obj-13",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.ramp2trig",
																						"patching_rect" : [ 31.0, 58.0, 76.0, 22.0 ],
																						"id" : "obj-12",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "minimal env",
																						"patching_rect" : [ 155.0, 104.0, 150.0, 20.0 ],
																						"id" : "obj-14",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "scale 0 1 1 0 1/4",
																						"patching_rect" : [ 31.0, 158.0, 97.0, 22.0 ],
																						"id" : "obj-16",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "minimal FM sine",
																						"patching_rect" : [ 121.0, 239.0, 150.0, 20.0 ],
																						"id" : "obj-10",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "minimal lowpass",
																						"patching_rect" : [ 155.0, 326.0, 150.0, 20.0 ],
																						"id" : "obj-9",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 96.0, 326.0, 44.0, 22.0 ],
																						"id" : "obj-8",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.95",
																						"patching_rect" : [ 31.0, 326.0, 54.0, 22.0 ],
																						"id" : "obj-7",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "scale 1 0 120 20",
																						"patching_rect" : [ 82.0, 208.0, 97.0, 22.0 ],
																						"id" : "obj-6",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "sin",
																						"patching_rect" : [ 82.0, 239.0, 24.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 31.0, 277.0, 70.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 31.0, 24.0, 28.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 31.0, 371.0, 35.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-8", 0 ],
																						"destination" : [ "obj-7", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-8", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-4", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-2", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-7", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-5", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-16", 0 ],
																						"destination" : [ "obj-6", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-16", 0 ],
																						"destination" : [ "obj-5", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-16", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-15", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-13", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
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
																		"text" : "out 1",
																		"patching_rect" : [ 137.0, 171.0, 35.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-7", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-6", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-6", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"midpoints" : [ 146.5, 50.0, 256.5, 50.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"midpoints" : [ 146.5, 133.5, 146.5, 133.5 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 1015.0, 422.0, 22.0, 22.0 ],
														"id" : "obj-27",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 907.0, 422.0, 22.0, 22.0 ],
														"id" : "obj-4",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title dayMelody",
														"patching_rect" : [ 907.0, 339.0, 303.0, 22.0 ],
														"id" : "obj-39",
														"numinlets" : 9,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 2489.0, 167.0, 1177.0, 780.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "all input params input into 4 main melodies",
																		"linecount" : 2,
																		"patching_rect" : [ 558.0, 38.0, 126.0, 34.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 audio-right",
																		"patching_rect" : [ 124.0, 662.0, 95.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 audio-left",
																		"patching_rect" : [ 7.0, 662.0, 88.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title afterTune",
																		"patching_rect" : [ 266.0, 462.0, 177.0, 22.0 ],
																		"id" : "obj-28",
																		"numinlets" : 6,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 9,
																				"minor" : 0,
																				"revision" : 9,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 1954.0, 77.0, 1852.0, 921.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "subpatch for phasor generation using the walk",
																						"linecount" : 2,
																						"patching_rect" : [ 42.5, 227.0, 147.0, 34.0 ],
																						"id" : "obj-6",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "subpatch for generating a random smoothed walk",
																						"linecount" : 2,
																						"patching_rect" : [ 44.0, 176.0, 144.0, 34.0 ],
																						"id" : "obj-5",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "adds stereo diffusion",
																						"patching_rect" : [ 53.0, 435.0, 119.0, 20.0 ],
																						"id" : "obj-2",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "subpatch for generating feedback delay",
																						"linecount" : 2,
																						"patching_rect" : [ 44.0, 342.0, 137.0, 34.0 ],
																						"id" : "obj-11",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 10",
																						"patching_rect" : [ 212.0, 385.0, 29.0, 22.0 ],
																						"id" : "obj-24",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.allpass.diffuser.stereo",
																						"patching_rect" : [ 212.0, 434.0, 141.0, 22.0 ],
																						"id" : "obj-28",
																						"numinlets" : 2,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 2",
																						"patching_rect" : [ 325.0, 146.0, 22.0, 22.0 ],
																						"id" : "obj-23",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 212.0, 297.0, 29.5, 22.0 ],
																						"id" : "obj-52",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 dayPhase",
																						"patching_rect" : [ 340.0, 233.0, 85.0, 22.0 ],
																						"id" : "obj-51",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 100",
																						"patching_rect" : [ 505.0, 233.0, 35.0, 22.0 ],
																						"id" : "obj-48",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 seconds",
																						"patching_rect" : [ 505.0, 182.0, 76.0, 22.0 ],
																						"id" : "obj-47",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 10",
																						"patching_rect" : [ 850.0, 237.0, 29.0, 22.0 ],
																						"id" : "obj-45",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 14",
																						"patching_rect" : [ 741.0, 233.0, 29.0, 22.0 ],
																						"id" : "obj-44",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 10",
																						"patching_rect" : [ 620.0, 233.0, 30.0, 22.0 ],
																						"id" : "obj-43",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title feedbackDelay",
																						"patching_rect" : [ 212.0, 348.0, 145.0, 22.0 ],
																						"id" : "obj-42",
																						"numinlets" : 5,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 2314.0, 323.0, 600.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 4 filter @min 0 @max 1",
																										"patching_rect" : [ 122.0, 149.0, 147.0, 22.0 ],
																										"id" : "obj-3",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "go.onepole",
																										"patching_rect" : [ 73.0, 174.0, 68.0, 22.0 ],
																										"id" : "obj-2",
																										"numinlets" : 2,
																										"numoutlets" : 3,
																										"outlettype" : [ "", "", "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 90.0, 57.0, 29.5, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 feedback @min 0 @max 1",
																										"patching_rect" : [ 101.0, 17.0, 173.0, 22.0 ],
																										"id" : "obj-24",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 73.0, 81.0, 36.5, 22.0 ],
																										"id" : "obj-16",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mstosamps",
																										"patching_rect" : [ 154.0, 88.0, 70.0, 22.0 ],
																										"id" : "obj-17",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix",
																										"patching_rect" : [ 18.0, 233.0, 130.0, 22.0 ],
																										"id" : "obj-18",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 5 balance @min 0 @max 1",
																										"patching_rect" : [ 129.0, 209.0, 166.0, 22.0 ],
																										"id" : "obj-19",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 audio",
																										"patching_rect" : [ 18.0, 17.0, 61.0, 22.0 ],
																										"id" : "obj-20",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 3 ms @min 1 @max 1000",
																										"patching_rect" : [ 154.0, 64.0, 160.0, 22.0 ],
																										"id" : "obj-21",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "delay",
																										"patching_rect" : [ 73.0, 112.0, 100.0, 22.0 ],
																										"id" : "obj-22",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 audio",
																										"patching_rect" : [ 18.0, 257.0, 68.0, 22.0 ],
																										"id" : "obj-23",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-3", 0 ],
																										"destination" : [ "obj-2", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-24", 0 ],
																										"destination" : [ "obj-1", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-22", 0 ],
																										"destination" : [ "obj-2", 0 ],
																										"color" : [ 0.0, 0.0, 0.0, 1.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-21", 0 ],
																										"destination" : [ "obj-17", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-20", 0 ],
																										"destination" : [ "obj-18", 0 ],
																										"midpoints" : [ 27.5, 43.25, 27.5, 43.25 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-20", 0 ],
																										"destination" : [ "obj-16", 0 ],
																										"midpoints" : [ 27.5, 70.75, 82.5, 70.75 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-18", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-1", 0 ],
																										"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 82.5, 204.5, 62.0, 204.5, 62.0, 49.0, 99.5, 49.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-18", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-23", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-17", 0 ],
																										"destination" : [ "obj-22", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-16", 0 ],
																										"destination" : [ "obj-22", 0 ],
																										"color" : [ 0.0, 0.0, 0.0, 1.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-16", 1 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/",
																						"patching_rect" : [ 212.0, 127.0, 29.5, 22.0 ],
																						"id" : "obj-34",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.random",
																						"patching_rect" : [ 212.0, 66.0, 66.0, 22.0 ],
																						"id" : "obj-33",
																						"numinlets" : 2,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title synth",
																						"patching_rect" : [ 212.0, 233.0, 95.0, 22.0 ],
																						"id" : "obj-32",
																						"numinlets" : 1,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ],
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "phasor",
																										"patching_rect" : [ 34.0, 80.0, 45.0, 22.0 ],
																										"id" : "obj-11",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb",
																										"patching_rect" : [ 146.0, 160.0, 53.0, 22.0 ],
																										"id" : "obj-10",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 2",
																										"patching_rect" : [ 146.0, 217.0, 35.0, 22.0 ],
																										"id" : "obj-9",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb",
																										"patching_rect" : [ 81.0, 160.0, 53.0, 22.0 ],
																										"id" : "obj-8",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 81.0, 217.0, 35.0, 22.0 ],
																										"id" : "obj-7",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "triangle",
																										"patching_rect" : [ 34.0, 112.0, 48.0, 22.0 ],
																										"id" : "obj-6",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 carrier @default 1",
																										"patching_rect" : [ 34.0, 15.0, 127.0, 22.0 ],
																										"id" : "obj-5",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "scale -1 1 50 500 0.5",
																										"patching_rect" : [ 34.0, 43.0, 121.0, 22.0 ],
																										"id" : "obj-54",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-7", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-9", 0 ],
																										"midpoints" : [ 43.5, 196.5, 155.5, 196.5 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-8", 0 ],
																										"order" : 3
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-7", 0 ],
																										"midpoints" : [ 43.5, 196.5, 90.5, 196.5 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-10", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-54", 0 ],
																										"destination" : [ "obj-11", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-5", 0 ],
																										"destination" : [ "obj-54", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-6", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-9", 0 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title smoothWalk",
																						"patching_rect" : [ 212.0, 182.0, 132.0, 22.0 ],
																						"id" : "obj-31",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "sample and interpolate at a phasor-driven rate",
																										"linecount" : 3,
																										"patching_rect" : [ 199.0, 150.0, 109.0, 48.0 ],
																										"id" : "obj-11",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 39.0, 78.0, 44.0, 22.0 ],
																										"id" : "obj-7",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "go.shift.spline6",
																										"patching_rect" : [ 18.0, 166.0, 180.5, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 2,
																										"numoutlets" : 3,
																										"outlettype" : [ "", "", "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "go.noise.normal",
																										"patching_rect" : [ 18.0, 12.0, 94.0, 22.0 ],
																										"id" : "obj-3",
																										"numinlets" : 1,
																										"numoutlets" : 2,
																										"outlettype" : [ "", "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 \"smooth random walk\"",
																										"patching_rect" : [ 18.0, 194.0, 158.0, 22.0 ],
																										"id" : "obj-32",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "keep in bounds",
																										"patching_rect" : [ 72.0, 128.0, 91.0, 20.0 ],
																										"id" : "obj-18",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "accumulate",
																										"patching_rect" : [ 72.0, 102.0, 91.0, 20.0 ],
																										"id" : "obj-17",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "scale noise between -range and +range",
																										"linecount" : 2,
																										"patching_rect" : [ 49.0, 38.0, 150.0, 34.0 ],
																										"id" : "obj-16",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "fold -1 1",
																										"patching_rect" : [ 18.0, 128.0, 52.0, 22.0 ],
																										"id" : "obj-9",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 18.0, 102.0, 40.5, 22.0 ],
																										"id" : "obj-6",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 18.0, 41.0, 29.5, 22.0 ],
																										"id" : "obj-2",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 Hz",
																										"patching_rect" : [ 179.0, 102.0, 46.0, 22.0 ],
																										"id" : "obj-12",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "phasor",
																										"patching_rect" : [ 179.0, 126.0, 45.0, 22.0 ],
																										"id" : "obj-8",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 range @min 0 @max 2",
																										"patching_rect" : [ 116.0, 12.0, 155.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-9", 0 ],
																										"destination" : [ "obj-4", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-4", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-6", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-9", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-4", 2 ],
																										"destination" : [ "obj-7", 0 ],
																										"midpoints" : [ 189.0, 203.75, 308.5, 203.75, 308.5, 74.75, 48.5, 74.75 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-32", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-3", 0 ],
																										"destination" : [ "obj-2", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-6", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-12", 0 ],
																										"destination" : [ "obj-8", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-2", 1 ],
																										"midpoints" : [ 125.5, 38.28125, 38.0, 38.28125 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 2 audio-right",
																						"patching_rect" : [ 334.0, 484.0, 95.0, 22.0 ],
																						"id" : "obj-29",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 6 month",
																						"patching_rect" : [ 850.0, 182.0, 65.0, 22.0 ],
																						"id" : "obj-21",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 5 day",
																						"patching_rect" : [ 741.0, 182.0, 51.0, 22.0 ],
																						"id" : "obj-20",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 3 minutes",
																						"patching_rect" : [ 620.0, 182.0, 73.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 seconds",
																						"patching_rect" : [ 325.0, 110.0, 76.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 beatRamp",
																						"patching_rect" : [ 212.0, 17.0, 87.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 dayPhase",
																						"patching_rect" : [ 316.0, 17.0, 85.0, 22.0 ],
																						"id" : "obj-16",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1 audio-left",
																						"patching_rect" : [ 212.0, 484.0, 88.0, 22.0 ],
																						"id" : "obj-25",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-52", 0 ],
																						"destination" : [ "obj-42", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-51", 0 ],
																						"destination" : [ "obj-52", 1 ],
																						"midpoints" : [ 349.5, 276.0, 232.0, 276.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-48", 0 ],
																						"destination" : [ "obj-42", 1 ],
																						"midpoints" : [ 514.5, 301.5, 253.0, 301.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-47", 0 ],
																						"destination" : [ "obj-48", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-45", 0 ],
																						"destination" : [ "obj-42", 4 ],
																						"midpoints" : [ 859.5, 338.5, 347.5, 338.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-44", 0 ],
																						"destination" : [ "obj-42", 3 ],
																						"midpoints" : [ 750.5, 328.5, 316.0, 328.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-43", 0 ],
																						"destination" : [ "obj-42", 2 ],
																						"midpoints" : [ 629.5, 314.5, 284.5, 314.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-42", 0 ],
																						"destination" : [ "obj-24", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-33", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-34", 0 ],
																						"destination" : [ "obj-31", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-33", 0 ],
																						"destination" : [ "obj-34", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-32", 0 ],
																						"destination" : [ "obj-52", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-31", 0 ],
																						"destination" : [ "obj-32", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-43", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-28", 1 ],
																						"destination" : [ "obj-29", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-28", 0 ],
																						"destination" : [ "obj-25", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-24", 0 ],
																						"destination" : [ "obj-28", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-24", 0 ],
																						"destination" : [ "obj-28", 1 ],
																						"midpoints" : [ 221.5, 420.5, 343.5, 420.5 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-23", 0 ],
																						"destination" : [ "obj-31", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-21", 0 ],
																						"destination" : [ "obj-45", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-44", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-16", 0 ],
																						"destination" : [ "obj-33", 1 ],
																						"midpoints" : [ 325.5, 52.5, 268.5, 52.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-23", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title morningTune",
																		"patching_rect" : [ 7.0, 358.0, 136.0, 22.0 ],
																		"id" : "obj-27",
																		"numinlets" : 6,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 9,
																				"minor" : 0,
																				"revision" : 9,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 1876.0, 71.0, 1852.0, 921.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "adds stereo diffusion",
																						"patching_rect" : [ 61.0, 483.0, 119.0, 20.0 ],
																						"id" : "obj-11",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "subpatch for filtering sine tones",
																						"linecount" : 2,
																						"patching_rect" : [ 62.0, 423.0, 117.0, 34.0 ],
																						"id" : "obj-9",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "subpatch for converting MIDI note into filtered sine tone",
																						"linecount" : 3,
																						"patching_rect" : [ 57.0, 254.0, 127.0, 48.0 ],
																						"id" : "obj-8",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "subpatch for generating random MIDI note",
																						"linecount" : 2,
																						"patching_rect" : [ 49.0, 128.0, 143.0, 34.0 ],
																						"id" : "obj-5",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.allpass.diffuser.stereo",
																						"patching_rect" : [ 211.0, 482.0, 141.0, 22.0 ],
																						"id" : "obj-28",
																						"numinlets" : 2,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 2",
																						"patching_rect" : [ 211.0, 394.0, 22.0, 22.0 ],
																						"id" : "obj-113",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title freeverb",
																						"patching_rect" : [ 211.0, 429.0, 110.0, 22.0 ],
																						"id" : "obj-112",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 2269.0, 151.0, 930.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "gen @file freeverb_allpass",
																										"patching_rect" : [ 827.0, 63.0, 153.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-10",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "External definitions:",
																										"patching_rect" : [ 827.0, 10.0, 150.0, 20.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-8",
																										"numinlets" : 1,
																										"numoutlets" : 0,
																										"fontsize" : 12.0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "gen @file freeverb_comb",
																										"patching_rect" : [ 827.0, 37.0, 145.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-3",
																										"numinlets" : 4,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "f 556",
																										"patching_rect" : [ 55.0, 302.0, 37.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-90",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "f 225",
																										"patching_rect" : [ 485.0, 302.0, 37.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-91",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "f 341",
																										"patching_rect" : [ 342.0, 302.0, 37.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-92",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "f 441",
																										"patching_rect" : [ 198.0, 302.0, 38.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-93",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "f 1617",
																										"patching_rect" : [ 1114.0, 156.0, 45.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-82",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "f 1557",
																										"patching_rect" : [ 971.0, 156.0, 45.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-83",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "f 1491",
																										"patching_rect" : [ 827.0, 156.0, 45.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-84",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "f 1422",
																										"patching_rect" : [ 684.0, 156.0, 45.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-85",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "f 1356",
																										"patching_rect" : [ 540.0, 156.0, 45.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-86",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "f 1277",
																										"patching_rect" : [ 397.0, 156.0, 45.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-87",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "f 1188",
																										"patching_rect" : [ 253.0, 156.0, 45.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-88",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "f 1116",
																										"patching_rect" : [ 110.0, 156.0, 45.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-89",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "send fb",
																										"patching_rect" : [ 309.0, 37.0, 50.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-81",
																										"numinlets" : 1,
																										"numoutlets" : 0,
																										"fontsize" : 12.0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive fb",
																										"patching_rect" : [ 1083.0, 130.0, 63.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-73",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive fb",
																										"patching_rect" : [ 924.0, 132.0, 63.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-74",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive fb",
																										"patching_rect" : [ 780.0, 132.0, 63.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-75",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive fb",
																										"patching_rect" : [ 637.0, 132.0, 63.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-76",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive fb",
																										"patching_rect" : [ 493.0, 132.0, 63.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-77",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive fb",
																										"patching_rect" : [ 350.0, 132.0, 63.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-78",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive fb",
																										"patching_rect" : [ 206.0, 132.0, 63.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-79",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive fb",
																										"patching_rect" : [ 63.0, 132.0, 63.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-80",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive damp",
																										"patching_rect" : [ 1051.0, 105.0, 83.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-69",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive damp",
																										"patching_rect" : [ 900.0, 105.0, 83.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-70",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive damp",
																										"patching_rect" : [ 756.0, 105.0, 83.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-71",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive damp",
																										"patching_rect" : [ 613.0, 105.0, 83.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-72",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive damp",
																										"patching_rect" : [ 469.0, 105.0, 83.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-67",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive damp",
																										"patching_rect" : [ 326.0, 105.0, 83.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-68",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive damp",
																										"patching_rect" : [ 182.0, 105.0, 83.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-66",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "receive damp",
																										"patching_rect" : [ 39.0, 105.0, 83.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-65",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "send damp",
																										"patching_rect" : [ 110.0, 37.0, 70.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-64",
																										"numinlets" : 1,
																										"numoutlets" : 0,
																										"fontsize" : 12.0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb_comb",
																										"patching_rect" : [ 15.0, 218.0, 91.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-63",
																										"numinlets" : 4,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb_comb",
																										"patching_rect" : [ 158.0, 218.0, 91.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-61",
																										"numinlets" : 4,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb_comb",
																										"patching_rect" : [ 302.0, 218.0, 91.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-60",
																										"numinlets" : 4,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb_comb",
																										"patching_rect" : [ 445.0, 218.0, 91.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-59",
																										"numinlets" : 4,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb_comb",
																										"patching_rect" : [ 589.0, 218.0, 91.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-58",
																										"numinlets" : 4,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb_comb",
																										"patching_rect" : [ 732.0, 218.0, 91.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-57",
																										"numinlets" : 4,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb_comb",
																										"patching_rect" : [ 876.0, 218.0, 91.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-5",
																										"numinlets" : 4,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb_allpass",
																										"patching_rect" : [ 15.0, 378.0, 99.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-44",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ spread",
																										"patching_rect" : [ 55.0, 329.0, 58.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-55",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb_allpass",
																										"patching_rect" : [ 445.0, 378.0, 99.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-22",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ spread",
																										"patching_rect" : [ 485.0, 329.0, 58.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-33",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb_allpass",
																										"patching_rect" : [ 302.0, 378.0, 99.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-9",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ spread",
																										"patching_rect" : [ 342.0, 329.0, 58.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-11",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "freeverb_allpass",
																										"patching_rect" : [ 158.0, 378.0, 99.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-6",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param spread 0 @min 0 @max 400",
																										"patching_rect" : [ 509.0, 10.0, 201.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-62",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ spread",
																										"patching_rect" : [ 1114.0, 185.0, 58.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-17",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ spread",
																										"patching_rect" : [ 971.0, 185.0, 58.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-18",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ spread",
																										"patching_rect" : [ 827.0, 185.0, 58.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-25",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ spread",
																										"patching_rect" : [ 684.0, 185.0, 58.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-26",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ spread",
																										"patching_rect" : [ 540.0, 185.0, 58.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-29",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ spread",
																										"patching_rect" : [ 397.0, 185.0, 58.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-36",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ spread",
																										"patching_rect" : [ 253.0, 185.0, 58.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-37",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ spread",
																										"patching_rect" : [ 110.0, 185.0, 58.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-40",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param fb2 0.5 @min 0 @max 1",
																										"patching_rect" : [ 583.0, 302.0, 178.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-15",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"patching_rect" : [ 15.0, 41.0, 30.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ spread",
																										"patching_rect" : [ 198.0, 329.0, 58.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-171",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 15.0, 329.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-157",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 445.0, 437.0, 38.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-135",
																										"numinlets" : 1,
																										"numoutlets" : 0,
																										"fontsize" : 12.0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "bank of 8 parallel comb filters:",
																										"patching_rect" : [ 110.0, 69.0, 375.0, 20.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-111",
																										"numinlets" : 1,
																										"numoutlets" : 0,
																										"fontsize" : 12.0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "series of 4 allpass delays:",
																										"patching_rect" : [ 84.0, 277.0, 225.0, 20.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-110",
																										"numinlets" : 1,
																										"numoutlets" : 0,
																										"fontsize" : 12.0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 0.5",
																										"patching_rect" : [ 583.0, 329.0, 35.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-104",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param fb1 0.9 @min 0 @max 1",
																										"patching_rect" : [ 309.0, 10.0, 178.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-48",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param damp 0.5 @min 0 @max 1",
																										"patching_rect" : [ 110.0, 10.0, 191.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-51",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "gen @file freeverb_comb",
																										"patching_rect" : [ 1019.0, 218.0, 143.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-56",
																										"numinlets" : 4,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 0.015",
																										"patching_rect" : [ 15.0, 69.0, 50.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-2",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-93", 0 ],
																										"destination" : [ "obj-171", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-92", 0 ],
																										"destination" : [ "obj-11", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-91", 0 ],
																										"destination" : [ "obj-33", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-90", 0 ],
																										"destination" : [ "obj-55", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-9", 0 ],
																										"destination" : [ "obj-22", 0 ],
																										"midpoints" : [ 311.5, 407.0, 423.75, 407.0, 423.75, 368.0, 454.5, 368.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-89", 0 ],
																										"destination" : [ "obj-40", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-88", 0 ],
																										"destination" : [ "obj-37", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-87", 0 ],
																										"destination" : [ "obj-36", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-86", 0 ],
																										"destination" : [ "obj-29", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-85", 0 ],
																										"destination" : [ "obj-26", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-84", 0 ],
																										"destination" : [ "obj-25", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-83", 0 ],
																										"destination" : [ "obj-18", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-82", 0 ],
																										"destination" : [ "obj-17", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-80", 0 ],
																										"destination" : [ "obj-63", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-79", 0 ],
																										"destination" : [ "obj-61", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-78", 0 ],
																										"destination" : [ "obj-60", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-77", 0 ],
																										"destination" : [ "obj-59", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-76", 0 ],
																										"destination" : [ "obj-58", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-75", 0 ],
																										"destination" : [ "obj-57", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-74", 0 ],
																										"destination" : [ "obj-5", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-73", 0 ],
																										"destination" : [ "obj-56", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-72", 0 ],
																										"destination" : [ "obj-58", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-71", 0 ],
																										"destination" : [ "obj-57", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-70", 0 ],
																										"destination" : [ "obj-5", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-69", 0 ],
																										"destination" : [ "obj-56", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-68", 0 ],
																										"destination" : [ "obj-60", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-67", 0 ],
																										"destination" : [ "obj-59", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-66", 0 ],
																										"destination" : [ "obj-61", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-65", 0 ],
																										"destination" : [ "obj-63", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-63", 0 ],
																										"destination" : [ "obj-157", 0 ],
																										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-61", 0 ],
																										"destination" : [ "obj-157", 0 ],
																										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																										"midpoints" : [ 167.5, 261.0, 24.5, 261.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-60", 0 ],
																										"destination" : [ "obj-157", 0 ],
																										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																										"midpoints" : [ 311.5, 261.0, 24.5, 261.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-9", 0 ],
																										"midpoints" : [ 167.5, 407.0, 283.375, 407.0, 283.375, 368.0, 311.5, 368.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-59", 0 ],
																										"destination" : [ "obj-157", 0 ],
																										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																										"midpoints" : [ 454.5, 261.0, 24.5, 261.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-58", 0 ],
																										"destination" : [ "obj-157", 0 ],
																										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																										"midpoints" : [ 598.5, 261.0, 24.5, 261.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-57", 0 ],
																										"destination" : [ "obj-157", 0 ],
																										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																										"midpoints" : [ 741.5, 261.0, 24.5, 261.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-56", 0 ],
																										"destination" : [ "obj-157", 0 ],
																										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																										"midpoints" : [ 1028.5, 261.0, 24.5, 261.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-55", 0 ],
																										"destination" : [ "obj-44", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-51", 0 ],
																										"destination" : [ "obj-64", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-5", 0 ],
																										"destination" : [ "obj-157", 0 ],
																										"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																										"midpoints" : [ 885.5, 261.0, 24.5, 261.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-48", 0 ],
																										"destination" : [ "obj-81", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-44", 0 ],
																										"destination" : [ "obj-6", 0 ],
																										"midpoints" : [ 24.5, 407.0, 143.125, 407.0, 143.125, 368.0, 167.5, 368.0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-40", 0 ],
																										"destination" : [ "obj-63", 3 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-37", 0 ],
																										"destination" : [ "obj-61", 3 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-36", 0 ],
																										"destination" : [ "obj-60", 3 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-22", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-29", 0 ],
																										"destination" : [ "obj-59", 3 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-26", 0 ],
																										"destination" : [ "obj-58", 3 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-25", 0 ],
																										"destination" : [ "obj-57", 3 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-22", 0 ],
																										"destination" : [ "obj-135", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-63", 0 ],
																										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																										"order" : 7
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-61", 0 ],
																										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																										"midpoints" : [ 24.5, 96.0, 167.5, 96.0 ],
																										"order" : 6
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-60", 0 ],
																										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																										"midpoints" : [ 24.5, 96.0, 311.5, 96.0 ],
																										"order" : 5
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-59", 0 ],
																										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																										"midpoints" : [ 24.5, 96.0, 454.5, 96.0 ],
																										"order" : 4
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-58", 0 ],
																										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																										"midpoints" : [ 24.5, 96.0, 598.5, 96.0 ],
																										"order" : 3
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-57", 0 ],
																										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																										"midpoints" : [ 24.5, 96.0, 741.5, 96.0 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-56", 0 ],
																										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																										"midpoints" : [ 24.5, 96.0, 1028.5, 96.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-5", 0 ],
																										"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																										"midpoints" : [ 24.5, 96.0, 885.5, 96.0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-5", 3 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-171", 0 ],
																										"destination" : [ "obj-6", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-17", 0 ],
																										"destination" : [ "obj-56", 3 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-157", 0 ],
																										"destination" : [ "obj-44", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-104", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-9", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-104", 0 ],
																										"destination" : [ "obj-9", 2 ],
																										"midpoints" : [ 592.5, 363.5, 391.5, 363.5 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-104", 0 ],
																										"destination" : [ "obj-6", 2 ],
																										"midpoints" : [ 592.5, 363.5, 247.5, 363.5 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-104", 0 ],
																										"destination" : [ "obj-44", 2 ],
																										"midpoints" : [ 592.5, 363.5, 104.5, 363.5 ],
																										"order" : 3
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-104", 0 ],
																										"destination" : [ "obj-22", 2 ],
																										"midpoints" : [ 592.5, 363.5, 534.5, 363.5 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-2", 0 ]
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
																						"patching_rect" : [ 211.0, 359.0, 29.5, 22.0 ],
																						"id" : "obj-106",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 dayPhase",
																						"patching_rect" : [ 312.0, 302.0, 85.0, 22.0 ],
																						"id" : "obj-105",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 10",
																						"patching_rect" : [ 211.0, 101.0, 30.0, 22.0 ],
																						"id" : "obj-101",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.random",
																						"patching_rect" : [ 211.0, 67.0, 66.0, 22.0 ],
																						"id" : "obj-100",
																						"numinlets" : 2,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 10",
																						"patching_rect" : [ 366.0, 90.0, 29.0, 22.0 ],
																						"id" : "obj-99",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 100",
																						"patching_rect" : [ 513.0, 175.0, 35.0, 22.0 ],
																						"id" : "obj-98",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 8",
																						"patching_rect" : [ 413.0, 175.0, 22.0, 22.0 ],
																						"id" : "obj-97",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 10",
																						"patching_rect" : [ 316.0, 175.0, 29.0, 22.0 ],
																						"id" : "obj-96",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title music",
																						"patching_rect" : [ 211.0, 267.0, 97.0, 22.0 ],
																						"id" : "obj-94",
																						"numinlets" : 4,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 2768.0, 238.0, 994.0, 706.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param lpg 2 @min 0.01 @max 10",
																										"patching_rect" : [ 235.0, 503.0, 188.0, 22.0 ],
																										"id" : "obj-11",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param preamp 4 @min 1",
																										"patching_rect" : [ 53.0, 289.0, 141.0, 22.0 ],
																										"id" : "obj-2",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "pow",
																										"patching_rect" : [ 194.0, 509.0, 31.0, 22.0 ],
																										"id" : "obj-62",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "go.onepole.basic.hz",
																										"patching_rect" : [ 66.0, 607.0, 115.0, 22.0 ],
																										"id" : "obj-61",
																										"numinlets" : 2,
																										"numoutlets" : 2,
																										"outlettype" : [ "", "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "go.onepole.basic.hz",
																										"patching_rect" : [ 51.0, 574.0, 115.0, 22.0 ],
																										"id" : "obj-60",
																										"numinlets" : 2,
																										"numoutlets" : 2,
																										"outlettype" : [ "", "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "go.onepole.basic.hz",
																										"patching_rect" : [ 35.0, 543.0, 115.0, 22.0 ],
																										"id" : "obj-59",
																										"numinlets" : 2,
																										"numoutlets" : 2,
																										"outlettype" : [ "", "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "filter frequency",
																										"patching_rect" : [ 312.0, 540.0, 90.666669368743896, 20.0 ],
																										"id" : "obj-58",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "scale 1 0 20000 20",
																										"patching_rect" : [ 194.0, 539.0, 110.0, 22.0 ],
																										"id" : "obj-55",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "envelope (1 -> 0)",
																										"patching_rect" : [ 331.0, 431.0, 105.333336472511292, 20.0 ],
																										"id" : "obj-54",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "go.onepole.basic.hz",
																										"patching_rect" : [ 18.0, 507.0, 115.0, 22.0 ],
																										"id" : "obj-50",
																										"numinlets" : 2,
																										"numoutlets" : 2,
																										"outlettype" : [ "", "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "pre-amp and waveshaping distortion",
																										"linecount" : 3,
																										"patching_rect" : [ 52.0, 313.0, 82.0, 48.0 ],
																										"id" : "obj-49",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "envelope",
																										"patching_rect" : [ 52.0, 234.0, 64.666668593883514, 20.0 ],
																										"id" : "obj-48",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "<",
																										"patching_rect" : [ 304.0, 304.0, 29.5, 22.0 ],
																										"id" : "obj-43",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "switch",
																										"patching_rect" : [ 304.0, 333.0, 80.0, 22.0 ],
																										"id" : "obj-20",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 4 fall @min 0.0001",
																										"patching_rect" : [ 365.0, 278.0, 121.0, 22.0 ],
																										"id" : "obj-17",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 3 rise @min 0.0001",
																										"patching_rect" : [ 334.0, 251.0, 125.0, 22.0 ],
																										"id" : "obj-44",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "t60",
																										"patching_rect" : [ 304.0, 393.0, 25.0, 22.0 ],
																										"id" : "obj-45",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* samplerate",
																										"patching_rect" : [ 304.0, 366.0, 76.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 249.0, 259.0, 44.0, 22.0 ],
																										"id" : "obj-46",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix",
																										"patching_rect" : [ 194.0, 430.0, 129.0, 22.0 ],
																										"id" : "obj-3",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 18.0, 289.0, 29.5, 22.0 ],
																										"id" : "obj-41",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "tanh",
																										"patching_rect" : [ 18.0, 313.0, 32.0, 22.0 ],
																										"id" : "obj-40",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "to Hz",
																										"patching_rect" : [ 52.0, 127.0, 41.333334565162659, 20.0 ],
																										"id" : "obj-33",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "trigger when new note starts",
																										"linecount" : 5,
																										"patching_rect" : [ 135.0, 23.0, 56.666668355464935, 75.0 ],
																										"id" : "obj-31",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "ramps from 0 to 1 then holds there",
																										"patching_rect" : [ 246.0, 164.0, 216.000001966953278, 20.0 ],
																										"id" : "obj-29",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "counter (intergrator)",
																										"patching_rect" : [ 246.0, 137.0, 150.0, 20.0 ],
																										"id" : "obj-28",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "env from 1 to 0",
																										"patching_rect" : [ 312.0, 193.0, 150.0, 20.0 ],
																										"id" : "obj-27",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!- 1",
																										"patching_rect" : [ 279.0, 192.0, 26.0, 22.0 ],
																										"id" : "obj-25",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "scale 0 1 1 0",
																										"patching_rect" : [ 194.0, 192.0, 77.0, 22.0 ],
																										"id" : "obj-24",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 18.0, 233.0, 29.5, 22.0 ],
																										"id" : "obj-23",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!/ 1",
																										"patching_rect" : [ 194.0, 36.0, 25.0, 22.0 ],
																										"id" : "obj-22",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/ samplerate",
																										"patching_rect" : [ 194.0, 60.0, 75.0, 22.0 ],
																										"id" : "obj-21",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "accum",
																										"patching_rect" : [ 194.0, 136.0, 44.0, 22.0 ],
																										"id" : "obj-19",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"patching_rect" : [ 194.0, 163.0, 47.0, 22.0 ],
																										"id" : "obj-18",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 seconds @min 0.0001",
																										"patching_rect" : [ 194.0, 12.0, 151.0, 22.0 ],
																										"id" : "obj-14",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "bool",
																										"patching_rect" : [ 85.0, 69.0, 31.0, 22.0 ],
																										"id" : "obj-10",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "change",
																										"patching_rect" : [ 85.0, 45.0, 48.0, 22.0 ],
																										"id" : "obj-8",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 67.0, 639.0, 35.0, 22.0 ],
																										"id" : "obj-7",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "cycle",
																										"patching_rect" : [ 18.0, 158.0, 36.0, 22.0 ],
																										"id" : "obj-6",
																										"numinlets" : 1,
																										"numoutlets" : 2,
																										"outlettype" : [ "", "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mtof",
																										"patching_rect" : [ 18.0, 126.0, 32.0, 22.0 ],
																										"id" : "obj-5",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 midinote",
																										"patching_rect" : [ 18.0, 12.0, 77.0, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-62", 0 ],
																										"destination" : [ "obj-55", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-61", 0 ],
																										"destination" : [ "obj-7", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-60", 0 ],
																										"destination" : [ "obj-61", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-23", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-59", 0 ],
																										"destination" : [ "obj-60", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-55", 0 ],
																										"destination" : [ "obj-61", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-55", 0 ],
																										"destination" : [ "obj-60", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-55", 0 ],
																										"destination" : [ "obj-59", 1 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-55", 0 ],
																										"destination" : [ "obj-50", 1 ],
																										"order" : 3
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-50", 0 ],
																										"destination" : [ "obj-59", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-5", 0 ],
																										"destination" : [ "obj-6", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-46", 0 ],
																										"destination" : [ "obj-43", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-46", 0 ],
																										"destination" : [ "obj-3", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-45", 0 ],
																										"destination" : [ "obj-3", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-44", 0 ],
																										"destination" : [ "obj-20", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-43", 0 ],
																										"destination" : [ "obj-20", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-41", 0 ],
																										"destination" : [ "obj-40", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-40", 0 ],
																										"destination" : [ "obj-50", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-8", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-5", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-3", 0 ],
																										"destination" : [ "obj-62", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-3", 0 ],
																										"destination" : [ "obj-46", 0 ],
																										"midpoints" : [ 203.5, 467.333346486091614, 231.000005185604095, 467.333346486091614, 231.000005185604095, 247.833346486091614, 258.5, 247.833346486091614 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-3", 0 ],
																										"destination" : [ "obj-23", 1 ],
																										"midpoints" : [ 203.5, 462.000012457370758, 169.416670739650726, 462.000012457370758, 169.416670739650726, 222.333339929580688, 38.0, 222.333339929580688 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-24", 0 ],
																										"destination" : [ "obj-43", 1 ],
																										"midpoints" : [ 203.5, 230.500006884336472, 324.0, 230.500006884336472 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-24", 0 ],
																										"destination" : [ "obj-3", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-23", 0 ],
																										"destination" : [ "obj-41", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-22", 0 ],
																										"destination" : [ "obj-21", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-21", 0 ],
																										"destination" : [ "obj-19", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-20", 0 ],
																										"destination" : [ "obj-1", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-41", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-18", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-24", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-17", 0 ],
																										"destination" : [ "obj-20", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-14", 0 ],
																										"destination" : [ "obj-22", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-62", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-19", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-45", 0 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title MIDI",
																						"patching_rect" : [ 211.0, 134.0, 91.0, 22.0 ],
																						"id" : "obj-93",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 2639.0, 162.0, 1014.0, 569.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "convert bits to semitones",
																										"patching_rect" : [ 762.0, 380.0, 150.0, 20.0 ],
																										"id" : "obj-3",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "to a reasonable starting midi note",
																										"linecount" : 2,
																										"patching_rect" : [ 709.0, 432.0, 150.0, 34.0 ],
																										"id" : "obj-2",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "xor",
																										"patching_rect" : [ 145.0, 149.0, 72.0, 22.0 ],
																										"id" : "obj-52",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 198.0, 106.0, 44.0, 22.0 ],
																										"id" : "obj-46",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 610.0, 237.0, 44.0, 22.0 ],
																										"id" : "obj-42",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "latch",
																										"patching_rect" : [ 610.0, 266.0, 62.000001847743988, 22.0 ],
																										"id" : "obj-43",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 545.0, 237.0, 44.0, 22.0 ],
																										"id" : "obj-44",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "latch",
																										"patching_rect" : [ 545.0, 266.0, 62.000001847743988, 22.0 ],
																										"id" : "obj-45",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 3",
																										"patching_rect" : [ 735.0, 380.0, 23.0, 22.0 ],
																										"id" : "obj-41",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 2",
																										"patching_rect" : [ 703.0, 380.0, 23.0, 22.0 ],
																										"id" : "obj-40",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 7",
																										"patching_rect" : [ 676.0, 380.0, 23.0, 22.0 ],
																										"id" : "obj-39",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 0",
																										"patching_rect" : [ 642.0, 380.0, 23.0, 22.0 ],
																										"id" : "obj-38",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ 36",
																										"patching_rect" : [ 671.0, 430.0, 32.0, 22.0 ],
																										"id" : "obj-37",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 671.0, 469.0, 35.0, 22.0 ],
																										"id" : "obj-34",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 5",
																										"patching_rect" : [ 610.0, 380.0, 23.0, 22.0 ],
																										"id" : "obj-33",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 479.0, 237.0, 44.0, 22.0 ],
																										"id" : "obj-27",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "latch",
																										"patching_rect" : [ 479.0, 266.0, 62.000001847743988, 22.0 ],
																										"id" : "obj-29",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 413.0, 237.0, 44.0, 22.0 ],
																										"id" : "obj-30",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "latch",
																										"patching_rect" : [ 413.0, 266.0, 62.000001847743988, 22.0 ],
																										"id" : "obj-32",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 345.0, 237.0, 44.0, 22.0 ],
																										"id" : "obj-24",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "latch",
																										"patching_rect" : [ 345.0, 266.0, 62.000001847743988, 22.0 ],
																										"id" : "obj-26",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 279.0, 237.0, 44.0, 22.0 ],
																										"id" : "obj-21",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "latch",
																										"patching_rect" : [ 279.0, 266.0, 62.000001847743988, 22.0 ],
																										"id" : "obj-23",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 212.0, 237.0, 44.0, 22.0 ],
																										"id" : "obj-20",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "latch",
																										"patching_rect" : [ 212.0, 266.0, 62.000001847743988, 22.0 ],
																										"id" : "obj-16",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "<",
																										"patching_rect" : [ 145.0, 106.0, 29.5, 22.0 ],
																										"id" : "obj-14",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 chance @min 0 @max 1",
																										"patching_rect" : [ 190.0, 44.0, 163.0, 22.0 ],
																										"id" : "obj-13",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "abs",
																										"patching_rect" : [ 145.0, 70.0, 28.0, 22.0 ],
																										"id" : "obj-12",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "noise",
																										"patching_rect" : [ 145.0, 44.0, 37.0, 22.0 ],
																										"id" : "obj-11",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "latch",
																										"patching_rect" : [ 144.0, 266.0, 62.000001847743988, 22.0 ],
																										"id" : "obj-10",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "go.ramp2trig",
																										"patching_rect" : [ 18.0, 133.0, 76.0, 22.0 ],
																										"id" : "obj-8",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 bpm",
																										"patching_rect" : [ 18.0, 5.0, 55.0, 22.0 ],
																										"id" : "obj-6",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "go.ramp.frombpm",
																										"patching_rect" : [ 18.0, 44.0, 103.0, 22.0 ],
																										"id" : "obj-5",
																										"numinlets" : 2,
																										"numoutlets" : 2,
																										"outlettype" : [ "", "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-45", 1 ],
																										"midpoints" : [ 27.5, 214.0, 597.500001847743988, 214.0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-43", 1 ],
																										"midpoints" : [ 27.5, 214.0, 662.500001847743988, 214.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-32", 1 ],
																										"midpoints" : [ 27.5, 214.0, 465.500001847743988, 214.0 ],
																										"order" : 3
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-29", 1 ],
																										"midpoints" : [ 27.5, 214.0, 531.500001847743988, 214.0 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-26", 1 ],
																										"midpoints" : [ 27.5, 214.0, 397.500001847743988, 214.0 ],
																										"order" : 4
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-23", 1 ],
																										"midpoints" : [ 27.5, 214.0, 331.500001847743988, 214.0 ],
																										"order" : 5
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-16", 1 ],
																										"midpoints" : [ 27.5, 214.0, 264.500001847743988, 214.0 ],
																										"order" : 6
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-10", 1 ],
																										"midpoints" : [ 27.5, 214.0, 196.500001847743988, 214.0 ],
																										"order" : 7
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-5", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-52", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-5", 0 ],
																										"destination" : [ "obj-8", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-46", 0 ],
																										"destination" : [ "obj-52", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-45", 0 ],
																										"destination" : [ "obj-42", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-44", 0 ],
																										"destination" : [ "obj-45", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-43", 0 ],
																										"destination" : [ "obj-46", 0 ],
																										"midpoints" : [ 619.5, 297.591554760932922, 685.687808692455292, 297.591554760932922, 685.687808692455292, 94.258217751979828, 207.5, 94.258217751979828 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-43", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-41", 0 ],
																										"destination" : [ "obj-37", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-40", 0 ],
																										"destination" : [ "obj-37", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-39", 0 ],
																										"destination" : [ "obj-37", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-38", 0 ],
																										"destination" : [ "obj-37", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-37", 0 ],
																										"destination" : [ "obj-34", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-37", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-32", 0 ],
																										"destination" : [ "obj-41", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-32", 0 ],
																										"destination" : [ "obj-27", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-30", 0 ],
																										"destination" : [ "obj-32", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-29", 0 ],
																										"destination" : [ "obj-44", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-27", 0 ],
																										"destination" : [ "obj-29", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-26", 0 ],
																										"destination" : [ "obj-40", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-26", 0 ],
																										"destination" : [ "obj-30", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-24", 0 ],
																										"destination" : [ "obj-26", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-23", 0 ],
																										"destination" : [ "obj-39", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-23", 0 ],
																										"destination" : [ "obj-24", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-21", 0 ],
																										"destination" : [ "obj-23", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-20", 0 ],
																										"destination" : [ "obj-16", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-16", 0 ],
																										"destination" : [ "obj-38", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-16", 0 ],
																										"destination" : [ "obj-21", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-14", 0 ],
																										"destination" : [ "obj-52", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-13", 0 ],
																										"destination" : [ "obj-14", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-12", 0 ],
																										"destination" : [ "obj-14", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-12", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-33", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-20", 0 ],
																										"order" : 1
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 2 audio-right",
																						"patching_rect" : [ 333.0, 530.0, 95.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 6 month",
																						"patching_rect" : [ 413.0, 134.0, 65.0, 22.0 ],
																						"id" : "obj-87",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 5 day",
																						"patching_rect" : [ 513.0, 134.0, 51.0, 22.0 ],
																						"id" : "obj-88",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 3 minutes",
																						"patching_rect" : [ 282.0, 19.0, 73.0, 22.0 ],
																						"id" : "obj-89",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 seconds",
																						"patching_rect" : [ 316.0, 134.0, 76.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 beatRamp",
																						"patching_rect" : [ 182.0, 19.0, 87.0, 22.0 ],
																						"id" : "obj-90",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 dayPhase",
																						"patching_rect" : [ 366.0, 35.0, 85.0, 22.0 ],
																						"id" : "obj-91",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1 audio-left",
																						"patching_rect" : [ 211.0, 530.0, 88.0, 22.0 ],
																						"id" : "obj-92",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-99", 0 ],
																						"destination" : [ "obj-93", 1 ],
																						"midpoints" : [ 375.5, 122.5, 292.5, 122.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-98", 0 ],
																						"destination" : [ "obj-94", 3 ],
																						"midpoints" : [ 522.5, 245.0, 298.5, 245.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-97", 0 ],
																						"destination" : [ "obj-94", 2 ],
																						"midpoints" : [ 422.5, 230.0, 272.5, 230.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-96", 0 ],
																						"destination" : [ "obj-94", 1 ],
																						"midpoints" : [ 325.5, 221.0, 246.5, 221.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-94", 0 ],
																						"destination" : [ "obj-106", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-93", 0 ],
																						"destination" : [ "obj-94", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-91", 0 ],
																						"destination" : [ "obj-99", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-90", 0 ],
																						"destination" : [ "obj-100", 0 ],
																						"midpoints" : [ 191.5, 54.0, 220.5, 54.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-89", 0 ],
																						"destination" : [ "obj-100", 1 ],
																						"midpoints" : [ 291.5, 54.0, 267.5, 54.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-88", 0 ],
																						"destination" : [ "obj-98", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-87", 0 ],
																						"destination" : [ "obj-97", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-28", 0 ],
																						"destination" : [ "obj-92", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-28", 1 ],
																						"destination" : [ "obj-2", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-113", 0 ],
																						"destination" : [ "obj-112", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-112", 0 ],
																						"destination" : [ "obj-28", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-112", 0 ],
																						"destination" : [ "obj-28", 1 ],
																						"midpoints" : [ 220.5, 466.5, 342.5, 466.5 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-106", 0 ],
																						"destination" : [ "obj-113", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-105", 0 ],
																						"destination" : [ "obj-106", 1 ],
																						"midpoints" : [ 321.5, 337.0, 231.0, 337.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-101", 0 ],
																						"destination" : [ "obj-93", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-100", 0 ],
																						"destination" : [ "obj-101", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-96", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title nightTune",
																		"patching_rect" : [ 136.0, 412.0, 119.0, 22.0 ],
																		"id" : "obj-25",
																		"numinlets" : 6,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 9,
																				"minor" : 0,
																				"revision" : 9,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 1954.0, 77.0, 1852.0, 921.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "adds stereo diffusion",
																						"patching_rect" : [ 45.0, 304.0, 119.0, 20.0 ],
																						"id" : "obj-11",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "subpatch for generating random harmonic amplitude modulation",
																						"linecount" : 2,
																						"patching_rect" : [ 13.0, 172.0, 183.0, 34.0 ],
																						"id" : "obj-7",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 100",
																						"patching_rect" : [ 584.0, 114.0, 35.0, 22.0 ],
																						"id" : "obj-31",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 242.0, 229.0, 29.5, 22.0 ],
																						"id" : "obj-30",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 584.0, 70.0, 29.5, 22.0 ],
																						"id" : "obj-29",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.allpass.diffuser.stereo",
																						"patching_rect" : [ 218.0, 303.0, 141.0, 22.0 ],
																						"id" : "obj-28",
																						"numinlets" : 2,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.random",
																						"patching_rect" : [ 210.0, 114.0, 128.0, 22.0 ],
																						"id" : "obj-14",
																						"numinlets" : 2,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title harmonicAM",
																						"patching_rect" : [ 210.0, 178.0, 133.0, 22.0 ],
																						"id" : "obj-12",
																						"numinlets" : 4,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 1049.0, 328.0, 600.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "go.harmonic",
																										"patching_rect" : [ 207.0, 84.0, 75.0, 22.0 ],
																										"id" : "obj-8",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "go.harmonic",
																										"patching_rect" : [ 101.0, 84.0, 75.0, 22.0 ],
																										"id" : "obj-7",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "Apply AM or RM",
																										"linecount" : 2,
																										"patching_rect" : [ 30.0, 151.0, 63.0, 34.0 ],
																										"id" : "obj-17",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 197.0, 127.0, 29.5, 22.0 ],
																										"id" : "obj-13",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix",
																										"patching_rect" : [ 101.0, 151.0, 211.0, 22.0 ],
																										"id" : "obj-11",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 3 modulator",
																										"patching_rect" : [ 235.0, 20.0, 85.0, 22.0 ],
																										"id" : "obj-75",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "phasor",
																										"patching_rect" : [ 30.0, 48.0, 45.0, 22.0 ],
																										"id" : "obj-30",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 carrier",
																										"patching_rect" : [ 129.0, 20.0, 65.0, 22.0 ],
																										"id" : "obj-3",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 Hz",
																										"patching_rect" : [ 30.0, 20.0, 46.0, 22.0 ],
																										"id" : "obj-2",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 AMRM",
																										"patching_rect" : [ 101.0, 198.0, 75.0, 22.0 ],
																										"id" : "obj-39",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 4 AMRM @min 0 @max 1",
																										"patching_rect" : [ 293.0, 127.0, 160.0, 22.0 ],
																										"id" : "obj-16",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-8", 0 ],
																										"destination" : [ "obj-13", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-75", 0 ],
																										"destination" : [ "obj-8", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-13", 0 ],
																										"midpoints" : [ 110.5, 116.0, 206.5, 116.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-11", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-30", 0 ],
																										"destination" : [ "obj-8", 0 ],
																										"midpoints" : [ 39.5, 76.25, 216.5, 76.25 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-30", 0 ],
																										"destination" : [ "obj-7", 0 ],
																										"midpoints" : [ 39.5, 76.25, 110.5, 76.25 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-3", 0 ],
																										"destination" : [ "obj-7", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-30", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-16", 0 ],
																										"destination" : [ "obj-11", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-13", 0 ],
																										"destination" : [ "obj-11", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-39", 0 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 2 audio-right",
																						"patching_rect" : [ 340.0, 374.0, 95.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 6 month",
																						"patching_rect" : [ 610.0, 15.0, 65.0, 22.0 ],
																						"id" : "obj-21",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 5 day",
																						"patching_rect" : [ 539.0, 15.0, 51.0, 22.0 ],
																						"id" : "obj-20",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 3 minutes",
																						"patching_rect" : [ 452.0, 15.0, 73.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 seconds @min 1",
																						"patching_rect" : [ 319.0, 15.0, 121.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 beatRamp",
																						"patching_rect" : [ 210.0, 15.0, 87.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 dayPhase",
																						"patching_rect" : [ 373.0, 178.0, 85.0, 22.0 ],
																						"id" : "obj-16",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1 audio-left",
																						"patching_rect" : [ 218.0, 374.0, 88.0, 22.0 ],
																						"id" : "obj-25",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-14", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-31", 0 ],
																						"destination" : [ "obj-12", 3 ],
																						"midpoints" : [ 593.5, 157.0, 333.5, 157.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-28", 0 ],
																						"midpoints" : [ 251.5, 277.0, 227.5, 277.0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-28", 1 ],
																						"midpoints" : [ 251.5, 277.0, 349.5, 277.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-12", 2 ],
																						"midpoints" : [ 461.5, 145.5, 295.5, 145.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-31", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-28", 0 ],
																						"destination" : [ "obj-25", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-28", 1 ],
																						"destination" : [ "obj-2", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-21", 0 ],
																						"destination" : [ "obj-29", 1 ],
																						"midpoints" : [ 619.5, 53.5, 604.0, 53.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-29", 0 ],
																						"midpoints" : [ 548.5, 53.5, 593.5, 53.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-16", 0 ],
																						"destination" : [ "obj-30", 1 ],
																						"midpoints" : [ 382.5, 214.5, 262.0, 214.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-12", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-12", 1 ],
																						"midpoints" : [ 219.5, 157.0, 257.5, 157.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-30", 0 ],
																						"midpoints" : [ 219.5, 214.5, 251.5, 214.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-14", 1 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title eveningTune",
																		"patching_rect" : [ 451.0, 514.0, 138.0, 22.0 ],
																		"id" : "obj-26",
																		"numinlets" : 6,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 9,
																				"minor" : 0,
																				"revision" : 9,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 1954.0, 77.0, 1852.0, 921.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "smooth control changes",
																						"patching_rect" : [ 79.0, 283.0, 140.0, 20.0 ],
																						"id" : "obj-12",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "subpatch for filtering diffusion",
																						"patching_rect" : [ 65.0, 355.0, 168.0, 20.0 ],
																						"id" : "obj-11",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "subpatch for generating computed sine oscillation",
																						"linecount" : 2,
																						"patching_rect" : [ 74.0, 183.0, 150.0, 34.0 ],
																						"id" : "obj-8",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 2 audio-right",
																						"patching_rect" : [ 393.0, 445.0, 95.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1 audio-left",
																						"patching_rect" : [ 266.0, 445.0, 88.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 100",
																						"patching_rect" : [ 825.0, 189.0, 35.0, 22.0 ],
																						"id" : "obj-33",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 100",
																						"patching_rect" : [ 633.0, 189.0, 35.0, 22.0 ],
																						"id" : "obj-28",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 6 month",
																						"patching_rect" : [ 825.0, 134.0, 65.0, 22.0 ],
																						"id" : "obj-21",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 5 day",
																						"patching_rect" : [ 633.0, 134.0, 51.0, 22.0 ],
																						"id" : "obj-20",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title customDiffuser",
																						"patching_rect" : [ 266.0, 354.0, 146.0, 22.0 ],
																						"id" : "obj-17",
																						"numinlets" : 3,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ],
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 59.0, 107.0, 1404.0, 834.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "slide 300 300",
																										"patching_rect" : [ 860.0, 134.0, 80.0, 22.0 ],
																										"id" : "obj-54",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 749.0, 446.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-55",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 760.0, 410.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-60",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 760.0, 291.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-63",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 694.0, 237.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-64",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "delay 3571",
																										"patching_rect" : [ 694.0, 349.0, 67.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-65",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 1185.0, 446.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-66",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 1196.0, 410.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-67",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 1196.0, 291.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-68",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 1116.0, 237.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-69",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "delay 3469",
																										"patching_rect" : [ 1116.0, 349.0, 67.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-70",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 1043.0, 446.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-71",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 1054.0, 410.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-72",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 1054.0, 291.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-73",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 974.0, 237.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-74",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "delay 5167",
																										"patching_rect" : [ 974.0, 349.0, 67.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-75",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 3 g @min -0.99 @max 0.99",
																										"linecount" : 3,
																										"patching_rect" : [ 1231.0, 149.0, 77.0, 50.0 ],
																										"id" : "obj-76",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 896.0, 446.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-77",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 907.0, 410.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-78",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 907.0, 291.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-79",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 827.0, 237.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-80",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "delay 2791",
																										"patching_rect" : [ 827.0, 349.0, 67.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-81",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 fb @min 0 @max 1",
																										"patching_rect" : [ 860.0, 87.0, 134.0, 22.0 ],
																										"id" : "obj-82",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 810.0, 134.0, 44.0, 22.0 ],
																										"id" : "obj-83",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix",
																										"patching_rect" : [ 760.0, 163.0, 119.0, 22.0 ],
																										"id" : "obj-84",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 audio",
																										"patching_rect" : [ 760.0, 87.0, 61.0, 22.0 ],
																										"id" : "obj-88",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 2",
																										"patching_rect" : [ 749.0, 504.0, 35.0, 22.0 ],
																										"id" : "obj-89",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "slide 300 300",
																										"patching_rect" : [ 199.0, 134.0, 80.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 88.0, 446.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-56",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 99.0, 410.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-57",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 99.0, 291.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-58",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 33.0, 237.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-59",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "delay 8269",
																										"patching_rect" : [ 33.0, 349.0, 67.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-61",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 524.0, 446.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-46",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 535.0, 410.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-47",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 535.0, 291.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-48",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 455.0, 237.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-49",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "delay 5419",
																										"patching_rect" : [ 455.0, 349.0, 67.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-50",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 382.0, 446.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-41",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 393.0, 410.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-42",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 393.0, 291.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-43",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 313.0, 237.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-44",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "delay 7351",
																										"patching_rect" : [ 313.0, 349.0, 67.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-45",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 3 g @min -0.99 @max 0.99",
																										"linecount" : 3,
																										"patching_rect" : [ 571.0, 149.0, 77.0, 50.0 ],
																										"id" : "obj-7",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 235.0, 446.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-13",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 246.0, 410.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-14",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 246.0, 291.0, 29.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-15",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 166.0, 237.0, 32.5, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-17",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "delay 4447",
																										"patching_rect" : [ 166.0, 349.0, 67.0, 22.0 ],
																										"fontname" : "Arial",
																										"id" : "obj-18",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 fb @min 0 @max 1",
																										"patching_rect" : [ 199.0, 87.0, 134.0, 22.0 ],
																										"id" : "obj-87",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 149.0, 134.0, 44.0, 22.0 ],
																										"id" : "obj-86",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix",
																										"patching_rect" : [ 99.0, 163.0, 119.0, 22.0 ],
																										"id" : "obj-85",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 audio",
																										"patching_rect" : [ 99.0, 87.0, 61.0, 22.0 ],
																										"id" : "obj-62",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 88.0, 504.0, 35.0, 22.0 ],
																										"id" : "obj-30",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "4th order nested allpass filter\nDelay times chosen as prime numbers to limit correlation",
																										"linecount" : 2,
																										"patching_rect" : [ 26.0, 4.0, 375.0, 34.0 ],
																										"id" : "obj-16",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-88", 0 ],
																										"destination" : [ "obj-84", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-87", 0 ],
																										"destination" : [ "obj-1", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-86", 0 ],
																										"destination" : [ "obj-85", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-85", 0 ],
																										"destination" : [ "obj-58", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-84", 0 ],
																										"destination" : [ "obj-63", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-83", 0 ],
																										"destination" : [ "obj-84", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-82", 0 ],
																										"destination" : [ "obj-54", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-81", 0 ],
																										"destination" : [ "obj-80", 0 ],
																										"midpoints" : [ 836.5, 383.5, 815.0, 383.5, 815.0, 215.5, 836.5, 215.5 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-81", 0 ],
																										"destination" : [ "obj-77", 0 ],
																										"midpoints" : [ 836.5, 382.0, 814.5, 382.0, 814.5, 434.0, 905.5, 434.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-80", 0 ],
																										"destination" : [ "obj-79", 1 ],
																										"midpoints" : [ 836.5, 267.5, 927.0, 267.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-79", 0 ],
																										"destination" : [ "obj-78", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-79", 0 ],
																										"destination" : [ "obj-73", 0 ],
																										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 916.5, 322.5, 997.0, 322.5, 997.0, 279.5, 1063.5, 279.5 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-78", 0 ],
																										"destination" : [ "obj-77", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-77", 0 ],
																										"destination" : [ "obj-65", 0 ],
																										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 905.5, 477.5, 805.5, 477.5, 805.5, 337.5, 703.5, 337.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-76", 0 ],
																										"destination" : [ "obj-80", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 1240.5, 209.25, 850.0, 209.25 ],
																										"order" : 5
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-76", 0 ],
																										"destination" : [ "obj-78", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 1240.5, 398.75, 930.0, 398.75 ],
																										"order" : 4
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-76", 0 ],
																										"destination" : [ "obj-74", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 1240.5, 209.25, 997.0, 209.25 ],
																										"order" : 3
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-76", 0 ],
																										"destination" : [ "obj-72", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 1240.5, 398.75, 1077.0, 398.75 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-76", 0 ],
																										"destination" : [ "obj-69", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 1240.5, 209.25, 1139.0, 209.25 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-76", 0 ],
																										"destination" : [ "obj-67", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 1240.5, 398.75, 1219.0, 398.75 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-76", 0 ],
																										"destination" : [ "obj-64", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 1240.5, 209.25, 717.0, 209.25 ],
																										"order" : 7
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-76", 0 ],
																										"destination" : [ "obj-60", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 1240.5, 398.75, 783.0, 398.75 ],
																										"order" : 6
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-75", 0 ],
																										"destination" : [ "obj-74", 0 ],
																										"midpoints" : [ 983.5, 381.5, 962.0, 381.5, 962.0, 215.5, 983.5, 215.5 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-75", 0 ],
																										"destination" : [ "obj-71", 0 ],
																										"midpoints" : [ 983.5, 383.0, 961.5, 383.0, 961.5, 436.0, 1052.5, 436.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-74", 0 ],
																										"destination" : [ "obj-73", 1 ],
																										"midpoints" : [ 983.5, 267.5, 1074.0, 267.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-73", 0 ],
																										"destination" : [ "obj-72", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-73", 0 ],
																										"destination" : [ "obj-68", 0 ],
																										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 1063.5, 322.5, 1139.5, 322.5, 1139.5, 279.5, 1205.5, 279.5 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-72", 0 ],
																										"destination" : [ "obj-71", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-71", 0 ],
																										"destination" : [ "obj-81", 0 ],
																										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 1052.5, 477.5, 952.0, 477.5, 952.0, 337.5, 836.5, 337.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-70", 0 ],
																										"destination" : [ "obj-69", 0 ],
																										"midpoints" : [ 1125.5, 380.5, 1104.0, 380.5, 1104.0, 215.5, 1125.5, 215.5 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-70", 0 ],
																										"destination" : [ "obj-66", 0 ],
																										"midpoints" : [ 1125.5, 381.0, 1103.5, 381.0, 1103.5, 436.0, 1194.5, 436.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-59", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 580.5, 209.25, 56.0, 209.25 ],
																										"order" : 7
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-57", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 580.5, 398.75, 122.0, 398.75 ],
																										"order" : 6
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-49", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 580.5, 209.25, 478.0, 209.25 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-47", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 580.5, 398.75, 558.0, 398.75 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-44", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 580.5, 209.25, 336.0, 209.25 ],
																										"order" : 3
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-42", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 580.5, 398.75, 416.0, 398.75 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-17", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 580.5, 209.25, 189.0, 209.25 ],
																										"order" : 5
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-14", 1 ],
																										"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																										"midpoints" : [ 580.5, 398.75, 269.0, 398.75 ],
																										"order" : 4
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-69", 0 ],
																										"destination" : [ "obj-68", 1 ],
																										"midpoints" : [ 1125.5, 267.5, 1216.0, 267.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-68", 0 ],
																										"destination" : [ "obj-70", 0 ],
																										"midpoints" : [ 1205.5, 340.0, 1125.5, 340.0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-68", 0 ],
																										"destination" : [ "obj-67", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-67", 0 ],
																										"destination" : [ "obj-66", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-66", 0 ],
																										"destination" : [ "obj-75", 0 ],
																										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 1194.5, 477.5, 1094.5, 477.5, 1094.5, 337.5, 983.5, 337.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-65", 0 ],
																										"destination" : [ "obj-64", 0 ],
																										"midpoints" : [ 703.5, 381.5, 682.0, 381.5, 682.0, 215.5, 703.5, 215.5 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-65", 0 ],
																										"destination" : [ "obj-55", 0 ],
																										"midpoints" : [ 703.5, 381.0, 703.5, 381.0, 703.5, 436.0, 758.5, 436.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-64", 0 ],
																										"destination" : [ "obj-63", 1 ],
																										"midpoints" : [ 703.5, 267.5, 780.0, 267.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-63", 0 ],
																										"destination" : [ "obj-79", 0 ],
																										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 769.5, 322.5, 850.5, 322.5, 850.5, 279.5, 916.5, 279.5 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-63", 0 ],
																										"destination" : [ "obj-60", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-62", 0 ],
																										"destination" : [ "obj-85", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-61", 0 ],
																										"destination" : [ "obj-59", 0 ],
																										"midpoints" : [ 42.5, 381.5, 21.0, 381.5, 21.0, 215.5, 42.5, 215.5 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-61", 0 ],
																										"destination" : [ "obj-56", 0 ],
																										"midpoints" : [ 42.5, 381.0, 42.5, 381.0, 42.5, 436.0, 97.5, 436.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-60", 0 ],
																										"destination" : [ "obj-55", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-59", 0 ],
																										"destination" : [ "obj-58", 1 ],
																										"midpoints" : [ 42.5, 267.5, 119.0, 267.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-58", 0 ],
																										"destination" : [ "obj-57", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-58", 0 ],
																										"destination" : [ "obj-15", 0 ],
																										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 108.5, 322.5, 189.5, 322.5, 189.5, 279.5, 255.5, 279.5 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-57", 0 ],
																										"destination" : [ "obj-56", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-56", 0 ],
																										"destination" : [ "obj-86", 0 ],
																										"midpoints" : [ 97.5, 492.0, 660.375, 492.0, 660.375, 117.0, 158.5, 117.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-56", 0 ],
																										"destination" : [ "obj-30", 0 ],
																										"midpoints" : [ 97.5, 504.25, 97.5, 504.25 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-55", 0 ],
																										"destination" : [ "obj-89", 0 ],
																										"midpoints" : [ 758.5, 504.25, 758.5, 504.25 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-55", 0 ],
																										"destination" : [ "obj-83", 0 ],
																										"midpoints" : [ 758.5, 492.0, 1321.375, 492.0, 1321.375, 117.0, 819.5, 117.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-54", 0 ],
																										"destination" : [ "obj-84", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-50", 0 ],
																										"destination" : [ "obj-49", 0 ],
																										"midpoints" : [ 464.5, 380.5, 443.0, 380.5, 443.0, 215.5, 464.5, 215.5 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-50", 0 ],
																										"destination" : [ "obj-46", 0 ],
																										"midpoints" : [ 464.5, 381.0, 442.5, 381.0, 442.5, 436.0, 533.5, 436.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-49", 0 ],
																										"destination" : [ "obj-48", 1 ],
																										"midpoints" : [ 464.5, 267.5, 555.0, 267.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-48", 0 ],
																										"destination" : [ "obj-50", 0 ],
																										"midpoints" : [ 544.5, 340.0, 464.5, 340.0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-48", 0 ],
																										"destination" : [ "obj-47", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-47", 0 ],
																										"destination" : [ "obj-46", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-46", 0 ],
																										"destination" : [ "obj-45", 0 ],
																										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 533.5, 477.5, 433.5, 477.5, 433.5, 337.5, 322.5, 337.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-45", 0 ],
																										"destination" : [ "obj-44", 0 ],
																										"midpoints" : [ 322.5, 381.5, 301.0, 381.5, 301.0, 215.5, 322.5, 215.5 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-45", 0 ],
																										"destination" : [ "obj-41", 0 ],
																										"midpoints" : [ 322.5, 383.0, 300.5, 383.0, 300.5, 436.0, 391.5, 436.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-44", 0 ],
																										"destination" : [ "obj-43", 1 ],
																										"midpoints" : [ 322.5, 267.5, 413.0, 267.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-43", 0 ],
																										"destination" : [ "obj-48", 0 ],
																										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 402.5, 322.5, 478.5, 322.5, 478.5, 279.5, 544.5, 279.5 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-43", 0 ],
																										"destination" : [ "obj-42", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-41", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-41", 0 ],
																										"destination" : [ "obj-18", 0 ],
																										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 391.5, 477.5, 291.0, 477.5, 291.0, 337.5, 175.5, 337.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-17", 0 ],
																										"midpoints" : [ 175.5, 383.5, 154.0, 383.5, 154.0, 215.5, 175.5, 215.5 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-13", 0 ],
																										"midpoints" : [ 175.5, 382.0, 153.5, 382.0, 153.5, 434.0, 244.5, 434.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-17", 0 ],
																										"destination" : [ "obj-15", 1 ],
																										"midpoints" : [ 175.5, 267.5, 266.0, 267.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-43", 0 ],
																										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 255.5, 322.5, 336.0, 322.5, 336.0, 279.5, 402.5, 279.5 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-14", 0 ],
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
																										"source" : [ "obj-13", 0 ],
																										"destination" : [ "obj-61", 0 ],
																										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																										"midpoints" : [ 244.5, 477.5, 144.5, 477.5, 144.5, 337.5, 42.5, 337.5 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-85", 2 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.slide.gendsp",
																						"patching_rect" : [ 266.0, 282.0, 93.0, 22.0 ],
																						"id" : "obj-15",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.random",
																						"patching_rect" : [ 453.0, 189.0, 66.0, 22.0 ],
																						"id" : "obj-9",
																						"numinlets" : 2,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 beatRamp",
																						"patching_rect" : [ 401.0, 134.0, 87.0, 22.0 ],
																						"id" : "obj-10",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 10",
																						"patching_rect" : [ 453.0, 231.0, 29.0, 22.0 ],
																						"id" : "obj-7",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 3 minutes",
																						"patching_rect" : [ 500.0, 134.0, 73.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 seconds",
																						"patching_rect" : [ 243.0, 40.0, 76.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.random",
																						"patching_rect" : [ 196.0, 100.0, 66.0, 22.0 ],
																						"id" : "obj-37",
																						"numinlets" : 2,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 266.0, 148.0, 29.5, 22.0 ],
																						"id" : "obj-36",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title computedSine",
																						"patching_rect" : [ 266.0, 189.0, 143.0, 22.0 ],
																						"id" : "obj-30",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 780.0, 335.0, 600.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "phasewrap",
																										"patching_rect" : [ 106.0, 218.0, 71.0, 23.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-15",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "expr out=in1*2*PI/samplerate\\;",
																										"patching_rect" : [ 61.0, 128.0, 170.0, 23.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-14",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param amp 0.2",
																										"patching_rect" : [ 136.0, 309.0, 94.0, 23.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-18",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "ampitude sc",
																										"patching_rect" : [ 211.0, 353.0, 150.0, 21.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-17",
																										"numinlets" : 1,
																										"numoutlets" : 0,
																										"fontsize" : 12.0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "accumulate phase",
																										"patching_rect" : [ 211.0, 188.0, 150.0, 21.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-16",
																										"numinlets" : 1,
																										"numoutlets" : 0,
																										"fontsize" : 12.0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "compute output",
																										"patching_rect" : [ 211.0, 263.0, 150.0, 21.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-13",
																										"numinlets" : 1,
																										"numoutlets" : 0,
																										"fontsize" : 12.0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "Convert frequency to radians per sample",
																										"linecount" : 2,
																										"patching_rect" : [ 136.0, 83.0, 150.0, 35.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-9",
																										"numinlets" : 1,
																										"numoutlets" : 0,
																										"fontsize" : 12.0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "A basic phase-driven computed sine oscillator. Better performance will be achieved using cycle, which is based on a wavetable.",
																										"linecount" : 2,
																										"patching_rect" : [ 16.0, 8.0, 424.0, 35.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-8",
																										"numinlets" : 1,
																										"numoutlets" : 0,
																										"fontsize" : 12.0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 106.0, 353.0, 32.5, 23.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-10",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "sin",
																										"patching_rect" : [ 106.0, 263.0, 26.0, 23.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-7",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 61.0, 188.0, 32.5, 23.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-4",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history phase",
																										"patching_rect" : [ 106.0, 188.0, 84.0, 23.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-6",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"patching_rect" : [ 61.0, 53.0, 32.5, 23.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"fontsize" : 12.0,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 106.0, 383.0, 38.0, 23.0 ],
																										"fontname" : "Lato",
																										"id" : "obj-2",
																										"numinlets" : 1,
																										"numoutlets" : 0,
																										"fontsize" : 12.0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-15", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-6", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-10", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-7", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-4", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-14", 0 ],
																										"destination" : [ "obj-4", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-2", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-14", 0 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 beatRamp",
																						"patching_rect" : [ 151.0, 40.0, 87.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 dayPhase",
																						"patching_rect" : [ 343.0, 40.0, 85.0, 22.0 ],
																						"id" : "obj-16",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-7", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-15", 1 ],
																						"midpoints" : [ 462.5, 267.5, 349.5, 267.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-37", 0 ],
																						"midpoints" : [ 160.5, 81.0, 205.5, 81.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-37", 0 ],
																						"destination" : [ "obj-36", 0 ],
																						"midpoints" : [ 205.5, 137.0, 275.5, 137.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-36", 0 ],
																						"destination" : [ "obj-30", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-33", 0 ],
																						"destination" : [ "obj-17", 2 ],
																						"midpoints" : [ 834.5, 338.0, 402.5, 338.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-15", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-9", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-28", 0 ],
																						"destination" : [ "obj-17", 1 ],
																						"midpoints" : [ 642.5, 318.0, 339.0, 318.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-21", 0 ],
																						"destination" : [ "obj-33", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-28", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 0 ],
																						"destination" : [ "obj-5", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 1 ],
																						"destination" : [ "obj-2", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-16", 0 ],
																						"destination" : [ "obj-36", 1 ],
																						"midpoints" : [ 352.5, 137.0, 286.0, 137.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-17", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-9", 0 ],
																						"midpoints" : [ 410.5, 171.0, 462.5, 171.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-37", 1 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 beatRamp",
																		"patching_rect" : [ 7.0, 27.0, 87.0, 22.0 ],
																		"id" : "obj-29",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 seconds",
																		"patching_rect" : [ 156.0, 44.0, 76.0, 22.0 ],
																		"id" : "obj-30",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 minutes",
																		"patching_rect" : [ 329.0, 27.0, 73.0, 22.0 ],
																		"id" : "obj-31",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 night",
																		"patching_rect" : [ 196.0, 358.0, 57.0, 22.0 ],
																		"id" : "obj-32",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 day",
																		"patching_rect" : [ 392.0, 56.0, 51.0, 22.0 ],
																		"id" : "obj-33",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6 month",
																		"patching_rect" : [ 424.0, 86.0, 65.0, 22.0 ],
																		"id" : "obj-35",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 7 morning",
																		"patching_rect" : [ 77.0, 308.0, 75.0, 22.0 ],
																		"id" : "obj-36",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 8 afternoon",
																		"patching_rect" : [ 361.0, 412.0, 82.0, 22.0 ],
																		"id" : "obj-37",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 9 evening",
																		"patching_rect" : [ 522.0, 462.0, 73.0, 22.0 ],
																		"id" : "obj-38",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-26", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-28", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-36", 0 ],
																		"destination" : [ "obj-27", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-28", 5 ],
																		"color" : [ 0.494117647058824, 0.070588235294118, 1.0, 1.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-27", 5 ],
																		"color" : [ 0.494117647058824, 0.070588235294118, 1.0, 1.0 ],
																		"midpoints" : [ 433.5, 284.5, 133.5, 284.5 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-26", 5 ],
																		"color" : [ 0.494117647058824, 0.070588235294118, 1.0, 1.0 ],
																		"midpoints" : [ 433.5, 285.5, 579.5, 285.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-25", 5 ],
																		"color" : [ 0.494117647058824, 0.070588235294118, 1.0, 1.0 ],
																		"midpoints" : [ 433.5, 285.0, 245.5, 285.0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-28", 4 ],
																		"color" : [ 0.035294117647059, 0.87843137254902, 0.964705882352941, 1.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-27", 4 ],
																		"color" : [ 0.035294117647059, 0.87843137254902, 0.964705882352941, 1.0 ],
																		"midpoints" : [ 401.5, 243.5, 110.099999999999994, 243.5 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-26", 4 ],
																		"color" : [ 0.035294117647059, 0.87843137254902, 0.964705882352941, 1.0 ],
																		"midpoints" : [ 401.5, 243.5, 555.700000000000045, 243.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-25", 4 ],
																		"color" : [ 0.035294117647059, 0.87843137254902, 0.964705882352941, 1.0 ],
																		"midpoints" : [ 401.5, 243.0, 225.5, 243.0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-25", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-28", 2 ],
																		"color" : [ 0.117647058823529, 1.0, 0.101960784313725, 1.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-27", 2 ],
																		"color" : [ 0.117647058823529, 1.0, 0.101960784313725, 1.0 ],
																		"midpoints" : [ 338.5, 209.0, 63.299999999999997, 209.0 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-26", 2 ],
																		"color" : [ 0.117647058823529, 1.0, 0.101960784313725, 1.0 ],
																		"midpoints" : [ 338.5, 209.5, 508.100000000000023, 209.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-25", 2 ],
																		"color" : [ 0.117647058823529, 1.0, 0.101960784313725, 1.0 ],
																		"midpoints" : [ 338.5, 209.0, 185.5, 209.0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-28", 1 ],
																		"color" : [ 1.0, 0.827450980392157, 0.109803921568627, 1.0 ],
																		"midpoints" : [ 165.5, 170.0, 307.100000000000023, 170.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-27", 1 ],
																		"color" : [ 1.0, 0.827450980392157, 0.109803921568627, 1.0 ],
																		"midpoints" : [ 165.5, 168.0, 39.899999999999999, 168.0 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-26", 1 ],
																		"color" : [ 1.0, 0.827450980392157, 0.109803921568627, 1.0 ],
																		"midpoints" : [ 165.5, 169.5, 484.300000000000011, 169.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-25", 1 ],
																		"color" : [ 1.0, 0.827450980392157, 0.109803921568627, 1.0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-28", 0 ],
																		"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"midpoints" : [ 16.5, 146.5, 275.5, 146.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-26", 0 ],
																		"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"midpoints" : [ 16.5, 146.5, 460.5, 146.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-25", 0 ],
																		"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"midpoints" : [ 16.5, 147.0, 145.5, 147.0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 1 ],
																		"destination" : [ "obj-3", 0 ],
																		"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"midpoints" : [ 433.5, 597.5, 133.5, 597.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-1", 0 ],
																		"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"midpoints" : [ 275.5, 566.5, 16.5, 566.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 1 ],
																		"destination" : [ "obj-3", 0 ],
																		"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"midpoints" : [ 133.5, 512.5, 133.5, 512.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-1", 0 ],
																		"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 1 ],
																		"destination" : [ "obj-3", 0 ],
																		"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"midpoints" : [ 579.5, 597.5, 133.5, 597.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-1", 0 ],
																		"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"midpoints" : [ 460.5, 565.5, 16.5, 565.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 1 ],
																		"destination" : [ "obj-3", 0 ],
																		"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"midpoints" : [ 245.5, 598.0, 133.5, 598.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-1", 0 ],
																		"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"midpoints" : [ 145.5, 566.0, 16.5, 566.0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 audio-right",
														"patching_rect" : [ 1015.0, 859.0, 95.0, 22.0 ],
														"id" : "obj-24",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 audio-left",
														"patching_rect" : [ 907.0, 859.0, 88.0, 22.0 ],
														"id" : "obj-17",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title dayPhase",
														"patching_rect" : [ 1088.0, 191.0, 122.0, 22.0 ],
														"id" : "obj-34",
														"numinlets" : 1,
														"numoutlets" : 4,
														"outlettype" : [ "", "", "", "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 1026.0, 236.0, 695.0, 450.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 4 Evening",
																		"patching_rect" : [ 587.0, 321.0, 82.0, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3 Afternoon",
																		"patching_rect" : [ 408.0, 321.0, 90.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 Morning",
																		"patching_rect" : [ 229.0, 321.0, 82.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "codebox",
																		"patching_rect" : [ 50.0, 45.0, 556.0, 232.0 ],
																		"fontname" : "<Monospaced>",
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"fontface" : 0,
																		"numoutlets" : 4,
																		"fontsize" : 12.0,
																		"outlettype" : [ "", "", "", "" ],
																		"code" : "// --- Time-based outputs ---\r\n// Each outlet outputs the hour value if it's in range, otherwise 0.\r\n\r\nnight = (in1 >= 0) && (in1 <= 4);\r\nmorning = (in1 >= 5) && (in1 <= 11);\r\nafternoon = (in1 >= 12) && (in1 <= 17);\r\nevening = (in1 >= 18) && (in1 <= 23);\r\n\r\nout1 = in1 * night;      // Night (0–4)\r\nout2 = in1 * morning;    // Morning (5–11)\r\nout3 = in1 * afternoon;  // Afternoon (12–17)\r\nout4 = in1 * evening;    // Evening (18–23)\r\n\r\n// multiplies outlet by boolean, if FALSE (0) no sound is output"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 Time",
																		"patching_rect" : [ 50.0, 14.0, 57.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 Night",
																		"patching_rect" : [ 50.0, 317.0, 67.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 2 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 1 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 3 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
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
														"text" : "dcblock",
														"patching_rect" : [ 1015.0, 736.0, 49.0, 22.0 ],
														"id" : "obj-23",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "dcblock",
														"patching_rect" : [ 907.0, 736.0, 49.0, 22.0 ],
														"id" : "obj-22",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "DCblock eep audio centred on zero\nAnd Tanh keeps it within the -1 to +1 range",
														"linecount" : 2,
														"patching_rect" : [ 1121.0, 736.0, 268.0, 37.0 ],
														"id" : "obj-21",
														"numinlets" : 1,
														"bubble" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 1015.0, 822.0, 32.0, 22.0 ],
														"id" : "obj-20",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 907.0, 822.0, 32.0, 22.0 ],
														"id" : "obj-19",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Stereo output",
														"linecount" : 2,
														"patching_rect" : [ 1121.0, 843.0, 67.0, 37.0 ],
														"id" : "obj-18",
														"numinlets" : 1,
														"bubble" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 1287.0, 143.0, 34.0, 22.0 ],
														"id" : "obj-15",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 1239.0, 143.0, 34.0, 22.0 ],
														"id" : "obj-14",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 907.0, 143.0, 34.0, 22.0 ],
														"id" : "obj-13",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 769.0, 143.0, 34.0, 22.0 ],
														"id" : "obj-12",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 540.0, 88.0, 76.0, 22.0 ],
														"id" : "obj-11",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 656.0, 143.0, 34.0, 22.0 ],
														"id" : "obj-10",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param second @min 0 @max 59",
														"patching_rect" : [ 656.0, 13.0, 184.0, 22.0 ],
														"id" : "obj-9",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param month @min 0 @max 11",
														"patching_rect" : [ 1287.0, 51.0, 178.0, 22.0 ],
														"id" : "obj-8",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param day @min 0 @max 30",
														"patching_rect" : [ 1239.0, 20.0, 165.0, 22.0 ],
														"id" : "obj-7",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param minute @min 0 @max 59",
														"patching_rect" : [ 769.0, 43.0, 182.0, 22.0 ],
														"id" : "obj-6",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param hour @min 0 @max 23",
														"patching_rect" : [ 907.0, 73.0, 170.0, 22.0 ],
														"id" : "obj-5",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 bar-ramp",
														"patching_rect" : [ 429.0, 43.0, 80.0, 22.0 ],
														"id" : "obj-1",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 beat-ramp",
														"patching_rect" : [ 540.0, 43.0, 86.0, 22.0 ],
														"id" : "obj-2",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-41", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-20", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-40", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-19", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-10", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-3", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-35", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-36", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-37", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-37", 0 ],
														"midpoints" : [ 640.5, 393.0, 684.5, 393.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-36", 0 ],
														"midpoints" : [ 640.5, 393.0, 592.5, 393.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-52", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 499.5, 686.0, 1024.5, 686.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 499.5, 709.0, 916.5, 709.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-22", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 1 ],
														"destination" : [ "obj-27", 0 ],
														"midpoints" : [ 1200.5, 388.5, 1024.5, 388.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-58", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-57", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-39", 3 ],
														"midpoints" : [ 1097.5, 259.5, 1023.0, 259.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 1 ],
														"destination" : [ "obj-39", 6 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 2 ],
														"destination" : [ "obj-39", 7 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 3 ],
														"destination" : [ "obj-39", 8 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-48", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-24", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-39", 5 ],
														"midpoints" : [ 1296.5, 297.0, 1094.0, 297.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-39", 4 ],
														"midpoints" : [ 1248.5, 275.0, 1058.5, 275.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-34", 0 ],
														"midpoints" : [ 916.5, 172.0, 1097.5, 172.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-53", 0 ],
														"midpoints" : [ 778.5, 261.5, 694.5, 261.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-39", 2 ],
														"midpoints" : [ 778.5, 260.0, 987.5, 260.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-39", 0 ],
														"midpoints" : [ 549.5, 300.5, 916.5, 300.5 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 1 ],
														"midpoints" : [ 549.5, 136.0, 1311.5, 136.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-14", 1 ],
														"midpoints" : [ 549.5, 136.0, 1263.5, 136.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 549.5, 136.0, 931.5, 136.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 549.5, 136.0, 793.5, 136.0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-10", 1 ],
														"midpoints" : [ 549.5, 136.0, 680.5, 136.0 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-59", 0 ],
														"midpoints" : [ 665.5, 523.0, 625.5, 523.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-54", 0 ],
														"midpoints" : [ 665.5, 273.5, 602.5, 273.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-39", 1 ],
														"midpoints" : [ 665.5, 275.0, 952.0, 275.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-35", 0 ],
														"midpoints" : [ 438.5, 453.5, 500.0, 453.5 ]
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
									"patching_rect" : [ 111.0, 206.0, 496.0, 37.0 ],
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
										"versionId" : 179904306,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ @title CLOCK_RADIO @exposeparams 1",
									"varname" : "CLOCK_RADIO"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 9,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 957.0, 164.0, 600.0, 450.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param bpm 120 @min 60 @max 240",
														"patching_rect" : [ 120.0, 109.0, 206.0, 22.0 ],
														"id" : "obj-7",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 bar-ramp",
														"patching_rect" : [ 219.0, 188.0, 87.0, 22.0 ],
														"id" : "obj-6",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp.frombpm",
														"patching_rect" : [ 120.0, 150.0, 118.0, 22.0 ],
														"id" : "obj-1",
														"numinlets" : 2,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 beat-ramp",
														"patching_rect" : [ 120.0, 188.0, 93.0, 22.0 ],
														"id" : "obj-4",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-1", 0 ]
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
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-4", 0 ]
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
									"patching_rect" : [ 111.0, 84.0, 310.0, 23.0 ],
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
										"versionId" : 179904306,
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
 ]
					}
,
					"patching_rect" : [ 520.0, 501.0, 164.0, 22.0 ],
					"rnboattrcache" : 					{
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
						"CLOCK_RADIO/second" : 						{
							"label" : "CLOCK_RADIO/second",
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
						"CLOCK_RADIO/hour" : 						{
							"label" : "CLOCK_RADIO/hour",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.3.5",
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
						"uuid" : "7ed245fd-b425-11f0-85fd-3e77f3934b26"
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
							"CLOCK_RADIO/hour" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/day" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/second" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/month" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "radio219962422"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "radio219962422",
									"origin" : "radio219962422",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"CLOCK_RADIO/minute" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/hour" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/day" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/second" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/month" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "radio219962422"
									}
,
									"fileref" : 									{
										"name" : "radio219962422",
										"filename" : "radio219962422.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d7e56b7cd752d07a4170b2e21cb82768"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title radio219962422",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 167.0, 253.0, 33.0 ],
					"text" : "The Knockoff Buzzer"
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
					"patching_rect" : [ 12.0, 129.0, 132.0, 33.0 ],
					"text" : "219962422"
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
					"patching_rect" : [ 12.0, 76.0, 419.0, 47.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 826.0, 518.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 34.0, 162.0, 1660.0, 921.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1015.0, 779.0, 23.0, 22.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.0, 779.0, 23.0, 22.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 605.0, 292.0, 87.0 ],
									"text" : "dayMelody: Volume\n\nthe best range is between 2-3 as with the reverberation included in the melody the presence of it already takes the stage as the main focal point and meshes well with the background beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 494.0, 292.0, 87.0 ],
									"text" : "beat: volume\n\nthe best range for the volume of the beat falls between 4-5 as the main melody is the main focus of the radio with the beat serving as an almost refreshing break from the clear tones"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 649.0, 79.0, 20.0 ],
									"text" : "Beat Volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 405.0, 123.0, 33.0 ],
									"text" : "randomized inputs clipped with the clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.0, 319.0, 60.0, 20.0 ],
									"text" : "beat ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 727.0, 319.0, 59.0, 20.0 ],
									"text" : "beat rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.0, 545.0, 37.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 451.0, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.0, 451.0, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 318.0, 29.0, 22.0 ],
									"text" : "/ 86"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 318.0, 29.0, 22.0 ],
									"text" : "/ 93"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.0, 353.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.0, 318.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 384.0, 291.0, 87.0 ],
									"text" : "beat: ratio\n\nsimilar to the rate the same parameters sound best for the intended experience to allow for while always unique and generative some better grounding for the audio expereince"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 286.0, 294.0, 74.0 ],
									"text" : "beat: rate\n\nthe best range for the rate of the beat fall somewhere between 70 - 100 perferabbly both an odd number for more unique sounds and not matching the ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1955.0, 85.0, 890.0, 396.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.5, 441.0, 443.0, 75.0 ],
													"text" : "Finally, to bring the radio together, I implemented a simple beat in the background, taking the clock inputs to create a polyrhythm with the time, filtering it through a feedback delay for the ultimate aesthetic of a rhythm you almost feel you can count alongside to calm from the creepiness of the ambience, only to be tripped up and unsettled by it."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.5, 219.0, 443.0, 89.0 ],
													"text" : "The solution to this problem came about from the comparison to the multitude of different radio stations I listen to throughout the day, from more energetic tones in the afternoon to calmer, peaceful vibes in the evening, so with that, I had the idea to break the main melody up into a variety of melodies based on the hour of the day, using a codebox to switch their audio channels on and off, and with that, I had successfully created a full radio experience."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.5, 321.0, 443.0, 103.0 ],
													"text" : "The final obstacle, which pertained to how to translate between the tones at the hour, as at this part of the creation process, I had designed my four different melodies, and circling back to the codebox would be redundant work, erasing all the progress completed already. It was through trial and error with experimentation with filtering that I finalized on the allpass diffuser, as with it, the tones transitioned cleanly between each other while perfecting the ambient eeriness I was aiming for with the aesthetic of the project."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.5, 119.0, 443.0, 89.0 ],
													"text" : "From my own experiences of longer periods of listening to ambience, mainly while I worked or slept, I encountered a dilemma. While not sounding too similar to be repetitive from my own listening experiences, anything too varied based on the first idea I had of a synth influenced by the same clock parameter would result in something I myself wouldn’t want to listen to, detracting from the base goal of the project: creating something listenable for extended periods of time."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 7.0, 446.0, 103.0 ],
													"text" : "When first designing this assignment, the theme I wanted to go with was something more festive because of Halloween being around the corner, and for that, the final name of the project implies having been named after UVB-76 or “The Buzzer.” At first, the scope of the project was just too simple, as the base rubric described finding a few patches I liked and combining them to create a new organic generative sound, but as I worked on this rough draft, I had the idea to add more variation to this radio as it played throughout the day."
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 12.0, 158.0, 298.0, 22.0 ],
									"text" : "gen @title ADDITIONAL-COMMENTS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 187.0, 298.0, 74.0 ],
									"text" : "BEST PARAMETERS:\n\nwhile not many parameters are freely changable as most take input are directly tied to the clock for the best sounds the following are toggleable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 14.0, 298.0, 127.0 ],
									"text" : "HOW TO USE:\n\n1. TURN AUDIO ON\n\n2. RAISE VOLUME TO DESIRED LEVEL\n\n3. RADIO STARTS AUTOMATICALLY\n\n4. ADJUST PARAMETERS AS DESIRED"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.0, 597.0, 164.0, 20.0 ],
									"text" : "subpatch for feedback delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 53.0, 70.0, 22.0 ],
													"text" : "mstosamps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 137.0, 120.0, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 109.0, 201.0, 22.0 ],
													"text" : "param balance 0.5 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 25.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 25.0, 160.0, 22.0 ],
													"text" : "in 2 ms @min 0 @max 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 81.0, 61.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 182.0, 35.0, 22.0 ],
													"text" : "out 1"
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
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 36.5, 173.0, 14.5, 173.0, 14.5, 72.5, 87.5, 72.5 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 490.0, 596.0, 145.0, 22.0 ],
									"text" : "gen @title feedbackDelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1050.0, 423.0, 91.0, 20.0 ],
									"text" : "Melody Volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 490.0, 169.0, 47.0 ],
									"text" : "subpatch for generating drum based polyrhythm based on seconds and minutes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 14.0, 101.0, 20.0 ],
									"text" : "inputs from clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1093.0, 74.0, 123.0, 20.0 ],
									"text" : "param to count hours"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.0, 44.0, 137.0, 20.0 ],
									"text" : "param to count minutes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.5, 14.0, 137.0, 20.0 ],
									"text" : "param to count seconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1483.0, 52.0, 127.0, 20.0 ],
									"text" : "param to count month"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1420.0, 21.0, 113.0, 20.0 ],
									"text" : "param to count day"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1223.0, 339.0, 249.0, 33.0 ],
									"text" : "subpatch for 4 distinct melodies that route in time of day and produce generative synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.5, 187.0, 218.5, 100.0 ],
									"text" : "subpatch for codebox that controls the spooky melody based on time of day:\n\nNIGHT (0–4)\nMORNING (5–11) \nAFTERNOON (12–17)\nEVENING (18–23)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 648.0, 22.0, 22.0 ],
									"text" : "/ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 411.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.0, 411.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 3010.0, 412.0, 730.0, 450.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 59.0, 115.0, 20.0 ],
													"text" : "divides ramp signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 98.0, 138.0, 20.0 ],
													"text" : "synthesized hi-hat noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 91.0, 114.0, 34.0 ],
													"text" : "subpatch for generating FM sine"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 126.0, 33.0, 22.0 ],
													"text" : "* 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 21.0, 52.0, 22.0 ],
													"text" : "in 3 rate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 58.0, 71.0, 22.0 ],
													"text" : "go.ramp.div"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 97.0, 89.0, 22.0 ],
													"text" : "go.simple.hihat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 126.0, 33.0, 22.0 ],
													"text" : "* 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 21.0, 51.0, 22.0 ],
													"text" : "in 1 euc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.0, 21.0, 55.0, 22.0 ],
													"text" : "in 2 ratio"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 58.0, 71.0, 22.0 ],
													"text" : "go.ramp.div"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 97.0, 89.0, 22.0 ],
													"text" : "go.simple.hihat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 9,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 2105.0, 330.0, 652.0, 561.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 131.0, 47.0, 22.0 ],
																	"text" : "clip 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 103.0, 95.0, 22.0 ],
																	"text" : "+= 1/samplerate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 58.0, 76.0, 22.0 ],
																	"text" : "go.ramp2trig"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 155.0, 104.0, 150.0, 20.0 ],
																	"text" : "minimal env"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 158.0, 97.0, 22.0 ],
																	"text" : "scale 0 1 1 0 1/4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 121.0, 239.0, 150.0, 20.0 ],
																	"text" : "minimal FM sine"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 155.0, 326.0, 150.0, 20.0 ],
																	"text" : "minimal lowpass"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.0, 326.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 326.0, 54.0, 22.0 ],
																	"text" : "mix 0.95"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 208.0, 97.0, 22.0 ],
																	"text" : "scale 1 0 120 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 239.0, 24.0, 22.0 ],
																	"text" : "sin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 277.0, 70.0, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 24.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 371.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 137.0, 97.0, 83.0, 22.0 ],
													"text" : "gen @title FM"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 171.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 146.5, 133.5, 146.5, 133.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 146.5, 50.0, 256.5, 50.0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 490.5, 494.0, 203.5, 22.0 ],
									"text" : "gen @title beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1015.0, 422.0, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.0, 422.0, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 2489.0, 167.0, 1177.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 558.0, 38.0, 126.0, 34.0 ],
													"text" : "all input params input into 4 main melodies"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 662.0, 95.0, 22.0 ],
													"text" : "out 2 audio-right"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 662.0, 88.0, 22.0 ],
													"text" : "out 1 audio-left"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 9,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 1954.0, 77.0, 1852.0, 921.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 42.5, 227.0, 147.0, 34.0 ],
																	"text" : "subpatch for phasor generation using the walk"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 44.0, 176.0, 144.0, 34.0 ],
																	"text" : "subpatch for generating a random smoothed walk"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 53.0, 435.0, 119.0, 20.0 ],
																	"text" : "adds stereo diffusion"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 44.0, 342.0, 137.0, 34.0 ],
																	"text" : "subpatch for generating feedback delay"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 212.0, 385.0, 29.0, 22.0 ],
																	"text" : "/ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 212.0, 434.0, 141.0, 22.0 ],
																	"text" : "go.allpass.diffuser.stereo"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 325.0, 146.0, 22.0, 22.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 212.0, 297.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 340.0, 233.0, 85.0, 22.0 ],
																	"text" : "in 4 dayPhase"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 505.0, 233.0, 35.0, 22.0 ],
																	"text" : "/ 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 505.0, 182.0, 76.0, 22.0 ],
																	"text" : "in 2 seconds"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 850.0, 237.0, 29.0, 22.0 ],
																	"text" : "/ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 741.0, 233.0, 29.0, 22.0 ],
																	"text" : "/ 14"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 620.0, 233.0, 30.0, 22.0 ],
																	"text" : "* 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 2314.0, 323.0, 600.0, 450.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 122.0, 149.0, 147.0, 22.0 ],
																					"text" : "in 4 filter @min 0 @max 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 73.0, 174.0, 68.0, 22.0 ],
																					"text" : "go.onepole"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 90.0, 57.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 101.0, 17.0, 173.0, 22.0 ],
																					"text" : "in 2 feedback @min 0 @max 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 73.0, 81.0, 36.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 154.0, 88.0, 70.0, 22.0 ],
																					"text" : "mstosamps"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 233.0, 130.0, 22.0 ],
																					"text" : "mix"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 129.0, 209.0, 166.0, 22.0 ],
																					"text" : "in 5 balance @min 0 @max 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 17.0, 61.0, 22.0 ],
																					"text" : "in 1 audio"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 154.0, 64.0, 160.0, 22.0 ],
																					"text" : "in 3 ms @min 1 @max 1000"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 73.0, 112.0, 100.0, 22.0 ],
																					"text" : "delay"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 18.0, 257.0, 68.0, 22.0 ],
																					"text" : "out 1 audio"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 1 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 1 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 2 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-1", 0 ],
																					"midpoints" : [ 82.5, 204.5, 62.0, 204.5, 62.0, 49.0, 99.5, 49.0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 1 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"midpoints" : [ 27.5, 70.75, 82.5, 70.75 ],
																					"order" : 0,
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"midpoints" : [ 27.5, 43.25, 27.5, 43.25 ],
																					"order" : 1,
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 1 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 1 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 212.0, 348.0, 145.0, 22.0 ],
																	"text" : "gen @title feedbackDelay"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 212.0, 127.0, 29.5, 22.0 ],
																	"text" : "/"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 212.0, 66.0, 66.0, 22.0 ],
																	"text" : "go.random"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 34.0, 80.0, 45.0, 22.0 ],
																					"text" : "phasor"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 146.0, 160.0, 53.0, 22.0 ],
																					"text" : "freeverb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 146.0, 217.0, 35.0, 22.0 ],
																					"text" : "out 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 81.0, 160.0, 53.0, 22.0 ],
																					"text" : "freeverb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 81.0, 217.0, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 34.0, 112.0, 48.0, 22.0 ],
																					"text" : "triangle"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 34.0, 15.0, 127.0, 22.0 ],
																					"text" : "in 1 carrier @default 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-54",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 34.0, 43.0, 121.0, 22.0 ],
																					"text" : "scale -1 1 50 500 0.5"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-54", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"order" : 1,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"midpoints" : [ 43.5, 196.5, 90.5, 196.5 ],
																					"order" : 2,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"order" : 3,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"midpoints" : [ 43.5, 196.5, 155.5, 196.5 ],
																					"order" : 0,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 212.0, 233.0, 95.0, 22.0 ],
																	"text" : "gen @title synth"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 199.0, 150.0, 109.0, 48.0 ],
																					"text" : "sample and interpolate at a phasor-driven rate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 39.0, 78.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 18.0, 166.0, 180.5, 22.0 ],
																					"text" : "go.shift.spline6"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 18.0, 12.0, 94.0, 22.0 ],
																					"text" : "go.noise.normal"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-32",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 18.0, 194.0, 158.0, 22.0 ],
																					"text" : "out 1 \"smooth random walk\""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 72.0, 128.0, 91.0, 20.0 ],
																					"text" : "keep in bounds"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 72.0, 102.0, 91.0, 20.0 ],
																					"text" : "accumulate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 49.0, 38.0, 150.0, 34.0 ],
																					"text" : "scale noise between -range and +range"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 128.0, 52.0, 22.0 ],
																					"text" : "fold -1 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 102.0, 40.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 41.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 179.0, 102.0, 46.0, 22.0 ],
																					"text" : "in 2 Hz"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 179.0, 126.0, 45.0, 22.0 ],
																					"text" : "phasor"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 116.0, 12.0, 155.0, 22.0 ],
																					"text" : "in 1 range @min 0 @max 2"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 1 ],
																					"midpoints" : [ 125.5, 38.28125, 38.0, 38.28125 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"midpoints" : [ 189.0, 203.75, 308.5, 203.75, 308.5, 74.75, 48.5, 74.75 ],
																					"source" : [ "obj-4", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 212.0, 182.0, 132.0, 22.0 ],
																	"text" : "gen @title smoothWalk"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 334.0, 484.0, 95.0, 22.0 ],
																	"text" : "out 2 audio-right"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 850.0, 182.0, 65.0, 22.0 ],
																	"text" : "in 6 month"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 741.0, 182.0, 51.0, 22.0 ],
																	"text" : "in 5 day"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 620.0, 182.0, 73.0, 22.0 ],
																	"text" : "in 3 minutes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 325.0, 110.0, 76.0, 22.0 ],
																	"text" : "in 2 seconds"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 212.0, 17.0, 87.0, 22.0 ],
																	"text" : "in 1 beatRamp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 316.0, 17.0, 85.0, 22.0 ],
																	"text" : "in 4 dayPhase"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 212.0, 484.0, 88.0, 22.0 ],
																	"text" : "out 1 audio-left"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"midpoints" : [ 325.5, 52.5, 268.5, 52.5 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"midpoints" : [ 221.5, 420.5, 343.5, 420.5 ],
																	"order" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"order" : 1,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 2 ],
																	"midpoints" : [ 629.5, 314.5, 284.5, 314.5 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 3 ],
																	"midpoints" : [ 750.5, 328.5, 316.0, 328.5 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 4 ],
																	"midpoints" : [ 859.5, 338.5, 347.5, 338.5 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"midpoints" : [ 514.5, 301.5, 253.0, 301.5 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 1 ],
																	"midpoints" : [ 349.5, 276.0, 232.0, 276.0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 266.0, 462.0, 177.0, 22.0 ],
													"text" : "gen @title afterTune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 9,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 1876.0, 71.0, 1852.0, 921.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 61.0, 483.0, 119.0, 20.0 ],
																	"text" : "adds stereo diffusion"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 423.0, 117.0, 34.0 ],
																	"text" : "subpatch for filtering sine tones"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 57.0, 254.0, 127.0, 48.0 ],
																	"text" : "subpatch for converting MIDI note into filtered sine tone"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 128.0, 143.0, 34.0 ],
																	"text" : "subpatch for generating random MIDI note"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 211.0, 482.0, 141.0, 22.0 ],
																	"text" : "go.allpass.diffuser.stereo"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 211.0, 394.0, 22.0, 22.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 2269.0, 151.0, 930.0, 450.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 827.0, 63.0, 153.0, 22.0 ],
																					"text" : "gen @file freeverb_allpass"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 827.0, 10.0, 150.0, 20.0 ],
																					"text" : "External definitions:"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 827.0, 37.0, 145.0, 22.0 ],
																					"text" : "gen @file freeverb_comb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-90",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 55.0, 302.0, 37.0, 22.0 ],
																					"text" : "f 556"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-91",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 485.0, 302.0, 37.0, 22.0 ],
																					"text" : "f 225"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-92",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 342.0, 302.0, 37.0, 22.0 ],
																					"text" : "f 341"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-93",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 198.0, 302.0, 38.0, 22.0 ],
																					"text" : "f 441"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-82",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1114.0, 156.0, 45.0, 22.0 ],
																					"text" : "f 1617"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-83",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 971.0, 156.0, 45.0, 22.0 ],
																					"text" : "f 1557"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-84",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 827.0, 156.0, 45.0, 22.0 ],
																					"text" : "f 1491"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-85",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 684.0, 156.0, 45.0, 22.0 ],
																					"text" : "f 1422"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-86",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 540.0, 156.0, 45.0, 22.0 ],
																					"text" : "f 1356"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-87",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 397.0, 156.0, 45.0, 22.0 ],
																					"text" : "f 1277"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-88",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 253.0, 156.0, 45.0, 22.0 ],
																					"text" : "f 1188"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-89",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 110.0, 156.0, 45.0, 22.0 ],
																					"text" : "f 1116"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-81",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 309.0, 37.0, 50.0, 22.0 ],
																					"text" : "send fb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-73",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1083.0, 130.0, 63.0, 22.0 ],
																					"text" : "receive fb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-74",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 924.0, 132.0, 63.0, 22.0 ],
																					"text" : "receive fb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-75",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 780.0, 132.0, 63.0, 22.0 ],
																					"text" : "receive fb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-76",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 637.0, 132.0, 63.0, 22.0 ],
																					"text" : "receive fb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-77",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 493.0, 132.0, 63.0, 22.0 ],
																					"text" : "receive fb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-78",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 350.0, 132.0, 63.0, 22.0 ],
																					"text" : "receive fb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-79",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 206.0, 132.0, 63.0, 22.0 ],
																					"text" : "receive fb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-80",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 63.0, 132.0, 63.0, 22.0 ],
																					"text" : "receive fb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-69",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1051.0, 105.0, 83.0, 22.0 ],
																					"text" : "receive damp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-70",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 900.0, 105.0, 83.0, 22.0 ],
																					"text" : "receive damp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-71",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 756.0, 105.0, 83.0, 22.0 ],
																					"text" : "receive damp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-72",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 613.0, 105.0, 83.0, 22.0 ],
																					"text" : "receive damp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-67",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 469.0, 105.0, 83.0, 22.0 ],
																					"text" : "receive damp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-68",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 326.0, 105.0, 83.0, 22.0 ],
																					"text" : "receive damp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-66",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 182.0, 105.0, 83.0, 22.0 ],
																					"text" : "receive damp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-65",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 39.0, 105.0, 83.0, 22.0 ],
																					"text" : "receive damp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 110.0, 37.0, 70.0, 22.0 ],
																					"text" : "send damp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-63",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 15.0, 218.0, 91.0, 22.0 ],
																					"text" : "freeverb_comb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-61",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 158.0, 218.0, 91.0, 22.0 ],
																					"text" : "freeverb_comb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-60",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 302.0, 218.0, 91.0, 22.0 ],
																					"text" : "freeverb_comb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-59",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 445.0, 218.0, 91.0, 22.0 ],
																					"text" : "freeverb_comb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-58",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 589.0, 218.0, 91.0, 22.0 ],
																					"text" : "freeverb_comb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-57",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 732.0, 218.0, 91.0, 22.0 ],
																					"text" : "freeverb_comb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 876.0, 218.0, 91.0, 22.0 ],
																					"text" : "freeverb_comb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-44",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 15.0, 378.0, 99.0, 22.0 ],
																					"text" : "freeverb_allpass"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-55",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 55.0, 329.0, 58.0, 22.0 ],
																					"text" : "+ spread"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 445.0, 378.0, 99.0, 22.0 ],
																					"text" : "freeverb_allpass"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-33",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 485.0, 329.0, 58.0, 22.0 ],
																					"text" : "+ spread"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 302.0, 378.0, 99.0, 22.0 ],
																					"text" : "freeverb_allpass"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 342.0, 329.0, 58.0, 22.0 ],
																					"text" : "+ spread"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 158.0, 378.0, 99.0, 22.0 ],
																					"text" : "freeverb_allpass"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-62",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 509.0, 10.0, 201.0, 22.0 ],
																					"text" : "param spread 0 @min 0 @max 400"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1114.0, 185.0, 58.0, 22.0 ],
																					"text" : "+ spread"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 971.0, 185.0, 58.0, 22.0 ],
																					"text" : "+ spread"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 827.0, 185.0, 58.0, 22.0 ],
																					"text" : "+ spread"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 684.0, 185.0, 58.0, 22.0 ],
																					"text" : "+ spread"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 540.0, 185.0, 58.0, 22.0 ],
																					"text" : "+ spread"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-36",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 397.0, 185.0, 58.0, 22.0 ],
																					"text" : "+ spread"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-37",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 253.0, 185.0, 58.0, 22.0 ],
																					"text" : "+ spread"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 110.0, 185.0, 58.0, 22.0 ],
																					"text" : "+ spread"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 583.0, 302.0, 178.0, 22.0 ],
																					"text" : "param fb2 0.5 @min 0 @max 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 15.0, 41.0, 30.0, 22.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-171",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 198.0, 329.0, 58.0, 22.0 ],
																					"text" : "+ spread"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-157",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 15.0, 329.0, 32.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-135",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 445.0, 437.0, 38.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-111",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 110.0, 69.0, 375.0, 20.0 ],
																					"text" : "bank of 8 parallel comb filters:"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-110",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 84.0, 277.0, 225.0, 20.0 ],
																					"text" : "series of 4 allpass delays:"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-104",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 583.0, 329.0, 35.0, 22.0 ],
																					"text" : "* 0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-48",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 309.0, 10.0, 178.0, 22.0 ],
																					"text" : "param fb1 0.9 @min 0 @max 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-51",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 110.0, 10.0, 191.0, 22.0 ],
																					"text" : "param damp 0.5 @min 0 @max 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-56",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1019.0, 218.0, 143.0, 22.0 ],
																					"text" : "gen @file freeverb_comb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 15.0, 69.0, 50.0, 22.0 ],
																					"text" : "* 0.015"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 2 ],
																					"midpoints" : [ 592.5, 363.5, 534.5, 363.5 ],
																					"order" : 0,
																					"source" : [ "obj-104", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 2 ],
																					"midpoints" : [ 592.5, 363.5, 104.5, 363.5 ],
																					"order" : 3,
																					"source" : [ "obj-104", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 2 ],
																					"midpoints" : [ 592.5, 363.5, 247.5, 363.5 ],
																					"order" : 2,
																					"source" : [ "obj-104", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 2 ],
																					"midpoints" : [ 592.5, 363.5, 391.5, 363.5 ],
																					"order" : 1,
																					"source" : [ "obj-104", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-104", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 0 ],
																					"source" : [ "obj-157", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 3 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"source" : [ "obj-171", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 3 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																					"destination" : [ "obj-5", 0 ],
																					"midpoints" : [ 24.5, 96.0, 885.5, 96.0 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																					"destination" : [ "obj-56", 0 ],
																					"midpoints" : [ 24.5, 96.0, 1028.5, 96.0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																					"destination" : [ "obj-57", 0 ],
																					"midpoints" : [ 24.5, 96.0, 741.5, 96.0 ],
																					"order" : 2,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																					"destination" : [ "obj-58", 0 ],
																					"midpoints" : [ 24.5, 96.0, 598.5, 96.0 ],
																					"order" : 3,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																					"destination" : [ "obj-59", 0 ],
																					"midpoints" : [ 24.5, 96.0, 454.5, 96.0 ],
																					"order" : 4,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																					"destination" : [ "obj-60", 0 ],
																					"midpoints" : [ 24.5, 96.0, 311.5, 96.0 ],
																					"order" : 5,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																					"destination" : [ "obj-61", 0 ],
																					"midpoints" : [ 24.5, 96.0, 167.5, 96.0 ],
																					"order" : 6,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
																					"destination" : [ "obj-63", 0 ],
																					"order" : 7,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-135", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-57", 3 ],
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 3 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 3 ],
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 1 ],
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 3 ],
																					"source" : [ "obj-36", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 3 ],
																					"source" : [ "obj-37", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 3 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"midpoints" : [ 24.5, 407.0, 143.125, 407.0, 143.125, 368.0, 167.5, 368.0 ],
																					"source" : [ "obj-44", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-81", 0 ],
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																					"destination" : [ "obj-157", 0 ],
																					"midpoints" : [ 885.5, 261.0, 24.5, 261.0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"source" : [ "obj-51", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 1 ],
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																					"destination" : [ "obj-157", 0 ],
																					"midpoints" : [ 1028.5, 261.0, 24.5, 261.0 ],
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																					"destination" : [ "obj-157", 0 ],
																					"midpoints" : [ 741.5, 261.0, 24.5, 261.0 ],
																					"source" : [ "obj-57", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																					"destination" : [ "obj-157", 0 ],
																					"midpoints" : [ 598.5, 261.0, 24.5, 261.0 ],
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																					"destination" : [ "obj-157", 0 ],
																					"midpoints" : [ 454.5, 261.0, 24.5, 261.0 ],
																					"source" : [ "obj-59", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"midpoints" : [ 167.5, 407.0, 283.375, 407.0, 283.375, 368.0, 311.5, 368.0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																					"destination" : [ "obj-157", 0 ],
																					"midpoints" : [ 311.5, 261.0, 24.5, 261.0 ],
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																					"destination" : [ "obj-157", 0 ],
																					"midpoints" : [ 167.5, 261.0, 24.5, 261.0 ],
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																					"destination" : [ "obj-157", 0 ],
																					"source" : [ "obj-63", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 1 ],
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 1 ],
																					"source" : [ "obj-66", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 1 ],
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 1 ],
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 1 ],
																					"source" : [ "obj-69", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"source" : [ "obj-70", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-57", 1 ],
																					"source" : [ "obj-71", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 1 ],
																					"source" : [ "obj-72", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 2 ],
																					"source" : [ "obj-73", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 2 ],
																					"source" : [ "obj-74", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-57", 2 ],
																					"source" : [ "obj-75", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 2 ],
																					"source" : [ "obj-76", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 2 ],
																					"source" : [ "obj-77", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 2 ],
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 2 ],
																					"source" : [ "obj-79", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 2 ],
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-82", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-83", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"source" : [ "obj-84", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-85", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-86", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"source" : [ "obj-87", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-88", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-89", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"midpoints" : [ 311.5, 407.0, 423.75, 407.0, 423.75, 368.0, 454.5, 368.0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-90", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-91", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-92", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-171", 0 ],
																					"source" : [ "obj-93", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 211.0, 429.0, 110.0, 22.0 ],
																	"text" : "gen @title freeverb"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 211.0, 359.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 312.0, 302.0, 85.0, 22.0 ],
																	"text" : "in 4 dayPhase"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-101",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 211.0, 101.0, 30.0, 22.0 ],
																	"text" : "* 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-100",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 211.0, 67.0, 66.0, 22.0 ],
																	"text" : "go.random"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 366.0, 90.0, 29.0, 22.0 ],
																	"text" : "/ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 513.0, 175.0, 35.0, 22.0 ],
																	"text" : "/ 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 413.0, 175.0, 22.0, 22.0 ],
																	"text" : "/ 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 316.0, 175.0, 29.0, 22.0 ],
																	"text" : "/ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 2768.0, 238.0, 994.0, 706.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 235.0, 503.0, 188.0, 22.0 ],
																					"text" : "param lpg 2 @min 0.01 @max 10"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 53.0, 289.0, 141.0, 22.0 ],
																					"text" : "param preamp 4 @min 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-62",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 194.0, 509.0, 31.0, 22.0 ],
																					"text" : "pow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-61",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 66.0, 607.0, 115.0, 22.0 ],
																					"text" : "go.onepole.basic.hz"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-60",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 51.0, 574.0, 115.0, 22.0 ],
																					"text" : "go.onepole.basic.hz"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-59",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 35.0, 543.0, 115.0, 22.0 ],
																					"text" : "go.onepole.basic.hz"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-58",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 312.0, 540.0, 90.666669368743896, 20.0 ],
																					"text" : "filter frequency"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-55",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 194.0, 539.0, 110.0, 22.0 ],
																					"text" : "scale 1 0 20000 20"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-54",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 331.0, 431.0, 105.333336472511292, 20.0 ],
																					"text" : "envelope (1 -> 0)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-50",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 18.0, 507.0, 115.0, 22.0 ],
																					"text" : "go.onepole.basic.hz"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-49",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.0, 313.0, 82.0, 48.0 ],
																					"text" : "pre-amp and waveshaping distortion"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-48",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.0, 234.0, 64.666668593883514, 20.0 ],
																					"text" : "envelope"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-43",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 304.0, 304.0, 29.5, 22.0 ],
																					"text" : "<"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 304.0, 333.0, 80.0, 22.0 ],
																					"text" : "switch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 365.0, 278.0, 121.0, 22.0 ],
																					"text" : "in 4 fall @min 0.0001"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-44",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 334.0, 251.0, 125.0, 22.0 ],
																					"text" : "in 3 rise @min 0.0001"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-45",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 304.0, 393.0, 25.0, 22.0 ],
																					"text" : "t60"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 304.0, 366.0, 76.0, 22.0 ],
																					"text" : "* samplerate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-46",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 249.0, 259.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 194.0, 430.0, 129.0, 22.0 ],
																					"text" : "mix"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-41",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 289.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 313.0, 32.0, 22.0 ],
																					"text" : "tanh"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-33",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.0, 127.0, 41.333334565162659, 20.0 ],
																					"text" : "to Hz"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-31",
																					"linecount" : 5,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 135.0, 23.0, 56.666668355464935, 75.0 ],
																					"text" : "trigger when new note starts"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-29",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 246.0, 164.0, 216.000001966953278, 20.0 ],
																					"text" : "ramps from 0 to 1 then holds there"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 246.0, 137.0, 150.0, 20.0 ],
																					"text" : "counter (intergrator)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-27",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 312.0, 193.0, 150.0, 20.0 ],
																					"text" : "env from 1 to 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 279.0, 192.0, 26.0, 22.0 ],
																					"text" : "!- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 194.0, 192.0, 77.0, 22.0 ],
																					"text" : "scale 0 1 1 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 233.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 194.0, 36.0, 25.0, 22.0 ],
																					"text" : "!/ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 194.0, 60.0, 75.0, 22.0 ],
																					"text" : "/ samplerate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 194.0, 136.0, 44.0, 22.0 ],
																					"text" : "accum"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 194.0, 163.0, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 194.0, 12.0, 151.0, 22.0 ],
																					"text" : "in 2 seconds @min 0.0001"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 85.0, 69.0, 31.0, 22.0 ],
																					"text" : "bool"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 85.0, 45.0, 48.0, 22.0 ],
																					"text" : "change"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 67.0, 639.0, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 18.0, 158.0, 36.0, 22.0 ],
																					"text" : "cycle"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 126.0, 32.0, 22.0 ],
																					"text" : "mtof"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 12.0, 77.0, 22.0 ],
																					"text" : "in 1 midinote"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 1 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-62", 1 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 2 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 1 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"order" : 1,
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 1 ],
																					"midpoints" : [ 203.5, 230.500006884336472, 324.0, 230.500006884336472 ],
																					"order" : 0,
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 1 ],
																					"midpoints" : [ 203.5, 462.000012457370758, 169.416670739650726, 462.000012457370758, 169.416670739650726, 222.333339929580688, 38.0, 222.333339929580688 ],
																					"order" : 2,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"midpoints" : [ 203.5, 467.333346486091614, 231.000005185604095, 467.333346486091614, 231.000005185604095, 247.833346486091614, 258.5, 247.833346486091614 ],
																					"order" : 0,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-62", 0 ],
																					"order" : 1,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"order" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 1 ],
																					"source" : [ "obj-44", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 2 ],
																					"source" : [ "obj-45", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 1 ],
																					"order" : 1,
																					"source" : [ "obj-46", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"order" : 0,
																					"source" : [ "obj-46", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"source" : [ "obj-50", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 1 ],
																					"order" : 3,
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 1 ],
																					"order" : 2,
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 1 ],
																					"order" : 1,
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 1 ],
																					"order" : 0,
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 0 ],
																					"source" : [ "obj-59", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-62", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 211.0, 267.0, 97.0, 22.0 ],
																	"text" : "gen @title music"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-93",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 2639.0, 162.0, 1014.0, 569.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 762.0, 380.0, 150.0, 20.0 ],
																					"text" : "convert bits to semitones"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 709.0, 432.0, 150.0, 34.0 ],
																					"text" : "to a reasonable starting midi note"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-52",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 145.0, 149.0, 72.0, 22.0 ],
																					"text" : "xor"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-46",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 198.0, 106.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-42",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 610.0, 237.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-43",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 610.0, 266.0, 62.000001847743988, 22.0 ],
																					"text" : "latch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-44",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 545.0, 237.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-45",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 545.0, 266.0, 62.000001847743988, 22.0 ],
																					"text" : "latch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-41",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 735.0, 380.0, 23.0, 22.0 ],
																					"text" : "* 3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 703.0, 380.0, 23.0, 22.0 ],
																					"text" : "* 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 676.0, 380.0, 23.0, 22.0 ],
																					"text" : "* 7"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 642.0, 380.0, 23.0, 22.0 ],
																					"text" : "* 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-37",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 671.0, 430.0, 32.0, 22.0 ],
																					"text" : "+ 36"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-34",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 671.0, 469.0, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-33",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 610.0, 380.0, 23.0, 22.0 ],
																					"text" : "* 5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 479.0, 237.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 479.0, 266.0, 62.000001847743988, 22.0 ],
																					"text" : "latch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-30",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 413.0, 237.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-32",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 413.0, 266.0, 62.000001847743988, 22.0 ],
																					"text" : "latch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 345.0, 237.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 345.0, 266.0, 62.000001847743988, 22.0 ],
																					"text" : "latch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 279.0, 237.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 279.0, 266.0, 62.000001847743988, 22.0 ],
																					"text" : "latch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 212.0, 237.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 212.0, 266.0, 62.000001847743988, 22.0 ],
																					"text" : "latch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 145.0, 106.0, 29.5, 22.0 ],
																					"text" : "<"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 190.0, 44.0, 163.0, 22.0 ],
																					"text" : "in 2 chance @min 0 @max 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 145.0, 70.0, 28.0, 22.0 ],
																					"text" : "abs"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 145.0, 44.0, 37.0, 22.0 ],
																					"text" : "noise"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 144.0, 266.0, 62.000001847743988, 22.0 ],
																					"text" : "latch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 133.0, 76.0, 22.0 ],
																					"text" : "go.ramp2trig"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 5.0, 55.0, 22.0 ],
																					"text" : "in 1 bpm"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 18.0, 44.0, 103.0, 22.0 ],
																					"text" : "go.ramp.frombpm"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"order" : 1,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"order" : 0,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 1 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-52", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"order" : 1,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"order" : 0,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"order" : 1,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"order" : 0,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"order" : 1,
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"order" : 0,
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 0 ],
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-27", 0 ],
																					"order" : 1,
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"order" : 0,
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-37", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-42", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"midpoints" : [ 619.5, 297.591554760932922, 685.687808692455292, 297.591554760932922, 685.687808692455292, 94.258217751979828, 207.5, 94.258217751979828 ],
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 0 ],
																					"source" : [ "obj-44", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"source" : [ "obj-45", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-52", 1 ],
																					"source" : [ "obj-46", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-52", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 1 ],
																					"midpoints" : [ 27.5, 214.0, 196.500001847743988, 214.0 ],
																					"order" : 7,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 1 ],
																					"midpoints" : [ 27.5, 214.0, 264.500001847743988, 214.0 ],
																					"order" : 6,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 1 ],
																					"midpoints" : [ 27.5, 214.0, 331.500001847743988, 214.0 ],
																					"order" : 5,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 1 ],
																					"midpoints" : [ 27.5, 214.0, 397.500001847743988, 214.0 ],
																					"order" : 4,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 1 ],
																					"midpoints" : [ 27.5, 214.0, 531.500001847743988, 214.0 ],
																					"order" : 2,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 1 ],
																					"midpoints" : [ 27.5, 214.0, 465.500001847743988, 214.0 ],
																					"order" : 3,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 1 ],
																					"midpoints" : [ 27.5, 214.0, 662.500001847743988, 214.0 ],
																					"order" : 0,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 1 ],
																					"midpoints" : [ 27.5, 214.0, 597.500001847743988, 214.0 ],
																					"order" : 1,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 211.0, 134.0, 91.0, 22.0 ],
																	"text" : "gen @title MIDI"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 333.0, 530.0, 95.0, 22.0 ],
																	"text" : "out 2 audio-right"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-87",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 413.0, 134.0, 65.0, 22.0 ],
																	"text" : "in 6 month"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 513.0, 134.0, 51.0, 22.0 ],
																	"text" : "in 5 day"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-89",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 282.0, 19.0, 73.0, 22.0 ],
																	"text" : "in 3 minutes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 316.0, 134.0, 76.0, 22.0 ],
																	"text" : "in 2 seconds"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 182.0, 19.0, 87.0, 22.0 ],
																	"text" : "in 1 beatRamp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-91",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 366.0, 35.0, 85.0, 22.0 ],
																	"text" : "in 4 dayPhase"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 211.0, 530.0, 88.0, 22.0 ],
																	"text" : "out 1 audio-left"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 1 ],
																	"midpoints" : [ 321.5, 337.0, 231.0, 337.0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"midpoints" : [ 220.5, 466.5, 342.5, 466.5 ],
																	"order" : 0,
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"order" : 1,
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 1 ],
																	"midpoints" : [ 291.5, 54.0, 267.5, 54.0 ],
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"midpoints" : [ 191.5, 54.0, 220.5, 54.0 ],
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 1 ],
																	"midpoints" : [ 325.5, 221.0, 246.5, 221.0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 2 ],
																	"midpoints" : [ 422.5, 230.0, 272.5, 230.0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 3 ],
																	"midpoints" : [ 522.5, 245.0, 298.5, 245.0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 1 ],
																	"midpoints" : [ 375.5, 122.5, 292.5, 122.5 ],
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 7.0, 358.0, 136.0, 22.0 ],
													"text" : "gen @title morningTune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 9,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 1954.0, 77.0, 1852.0, 921.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 304.0, 119.0, 20.0 ],
																	"text" : "adds stereo diffusion"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 172.0, 183.0, 34.0 ],
																	"text" : "subpatch for generating random harmonic amplitude modulation"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 584.0, 114.0, 35.0, 22.0 ],
																	"text" : "/ 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 229.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 584.0, 70.0, 29.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 218.0, 303.0, 141.0, 22.0 ],
																	"text" : "go.allpass.diffuser.stereo"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 210.0, 114.0, 128.0, 22.0 ],
																	"text" : "go.random"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 1049.0, 328.0, 600.0, 450.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 207.0, 84.0, 75.0, 22.0 ],
																					"text" : "go.harmonic"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 101.0, 84.0, 75.0, 22.0 ],
																					"text" : "go.harmonic"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 30.0, 151.0, 63.0, 34.0 ],
																					"text" : "Apply AM or RM"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 197.0, 127.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 101.0, 151.0, 211.0, 22.0 ],
																					"text" : "mix"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-75",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 235.0, 20.0, 85.0, 22.0 ],
																					"text" : "in 3 modulator"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-30",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 30.0, 48.0, 45.0, 22.0 ],
																					"text" : "phasor"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 129.0, 20.0, 65.0, 22.0 ],
																					"text" : "in 2 carrier"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 30.0, 20.0, 46.0, 22.0 ],
																					"text" : "in 1 Hz"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 101.0, 198.0, 75.0, 22.0 ],
																					"text" : "out 1 AMRM"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 293.0, 127.0, 160.0, 22.0 ],
																					"text" : "in 4 AMRM @min 0 @max 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 1 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 2 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 1 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"midpoints" : [ 39.5, 76.25, 110.5, 76.25 ],
																					"order" : 1,
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"midpoints" : [ 39.5, 76.25, 216.5, 76.25 ],
																					"order" : 0,
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 1,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"midpoints" : [ 110.5, 116.0, 206.5, 116.0 ],
																					"order" : 0,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 1 ],
																					"source" : [ "obj-75", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 210.0, 178.0, 133.0, 22.0 ],
																	"text" : "gen @title harmonicAM"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 340.0, 374.0, 95.0, 22.0 ],
																	"text" : "out 2 audio-right"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 610.0, 15.0, 65.0, 22.0 ],
																	"text" : "in 6 month"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 539.0, 15.0, 51.0, 22.0 ],
																	"text" : "in 5 day"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 452.0, 15.0, 73.0, 22.0 ],
																	"text" : "in 3 minutes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 319.0, 15.0, 121.0, 22.0 ],
																	"text" : "in 2 seconds @min 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 15.0, 87.0, 22.0 ],
																	"text" : "in 1 beatRamp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 373.0, 178.0, 85.0, 22.0 ],
																	"text" : "in 4 dayPhase"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 218.0, 374.0, 88.0, 22.0 ],
																	"text" : "out 1 audio-left"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"midpoints" : [ 219.5, 214.5, 251.5, 214.5 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"midpoints" : [ 219.5, 157.0, 257.5, 157.0 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"midpoints" : [ 382.5, 214.5, 262.0, 214.5 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"midpoints" : [ 548.5, 53.5, 593.5, 53.5 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"midpoints" : [ 619.5, 53.5, 604.0, 53.5 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 2 ],
																	"midpoints" : [ 461.5, 145.5, 295.5, 145.5 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"midpoints" : [ 251.5, 277.0, 349.5, 277.0 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 251.5, 277.0, 227.5, 277.0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 3 ],
																	"midpoints" : [ 593.5, 157.0, 333.5, 157.0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 136.0, 412.0, 119.0, 22.0 ],
													"text" : "gen @title nightTune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 9,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 1954.0, 77.0, 1852.0, 921.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 79.0, 283.0, 140.0, 20.0 ],
																	"text" : "smooth control changes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 65.0, 355.0, 168.0, 20.0 ],
																	"text" : "subpatch for filtering diffusion"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 74.0, 183.0, 150.0, 34.0 ],
																	"text" : "subpatch for generating computed sine oscillation"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 393.0, 445.0, 95.0, 22.0 ],
																	"text" : "out 2 audio-right"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 266.0, 445.0, 88.0, 22.0 ],
																	"text" : "out 1 audio-left"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 825.0, 189.0, 35.0, 22.0 ],
																	"text" : "/ 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 633.0, 189.0, 35.0, 22.0 ],
																	"text" : "/ 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 825.0, 134.0, 65.0, 22.0 ],
																	"text" : "in 6 month"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 633.0, 134.0, 51.0, 22.0 ],
																	"text" : "in 5 day"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 59.0, 107.0, 1404.0, 834.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-54",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 860.0, 134.0, 80.0, 22.0 ],
																					"text" : "slide 300 300"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-55",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 749.0, 446.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-60",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 760.0, 410.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-63",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 760.0, 291.0, 29.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 694.0, 237.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-65",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 694.0, 349.0, 67.0, 22.0 ],
																					"text" : "delay 3571"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-66",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1185.0, 446.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-67",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1196.0, 410.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-68",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1196.0, 291.0, 29.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-69",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1116.0, 237.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-70",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1116.0, 349.0, 67.0, 22.0 ],
																					"text" : "delay 3469"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-71",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1043.0, 446.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-72",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1054.0, 410.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-73",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1054.0, 291.0, 29.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-74",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 974.0, 237.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-75",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 974.0, 349.0, 67.0, 22.0 ],
																					"text" : "delay 5167"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-76",
																					"linecount" : 3,
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1231.0, 149.0, 77.0, 50.0 ],
																					"text" : "in 3 g @min -0.99 @max 0.99"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-77",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 896.0, 446.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-78",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 907.0, 410.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-79",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 907.0, 291.0, 29.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-80",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 827.0, 237.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-81",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 827.0, 349.0, 67.0, 22.0 ],
																					"text" : "delay 2791"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-82",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 860.0, 87.0, 134.0, 22.0 ],
																					"text" : "in 2 fb @min 0 @max 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-83",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 810.0, 134.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-84",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 760.0, 163.0, 119.0, 22.0 ],
																					"text" : "mix"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-88",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 760.0, 87.0, 61.0, 22.0 ],
																					"text" : "in 1 audio"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-89",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 749.0, 504.0, 35.0, 22.0 ],
																					"text" : "out 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 199.0, 134.0, 80.0, 22.0 ],
																					"text" : "slide 300 300"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-56",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 88.0, 446.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-57",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 99.0, 410.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-58",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 99.0, 291.0, 29.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-59",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 33.0, 237.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-61",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 33.0, 349.0, 67.0, 22.0 ],
																					"text" : "delay 8269"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-46",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 524.0, 446.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-47",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 535.0, 410.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-48",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 535.0, 291.0, 29.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-49",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 455.0, 237.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-50",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 455.0, 349.0, 67.0, 22.0 ],
																					"text" : "delay 5419"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-41",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 382.0, 446.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-42",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 393.0, 410.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-43",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 393.0, 291.0, 29.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-44",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 313.0, 237.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-45",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 313.0, 349.0, 67.0, 22.0 ],
																					"text" : "delay 7351"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"linecount" : 3,
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 571.0, 149.0, 77.0, 50.0 ],
																					"text" : "in 3 g @min -0.99 @max 0.99"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 235.0, 446.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 246.0, 410.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 246.0, 291.0, 29.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 166.0, 237.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 166.0, 349.0, 67.0, 22.0 ],
																					"text" : "delay 4447"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-87",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 199.0, 87.0, 134.0, 22.0 ],
																					"text" : "in 2 fb @min 0 @max 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-86",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 149.0, 134.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-85",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 99.0, 163.0, 119.0, 22.0 ],
																					"text" : "mix"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-62",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 99.0, 87.0, 61.0, 22.0 ],
																					"text" : "in 1 audio"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-30",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 88.0, 504.0, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 26.0, 4.0, 375.0, 34.0 ],
																					"text" : "4th order nested allpass filter\nDelay times chosen as prime numbers to limit correlation"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-85", 2 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-61", 0 ],
																					"midpoints" : [ 244.5, 477.5, 144.5, 477.5, 144.5, 337.5, 42.5, 337.5 ],
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
																					"destination" : [ "obj-14", 0 ],
																					"order" : 1,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-43", 0 ],
																					"midpoints" : [ 255.5, 322.5, 336.0, 322.5, 336.0, 279.5, 402.5, 279.5 ],
																					"order" : 0,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 1 ],
																					"midpoints" : [ 175.5, 267.5, 266.0, 267.5 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"midpoints" : [ 175.5, 382.0, 153.5, 382.0, 153.5, 434.0, 244.5, 434.0 ],
																					"order" : 0,
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"midpoints" : [ 175.5, 383.5, 154.0, 383.5, 154.0, 215.5, 175.5, 215.5 ],
																					"order" : 1,
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-18", 0 ],
																					"midpoints" : [ 391.5, 477.5, 291.0, 477.5, 291.0, 337.5, 175.5, 337.5 ],
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 1 ],
																					"source" : [ "obj-42", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"order" : 1,
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-48", 0 ],
																					"midpoints" : [ 402.5, 322.5, 478.5, 322.5, 478.5, 279.5, 544.5, 279.5 ],
																					"order" : 0,
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 1 ],
																					"midpoints" : [ 322.5, 267.5, 413.0, 267.5 ],
																					"source" : [ "obj-44", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"midpoints" : [ 322.5, 383.0, 300.5, 383.0, 300.5, 436.0, 391.5, 436.0 ],
																					"order" : 0,
																					"source" : [ "obj-45", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 0 ],
																					"midpoints" : [ 322.5, 381.5, 301.0, 381.5, 301.0, 215.5, 322.5, 215.5 ],
																					"order" : 1,
																					"source" : [ "obj-45", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-45", 0 ],
																					"midpoints" : [ 533.5, 477.5, 433.5, 477.5, 433.5, 337.5, 322.5, 337.5 ],
																					"source" : [ "obj-46", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 1 ],
																					"source" : [ "obj-47", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-47", 0 ],
																					"order" : 0,
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 0 ],
																					"midpoints" : [ 544.5, 340.0, 464.5, 340.0 ],
																					"order" : 1,
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 1 ],
																					"midpoints" : [ 464.5, 267.5, 555.0, 267.5 ],
																					"source" : [ "obj-49", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"midpoints" : [ 464.5, 381.0, 442.5, 381.0, 442.5, 436.0, 533.5, 436.0 ],
																					"order" : 0,
																					"source" : [ "obj-50", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-49", 0 ],
																					"midpoints" : [ 464.5, 380.5, 443.0, 380.5, 443.0, 215.5, 464.5, 215.5 ],
																					"order" : 1,
																					"source" : [ "obj-50", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-84", 2 ],
																					"source" : [ "obj-54", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-83", 0 ],
																					"midpoints" : [ 758.5, 492.0, 1321.375, 492.0, 1321.375, 117.0, 819.5, 117.0 ],
																					"order" : 0,
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-89", 0 ],
																					"midpoints" : [ 758.5, 504.25, 758.5, 504.25 ],
																					"order" : 1,
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"midpoints" : [ 97.5, 504.25, 97.5, 504.25 ],
																					"order" : 1,
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-86", 0 ],
																					"midpoints" : [ 97.5, 492.0, 660.375, 492.0, 660.375, 117.0, 158.5, 117.0 ],
																					"order" : 0,
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 1 ],
																					"source" : [ "obj-57", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-15", 0 ],
																					"midpoints" : [ 108.5, 322.5, 189.5, 322.5, 189.5, 279.5, 255.5, 279.5 ],
																					"order" : 0,
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-57", 0 ],
																					"order" : 1,
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 1 ],
																					"midpoints" : [ 42.5, 267.5, 119.0, 267.5 ],
																					"source" : [ "obj-59", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 1 ],
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 0 ],
																					"midpoints" : [ 42.5, 381.0, 42.5, 381.0, 42.5, 436.0, 97.5, 436.0 ],
																					"order" : 0,
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"midpoints" : [ 42.5, 381.5, 21.0, 381.5, 21.0, 215.5, 42.5, 215.5 ],
																					"order" : 1,
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-85", 0 ],
																					"source" : [ "obj-62", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 0 ],
																					"order" : 1,
																					"source" : [ "obj-63", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-79", 0 ],
																					"midpoints" : [ 769.5, 322.5, 850.5, 322.5, 850.5, 279.5, 916.5, 279.5 ],
																					"order" : 0,
																					"source" : [ "obj-63", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 1 ],
																					"midpoints" : [ 703.5, 267.5, 780.0, 267.5 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"midpoints" : [ 703.5, 381.0, 703.5, 381.0, 703.5, 436.0, 758.5, 436.0 ],
																					"order" : 0,
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"midpoints" : [ 703.5, 381.5, 682.0, 381.5, 682.0, 215.5, 703.5, 215.5 ],
																					"order" : 1,
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-75", 0 ],
																					"midpoints" : [ 1194.5, 477.5, 1094.5, 477.5, 1094.5, 337.5, 983.5, 337.5 ],
																					"source" : [ "obj-66", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-66", 1 ],
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-67", 0 ],
																					"order" : 0,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-70", 0 ],
																					"midpoints" : [ 1205.5, 340.0, 1125.5, 340.0 ],
																					"order" : 1,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 1 ],
																					"midpoints" : [ 1125.5, 267.5, 1216.0, 267.5 ],
																					"source" : [ "obj-69", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-14", 1 ],
																					"midpoints" : [ 580.5, 398.75, 269.0, 398.75 ],
																					"order" : 4,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-17", 1 ],
																					"midpoints" : [ 580.5, 209.25, 189.0, 209.25 ],
																					"order" : 5,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-42", 1 ],
																					"midpoints" : [ 580.5, 398.75, 416.0, 398.75 ],
																					"order" : 2,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-44", 1 ],
																					"midpoints" : [ 580.5, 209.25, 336.0, 209.25 ],
																					"order" : 3,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-47", 1 ],
																					"midpoints" : [ 580.5, 398.75, 558.0, 398.75 ],
																					"order" : 0,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-49", 1 ],
																					"midpoints" : [ 580.5, 209.25, 478.0, 209.25 ],
																					"order" : 1,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-57", 1 ],
																					"midpoints" : [ 580.5, 398.75, 122.0, 398.75 ],
																					"order" : 6,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-59", 1 ],
																					"midpoints" : [ 580.5, 209.25, 56.0, 209.25 ],
																					"order" : 7,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-66", 0 ],
																					"midpoints" : [ 1125.5, 381.0, 1103.5, 381.0, 1103.5, 436.0, 1194.5, 436.0 ],
																					"order" : 0,
																					"source" : [ "obj-70", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-69", 0 ],
																					"midpoints" : [ 1125.5, 380.5, 1104.0, 380.5, 1104.0, 215.5, 1125.5, 215.5 ],
																					"order" : 1,
																					"source" : [ "obj-70", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-81", 0 ],
																					"midpoints" : [ 1052.5, 477.5, 952.0, 477.5, 952.0, 337.5, 836.5, 337.5 ],
																					"source" : [ "obj-71", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-71", 1 ],
																					"source" : [ "obj-72", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-68", 0 ],
																					"midpoints" : [ 1063.5, 322.5, 1139.5, 322.5, 1139.5, 279.5, 1205.5, 279.5 ],
																					"order" : 0,
																					"source" : [ "obj-73", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 0 ],
																					"order" : 1,
																					"source" : [ "obj-73", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-73", 1 ],
																					"midpoints" : [ 983.5, 267.5, 1074.0, 267.5 ],
																					"source" : [ "obj-74", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-71", 0 ],
																					"midpoints" : [ 983.5, 383.0, 961.5, 383.0, 961.5, 436.0, 1052.5, 436.0 ],
																					"order" : 0,
																					"source" : [ "obj-75", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-74", 0 ],
																					"midpoints" : [ 983.5, 381.5, 962.0, 381.5, 962.0, 215.5, 983.5, 215.5 ],
																					"order" : 1,
																					"source" : [ "obj-75", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-60", 1 ],
																					"midpoints" : [ 1240.5, 398.75, 783.0, 398.75 ],
																					"order" : 6,
																					"source" : [ "obj-76", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-64", 1 ],
																					"midpoints" : [ 1240.5, 209.25, 717.0, 209.25 ],
																					"order" : 7,
																					"source" : [ "obj-76", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-67", 1 ],
																					"midpoints" : [ 1240.5, 398.75, 1219.0, 398.75 ],
																					"order" : 0,
																					"source" : [ "obj-76", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-69", 1 ],
																					"midpoints" : [ 1240.5, 209.25, 1139.0, 209.25 ],
																					"order" : 1,
																					"source" : [ "obj-76", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-72", 1 ],
																					"midpoints" : [ 1240.5, 398.75, 1077.0, 398.75 ],
																					"order" : 2,
																					"source" : [ "obj-76", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-74", 1 ],
																					"midpoints" : [ 1240.5, 209.25, 997.0, 209.25 ],
																					"order" : 3,
																					"source" : [ "obj-76", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-78", 1 ],
																					"midpoints" : [ 1240.5, 398.75, 930.0, 398.75 ],
																					"order" : 4,
																					"source" : [ "obj-76", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.482352941176471, 0.356862745098039, 0.0, 1.0 ],
																					"destination" : [ "obj-80", 1 ],
																					"midpoints" : [ 1240.5, 209.25, 850.0, 209.25 ],
																					"order" : 5,
																					"source" : [ "obj-76", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-65", 0 ],
																					"midpoints" : [ 905.5, 477.5, 805.5, 477.5, 805.5, 337.5, 703.5, 337.5 ],
																					"source" : [ "obj-77", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-77", 1 ],
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-73", 0 ],
																					"midpoints" : [ 916.5, 322.5, 997.0, 322.5, 997.0, 279.5, 1063.5, 279.5 ],
																					"order" : 0,
																					"source" : [ "obj-79", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 0 ],
																					"order" : 1,
																					"source" : [ "obj-79", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 1 ],
																					"midpoints" : [ 836.5, 267.5, 927.0, 267.5 ],
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-77", 0 ],
																					"midpoints" : [ 836.5, 382.0, 814.5, 382.0, 814.5, 434.0, 905.5, 434.0 ],
																					"order" : 0,
																					"source" : [ "obj-81", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-80", 0 ],
																					"midpoints" : [ 836.5, 383.5, 815.0, 383.5, 815.0, 215.5, 836.5, 215.5 ],
																					"order" : 1,
																					"source" : [ "obj-81", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 0 ],
																					"source" : [ "obj-82", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-84", 1 ],
																					"source" : [ "obj-83", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"source" : [ "obj-84", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 0 ],
																					"source" : [ "obj-85", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-85", 1 ],
																					"source" : [ "obj-86", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-87", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-84", 0 ],
																					"source" : [ "obj-88", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 266.0, 354.0, 146.0, 22.0 ],
																	"text" : "gen @title customDiffuser"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 266.0, 282.0, 93.0, 22.0 ],
																	"text" : "go.slide.gendsp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 453.0, 189.0, 66.0, 22.0 ],
																	"text" : "go.random"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 401.0, 134.0, 87.0, 22.0 ],
																	"text" : "in 1 beatRamp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 453.0, 231.0, 29.0, 22.0 ],
																	"text" : "/ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 134.0, 73.0, 22.0 ],
																	"text" : "in 3 minutes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 243.0, 40.0, 76.0, 22.0 ],
																	"text" : "in 2 seconds"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 196.0, 100.0, 66.0, 22.0 ],
																	"text" : "go.random"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 266.0, 148.0, 29.5, 22.0 ],
																	"text" : "*"
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 780.0, 335.0, 600.0, 450.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 106.0, 218.0, 71.0, 23.0 ],
																					"text" : "phasewrap"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 61.0, 128.0, 170.0, 23.0 ],
																					"text" : "expr out=in1*2*PI/samplerate\\;"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 136.0, 309.0, 94.0, 23.0 ],
																					"text" : "param amp 0.2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-17",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 211.0, 353.0, 150.0, 21.0 ],
																					"text" : "ampitude sc"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 211.0, 188.0, 150.0, 21.0 ],
																					"text" : "accumulate phase"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 211.0, 263.0, 150.0, 21.0 ],
																					"text" : "compute output"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 136.0, 83.0, 150.0, 35.0 ],
																					"text" : "Convert frequency to radians per sample"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 16.0, 8.0, 424.0, 35.0 ],
																					"text" : "A basic phase-driven computed sine oscillator. Better performance will be achieved using cycle, which is based on a wavetable."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 106.0, 353.0, 32.5, 23.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 106.0, 263.0, 26.0, 23.0 ],
																					"text" : "sin"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 61.0, 188.0, 32.5, 23.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 106.0, 188.0, 84.0, 23.0 ],
																					"text" : "history phase"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 61.0, 53.0, 32.5, 23.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 106.0, 383.0, 38.0, 23.0 ],
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"order" : 1,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"order" : 0,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 1 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 266.0, 189.0, 143.0, 22.0 ],
																	"text" : "gen @title computedSine"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.0, 40.0, 87.0, 22.0 ],
																	"text" : "in 1 beatRamp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 343.0, 40.0, 85.0, 22.0 ],
																	"text" : "in 4 dayPhase"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 410.5, 171.0, 462.5, 171.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"midpoints" : [ 352.5, 137.0, 286.0, 137.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 1 ],
																	"midpoints" : [ 642.5, 318.0, 339.0, 318.0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 2 ],
																	"midpoints" : [ 834.5, 338.0, 402.5, 338.0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"midpoints" : [ 205.5, 137.0, 275.5, 137.0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"midpoints" : [ 160.5, 81.0, 205.5, 81.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 462.5, 267.5, 349.5, 267.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 451.0, 514.0, 138.0, 22.0 ],
													"text" : "gen @title eveningTune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.0, 27.0, 87.0, 22.0 ],
													"text" : "in 1 beatRamp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 44.0, 76.0, 22.0 ],
													"text" : "in 2 seconds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.0, 27.0, 73.0, 22.0 ],
													"text" : "in 3 minutes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 358.0, 57.0, 22.0 ],
													"text" : "in 4 night"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 56.0, 51.0, 22.0 ],
													"text" : "in 5 day"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 86.0, 65.0, 22.0 ],
													"text" : "in 6 month"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 308.0, 75.0, 22.0 ],
													"text" : "in 7 morning"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 412.0, 82.0, 22.0 ],
													"text" : "in 8 afternoon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 522.0, 462.0, 73.0, 22.0 ],
													"text" : "in 9 evening"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 145.5, 566.0, 16.5, 566.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 245.5, 598.0, 133.5, 598.0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 460.5, 565.5, 16.5, 565.5 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 579.5, 597.5, 133.5, 597.5 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 133.5, 512.5, 133.5, 512.5 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 275.5, 566.5, 16.5, 566.5 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 433.5, 597.5, 133.5, 597.5 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 16.5, 147.0, 145.5, 147.0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 16.5, 146.5, 460.5, 146.5 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-27", 0 ],
													"order" : 3,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 16.5, 146.5, 275.5, 146.5 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.827450980392157, 0.109803921568627, 1.0 ],
													"destination" : [ "obj-25", 1 ],
													"order" : 2,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.827450980392157, 0.109803921568627, 1.0 ],
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 165.5, 169.5, 484.300000000000011, 169.5 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.827450980392157, 0.109803921568627, 1.0 ],
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 165.5, 168.0, 39.899999999999999, 168.0 ],
													"order" : 3,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.827450980392157, 0.109803921568627, 1.0 ],
													"destination" : [ "obj-28", 1 ],
													"midpoints" : [ 165.5, 170.0, 307.100000000000023, 170.0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.117647058823529, 1.0, 0.101960784313725, 1.0 ],
													"destination" : [ "obj-25", 2 ],
													"midpoints" : [ 338.5, 209.0, 185.5, 209.0 ],
													"order" : 2,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.117647058823529, 1.0, 0.101960784313725, 1.0 ],
													"destination" : [ "obj-26", 2 ],
													"midpoints" : [ 338.5, 209.5, 508.100000000000023, 209.5 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.117647058823529, 1.0, 0.101960784313725, 1.0 ],
													"destination" : [ "obj-27", 2 ],
													"midpoints" : [ 338.5, 209.0, 63.299999999999997, 209.0 ],
													"order" : 3,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.117647058823529, 1.0, 0.101960784313725, 1.0 ],
													"destination" : [ "obj-28", 2 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 3 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.035294117647059, 0.87843137254902, 0.964705882352941, 1.0 ],
													"destination" : [ "obj-25", 4 ],
													"midpoints" : [ 401.5, 243.0, 225.5, 243.0 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.035294117647059, 0.87843137254902, 0.964705882352941, 1.0 ],
													"destination" : [ "obj-26", 4 ],
													"midpoints" : [ 401.5, 243.5, 555.700000000000045, 243.5 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.035294117647059, 0.87843137254902, 0.964705882352941, 1.0 ],
													"destination" : [ "obj-27", 4 ],
													"midpoints" : [ 401.5, 243.5, 110.099999999999994, 243.5 ],
													"order" : 3,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.035294117647059, 0.87843137254902, 0.964705882352941, 1.0 ],
													"destination" : [ "obj-28", 4 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.494117647058824, 0.070588235294118, 1.0, 1.0 ],
													"destination" : [ "obj-25", 5 ],
													"midpoints" : [ 433.5, 285.0, 245.5, 285.0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.494117647058824, 0.070588235294118, 1.0, 1.0 ],
													"destination" : [ "obj-26", 5 ],
													"midpoints" : [ 433.5, 285.5, 579.5, 285.5 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.494117647058824, 0.070588235294118, 1.0, 1.0 ],
													"destination" : [ "obj-27", 5 ],
													"midpoints" : [ 433.5, 284.5, 133.5, 284.5 ],
													"order" : 3,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.494117647058824, 0.070588235294118, 1.0, 1.0 ],
													"destination" : [ "obj-28", 5 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 3 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 3 ],
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 907.0, 339.0, 303.0, 22.0 ],
									"text" : "gen @title dayMelody"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1015.0, 859.0, 95.0, 22.0 ],
									"text" : "out 2 audio-right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 907.0, 859.0, 88.0, 22.0 ],
									"text" : "out 1 audio-left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1026.0, 236.0, 695.0, 450.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 587.0, 321.0, 82.0, 22.0 ],
													"text" : "out 4 Evening"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 321.0, 90.0, 22.0 ],
													"text" : "out 3 Afternoon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 229.0, 321.0, 82.0, 22.0 ],
													"text" : "out 2 Morning"
												}

											}
, 											{
												"box" : 												{
													"code" : "// --- Time-based outputs ---\r\n// Each outlet outputs the hour value if it's in range, otherwise 0.\r\n\r\nnight = (in1 >= 0) && (in1 <= 4);\r\nmorning = (in1 >= 5) && (in1 <= 11);\r\nafternoon = (in1 >= 12) && (in1 <= 17);\r\nevening = (in1 >= 18) && (in1 <= 23);\r\n\r\nout1 = in1 * night;      // Night (0–4)\r\nout2 = in1 * morning;    // Morning (5–11)\r\nout3 = in1 * afternoon;  // Afternoon (12–17)\r\nout4 = in1 * evening;    // Evening (18–23)\r\n\r\n// multiplies outlet by boolean, if FALSE (0) no sound is output",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 45.0, 556.0, 232.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 57.0, 22.0 ],
													"text" : "in 1 Time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 317.0, 67.0, 22.0 ],
													"text" : "out 1 Night"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1088.0, 191.0, 122.0, 22.0 ],
									"text" : "gen @title dayPhase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1015.0, 736.0, 49.0, 22.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.0, 736.0, 49.0, 22.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1121.0, 736.0, 268.0, 37.0 ],
									"text" : "DCblock eep audio centred on zero\nAnd Tanh keeps it within the -1 to +1 range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1015.0, 822.0, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.0, 822.0, 32.0, 22.0 ],
									"text" : "tanh"
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
									"patching_rect" : [ 1121.0, 843.0, 67.0, 37.0 ],
									"text" : "Stereo output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1287.0, 143.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 1239.0, 143.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 907.0, 143.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 769.0, 143.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 540.0, 88.0, 76.0, 22.0 ],
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
									"patching_rect" : [ 656.0, 143.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 656.0, 13.0, 184.0, 22.0 ],
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
									"patching_rect" : [ 1287.0, 51.0, 178.0, 22.0 ],
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
									"patching_rect" : [ 1239.0, 20.0, 165.0, 22.0 ],
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
									"patching_rect" : [ 769.0, 43.0, 182.0, 22.0 ],
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
									"patching_rect" : [ 907.0, 73.0, 170.0, 22.0 ],
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
									"patching_rect" : [ 429.0, 43.0, 80.0, 22.0 ],
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
									"patching_rect" : [ 540.0, 43.0, 86.0, 22.0 ],
									"text" : "in 2 beat-ramp"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 438.5, 453.5, 500.0, 453.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 665.5, 275.0, 952.0, 275.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 665.5, 273.5, 602.5, 273.5 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 665.5, 523.0, 625.5, 523.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 549.5, 136.0, 680.5, 136.0 ],
									"order" : 5,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 549.5, 136.0, 793.5, 136.0 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 549.5, 136.0, 931.5, 136.0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 549.5, 136.0, 1263.5, 136.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 549.5, 136.0, 1311.5, 136.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 549.5, 300.5, 916.5, 300.5 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"midpoints" : [ 778.5, 260.0, 987.5, 260.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 778.5, 261.5, 694.5, 261.5 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 916.5, 172.0, 1097.5, 172.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 4 ],
									"midpoints" : [ 1248.5, 275.0, 1058.5, 275.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 5 ],
									"midpoints" : [ 1296.5, 297.0, 1094.0, 297.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 8 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 7 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 6 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"midpoints" : [ 1097.5, 259.5, 1023.0, 259.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1200.5, 388.5, 1024.5, 388.5 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 499.5, 709.0, 916.5, 709.0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 499.5, 686.0, 1024.5, 686.0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 640.5, 393.0, 592.5, 393.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 640.5, 393.0, 684.5, 393.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
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
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 957.0, 164.0, 600.0, 450.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 109.0, 206.0, 22.0 ],
									"text" : "param bpm 120 @min 60 @max 240"
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
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ],
					"buttons" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.allpass.diffuser.stereo.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.harmonic.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.latchsync.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.noise.normal.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.onepole.basic.hz.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.onepole.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.div.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.frombpm.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2slope.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.random.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shift.spline6.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.simple.hihat.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.slide.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "radio219962422.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

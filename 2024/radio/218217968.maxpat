{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 874.0, -993.0, 781.0, 959.0 ],
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
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "radio218217968",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 351.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
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
									"patching_rect" : [ 228.0, 357.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
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
												"major" : 9,
												"minor" : 0,
												"revision" : 1,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 1073.0, -993.0, 1660.0, 959.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "adding hour and seconds",
														"patching_rect" : [ 1235.365883111953735, 634.146356582641602, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-152",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "divided to lower the pitch",
														"patching_rect" : [ 588.33330500125885, 530.272562980651855, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-145",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "decided on two ramps to reduce the amount of chaos ",
														"linecount" : 3,
														"patching_rect" : [ 1265.060287714004517, 804.666691422462463, 150.0, 47.0 ],
														"numinlets" : 1,
														"id" : "obj-140",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "divided to slow down the control",
														"linecount" : 3,
														"patching_rect" : [ 1711.68829083442688, 491.7012939453125, 91.0, 47.0 ],
														"numinlets" : 1,
														"id" : "obj-137",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "divided to slow down the control",
														"linecount" : 2,
														"patching_rect" : [ 1186.585394144058228, 494.000014901161194, 150.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-130",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "divided to slow down the control",
														"linecount" : 2,
														"patching_rect" : [ 814.63416576385498, 504.666681885719299, 150.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-129",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "oscillator",
														"patching_rect" : [ 144.788573622703552, 802.333357214927673, 59.756098985671997, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-125",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "lowered the clockhz to 2 to reduce the speed and sporadicness of the chime",
														"linecount" : 3,
														"patching_rect" : [ 332.926837205886841, 537.272562980651855, 150.0, 47.0 ],
														"numinlets" : 1,
														"id" : "obj-121",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "adding the echo-y effect",
														"patching_rect" : [ 1706.688294410705566, 1139.961028099060059, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-119",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "adding the echo-y effect",
														"patching_rect" : [ 1192.682955265045166, 1142.333367347717285, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-118",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "adding the echo-y effect",
														"patching_rect" : [ 657.317088842391968, 1142.333367347717285, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-117",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "adding the echo-y effect",
														"patching_rect" : [ 177.666624188423157, 1162.333367943763733, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-116",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "This was the second least prominent sound being the lower pitched beeping that occurs below the higher pitched beeping. As this sound is not as noticeable, I controlled this noise with the month.",
														"linecount" : 8,
														"patching_rect" : [ 1874.698864459991455, 406.38554573059082, 175.0, 114.0 ],
														"numinlets" : 1,
														"id" : "obj-114",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "This was the least prominent sound in the radio station. I decided to make this sound controlled by the hour due to this.",
														"linecount" : 5,
														"patching_rect" : [ 1216.883105278015137, 407.0, 174.0, 74.0 ],
														"numinlets" : 1,
														"id" : "obj-113",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "This was the second most prominent sound in the radio station. As this sound is louder and more constant than the chime, i designated this sound to be controlled by the minute.",
														"linecount" : 6,
														"patching_rect" : [ 603.097396850585938, 391.740255355834961, 174.0, 87.0 ],
														"numinlets" : 1,
														"id" : "obj-112",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "adding up the day and the minute",
														"linecount" : 2,
														"patching_rect" : [ 588.33330500125885, 494.000014901161194, 151.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-110",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "This was the main part of the radio so I needed it to be more chaotic and quick. Therefore, I made it so this sound was controlled by the seconds",
														"linecount" : 6,
														"patching_rect" : [ 136.0, 398.740255355834961, 151.0, 87.0 ],
														"numinlets" : 1,
														"id" : "obj-106",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 546.0, 528.333349108695984, 22.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-92",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 546.0, 504.7012939453125, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-107",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "controlled by month and\nbar ramp",
														"linecount" : 2,
														"patching_rect" : [ 1874.698864459991455, 365.421688795089722, 151.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-105",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "adding with month",
														"patching_rect" : [ 1461.960088729858398, 537.272562980651855, 108.536587953567505, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-104",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "adding day + minute",
														"linecount" : 2,
														"patching_rect" : [ 1448.435696363449097, 492.718344688415527, 92.682929039001465, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-103",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "controlled by the second and beat ramp",
														"linecount" : 2,
														"patching_rect" : [ 135.5, 357.142853736877441, 151.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-101",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "controlled by the minute and beat ramp",
														"linecount" : 2,
														"patching_rect" : [ 602.597396850585938, 357.142853736877441, 151.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-100",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "controlled by the hour and beat ramp",
														"linecount" : 2,
														"patching_rect" : [ 1216.883105278015137, 369.324671745300293, 151.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-99",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "volume control",
														"patching_rect" : [ 1737.662321090698242, 1218.181806564331055, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-97",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "volume control",
														"patching_rect" : [ 697.666639685630798, 1222.666703104972839, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-94",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "scale each gate by a different factor",
														"patching_rect" : [ 1265.060287714004517, 772.119412422180176, 222.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-63",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "add them up & output the mix",
														"patching_rect" : [ 1265.060287714004517, 872.666692614555359, 222.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-65",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "polymeter: derive 2 different ramps from a source phasor via go.ramp.div\n\nderive gates from the ramps using a simple comparison. E.g., with \"< 1/4\" the gate will be on for the first quarter of the ramp",
														"linecount" : 6,
														"patching_rect" : [ 1265.060287714004517, 674.55843448638916, 241.0, 87.0 ],
														"numinlets" : 1,
														"id" : "obj-70",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 597.66663670539856, 1220.000036358833313, 22.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-95",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 652.33330500125885, 1220.000036358833313, 22.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-96",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1575.903672695159912, 537.272562980651855, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-86",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 1811.662321090698242, 499.398389577865601, 22.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-61",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 1637.662322044372559, 1216.883105278015137, 22.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-58",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 1693.506477355957031, 1216.883105278015137, 22.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-56",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 726.5, 150.769245147705078, 34.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-60",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "lower pitched beeping",
														"patching_rect" : [ 1874.698864459991455, 310.0, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-67",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "high pitched beeping",
														"patching_rect" : [ 603.0, 310.0, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-66",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "percussion/whacking noise",
														"linecount" : 2,
														"patching_rect" : [ 1216.883105278015137, 310.0, 150.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-64",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "high pitched chime noise",
														"patching_rect" : [ 136.0, 310.0, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-62",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 20",
														"patching_rect" : [ 774.999975323677063, 510.666681885719299, 29.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-57",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1197.083320617675781, 633.146356582641602, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-55",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1054.400390386581421, 633.146356582641602, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-42",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 4",
														"patching_rect" : [ 1156.333320021629333, 500.000014901161194, 22.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-41",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"patching_rect" : [ 1638.961023330688477, 1138.961028099060059, 53.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-93",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "latched-sequencer code",
														"patching_rect" : [ 1874.698864459991455, 337.710844397544861, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-68",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "convert octave to semitones",
														"linecount" : 2,
														"patching_rect" : [ 1681.81816577911377, 635.064929008483887, 95.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-69",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title envelope",
														"patching_rect" : [ 1681.81816577911377, 896.103887557983398, 115.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-71",
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 1,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 0 1",
																		"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-19",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> 0",
																		"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-18",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "change",
																		"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-17",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!= 0",
																		"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-15",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-14",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.97",
																		"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 2,
																		"id" : "obj-13",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-11",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 2,
																		"id" : "obj-10",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2/3",
																		"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-9",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "samplerate",
																		"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 0,
																		"id" : "obj-8",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "t60",
																		"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-7",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 0,
																		"id" : "obj-27",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																		"numinlets" : 1,
																		"id" : "obj-28",
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-19", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-28", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-13", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-17", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-10", 1 ]
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
 ],
															"originid" : "pat-858"
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 12",
														"patching_rect" : [ 1639.759096741676331, 684.337374687194824, 30.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-72",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "oscillator",
														"patching_rect" : [ 1681.81816577911377, 793.506485939025879, 70.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-73",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "waveshaping",
														"patching_rect" : [ 1681.81816577911377, 994.805185317993164, 125.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-74",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "basic triggered envelope",
														"linecount" : 2,
														"patching_rect" : [ 1806.493489265441895, 890.909082412719727, 125.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-75",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "map to Hz",
														"patching_rect" : [ 1681.81816577911377, 741.55843448638916, 70.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-76",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 1638.961023330688477, 1044.155834197998047, 22.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-77",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 1638.961023330688477, 994.805185317993164, 23.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-78",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 1638.961023330688477, 1018.181808471679688, 32.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-79",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1638.961023330688477, 942.857133865356445, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-80",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle",
														"patching_rect" : [ 1638.961023330688477, 793.506485939025879, 36.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"numinlets" : 1,
														"id" : "obj-81",
														"numoutlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"patching_rect" : [ 1638.961023330688477, 764.935057640075684, 32.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-82",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 60",
														"patching_rect" : [ 1638.961023330688477, 741.55843448638916, 32.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-83",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "sample & hold",
														"patching_rect" : [ 1898.247689008712769, 579.886196374893188, 90.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-84",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "source to sample",
														"linecount" : 2,
														"patching_rect" : [ 1629.870114326477051, 579.666684150695801, 64.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-85",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.lfo",
														"patching_rect" : [ 1577.108492016792297, 595.103890419006348, 40.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"numinlets" : 1,
														"id" : "obj-87",
														"numoutlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 1811.662321090698242, 578.666684150695801, 76.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-88",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 1577.108492016792297, 573.417142629623413, 45.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-89",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 1811.662321090698242, 543.300829648971558, 45.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-90",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 1644.870114326477051, 641.064929008483887, 34.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-91",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "mixer-sequencer code",
														"patching_rect" : [ 1216.883105278015137, 346.363636016845703, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-43",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1122.999985694885254, 553.333349823951721, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-39",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 4",
														"patching_rect" : [ 1116.333318829536438, 500.000014901161194, 22.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-17",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"patching_rect" : [ 1122.999985694885254, 1141.333367347717285, 53.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-138",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1/6",
														"patching_rect" : [ 1176.333320617675781, 870.666692614555359, 33.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-122",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1/3",
														"patching_rect" : [ 1028.333316206932068, 870.666692614555359, 33.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-123",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< 1/3",
														"patching_rect" : [ 1174.999987244606018, 825.333357930183411, 36.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-128",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 3",
														"patching_rect" : [ 1197.666654586791992, 722.666688203811646, 23.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-131",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp.div",
														"patching_rect" : [ 1176.333320617675781, 778.666689872741699, 71.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 3,
														"id" : "obj-132",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 1054.999983668327332, 722.666688203811646, 23.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-133",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp.div",
														"patching_rect" : [ 1026.999982833862305, 778.666689872741699, 71.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 3,
														"id" : "obj-134",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 1122.999985694885254, 598.666684508323669, 45.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-135",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< 1/4",
														"patching_rect" : [ 1026.999982833862305, 825.333357930183411, 36.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-136",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1546.988008975982666, 498.718344688415527, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-102",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "latched-sequencer code",
														"patching_rect" : [ 603.0, 332.0, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-40",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"patching_rect" : [ 597.66663670539856, 1141.333367347717285, 53.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-170",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "convert octave to semitones",
														"linecount" : 2,
														"patching_rect" : [ 645.666638135910034, 653.33335280418396, 95.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-153",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title envelope",
														"patching_rect" : [ 645.666638135910034, 916.000027298927307, 115.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-155",
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 1,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 0 1",
																		"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-19",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> 0",
																		"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-18",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "change",
																		"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-17",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!= 0",
																		"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-15",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-14",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.97",
																		"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 2,
																		"id" : "obj-13",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-11",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 2,
																		"id" : "obj-10",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2/3",
																		"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-9",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "samplerate",
																		"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 0,
																		"id" : "obj-8",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "t60",
																		"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-7",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 0,
																		"id" : "obj-27",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																		"numinlets" : 1,
																		"id" : "obj-28",
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-19", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-28", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-13", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-17", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-10", 1 ]
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
 ],
															"originid" : "pat-860"
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 12",
														"patching_rect" : [ 601.666636824607849, 660.000019669532776, 30.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-156",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "oscillator",
														"patching_rect" : [ 645.666638135910034, 812.000024199485779, 70.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-157",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "waveshaping",
														"patching_rect" : [ 645.666638135910034, 1013.33336353302002, 125.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-158",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "basic triggered envelope",
														"linecount" : 2,
														"patching_rect" : [ 774.999975323677063, 916.000027298927307, 125.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-159",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "map to Hz",
														"patching_rect" : [ 645.666638135910034, 760.000022649765015, 70.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-160",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 601.666636824607849, 1065.333365082740784, 22.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-161",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 601.666636824607849, 1013.33336353302002, 23.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-162",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 601.666636824607849, 1038.66669762134552, 32.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-163",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 601.666636824607849, 962.666695356369019, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-164",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle",
														"patching_rect" : [ 601.666636824607849, 812.000024199485779, 36.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"numinlets" : 1,
														"id" : "obj-165",
														"numoutlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"patching_rect" : [ 601.666636824607849, 785.333356738090515, 32.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-166",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 60",
														"patching_rect" : [ 601.666636824607849, 760.000022649765015, 32.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-168",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "sample & hold",
														"patching_rect" : [ 865.060272932052612, 579.666684150695801, 90.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-141",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "source to sample",
														"linecount" : 2,
														"patching_rect" : [ 592.333303213119507, 570.666683673858643, 64.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-142",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.lfo",
														"patching_rect" : [ 545.666635155677795, 577.333350539207458, 40.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"numinlets" : 1,
														"id" : "obj-147",
														"numoutlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 774.999975323677063, 577.333350539207458, 76.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-148",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 545.666635155677795, 553.333349823951721, 45.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-149",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 774.999975323677063, 553.333349823951721, 45.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-150",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 598.999970078468323, 614.666684985160828, 34.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-151",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"patching_rect" : [ 108.333288788795471, 1161.333367943763733, 53.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-127",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "shift-register-integer code",
														"patching_rect" : [ 136.0, 332.0, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-59",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 100",
														"patching_rect" : [ 221.666625499725342, 830.666691422462463, 37.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-44",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 141.666623115539551, 864.000025749206543, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-45",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip -0.25 0.25",
														"patching_rect" : [ 102.999955296516418, 830.666691422462463, 84.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-46",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 141.666623115539551, 769.333356261253357, 44.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-47",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title cheap-envelope",
														"patching_rect" : [ 278.999960541725159, 801.333357214927673, 151.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-48",
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 1,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ -119.0, 141.0, 1852.0, 1041.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 50.0, 177.0, 44.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-19",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.04",
																		"patching_rect" : [ 109.0, 177.0, 54.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 2,
																		"id" : "obj-20",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 85.0, 136.0, 44.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-11",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 144.0, 136.0, 40.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 3,
																		"id" : "obj-10",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "? 1 0.0004",
																		"patching_rect" : [ 174.5, 100.0, 65.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 1,
																		"id" : "obj-9",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 153.25, 40.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"numinlets" : 0,
																		"id" : "obj-22",
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 109.0, 264.900391000000013, 35.0, 22.0 ],
																		"numinlets" : 1,
																		"id" : "obj-23",
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-20", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-20", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-23", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-10", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-10", 2 ]
																	}

																}
 ],
															"originid" : "pat-862"
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"patching_rect" : [ 102.999955296516418, 736.000021934509277, 32.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-49",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle",
														"patching_rect" : [ 102.999955296516418, 801.333357214927673, 36.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"numinlets" : 1,
														"id" : "obj-50",
														"numoutlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 102.999955296516418, 925.333360910415649, 195.5, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-51",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "trig on step change",
														"patching_rect" : [ 324.333295226097107, 754.666689157485962, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-52",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!= 0",
														"patching_rect" : [ 278.999960541725159, 754.666689157485962, 29.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-53",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "change",
														"patching_rect" : [ 278.999960541725159, 725.333354949951172, 48.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-54",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "clock",
														"patching_rect" : [ 354.99996280670166, 586.666684150695801, 41.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-3",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2",
														"patching_rect" : [ 308.333294749259949, 562.666683435440063, 19.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 0,
														"id" : "obj-27",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 308.333294749259949, 586.666684150695801, 45.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-29",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 308.333294749259949, 610.666684865951538, 76.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-32",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "update on clock trig",
														"linecount" : 2,
														"patching_rect" : [ 141.666623115539551, 645.333352565765381, 66.0, 33.0 ],
														"numinlets" : 1,
														"id" : "obj-31",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Pattern (as integer)",
														"patching_rect" : [ 168.333290576934814, 529.333349108695984, 113.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-30",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "↓ x2 (all steps)",
														"patching_rect" : [ 146.999956607818604, 554.666683197021484, 106.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-28",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "↓              add 0 or 1",
														"patching_rect" : [ 90.99995493888855, 610.666684865951538, 115.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-26",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "→ remove last step ",
														"patching_rect" : [ 177.666624188423157, 585.333350777626038, 117.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-33",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 102.999955296516418, 649.33335268497467, 34.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-34",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 121.666622519493103, 529.333349108695984, 44.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-35",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 121.666622519493103, 554.666683197021484, 23.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-36",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mod 256",
														"patching_rect" : [ 121.666622519493103, 585.333350777626038, 55.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-37",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 102.999955296516418, 610.666684865951538, 37.75, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-38",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Use all of these inputs to control your radio station sounds",
														"linecount" : 2,
														"patching_rect" : [ 758.25, 10.0, 323.0, 37.0 ],
														"numinlets" : 1,
														"id" : "obj-25",
														"bubble" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Send all your stereo audio output here\n(if it is just mono, route it to both outputs)",
														"linecount" : 2,
														"patching_rect" : [ 142.431870222091675, 1327.083282709121704, 247.0, 52.0 ],
														"numinlets" : 1,
														"id" : "obj-24",
														"bubble" : 1,
														"bubbleside" : 2,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "dcblock",
														"patching_rect" : [ 279.931864976882935, 1395.833280086517334, 49.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-23",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "dcblock",
														"patching_rect" : [ 152.848536491394043, 1395.833280086517334, 49.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-22",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "DCblock eep audio centred on zero\nAnd Tanh keeps it within the -1 to +1 range",
														"linecount" : 2,
														"patching_rect" : [ 386.18186092376709, 1395.833280086517334, 268.0, 37.0 ],
														"numinlets" : 1,
														"id" : "obj-21",
														"bubble" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 279.931864976882935, 1420.833279132843018, 32.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-20",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 152.848536491394043, 1420.833279132843018, 32.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-19",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Stereo output",
														"linecount" : 2,
														"patching_rect" : [ 386.18186092376709, 1439.58327841758728, 67.0, 37.0 ],
														"numinlets" : 1,
														"id" : "obj-18",
														"bubble" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 audio-right",
														"patching_rect" : [ 279.931864976882935, 1447.916611433029175, 95.0, 22.0 ],
														"numinlets" : 1,
														"id" : "obj-16",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 552.0, 140.0, 34.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-15",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 512.0, 140.0, 34.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-14",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 338.0, 140.0, 34.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-13",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 295.0, 140.0, 34.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-12",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 177.0, 105.0, 76.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"id" : "obj-11",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 256.0, 140.0, 34.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 2,
														"id" : "obj-10",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param second @min 0 @max 59",
														"patching_rect" : [ 256.0, 10.0, 184.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 0,
														"id" : "obj-9",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param month @min 0 @max 11",
														"patching_rect" : [ 552.0, 40.0, 178.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 0,
														"id" : "obj-8",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param day @min 0 @max 30",
														"patching_rect" : [ 512.0, 10.0, 165.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 0,
														"id" : "obj-7",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param minute @min 0 @max 59",
														"patching_rect" : [ 295.0, 40.0, 182.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 0,
														"id" : "obj-6",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param hour @min 0 @max 23",
														"patching_rect" : [ 338.0, 70.0, 170.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 0,
														"id" : "obj-5",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 bar-ramp",
														"patching_rect" : [ 29.0, 40.0, 80.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 0,
														"id" : "obj-1",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 beat-ramp",
														"patching_rect" : [ 120.0, 40.0, 86.0, 22.0 ],
														"outlettype" : [ "" ],
														"numinlets" : 0,
														"id" : "obj-2",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 audio-left",
														"patching_rect" : [ 152.848536491394043, 1447.916611433029175, 88.0, 22.0 ],
														"numinlets" : 1,
														"id" : "obj-4",
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-60", 1 ],
														"midpoints" : [ 38.5, 90.0, 324.0, 90.0, 324.0, 126.0, 751.0, 126.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-38", 0 ],
														"midpoints" : [ 265.5, 297.0, 108.0, 297.0, 108.0, 606.0, 112.499955296516418, 606.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-41", 0 ],
														"midpoints" : [ 265.5, 297.0, 1165.833320021629333, 297.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-42", 0 ],
														"midpoints" : [ 265.5, 297.0, 1063.900390386581421, 297.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-55", 0 ],
														"midpoints" : [ 265.5, 297.0, 1101.0, 297.0, 1101.0, 585.0, 1206.583320617675781, 585.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-102", 0 ],
														"destination" : [ "obj-86", 0 ],
														"midpoints" : [ 1556.488008975982666, 528.0, 1585.403672695159912, 528.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-107", 0 ],
														"destination" : [ "obj-92", 0 ],
														"midpoints" : [ 555.5, 528.0, 555.5, 528.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-10", 1 ],
														"midpoints" : [ 186.5, 138.0, 252.0, 138.0, 252.0, 135.0, 280.5, 135.0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 186.5, 138.0, 252.0, 138.0, 252.0, 135.0, 319.5, 135.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 186.5, 138.0, 252.0, 138.0, 252.0, 135.0, 362.5, 135.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-14", 1 ],
														"midpoints" : [ 186.5, 174.0, 498.0, 174.0, 498.0, 126.0, 536.5, 126.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 1 ],
														"midpoints" : [ 186.5, 174.0, 498.0, 174.0, 498.0, 126.0, 576.5, 126.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-102", 1 ],
														"midpoints" : [ 304.5, 297.0, 1566.988008975982666, 297.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-107", 0 ],
														"midpoints" : [ 304.5, 489.0, 555.5, 489.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-57", 0 ],
														"midpoints" : [ 304.5, 297.0, 789.0, 297.0, 789.0, 495.0, 784.499975323677063, 495.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-122", 0 ],
														"destination" : [ "obj-138", 0 ],
														"midpoints" : [ 1185.833320617675781, 1128.0, 1132.499985694885254, 1128.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-123", 0 ],
														"destination" : [ "obj-138", 0 ],
														"midpoints" : [ 1037.833316206932068, 1128.0, 1132.499985694885254, 1128.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-127", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 117.833288788795471, 1392.0, 162.348536491394043, 1392.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-127", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 117.833288788795471, 1392.0, 289.431864976882935, 1392.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-128", 0 ],
														"destination" : [ "obj-122", 0 ],
														"midpoints" : [ 1184.499987244606018, 864.0, 1185.833320617675781, 864.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-17", 0 ],
														"midpoints" : [ 347.5, 297.0, 1125.833318829536438, 297.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-42", 1 ],
														"midpoints" : [ 347.5, 297.0, 1074.400390386581421, 297.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-55", 1 ],
														"midpoints" : [ 347.5, 297.0, 1101.0, 297.0, 1101.0, 585.0, 1217.083320617675781, 585.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-131", 0 ],
														"destination" : [ "obj-132", 1 ],
														"midpoints" : [ 1207.166654586791992, 774.0, 1211.833320617675781, 774.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-132", 0 ],
														"destination" : [ "obj-128", 0 ],
														"midpoints" : [ 1185.833320617675781, 819.0, 1184.499987244606018, 819.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-133", 0 ],
														"destination" : [ "obj-134", 1 ],
														"midpoints" : [ 1064.499983668327332, 747.0, 1062.499982833862305, 747.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-134", 0 ],
														"destination" : [ "obj-136", 0 ],
														"midpoints" : [ 1036.499982833862305, 801.0, 1036.499982833862305, 801.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-135", 0 ],
														"destination" : [ "obj-132", 0 ],
														"midpoints" : [ 1132.499985694885254, 765.0, 1185.833320617675781, 765.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-135", 0 ],
														"destination" : [ "obj-134", 0 ],
														"midpoints" : [ 1132.499985694885254, 765.0, 1036.499982833862305, 765.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-136", 0 ],
														"destination" : [ "obj-123", 0 ],
														"midpoints" : [ 1036.499982833862305, 849.0, 1037.833316206932068, 849.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-138", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 1132.499985694885254, 1314.0, 129.0, 1314.0, 129.0, 1392.0, 162.348536491394043, 1392.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-138", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 1132.499985694885254, 1380.0, 289.431864976882935, 1380.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-102", 0 ],
														"midpoints" : [ 521.5, 297.0, 1556.488008975982666, 297.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-107", 1 ],
														"midpoints" : [ 521.5, 489.0, 566.0, 489.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-147", 0 ],
														"destination" : [ "obj-151", 0 ],
														"midpoints" : [ 555.166635155677795, 609.0, 608.499970078468323, 609.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-148", 0 ],
														"destination" : [ "obj-151", 1 ],
														"midpoints" : [ 784.499975323677063, 609.0, 623.499970078468323, 609.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-148", 0 ],
														"destination" : [ "obj-155", 0 ],
														"midpoints" : [ 784.499975323677063, 903.0, 655.166638135910034, 903.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-149", 0 ],
														"destination" : [ "obj-147", 0 ],
														"midpoints" : [ 555.166635155677795, 576.0, 555.166635155677795, 576.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-86", 1 ],
														"midpoints" : [ 561.5, 297.0, 1595.903672695159912, 297.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-150", 0 ],
														"destination" : [ "obj-148", 0 ],
														"midpoints" : [ 784.499975323677063, 576.0, 784.499975323677063, 576.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-151", 0 ],
														"destination" : [ "obj-156", 0 ],
														"midpoints" : [ 608.499970078468323, 654.0, 611.166636824607849, 654.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-155", 0 ],
														"destination" : [ "obj-164", 1 ],
														"midpoints" : [ 655.166638135910034, 948.0, 621.666636824607849, 948.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-156", 0 ],
														"destination" : [ "obj-168", 0 ],
														"midpoints" : [ 611.166636824607849, 684.0, 611.166636824607849, 684.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-161", 0 ],
														"destination" : [ "obj-170", 0 ],
														"midpoints" : [ 611.166636824607849, 1137.0, 607.16663670539856, 1137.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-162", 0 ],
														"destination" : [ "obj-163", 0 ],
														"midpoints" : [ 611.166636824607849, 1038.0, 611.166636824607849, 1038.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-163", 0 ],
														"destination" : [ "obj-161", 0 ],
														"midpoints" : [ 611.166636824607849, 1062.0, 611.166636824607849, 1062.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-164", 0 ],
														"destination" : [ "obj-162", 0 ],
														"midpoints" : [ 611.166636824607849, 987.0, 611.166636824607849, 987.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-165", 0 ],
														"destination" : [ "obj-164", 0 ],
														"midpoints" : [ 611.166636824607849, 837.0, 611.166636824607849, 837.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-166", 0 ],
														"destination" : [ "obj-165", 0 ],
														"midpoints" : [ 611.166636824607849, 810.0, 611.166636824607849, 810.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-168", 0 ],
														"destination" : [ "obj-166", 0 ],
														"midpoints" : [ 611.166636824607849, 783.0, 611.166636824607849, 783.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-39", 0 ],
														"midpoints" : [ 1125.833318829536438, 540.0, 1132.499985694885254, 540.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-170", 0 ],
														"destination" : [ "obj-95", 0 ],
														"midpoints" : [ 607.16663670539856, 1164.0, 607.16663670539856, 1164.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-170", 0 ],
														"destination" : [ "obj-96", 0 ],
														"midpoints" : [ 607.16663670539856, 1206.0, 661.83330500125885, 1206.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-4", 0 ],
														"midpoints" : [ 162.348536491394043, 1443.0, 162.348536491394043, 1443.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-11", 0 ],
														"midpoints" : [ 129.5, 90.0, 186.5, 90.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-16", 0 ],
														"midpoints" : [ 289.431864976882935, 1443.0, 289.431864976882935, 1443.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-19", 0 ],
														"midpoints" : [ 162.348536491394043, 1419.0, 162.348536491394043, 1419.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-20", 0 ],
														"midpoints" : [ 289.431864976882935, 1419.0, 289.431864976882935, 1419.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-29", 0 ],
														"midpoints" : [ 317.833294749259949, 585.0, 317.833294749259949, 585.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-32", 0 ],
														"midpoints" : [ 317.833294749259949, 609.0, 317.833294749259949, 609.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-34", 1 ],
														"midpoints" : [ 317.833294749259949, 642.0, 127.499955296516418, 642.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-54", 0 ],
														"midpoints" : [ 317.833294749259949, 711.0, 288.499960541725159, 711.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-35", 0 ],
														"midpoints" : [ 112.499955296516418, 672.0, 75.0, 672.0, 75.0, 525.0, 131.166622519493103, 525.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-49", 0 ],
														"midpoints" : [ 112.499955296516418, 672.0, 112.499955296516418, 672.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-36", 0 ],
														"midpoints" : [ 131.166622519493103, 552.0, 131.166622519493103, 552.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-37", 0 ],
														"midpoints" : [ 131.166622519493103, 579.0, 131.166622519493103, 579.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-38", 1 ],
														"midpoints" : [ 131.166622519493103, 609.0, 131.249955296516418, 609.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-34", 0 ],
														"midpoints" : [ 112.499955296516418, 633.0, 112.499955296516418, 633.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-135", 0 ],
														"midpoints" : [ 1132.499985694885254, 576.0, 1132.499985694885254, 576.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-39", 1 ],
														"midpoints" : [ 1165.833320021629333, 540.0, 1142.999985694885254, 540.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-133", 0 ],
														"midpoints" : [ 1063.900390386581421, 657.0, 1064.499983668327332, 657.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-45", 1 ],
														"midpoints" : [ 231.166625499725342, 864.0, 171.0, 864.0, 171.0, 861.0, 161.666623115539551, 861.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-47", 0 ],
														"midpoints" : [ 151.166623115539551, 888.0, 87.0, 888.0, 87.0, 768.0, 138.0, 768.0, 138.0, 765.0, 151.166623115539551, 765.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-45", 0 ],
														"midpoints" : [ 112.499955296516418, 855.0, 151.166623115539551, 855.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-51", 0 ],
														"midpoints" : [ 112.499955296516418, 855.0, 112.499955296516418, 855.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-50", 0 ],
														"midpoints" : [ 151.166623115539551, 792.0, 112.499955296516418, 792.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-44", 0 ],
														"midpoints" : [ 288.499960541725159, 825.0, 231.166625499725342, 825.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-51", 1 ],
														"midpoints" : [ 288.499960541725159, 825.0, 288.999955296516418, 825.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-50", 0 ],
														"midpoints" : [ 112.499955296516418, 759.0, 112.499955296516418, 759.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-13", 0 ],
														"midpoints" : [ 347.5, 93.0, 347.5, 93.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-46", 0 ],
														"midpoints" : [ 112.499955296516418, 825.0, 112.499955296516418, 825.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-127", 0 ],
														"midpoints" : [ 112.499955296516418, 1146.0, 117.833288788795471, 1146.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-48", 0 ],
														"midpoints" : [ 288.499960541725159, 777.0, 288.499960541725159, 777.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-53", 0 ],
														"midpoints" : [ 288.499960541725159, 750.0, 288.499960541725159, 750.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-131", 0 ],
														"midpoints" : [ 1206.583320617675781, 657.0, 1207.166654586791992, 657.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 1703.006477355957031, 1380.0, 289.431864976882935, 1380.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-150", 0 ],
														"midpoints" : [ 784.499975323677063, 534.0, 784.499975323677063, 534.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 1647.162322044372559, 1314.0, 129.0, 1314.0, 129.0, 1392.0, 162.348536491394043, 1392.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ],
														"midpoints" : [ 304.5, 63.0, 304.5, 63.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-60", 0 ],
														"destination" : [ "obj-61", 0 ],
														"midpoints" : [ 736.0, 297.0, 1821.162321090698242, 297.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-61", 0 ],
														"destination" : [ "obj-90", 0 ],
														"midpoints" : [ 1821.162321090698242, 522.0, 1821.162321090698242, 522.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-14", 0 ],
														"midpoints" : [ 521.5, 33.0, 521.5, 33.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-80", 1 ],
														"midpoints" : [ 1691.31816577911377, 921.0, 1658.961023330688477, 921.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-83", 0 ],
														"midpoints" : [ 1649.259096741676331, 708.0, 1648.461023330688477, 708.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-93", 0 ],
														"midpoints" : [ 1648.461023330688477, 1068.0, 1648.461023330688477, 1068.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-79", 0 ],
														"midpoints" : [ 1648.461023330688477, 1017.0, 1648.461023330688477, 1017.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-77", 0 ],
														"midpoints" : [ 1648.461023330688477, 1041.0, 1648.461023330688477, 1041.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-15", 0 ],
														"midpoints" : [ 561.5, 63.0, 561.5, 63.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-60", 0 ],
														"midpoints" : [ 561.5, 126.0, 736.0, 126.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-80", 0 ],
														"destination" : [ "obj-78", 0 ],
														"midpoints" : [ 1648.461023330688477, 966.0, 1648.461023330688477, 966.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-80", 0 ],
														"midpoints" : [ 1648.461023330688477, 816.0, 1648.461023330688477, 816.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-81", 0 ],
														"midpoints" : [ 1648.461023330688477, 789.0, 1648.461023330688477, 789.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-83", 0 ],
														"destination" : [ "obj-82", 0 ],
														"midpoints" : [ 1648.461023330688477, 765.0, 1648.461023330688477, 765.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 0 ],
														"destination" : [ "obj-89", 0 ],
														"midpoints" : [ 1585.403672695159912, 561.0, 1586.608492016792297, 561.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-87", 0 ],
														"destination" : [ "obj-91", 0 ],
														"midpoints" : [ 1586.608492016792297, 627.0, 1654.370114326477051, 627.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-71", 0 ],
														"midpoints" : [ 1821.162321090698242, 876.0, 1691.31816577911377, 876.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-91", 1 ],
														"midpoints" : [ 1821.162321090698242, 621.0, 1669.370114326477051, 621.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-89", 0 ],
														"destination" : [ "obj-87", 0 ],
														"midpoints" : [ 1586.608492016792297, 597.0, 1586.608492016792297, 597.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-10", 0 ],
														"midpoints" : [ 265.5, 33.0, 265.5, 33.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-90", 0 ],
														"destination" : [ "obj-88", 0 ],
														"midpoints" : [ 1821.162321090698242, 567.0, 1821.162321090698242, 567.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-91", 0 ],
														"destination" : [ "obj-72", 0 ],
														"midpoints" : [ 1654.370114326477051, 666.0, 1649.259096741676331, 666.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-92", 0 ],
														"destination" : [ "obj-149", 0 ],
														"midpoints" : [ 555.5, 552.0, 555.166635155677795, 552.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-93", 0 ],
														"destination" : [ "obj-56", 0 ],
														"midpoints" : [ 1648.461023330688477, 1203.0, 1703.006477355957031, 1203.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-93", 0 ],
														"destination" : [ "obj-58", 0 ],
														"midpoints" : [ 1648.461023330688477, 1161.0, 1647.162322044372559, 1161.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-95", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 607.16663670539856, 1314.0, 129.0, 1314.0, 129.0, 1392.0, 162.348536491394043, 1392.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-96", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 661.83330500125885, 1380.0, 289.431864976882935, 1380.0 ]
													}

												}
 ],
											"originid" : "pat-856"
										}

									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 212.0, 277.0, 496.0, 37.0 ],
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
												"revision" : 1,
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
														"outlettype" : [ "" ],
														"numinlets" : 0,
														"id" : "obj-7",
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 bar-ramp",
														"patching_rect" : [ 219.0, 188.0, 87.0, 22.0 ],
														"numinlets" : 1,
														"id" : "obj-6",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp.frombpm",
														"patching_rect" : [ 120.0, 150.0, 118.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"numinlets" : 2,
														"id" : "obj-1",
														"numoutlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 beat-ramp",
														"patching_rect" : [ 120.0, 188.0, 93.0, 22.0 ],
														"numinlets" : 1,
														"id" : "obj-4",
														"numoutlets" : 0
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
 ],
											"originid" : "pat-864"
										}

									}
,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 212.0, 122.0, 310.0, 23.0 ],
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
						"originid" : "pat-854"
					}
,
					"patching_rect" : [ 606.0, 343.0, 164.0, 22.0 ],
					"rnboattrcache" : 					{
						"CLOCK_RADIO/second" : 						{
							"label" : "CLOCK_RADIO/second",
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
						"CLOCK_RADIO/minute" : 						{
							"label" : "CLOCK_RADIO/minute",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "0e0d0b09-bbbb-11ef-8b09-3e77f3934b24"
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
							"__presetid" : "radio218217968"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "radio218217968",
									"origin" : "radio218217968",
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
										"__presetid" : "radio218217968"
									}
,
									"fileref" : 									{
										"name" : "radio218217968",
										"filename" : "radio218217968.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d0923d20d70a1ccfcfe22c8ced20b6f7"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title radio218217968",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 474.0, 349.0, 154.0 ],
					"text" : "This is Spooky FM, a radio station meant to provide some procedurally generated creepy audio/ambience. This radio station features chime noises, beeping noises and some slight percussion. \nAll of the code was taken from the shift-register-integer, latched-sequencer and mixer-sequencer examples from Chapter 5 of the Generating Sound and Organizing Time textbook.\nThese examples were chosen due to the versatility of the patchers. They could be easily modified with the given dates and times into various different melodies."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 16.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 105.0, 149.0, 61.0 ],
					"text" : "2. Choose one of these two options"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 681.0, 196.0, 43.0 ],
					"text" : "1. Turn on the Audio"
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
					"patching_rect" : [ 11.5, 195.0, 311.0, 33.0 ],
					"text" : "SPOOKY FM"
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 129.0, 311.0, 60.0 ],
					"text" : "Ivan Ng\nStudent No. 218217968"
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
							"parameter_osc_name" : "<default>",
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
							"revision" : 1,
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
 ],
						"originid" : "pat-816"
					}
,
					"patching_rect" : [ 377.0, 256.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
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
					"patching_rect" : [ 377.0, 192.0, 40.0, 40.0 ],
					"svg" : ""
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
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 1073.0, -993.0, 1660.0, 959.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1235.365883111953735, 634.146356582641602, 150.0, 20.0 ],
									"text" : "adding hour and seconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.33330500125885, 530.272562980651855, 150.0, 20.0 ],
									"text" : "divided to lower the pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1265.060287714004517, 804.666691422462463, 150.0, 47.0 ],
									"text" : "decided on two ramps to reduce the amount of chaos "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1711.68829083442688, 491.7012939453125, 91.0, 47.0 ],
									"text" : "divided to slow down the control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1186.585394144058228, 494.000014901161194, 150.0, 33.0 ],
									"text" : "divided to slow down the control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.63416576385498, 504.666681885719299, 150.0, 33.0 ],
									"text" : "divided to slow down the control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.788573622703552, 802.333357214927673, 59.756098985671997, 20.0 ],
									"text" : "oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.926837205886841, 537.272562980651855, 150.0, 47.0 ],
									"text" : "lowered the clockhz to 2 to reduce the speed and sporadicness of the chime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1706.688294410705566, 1139.961028099060059, 150.0, 20.0 ],
									"text" : "adding the echo-y effect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1192.682955265045166, 1142.333367347717285, 150.0, 20.0 ],
									"text" : "adding the echo-y effect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.317088842391968, 1142.333367347717285, 150.0, 20.0 ],
									"text" : "adding the echo-y effect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.666624188423157, 1162.333367943763733, 150.0, 20.0 ],
									"text" : "adding the echo-y effect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.698864459991455, 406.38554573059082, 175.0, 114.0 ],
									"text" : "This was the second least prominent sound being the lower pitched beeping that occurs below the higher pitched beeping. As this sound is not as noticeable, I controlled this noise with the month."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.883105278015137, 407.0, 174.0, 74.0 ],
									"text" : "This was the least prominent sound in the radio station. I decided to make this sound controlled by the hour due to this."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.097396850585938, 391.740255355834961, 174.0, 87.0 ],
									"text" : "This was the second most prominent sound in the radio station. As this sound is louder and more constant than the chime, i designated this sound to be controlled by the minute."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.33330500125885, 494.000014901161194, 151.0, 33.0 ],
									"text" : "adding up the day and the minute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 398.740255355834961, 151.0, 87.0 ],
									"text" : "This was the main part of the radio so I needed it to be more chaotic and quick. Therefore, I made it so this sound was controlled by the seconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 528.333349108695984, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 504.7012939453125, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.698864459991455, 365.421688795089722, 151.0, 33.0 ],
									"text" : "controlled by month and\nbar ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1461.960088729858398, 537.272562980651855, 108.536587953567505, 20.0 ],
									"text" : "adding with month"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1448.435696363449097, 492.718344688415527, 92.682929039001465, 33.0 ],
									"text" : "adding day + minute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.5, 357.142853736877441, 151.0, 33.0 ],
									"text" : "controlled by the second and beat ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.597396850585938, 357.142853736877441, 151.0, 33.0 ],
									"text" : "controlled by the minute and beat ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.883105278015137, 369.324671745300293, 151.0, 33.0 ],
									"text" : "controlled by the hour and beat ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1737.662321090698242, 1218.181806564331055, 150.0, 20.0 ],
									"text" : "volume control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 697.666639685630798, 1222.666703104972839, 150.0, 20.0 ],
									"text" : "volume control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1265.060287714004517, 772.119412422180176, 222.0, 20.0 ],
									"text" : "scale each gate by a different factor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1265.060287714004517, 872.666692614555359, 222.0, 20.0 ],
									"text" : "add them up & output the mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1265.060287714004517, 674.55843448638916, 241.0, 87.0 ],
									"text" : "polymeter: derive 2 different ramps from a source phasor via go.ramp.div\n\nderive gates from the ramps using a simple comparison. E.g., with \"< 1/4\" the gate will be on for the first quarter of the ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.66663670539856, 1220.000036358833313, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.33330500125885, 1220.000036358833313, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1575.903672695159912, 537.272562980651855, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1811.662321090698242, 499.398389577865601, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1637.662322044372559, 1216.883105278015137, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1693.506477355957031, 1216.883105278015137, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.5, 150.769245147705078, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.698864459991455, 310.0, 150.0, 20.0 ],
									"text" : "lower pitched beeping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 310.0, 150.0, 20.0 ],
									"text" : "high pitched beeping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.883105278015137, 310.0, 150.0, 33.0 ],
									"text" : "percussion/whacking noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 310.0, 150.0, 20.0 ],
									"text" : "high pitched chime noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.999975323677063, 510.666681885719299, 29.0, 22.0 ],
									"text" : "/ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1197.083320617675781, 633.146356582641602, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1054.400390386581421, 633.146356582641602, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1156.333320021629333, 500.000014901161194, 22.0, 22.0 ],
									"text" : "/ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.961023330688477, 1138.961028099060059, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.698864459991455, 337.710844397544861, 150.0, 20.0 ],
									"text" : "latched-sequencer code"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1681.81816577911377, 635.064929008483887, 95.0, 33.0 ],
									"text" : "convert octave to semitones"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
													"text" : "clip 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
													"text" : "mix 0.97"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
													"text" : "* 2/3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
													"text" : "samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
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
 ],
										"originid" : "pat-828"
									}
,
									"patching_rect" : [ 1681.81816577911377, 896.103887557983398, 115.0, 22.0 ],
									"text" : "gen @title envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1639.759096741676331, 684.337374687194824, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1681.81816577911377, 793.506485939025879, 70.0, 20.0 ],
									"text" : "oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1681.81816577911377, 994.805185317993164, 125.0, 20.0 ],
									"text" : "waveshaping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1806.493489265441895, 890.909082412719727, 125.0, 33.0 ],
									"text" : "basic triggered envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1681.81816577911377, 741.55843448638916, 70.0, 20.0 ],
									"text" : "map to Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.961023330688477, 1044.155834197998047, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.961023330688477, 994.805185317993164, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.961023330688477, 1018.181808471679688, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.961023330688477, 942.857133865356445, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1638.961023330688477, 793.506485939025879, 36.0, 22.0 ],
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.961023330688477, 764.935057640075684, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.961023330688477, 741.55843448638916, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1898.247689008712769, 579.886196374893188, 90.0, 20.0 ],
									"text" : "sample & hold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1629.870114326477051, 579.666684150695801, 64.0, 33.0 ],
									"text" : "source to sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1577.108492016792297, 595.103890419006348, 40.0, 22.0 ],
									"text" : "go.lfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1811.662321090698242, 578.666684150695801, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1577.108492016792297, 573.417142629623413, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1811.662321090698242, 543.300829648971558, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1644.870114326477051, 641.064929008483887, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.883105278015137, 346.363636016845703, 150.0, 20.0 ],
									"text" : "mixer-sequencer code"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.999985694885254, 553.333349823951721, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1116.333318829536438, 500.000014901161194, 22.0, 22.0 ],
									"text" : "/ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.999985694885254, 1141.333367347717285, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1176.333320617675781, 870.666692614555359, 33.0, 22.0 ],
									"text" : "* 1/6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.333316206932068, 870.666692614555359, 33.0, 22.0 ],
									"text" : "* 1/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.999987244606018, 825.333357930183411, 36.0, 22.0 ],
									"text" : "< 1/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1197.666654586791992, 722.666688203811646, 23.0, 22.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1176.333320617675781, 778.666689872741699, 71.0, 22.0 ],
									"text" : "go.ramp.div"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1054.999983668327332, 722.666688203811646, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1026.999982833862305, 778.666689872741699, 71.0, 22.0 ],
									"text" : "go.ramp.div"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.999985694885254, 598.666684508323669, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1026.999982833862305, 825.333357930183411, 36.0, 22.0 ],
									"text" : "< 1/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1546.988008975982666, 498.718344688415527, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 332.0, 150.0, 20.0 ],
									"text" : "latched-sequencer code"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.66663670539856, 1141.333367347717285, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.666638135910034, 653.33335280418396, 95.0, 33.0 ],
									"text" : "convert octave to semitones"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
													"text" : "clip 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
													"text" : "mix 0.97"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
													"text" : "* 2/3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
													"text" : "samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
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
 ],
										"originid" : "pat-846"
									}
,
									"patching_rect" : [ 645.666638135910034, 916.000027298927307, 115.0, 22.0 ],
									"text" : "gen @title envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.666636824607849, 660.000019669532776, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.666638135910034, 812.000024199485779, 70.0, 20.0 ],
									"text" : "oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.666638135910034, 1013.33336353302002, 125.0, 20.0 ],
									"text" : "waveshaping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.999975323677063, 916.000027298927307, 125.0, 33.0 ],
									"text" : "basic triggered envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.666638135910034, 760.000022649765015, 70.0, 20.0 ],
									"text" : "map to Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.666636824607849, 1065.333365082740784, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.666636824607849, 1013.33336353302002, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.666636824607849, 1038.66669762134552, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.666636824607849, 962.666695356369019, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 601.666636824607849, 812.000024199485779, 36.0, 22.0 ],
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.666636824607849, 785.333356738090515, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.666636824607849, 760.000022649765015, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.060272932052612, 579.666684150695801, 90.0, 20.0 ],
									"text" : "sample & hold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.333303213119507, 570.666683673858643, 64.0, 33.0 ],
									"text" : "source to sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 545.666635155677795, 577.333350539207458, 40.0, 22.0 ],
									"text" : "go.lfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.999975323677063, 577.333350539207458, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.666635155677795, 553.333349823951721, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.999975323677063, 553.333349823951721, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.999970078468323, 614.666684985160828, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.333288788795471, 1161.333367943763733, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 332.0, 150.0, 20.0 ],
									"text" : "shift-register-integer code"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.666625499725342, 830.666691422462463, 37.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.666623115539551, 864.000025749206543, 29.5, 22.0 ],
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
									"patching_rect" : [ 102.999955296516418, 830.666691422462463, 84.0, 22.0 ],
									"text" : "clip -0.25 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.666623115539551, 769.333356261253357, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ -119.0, 141.0, 1852.0, 1041.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 177.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 177.0, 54.0, 22.0 ],
													"text" : "mix 0.04"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 136.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 136.0, 40.0, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.5, 100.0, 65.0, 22.0 ],
													"text" : "? 1 0.0004"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.25, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.0, 264.900391000000013, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-848"
									}
,
									"patching_rect" : [ 278.999960541725159, 801.333357214927673, 151.0, 22.0 ],
									"text" : "gen @title cheap-envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.999955296516418, 736.000021934509277, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.999955296516418, 801.333357214927673, 36.0, 22.0 ],
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.999955296516418, 925.333360910415649, 195.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.333295226097107, 754.666689157485962, 150.0, 20.0 ],
									"text" : "trig on step change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.999960541725159, 754.666689157485962, 29.0, 22.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.999960541725159, 725.333354949951172, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.99996280670166, 586.666684150695801, 41.0, 20.0 ],
									"text" : "clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.333294749259949, 562.666683435440063, 19.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.333294749259949, 586.666684150695801, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.333294749259949, 610.666684865951538, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666623115539551, 645.333352565765381, 66.0, 33.0 ],
									"text" : "update on clock trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.333290576934814, 529.333349108695984, 113.0, 20.0 ],
									"text" : "Pattern (as integer)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.999956607818604, 554.666683197021484, 106.0, 20.0 ],
									"text" : "↓ x2 (all steps)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.99995493888855, 610.666684865951538, 115.0, 20.0 ],
									"text" : "↓              add 0 or 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.666624188423157, 585.333350777626038, 117.0, 20.0 ],
									"text" : "→ remove last step "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.999955296516418, 649.33335268497467, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.666622519493103, 529.333349108695984, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.666622519493103, 554.666683197021484, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.666622519493103, 585.333350777626038, 55.0, 22.0 ],
									"text" : "mod 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.999955296516418, 610.666684865951538, 37.75, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.25, 10.0, 323.0, 37.0 ],
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
									"patching_rect" : [ 142.431870222091675, 1327.083282709121704, 247.0, 52.0 ],
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
									"patching_rect" : [ 279.931864976882935, 1395.833280086517334, 49.0, 22.0 ],
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
									"patching_rect" : [ 152.848536491394043, 1395.833280086517334, 49.0, 22.0 ],
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
									"patching_rect" : [ 386.18186092376709, 1395.833280086517334, 268.0, 37.0 ],
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
									"patching_rect" : [ 279.931864976882935, 1420.833279132843018, 32.0, 22.0 ],
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
									"patching_rect" : [ 152.848536491394043, 1420.833279132843018, 32.0, 22.0 ],
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
									"patching_rect" : [ 386.18186092376709, 1439.58327841758728, 67.0, 37.0 ],
									"text" : "Stereo output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.931864976882935, 1447.916611433029175, 95.0, 22.0 ],
									"text" : "out 2 audio-right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 140.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 512.0, 140.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 338.0, 140.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 295.0, 140.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 177.0, 105.0, 76.0, 22.0 ],
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
									"patching_rect" : [ 256.0, 140.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 256.0, 10.0, 184.0, 22.0 ],
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
									"patching_rect" : [ 552.0, 40.0, 178.0, 22.0 ],
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
									"patching_rect" : [ 512.0, 10.0, 165.0, 22.0 ],
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
									"patching_rect" : [ 295.0, 40.0, 182.0, 22.0 ],
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
									"patching_rect" : [ 338.0, 70.0, 170.0, 22.0 ],
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
									"patching_rect" : [ 29.0, 40.0, 80.0, 22.0 ],
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
									"patching_rect" : [ 120.0, 40.0, 86.0, 22.0 ],
									"text" : "in 2 beat-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.848536491394043, 1447.916611433029175, 88.0, 22.0 ],
									"text" : "out 1 audio-left"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 38.5, 90.0, 324.0, 90.0, 324.0, 126.0, 751.0, 126.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 265.5, 297.0, 108.0, 297.0, 108.0, 606.0, 112.499955296516418, 606.0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 265.5, 297.0, 1165.833320021629333, 297.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 265.5, 297.0, 1063.900390386581421, 297.0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 265.5, 297.0, 1101.0, 297.0, 1101.0, 585.0, 1206.583320617675781, 585.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1556.488008975982666, 528.0, 1585.403672695159912, 528.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 555.5, 528.0, 555.5, 528.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 186.5, 138.0, 252.0, 138.0, 252.0, 135.0, 280.5, 135.0 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 186.5, 138.0, 252.0, 138.0, 252.0, 135.0, 319.5, 135.0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 186.5, 138.0, 252.0, 138.0, 252.0, 135.0, 362.5, 135.0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 186.5, 174.0, 498.0, 174.0, 498.0, 126.0, 536.5, 126.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 186.5, 174.0, 498.0, 174.0, 498.0, 126.0, 576.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"midpoints" : [ 304.5, 297.0, 1566.988008975982666, 297.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 304.5, 489.0, 555.5, 489.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 304.5, 297.0, 789.0, 297.0, 789.0, 495.0, 784.499975323677063, 495.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 1185.833320617675781, 1128.0, 1132.499985694885254, 1128.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 1037.833316206932068, 1128.0, 1132.499985694885254, 1128.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 117.833288788795471, 1392.0, 162.348536491394043, 1392.0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 117.833288788795471, 1392.0, 289.431864976882935, 1392.0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 1184.499987244606018, 864.0, 1185.833320617675781, 864.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 347.5, 297.0, 1125.833318829536438, 297.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 347.5, 297.0, 1074.400390386581421, 297.0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 347.5, 297.0, 1101.0, 297.0, 1101.0, 585.0, 1217.083320617675781, 585.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"midpoints" : [ 1207.166654586791992, 774.0, 1211.833320617675781, 774.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1185.833320617675781, 819.0, 1184.499987244606018, 819.0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"midpoints" : [ 1064.499983668327332, 747.0, 1062.499982833862305, 747.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1036.499982833862305, 801.0, 1036.499982833862305, 801.0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 1132.499985694885254, 765.0, 1185.833320617675781, 765.0 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 1132.499985694885254, 765.0, 1036.499982833862305, 765.0 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 1036.499982833862305, 849.0, 1037.833316206932068, 849.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1132.499985694885254, 1314.0, 129.0, 1314.0, 129.0, 1392.0, 162.348536491394043, 1392.0 ],
									"order" : 1,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1132.499985694885254, 1380.0, 289.431864976882935, 1380.0 ],
									"order" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 521.5, 297.0, 1556.488008975982666, 297.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"midpoints" : [ 521.5, 489.0, 566.0, 489.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 555.166635155677795, 609.0, 608.499970078468323, 609.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 784.499975323677063, 609.0, 623.499970078468323, 609.0 ],
									"order" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 784.499975323677063, 903.0, 655.166638135910034, 903.0 ],
									"order" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 555.166635155677795, 576.0, 555.166635155677795, 576.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"midpoints" : [ 561.5, 297.0, 1595.903672695159912, 297.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 784.499975323677063, 576.0, 784.499975323677063, 576.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 608.499970078468323, 654.0, 611.166636824607849, 654.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"midpoints" : [ 655.166638135910034, 948.0, 621.666636824607849, 948.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 611.166636824607849, 684.0, 611.166636824607849, 684.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 611.166636824607849, 1137.0, 607.16663670539856, 1137.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 611.166636824607849, 1038.0, 611.166636824607849, 1038.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 611.166636824607849, 1062.0, 611.166636824607849, 1062.0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 611.166636824607849, 987.0, 611.166636824607849, 987.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 611.166636824607849, 837.0, 611.166636824607849, 837.0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"midpoints" : [ 611.166636824607849, 810.0, 611.166636824607849, 810.0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 611.166636824607849, 783.0, 611.166636824607849, 783.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1125.833318829536438, 540.0, 1132.499985694885254, 540.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 607.16663670539856, 1164.0, 607.16663670539856, 1164.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 607.16663670539856, 1206.0, 661.83330500125885, 1206.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 162.348536491394043, 1443.0, 162.348536491394043, 1443.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 129.5, 90.0, 186.5, 90.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 289.431864976882935, 1443.0, 289.431864976882935, 1443.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 162.348536491394043, 1419.0, 162.348536491394043, 1419.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 289.431864976882935, 1419.0, 289.431864976882935, 1419.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 317.833294749259949, 585.0, 317.833294749259949, 585.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 317.833294749259949, 609.0, 317.833294749259949, 609.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 317.833294749259949, 642.0, 127.499955296516418, 642.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 317.833294749259949, 711.0, 288.499960541725159, 711.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 112.499955296516418, 672.0, 75.0, 672.0, 75.0, 525.0, 131.166622519493103, 525.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 112.499955296516418, 672.0, 112.499955296516418, 672.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 131.166622519493103, 552.0, 131.166622519493103, 552.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 131.166622519493103, 579.0, 131.166622519493103, 579.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 131.166622519493103, 609.0, 131.249955296516418, 609.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 112.499955296516418, 633.0, 112.499955296516418, 633.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 1132.499985694885254, 576.0, 1132.499985694885254, 576.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 1165.833320021629333, 540.0, 1142.999985694885254, 540.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 1063.900390386581421, 657.0, 1064.499983668327332, 657.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"midpoints" : [ 231.166625499725342, 864.0, 171.0, 864.0, 171.0, 861.0, 161.666623115539551, 861.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 151.166623115539551, 888.0, 87.0, 888.0, 87.0, 768.0, 138.0, 768.0, 138.0, 765.0, 151.166623115539551, 765.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 112.499955296516418, 855.0, 151.166623115539551, 855.0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 112.499955296516418, 855.0, 112.499955296516418, 855.0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 151.166623115539551, 792.0, 112.499955296516418, 792.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 288.499960541725159, 825.0, 231.166625499725342, 825.0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"midpoints" : [ 288.499960541725159, 825.0, 288.999955296516418, 825.0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 112.499955296516418, 759.0, 112.499955296516418, 759.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 347.5, 93.0, 347.5, 93.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 112.499955296516418, 825.0, 112.499955296516418, 825.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 112.499955296516418, 1146.0, 117.833288788795471, 1146.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 288.499960541725159, 777.0, 288.499960541725159, 777.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 288.499960541725159, 750.0, 288.499960541725159, 750.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 1206.583320617675781, 657.0, 1207.166654586791992, 657.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1703.006477355957031, 1380.0, 289.431864976882935, 1380.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 784.499975323677063, 534.0, 784.499975323677063, 534.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1647.162322044372559, 1314.0, 129.0, 1314.0, 129.0, 1392.0, 162.348536491394043, 1392.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 304.5, 63.0, 304.5, 63.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 736.0, 297.0, 1821.162321090698242, 297.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 1821.162321090698242, 522.0, 1821.162321090698242, 522.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 521.5, 33.0, 521.5, 33.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 1691.31816577911377, 921.0, 1658.961023330688477, 921.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1649.259096741676331, 708.0, 1648.461023330688477, 708.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 1648.461023330688477, 1068.0, 1648.461023330688477, 1068.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1648.461023330688477, 1017.0, 1648.461023330688477, 1017.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1648.461023330688477, 1041.0, 1648.461023330688477, 1041.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 561.5, 63.0, 561.5, 63.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 561.5, 126.0, 736.0, 126.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1648.461023330688477, 966.0, 1648.461023330688477, 966.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 1648.461023330688477, 816.0, 1648.461023330688477, 816.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1648.461023330688477, 789.0, 1648.461023330688477, 789.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1648.461023330688477, 765.0, 1648.461023330688477, 765.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 1585.403672695159912, 561.0, 1586.608492016792297, 561.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1586.608492016792297, 627.0, 1654.370114326477051, 627.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1821.162321090698242, 876.0, 1691.31816577911377, 876.0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"midpoints" : [ 1821.162321090698242, 621.0, 1669.370114326477051, 621.0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 1586.608492016792297, 597.0, 1586.608492016792297, 597.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 265.5, 33.0, 265.5, 33.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 1821.162321090698242, 567.0, 1821.162321090698242, 567.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 1654.370114326477051, 666.0, 1649.259096741676331, 666.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 555.5, 552.0, 555.166635155677795, 552.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1648.461023330688477, 1203.0, 1703.006477355957031, 1203.0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1648.461023330688477, 1161.0, 1647.162322044372559, 1161.0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 607.16663670539856, 1314.0, 129.0, 1314.0, 129.0, 1392.0, 162.348536491394043, 1392.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 661.83330500125885, 1380.0, 289.431864976882935, 1380.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"originid" : "pat-818"
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
							"revision" : 1,
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
 ],
						"originid" : "pat-850"
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
		"originid" : "pat-814",
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
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.latchsync.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.lfo.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.div.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.frombpm.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2slope.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.arc.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.lfo.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.triangle.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "radio218217968.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

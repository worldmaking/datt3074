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
		"rect" : [ 34.0, 162.0, 877.0, 680.0 ],
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
						"rect" : [ 533.0, 164.0, 683.0, 780.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "radio219707918",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 412.0, 43.0, 23.0 ],
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
									"patching_rect" : [ 243.0, 412.0, 43.0, 23.0 ],
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
											"rect" : [ -370.0, 450.0, 1852.0, 955.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"toolbars_unpinned_last_save" : 8,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "making it play the tone once a second for x amount of seconds equal to the number of the hour",
														"linecount" : 4,
														"patching_rect" : [ 1499.0, 491.0, 150.0, 62.0 ],
														"id" : "obj-29",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "An alarm that beeps on the hour. The number of beeps is equal to the number of the hour. ",
														"linecount" : 2,
														"patching_rect" : [ 1354.25, 417.0, 254.0, 34.0 ],
														"id" : "obj-87",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "change",
														"patching_rect" : [ 1352.0, 468.0, 48.0, 22.0 ],
														"id" : "obj-83",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title synths",
														"patching_rect" : [ 1352.0, 565.0, 146.333333333333485, 22.0 ],
														"id" : "obj-70",
														"numinlets" : 3,
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
															"rect" : [ 683.0, 230.0, 600.0, 450.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"patching_rect" : [ 133.0, 288.0, 35.0, 22.0 ],
																		"id" : "obj-11",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 59.500030000000038, 280.0, 35.0, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"patching_rect" : [ 209.0, 28.0, 28.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 118.0, 50.0, 28.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 23.0, 26.0, 28.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen",
																		"patching_rect" : [ 118.0, 106.0, 29.5, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 2,
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
																			"rect" : [ 741.0, 190.0, 600.0, 407.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title envelope",
																						"patching_rect" : [ 336.0, 203.3125, 115.0, 22.0 ],
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
																							"rect" : [ 84.0, 103.0, 640.0, 480.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																										"id" : "obj-19",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0",
																										"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																										"id" : "obj-18",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "change",
																										"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																										"id" : "obj-17",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!= 0",
																										"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																										"id" : "obj-15",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																										"id" : "obj-14",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix 0.97",
																										"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																										"id" : "obj-13",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																										"id" : "obj-11",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																										"id" : "obj-10",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 2/3",
																										"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																										"id" : "obj-9",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "samplerate",
																										"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																										"id" : "obj-8",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "t60",
																										"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																										"id" : "obj-7",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																										"id" : "obj-27",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																										"id" : "obj-28",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-9", 0 ],
																										"destination" : [ "obj-7", 0 ]
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
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-10", 1 ]
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
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-13", 0 ],
																										"order" : 1
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
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-10", 0 ]
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
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-17", 0 ]
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
																										"destination" : [ "obj-28", 0 ],
																										"order" : 1
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
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-19", 0 ]
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
																						"patching_rect" : [ 53.0, 197.734375, 30.0, 22.0 ],
																						"id" : "obj-26",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "setparam numer",
																						"patching_rect" : [ 104.0, 198.125, 96.0, 22.0 ],
																						"id" : "obj-32",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param numer 7 @min 1 @max 12",
																						"patching_rect" : [ 104.0, 169.0, 190.0, 22.0 ],
																						"id" : "obj-41",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title quant",
																						"patching_rect" : [ 53.0, 236.46875, 96.0, 22.0 ],
																						"id" : "obj-29",
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
																							"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 quantized",
																										"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																										"id" : "obj-51",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020",
																										"linecount" : 15,
																										"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
																										"id" : "obj-45",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param denom 12 @min 1 @max 24 @comment integer",
																										"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																										"id" : "obj-42",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param numer 5 @min 1 @max 24 @comment integer",
																										"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																										"id" : "obj-41",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																										"id" : "obj-39",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																										"id" : "obj-38",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "a/b",
																										"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																										"id" : "obj-36",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																										"id" : "obj-33",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																										"id" : "obj-32",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "round",
																										"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																										"id" : "obj-31",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 pitch",
																										"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																										"id" : "obj-2",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-32", 0 ]
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
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-38", 0 ]
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
																										"source" : [ "obj-38", 0 ],
																										"destination" : [ "obj-31", 0 ]
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
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-38", 1 ],
																										"order" : 1
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
																										"source" : [ "obj-31", 0 ],
																										"destination" : [ "obj-39", 0 ]
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
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-4", 0 ]
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
																						"patching_rect" : [ 97.0, 348.75, 70.0, 20.0 ],
																						"id" : "obj-25",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "a bit of waveshaping for fun",
																						"linecount" : 2,
																						"patching_rect" : [ 97.0, 468.65625, 125.0, 34.0 ],
																						"id" : "obj-23",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "basic triggered envelope",
																						"linecount" : 2,
																						"patching_rect" : [ 336.0, 131.0, 125.0, 34.0 ],
																						"id" : "obj-16",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 53.0, 169.0, 28.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "map to Hz",
																						"patching_rect" : [ 97.0, 297.9375, 70.0, 20.0 ],
																						"id" : "obj-24",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 2",
																						"patching_rect" : [ 53.0, 520.21875, 22.0, 22.0 ],
																						"id" : "obj-22",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"patching_rect" : [ 53.0, 468.65625, 23.0, 22.0 ],
																						"id" : "obj-21",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "tanh",
																						"patching_rect" : [ 53.0, 494.4375, 32.0, 22.0 ],
																						"id" : "obj-20",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 53.0, 417.875, 29.5, 22.0 ],
																						"id" : "obj-12",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "cycle",
																						"patching_rect" : [ 53.0, 348.75, 36.0, 22.0 ],
																						"id" : "obj-6",
																						"numinlets" : 1,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mtof",
																						"patching_rect" : [ 53.0, 321.9375, 32.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 gate",
																						"patching_rect" : [ 336.0, 169.0, 55.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 60",
																						"patching_rect" : [ 53.0, 297.9375, 32.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 53.0, 554.0, 35.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-12", 0 ]
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
																						"source" : [ "obj-41", 0 ],
																						"destination" : [ "obj-32", 0 ]
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
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-12", 1 ]
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
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-3", 0 ]
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
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-4", 0 ]
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
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-22", 0 ]
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
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-21", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-26", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"patching_rect" : [ 85.000030000000038, 147.0, 33.0, 22.0 ],
																		"id" : "obj-59",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen freeverb",
																		"patching_rect" : [ 85.000030000000038, 182.0, 76.0, 22.0 ],
																		"id" : "obj-60",
																		"numinlets" : 2,
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
																			"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2",
																						"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-4", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-3", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-3", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen",
																		"patching_rect" : [ 62.000030000000038, 106.0, 29.5, 22.0 ],
																		"id" : "obj-62",
																		"numinlets" : 2,
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
																			"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title envelope",
																						"patching_rect" : [ 329.0, 296.3125, 115.0, 22.0 ],
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
																							"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																										"id" : "obj-19",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0",
																										"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																										"id" : "obj-18",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "change",
																										"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																										"id" : "obj-17",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!= 0",
																										"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																										"id" : "obj-15",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																										"id" : "obj-14",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix 0.97",
																										"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																										"id" : "obj-13",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																										"id" : "obj-11",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																										"id" : "obj-10",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 2/3",
																										"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																										"id" : "obj-9",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "samplerate",
																										"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																										"id" : "obj-8",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "t60",
																										"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																										"id" : "obj-7",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																										"id" : "obj-27",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																										"id" : "obj-28",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-9", 0 ],
																										"destination" : [ "obj-7", 0 ]
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
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-10", 1 ]
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
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-13", 0 ],
																										"order" : 1
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
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-10", 0 ]
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
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-17", 0 ]
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
																										"destination" : [ "obj-28", 0 ],
																										"order" : 1
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
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-19", 0 ]
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
																						"patching_rect" : [ 46.0, 290.734375, 30.0, 22.0 ],
																						"id" : "obj-26",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "setparam numer",
																						"patching_rect" : [ 97.0, 291.125, 96.0, 22.0 ],
																						"id" : "obj-32",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param numer 7 @min 1 @max 12",
																						"patching_rect" : [ 97.0, 262.0, 190.0, 22.0 ],
																						"id" : "obj-41",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title quant",
																						"patching_rect" : [ 46.0, 329.46875, 96.0, 22.0 ],
																						"id" : "obj-29",
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
																							"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 quantized",
																										"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																										"id" : "obj-51",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020",
																										"linecount" : 15,
																										"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
																										"id" : "obj-45",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param denom 12 @min 1 @max 24 @comment integer",
																										"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																										"id" : "obj-42",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param numer 5 @min 1 @max 24 @comment integer",
																										"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																										"id" : "obj-41",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																										"id" : "obj-39",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																										"id" : "obj-38",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "a/b",
																										"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																										"id" : "obj-36",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																										"id" : "obj-33",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																										"id" : "obj-32",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "round",
																										"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																										"id" : "obj-31",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 pitch",
																										"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																										"id" : "obj-2",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-32", 0 ]
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
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-38", 0 ]
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
																										"source" : [ "obj-38", 0 ],
																										"destination" : [ "obj-31", 0 ]
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
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-38", 1 ],
																										"order" : 1
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
																										"source" : [ "obj-31", 0 ],
																										"destination" : [ "obj-39", 0 ]
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
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-4", 0 ]
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
																						"patching_rect" : [ 90.0, 441.75, 70.0, 20.0 ],
																						"id" : "obj-25",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "a bit of waveshaping for fun",
																						"linecount" : 2,
																						"patching_rect" : [ 90.0, 561.65625, 125.0, 34.0 ],
																						"id" : "obj-23",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "basic triggered envelope",
																						"linecount" : 2,
																						"patching_rect" : [ 329.0, 224.0, 125.0, 34.0 ],
																						"id" : "obj-16",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 46.0, 262.0, 28.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "map to Hz",
																						"patching_rect" : [ 90.0, 390.9375, 70.0, 20.0 ],
																						"id" : "obj-24",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 2",
																						"patching_rect" : [ 46.0, 613.21875, 22.0, 22.0 ],
																						"id" : "obj-22",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"patching_rect" : [ 46.0, 561.65625, 23.0, 22.0 ],
																						"id" : "obj-21",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "tanh",
																						"patching_rect" : [ 46.0, 587.4375, 32.0, 22.0 ],
																						"id" : "obj-20",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 46.0, 510.875, 29.5, 22.0 ],
																						"id" : "obj-12",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "cycle",
																						"patching_rect" : [ 46.0, 441.75, 36.0, 22.0 ],
																						"id" : "obj-6",
																						"numinlets" : 1,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mtof",
																						"patching_rect" : [ 46.0, 414.9375, 32.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 gate",
																						"patching_rect" : [ 329.0, 262.0, 55.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 60",
																						"patching_rect" : [ 46.0, 390.9375, 32.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 46.0, 647.0, 35.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-12", 0 ]
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
																						"source" : [ "obj-41", 0 ],
																						"destination" : [ "obj-32", 0 ]
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
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-12", 1 ]
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
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-3", 0 ]
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
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-4", 0 ]
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
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-22", 0 ]
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
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-21", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-26", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-62", 1 ],
																		"order" : 1
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
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-2", 0 ]
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
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-10", 0 ],
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
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-62", 0 ]
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
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 0
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "and",
														"patching_rect" : [ 1352.0, 527.0, 29.5, 22.0 ],
														"id" : "obj-58",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "and",
														"patching_rect" : [ 1417.0, 503.0, 29.5, 22.0 ],
														"id" : "obj-43",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "<",
														"patching_rect" : [ 1466.0, 468.0, 29.5, 22.0 ],
														"id" : "obj-41",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "== 0",
														"patching_rect" : [ 1417.0, 468.0, 33.0, 22.0 ],
														"id" : "obj-40",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I wanted to make a radio station that invoked the feeling of a summer night, sometimes upbeat, and other times quiet once the fun is over. \n\nTo do this I used a bassline that has random pitches at random intervals for random lengths.\n\nThen I put a main melody in which is much faster and cycles through many notes. \n\nAfter that I put in a sort of counter melody to fill out the top end by changing the main melody slightly and making the octaves modulate. \n\nI also added an alarm that tells you what hour it is so you can keep track of time while listening.\n\nFinally, I added a percussion section to add more variety and add a backbone. The style of drumming changes over time to add more variety. I think the percussion sounds especially good when the main melody is slow and the drums follow suit, creating a very calm song. Sometimes It turns the highhat into a white noise kind of static that I find really nice. ",
														"linecount" : 16,
														"patching_rect" : [ 927.0, 115.5, 548.0, 227.0 ],
														"id" : "obj-36",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Summer Night FM - Karim Samji 219707918",
														"patching_rect" : [ 927.0, 83.0, 257.0, 20.0 ],
														"id" : "obj-34",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "drum beat that changes speed depending on the main melody \n\nchanges swing based on minute\n\nand changes vibe (pattern sort of) based off the day",
														"linecount" : 6,
														"patching_rect" : [ 927.0, 368.0, 317.0, 89.0 ],
														"id" : "obj-27",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 30 40 120",
														"patching_rect" : [ 927.0, 468.0, 103.0, 22.0 ],
														"id" : "obj-51",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 30 1 5",
														"patching_rect" : [ 1155.0, 468.0, 83.0, 22.0 ],
														"id" : "obj-39",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 59 -1. 1.",
														"patching_rect" : [ 1046.0, 468.0, 94.0, 22.0 ],
														"id" : "obj-38",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title clockbeat",
														"patching_rect" : [ 927.0, 511.0, 117.0, 22.0 ],
														"id" : "obj-30",
														"numinlets" : 3,
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
															"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "different swing types changed by in 3 vibe at certain times to create different drum beats",
																		"linecount" : 2,
																		"patching_rect" : [ 192.0, 264.0, 245.0, 34.0 ],
																		"id" : "obj-17",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 measure",
																		"patching_rect" : [ 166.0, 476.0, 85.0, 22.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "4",
																		"patching_rect" : [ 192.0, 412.5, 19.0, 22.0 ],
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
																		"patching_rect" : [ 166.0, 442.5, 71.0, 22.0 ],
																		"id" : "obj-11",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp.frombpm",
																		"patching_rect" : [ 15.0, 49.5, 103.0, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "join steps and ramps together again",
																		"linecount" : 2,
																		"patching_rect" : [ 88.875, 352.5, 150.0, 34.0 ],
																		"id" : "obj-14",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "split ramp into steps and ramps of length 1/n",
																		"linecount" : 2,
																		"patching_rect" : [ 138.0, 130.0, 150.0, 34.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 vibe",
																		"patching_rect" : [ 201.375, 215.0, 53.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "selector 5",
																		"patching_rect" : [ 54.0, 283.0, 121.375, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 6,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 swing",
																		"patching_rect" : [ 156.375, 172.0, 62.0, 22.0 ],
																		"id" : "obj-30",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title swings",
																		"patching_rect" : [ 72.375, 205.0, 103.0, 22.0 ],
																		"id" : "obj-29",
																		"numinlets" : 2,
																		"numoutlets" : 5,
																		"outlettype" : [ "", "", "", "", "" ],
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
																			"rect" : [ 298.0, 273.0, 1204.0, 630.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "staccato by fast ramp and delay",
																						"linecount" : 2,
																						"patching_rect" : [ 372.0, 332.0, 107.0, 34.0 ],
																						"id" : "obj-1",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 5 whippy_ramp",
																						"patching_rect" : [ 488.0, 299.0, 110.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "staccato by delay, fast ramp, delay to keep midpoint in place",
																						"linecount" : 4,
																						"patching_rect" : [ 488.0, 332.0, 111.0, 62.0 ],
																						"id" : "obj-16",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title sticky",
																						"patching_rect" : [ 372.0, 191.0, 96.0, 22.0 ],
																						"id" : "obj-15",
																						"numinlets" : 2,
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
																							"rect" : [ 882.0, 124.0, 692.0, 466.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"patching_rect" : [ 38.0, 363.0, 47.0, 22.0 ],
																										"id" : "obj-73",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 38.0, 259.0, 29.5, 22.0 ],
																										"id" : "obj-74",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "scale -1 1 0 1",
																										"patching_rect" : [ 38.0, 308.0, 81.0, 22.0 ],
																										"id" : "obj-75",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 2 slappy",
																										"patching_rect" : [ 38.0, 406.0, 73.0, 22.0 ],
																										"id" : "obj-76",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "clamp to range",
																										"patching_rect" : [ 252.0, 363.0, 150.0, 20.0 ],
																										"id" : "obj-72",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "make unipolar",
																										"patching_rect" : [ 252.0, 308.0, 150.0, 20.0 ],
																										"id" : "obj-71",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "make bipolar",
																										"patching_rect" : [ 246.25, 56.0, 150.0, 20.0 ],
																										"id" : "obj-70",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 133.0, 117.0, 86.5, 22.0 ],
																										"id" : "obj-68",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "scale 0 1 -1 1",
																										"patching_rect" : [ 38.0, 56.0, 81.0, 22.0 ],
																										"id" : "obj-67",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "offset centre of curve",
																										"patching_rect" : [ 246.25, 117.0, 150.0, 20.0 ],
																										"id" : "obj-66",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "abs",
																										"patching_rect" : [ 216.0, 163.0, 28.0, 22.0 ],
																										"id" : "obj-64",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!- 1",
																										"patching_rect" : [ 216.0, 192.0, 26.0, 22.0 ],
																										"id" : "obj-63",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!/ 1",
																										"patching_rect" : [ 216.0, 221.0, 25.0, 22.0 ],
																										"id" : "obj-60",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"patching_rect" : [ 133.0, 363.0, 47.0, 22.0 ],
																										"id" : "obj-50",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 133.0, 259.0, 29.5, 22.0 ],
																										"id" : "obj-40",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "scale -1 1 0 1",
																										"patching_rect" : [ 133.0, 308.0, 81.0, 22.0 ],
																										"id" : "obj-39",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 sticky",
																										"patching_rect" : [ 133.0, 406.0, 69.0, 22.0 ],
																										"id" : "obj-38",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "fit slope to available range",
																										"patching_rect" : [ 252.0, 221.0, 175.0, 20.0 ],
																										"id" : "obj-37",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "ReLU shape, with midpoint (y=0.5) defined by swing.\n\nat swing=0, midpoint is 0.5 (slope=1)\nat swing=0.5, midpoint is x=0.75 (slope=2)\nat swing=-0.5, midpoint is x=0.25 (slope=2)\nat swing=1, midpoint is x=1 (infinite slope)\nat swing=-1, midpoint is x=0 (infinite slope)\n",
																										"linecount" : 7,
																										"patching_rect" : [ 448.0, 18.0, 306.0, 114.0 ],
																										"id" : "obj-10",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"patching_rect" : [ 38.0, 18.0, 28.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 swing",
																										"patching_rect" : [ 216.0, 18.0, 62.0, 22.0 ],
																										"id" : "obj-2",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-75", 0 ],
																										"destination" : [ "obj-73", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-74", 0 ],
																										"destination" : [ "obj-75", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-73", 0 ],
																										"destination" : [ "obj-76", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-68", 0 ],
																										"destination" : [ "obj-40", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-67", 0 ],
																										"destination" : [ "obj-74", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-67", 0 ],
																										"destination" : [ "obj-68", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-64", 0 ],
																										"destination" : [ "obj-63", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-63", 0 ],
																										"destination" : [ "obj-60", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-60", 0 ],
																										"destination" : [ "obj-74", 1 ],
																										"midpoints" : [ 225.5, 250.5, 58.0, 250.5 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-60", 0 ],
																										"destination" : [ "obj-40", 1 ],
																										"midpoints" : [ 225.5, 250.5, 153.0, 250.5 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-50", 0 ],
																										"destination" : [ "obj-38", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-40", 0 ],
																										"destination" : [ "obj-39", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-39", 0 ],
																										"destination" : [ "obj-50", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-68", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-64", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-67", 0 ]
																									}

																								}
 ],
																							"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 4 sticky_ramp",
																						"patching_rect" : [ 372.0, 299.0, 103.0, 22.0 ],
																						"id" : "obj-12",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title softly",
																						"patching_rect" : [ 144.0, 254.0, 94.0, 22.0 ],
																						"id" : "obj-10",
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
																							"rect" : [ 109.0, 128.0, 167.0, 290.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ 0.5",
																										"patching_rect" : [ 50.0, 176.0, 36.0, 22.0 ],
																										"id" : "obj-6",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* -0.5",
																										"patching_rect" : [ 50.0, 138.0, 37.0, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "cos",
																										"patching_rect" : [ 50.0, 105.0, 27.0, 22.0 ],
																										"id" : "obj-3",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* pi",
																										"patching_rect" : [ 50.0, 73.0, 26.0, 22.0 ],
																										"id" : "obj-96",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																										"id" : "obj-2",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 50.0, 213.0, 35.0, 22.0 ],
																										"id" : "obj-5",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-96", 0 ],
																										"destination" : [ "obj-3", 0 ]
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
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-6", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-3", 0 ],
																										"destination" : [ "obj-4", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-96", 0 ]
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
																						"text" : "kink on both down and up beat, smooth elsewhere",
																						"linecount" : 4,
																						"patching_rect" : [ 248.5, 332.0, 104.0, 62.0 ],
																						"id" : "obj-9",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "exponential curve, smooth through the phase but kinked at the downbeat",
																						"linecount" : 5,
																						"patching_rect" : [ 26.0, 332.0, 104.0, 75.0 ],
																						"id" : "obj-8",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "S-curved line, has a smooth derivative at all points",
																						"linecount" : 4,
																						"patching_rect" : [ 145.0, 332.0, 104.0, 62.0 ],
																						"id" : "obj-7",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "swing +0.5 will delay the 1/2 phase (mid-point) to the 3/4 point; \nswing -0.5 will bring it up to the 1/4 point. ",
																						"linecount" : 4,
																						"patching_rect" : [ 414.0, 53.0, 219.0, 62.0 ],
																						"id" : "obj-3",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "scale -1 1 0 1",
																						"patching_rect" : [ 151.5, 127.0, 81.0, 22.0 ],
																						"id" : "obj-6",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1 bouncy_ramp",
																						"patching_rect" : [ 26.0, 299.0, 111.0, 22.0 ],
																						"id" : "obj-98",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 ramp",
																						"patching_rect" : [ 26.0, 82.0, 59.0, 22.0 ],
																						"id" : "obj-84",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title bent",
																						"patching_rect" : [ 26.0, 191.0, 145.0, 22.0 ],
																						"id" : "obj-83",
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
																							"rect" : [ 910.0, 405.0, 394.0, 415.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "gen @title monotonic",
																										"patching_rect" : [ 50.0, 260.0, 121.0, 22.0 ],
																										"id" : "obj-5",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patcher" : 																										{
																											"fileversion" : 1,
																											"appversion" : 																											{
																												"major" : 9,
																												"minor" : 0,
																												"revision" : 9,
																												"architecture" : "x64",
																												"modernui" : 1
																											}
,
																											"classnamespace" : "dsp.gen",
																											"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																											"gridsize" : [ 15.0, 15.0 ],
																											"boxes" : [ 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "resync",
																														"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																														"id" : "obj-11",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "prev output",
																														"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																														"id" : "obj-10",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "limit change",
																														"linecount" : 2,
																														"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																														"id" : "obj-9",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "fall/rise?",
																														"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																														"id" : "obj-8",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. ",
																														"linecount" : 7,
																														"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																														"id" : "obj-2",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "?",
																														"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																														"id" : "obj-23",
																														"numinlets" : 3,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "< 0",
																														"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																														"id" : "obj-22",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "min",
																														"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																														"id" : "obj-18",
																														"numinlets" : 2,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "gen @title dir",
																														"patching_rect" : [ 96.0, 83.0, 79.0, 22.0 ],
																														"id" : "obj-15",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patcher" : 																														{
																															"fileversion" : 1,
																															"appversion" : 																															{
																																"major" : 9,
																																"minor" : 0,
																																"revision" : 9,
																																"architecture" : "x64",
																																"modernui" : 1
																															}
,
																															"classnamespace" : "dsp.gen",
																															"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																															"gridsize" : [ 15.0, 15.0 ],
																															"boxes" : [ 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "sign",
																																		"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																																		"id" : "obj-11",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "wrap -0.5 0.5",
																																		"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																																		"id" : "obj-9",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "delta",
																																		"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																																		"id" : "obj-8",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "in 1",
																																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																																		"id" : "obj-13",
																																		"numinlets" : 0,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "out 1",
																																		"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																																		"id" : "obj-14",
																																		"numinlets" : 1,
																																		"numoutlets" : 0
																																	}

																																}
 ],
																															"lines" : [ 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-9", 0 ],
																																		"destination" : [ "obj-11", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-8", 0 ],
																																		"destination" : [ "obj-9", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-13", 0 ],
																																		"destination" : [ "obj-8", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-11", 0 ],
																																		"destination" : [ "obj-14", 0 ]
																																	}

																																}
 ],
																															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																														}

																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "?",
																														"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																														"id" : "obj-6",
																														"numinlets" : 3,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "history",
																														"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																														"id" : "obj-5",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "max",
																														"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																														"id" : "obj-4",
																														"numinlets" : 2,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "gen @title ramp2trig",
																														"patching_rect" : [ 219.0, 83.0, 117.0, 22.0 ],
																														"id" : "obj-3",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patcher" : 																														{
																															"fileversion" : 1,
																															"appversion" : 																															{
																																"major" : 9,
																																"minor" : 0,
																																"revision" : 9,
																																"architecture" : "x64",
																																"modernui" : 1
																															}
,
																															"classnamespace" : "dsp.gen",
																															"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																															"gridsize" : [ 15.0, 15.0 ],
																															"boxes" : [ 																																{
																																	"box" : 																																	{
																																		"maxclass" : "comment",
																																		"text" : "this means triggers will also work as input",
																																		"linecount" : 2,
																																		"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																																		"id" : "obj-14",
																																		"numinlets" : 1,
																																		"numoutlets" : 0
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "comment",
																																		"text" : "ensure that any trigger is always followed by a zero",
																																		"linecount" : 6,
																																		"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																																		"id" : "obj-13",
																																		"numinlets" : 1,
																																		"numoutlets" : 0
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "*",
																																		"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																																		"id" : "obj-11",
																																		"numinlets" : 2,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "history",
																																		"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																																		"id" : "obj-10",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "not",
																																		"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																																		"id" : "obj-8",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "comment",
																																		"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it.",
																																		"linecount" : 11,
																																		"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																																		"id" : "obj-72",
																																		"numinlets" : 1,
																																		"numoutlets" : 0
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "> 0.5",
																																		"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																																		"id" : "obj-7",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "abs",
																																		"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																																		"id" : "obj-6",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "delta @init 2",
																																		"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																																		"id" : "obj-5",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "in 1",
																																		"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																																		"id" : "obj-1",
																																		"numinlets" : 0,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "out 1",
																																		"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																																		"id" : "obj-4",
																																		"numinlets" : 1,
																																		"numoutlets" : 0
																																	}

																																}
 ],
																															"lines" : [ 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-8", 0 ],
																																		"destination" : [ "obj-11", 1 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-7", 0 ],
																																		"destination" : [ "obj-11", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-6", 0 ],
																																		"destination" : [ "obj-7", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-5", 0 ],
																																		"destination" : [ "obj-6", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-11", 0 ],
																																		"destination" : [ "obj-4", 0 ],
																																		"order" : 1
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-11", 0 ],
																																		"destination" : [ "obj-10", 0 ],
																																		"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																																		"order" : 0
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-10", 0 ],
																																		"destination" : [ "obj-8", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-1", 0 ],
																																		"destination" : [ "obj-5", 0 ]
																																	}

																																}
 ],
																															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																														}

																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "in 2 reference_ramp",
																														"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																														"id" : "obj-24",
																														"numinlets" : 0,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "in 1 ramp",
																														"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																														"id" : "obj-25",
																														"numinlets" : 0,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "out 1 ramp",
																														"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																														"id" : "obj-26",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
 ],
																											"lines" : [ 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-6", 0 ],
																														"destination" : [ "obj-4", 1 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-6", 0 ],
																														"destination" : [ "obj-18", 1 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-5", 0 ],
																														"destination" : [ "obj-6", 2 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-4", 0 ],
																														"destination" : [ "obj-23", 2 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-3", 0 ],
																														"destination" : [ "obj-6", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-25", 0 ],
																														"destination" : [ "obj-4", 0 ],
																														"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-25", 0 ],
																														"destination" : [ "obj-18", 0 ],
																														"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-24", 0 ],
																														"destination" : [ "obj-3", 0 ],
																														"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-24", 0 ],
																														"destination" : [ "obj-15", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-23", 0 ],
																														"destination" : [ "obj-5", 0 ],
																														"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-23", 0 ],
																														"destination" : [ "obj-26", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-22", 0 ],
																														"destination" : [ "obj-6", 1 ],
																														"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-22", 0 ],
																														"destination" : [ "obj-23", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-18", 0 ],
																														"destination" : [ "obj-23", 1 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-15", 0 ],
																														"destination" : [ "obj-22", 0 ]
																													}

																												}
 ],
																											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																										}

																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0.00001 0.99999",
																										"patching_rect" : [ 82.0, 122.0, 120.0, 22.0 ],
																										"id" : "obj-7",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 50.0, 304.0, 35.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!/ log(0.5)",
																										"patching_rect" : [ 82.0, 185.0, 59.0, 22.0 ],
																										"id" : "obj-79",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "log",
																										"patching_rect" : [ 82.0, 154.0, 25.0, 22.0 ],
																										"id" : "obj-78",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "derive power of x that produces 0.5 when x==swing",
																										"linecount" : 3,
																										"patching_rect" : [ 152.0, 160.0, 105.0, 47.0 ],
																										"id" : "obj-70",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "pow",
																										"patching_rect" : [ 50.0, 219.0, 31.0, 22.0 ],
																										"id" : "obj-23",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 ramp",
																										"patching_rect" : [ 50.0, 40.0, 59.0, 22.0 ],
																										"id" : "obj-80",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 swing",
																										"patching_rect" : [ 82.0, 85.0, 62.0, 22.0 ],
																										"id" : "obj-81",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-81", 0 ],
																										"destination" : [ "obj-7", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-80", 0 ],
																										"destination" : [ "obj-5", 1 ],
																										"midpoints" : [ 59.5, 77.5, 161.5, 77.5 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-80", 0 ],
																										"destination" : [ "obj-23", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-79", 0 ],
																										"destination" : [ "obj-23", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-78", 0 ],
																										"destination" : [ "obj-79", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-78", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-5", 0 ],
																										"destination" : [ "obj-1", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-23", 0 ],
																										"destination" : [ "obj-5", 0 ]
																									}

																								}
 ],
																							"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title straight",
																						"patching_rect" : [ 247.5, 191.0, 105.0, 22.0 ],
																						"id" : "obj-69",
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
																							"rect" : [ 84.0, 103.0, 315.0, 576.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "gen @title monotonic",
																										"patching_rect" : [ 59.0, 452.0, 121.0, 22.0 ],
																										"id" : "obj-5",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patcher" : 																										{
																											"fileversion" : 1,
																											"appversion" : 																											{
																												"major" : 9,
																												"minor" : 0,
																												"revision" : 9,
																												"architecture" : "x64",
																												"modernui" : 1
																											}
,
																											"classnamespace" : "dsp.gen",
																											"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																											"gridsize" : [ 15.0, 15.0 ],
																											"boxes" : [ 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "resync",
																														"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																														"id" : "obj-11",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "prev output",
																														"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																														"id" : "obj-10",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "limit change",
																														"linecount" : 2,
																														"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																														"id" : "obj-9",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "fall/rise?",
																														"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																														"id" : "obj-8",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. ",
																														"linecount" : 7,
																														"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																														"id" : "obj-2",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "?",
																														"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																														"id" : "obj-23",
																														"numinlets" : 3,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "< 0",
																														"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																														"id" : "obj-22",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "min",
																														"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																														"id" : "obj-18",
																														"numinlets" : 2,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "gen @title dir",
																														"patching_rect" : [ 96.0, 83.0, 79.0, 22.0 ],
																														"id" : "obj-15",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patcher" : 																														{
																															"fileversion" : 1,
																															"appversion" : 																															{
																																"major" : 9,
																																"minor" : 0,
																																"revision" : 9,
																																"architecture" : "x64",
																																"modernui" : 1
																															}
,
																															"classnamespace" : "dsp.gen",
																															"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																															"gridsize" : [ 15.0, 15.0 ],
																															"boxes" : [ 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "sign",
																																		"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																																		"id" : "obj-11",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "wrap -0.5 0.5",
																																		"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																																		"id" : "obj-9",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "delta",
																																		"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																																		"id" : "obj-8",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "in 1",
																																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																																		"id" : "obj-13",
																																		"numinlets" : 0,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "out 1",
																																		"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																																		"id" : "obj-14",
																																		"numinlets" : 1,
																																		"numoutlets" : 0
																																	}

																																}
 ],
																															"lines" : [ 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-9", 0 ],
																																		"destination" : [ "obj-11", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-8", 0 ],
																																		"destination" : [ "obj-9", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-13", 0 ],
																																		"destination" : [ "obj-8", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-11", 0 ],
																																		"destination" : [ "obj-14", 0 ]
																																	}

																																}
 ],
																															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																														}

																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "?",
																														"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																														"id" : "obj-6",
																														"numinlets" : 3,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "history",
																														"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																														"id" : "obj-5",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "max",
																														"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																														"id" : "obj-4",
																														"numinlets" : 2,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "gen @title ramp2trig",
																														"patching_rect" : [ 219.0, 83.0, 117.0, 22.0 ],
																														"id" : "obj-3",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patcher" : 																														{
																															"fileversion" : 1,
																															"appversion" : 																															{
																																"major" : 9,
																																"minor" : 0,
																																"revision" : 9,
																																"architecture" : "x64",
																																"modernui" : 1
																															}
,
																															"classnamespace" : "dsp.gen",
																															"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																															"gridsize" : [ 15.0, 15.0 ],
																															"boxes" : [ 																																{
																																	"box" : 																																	{
																																		"maxclass" : "comment",
																																		"text" : "this means triggers will also work as input",
																																		"linecount" : 2,
																																		"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																																		"id" : "obj-14",
																																		"numinlets" : 1,
																																		"numoutlets" : 0
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "comment",
																																		"text" : "ensure that any trigger is always followed by a zero",
																																		"linecount" : 6,
																																		"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																																		"id" : "obj-13",
																																		"numinlets" : 1,
																																		"numoutlets" : 0
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "*",
																																		"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																																		"id" : "obj-11",
																																		"numinlets" : 2,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "history",
																																		"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																																		"id" : "obj-10",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "not",
																																		"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																																		"id" : "obj-8",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "comment",
																																		"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it.",
																																		"linecount" : 11,
																																		"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																																		"id" : "obj-72",
																																		"numinlets" : 1,
																																		"numoutlets" : 0
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "> 0.5",
																																		"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																																		"id" : "obj-7",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "abs",
																																		"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																																		"id" : "obj-6",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "delta @init 2",
																																		"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																																		"id" : "obj-5",
																																		"numinlets" : 1,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "in 1",
																																		"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																																		"id" : "obj-1",
																																		"numinlets" : 0,
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ]
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "out 1",
																																		"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																																		"id" : "obj-4",
																																		"numinlets" : 1,
																																		"numoutlets" : 0
																																	}

																																}
 ],
																															"lines" : [ 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-8", 0 ],
																																		"destination" : [ "obj-11", 1 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-7", 0 ],
																																		"destination" : [ "obj-11", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-6", 0 ],
																																		"destination" : [ "obj-7", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-5", 0 ],
																																		"destination" : [ "obj-6", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-11", 0 ],
																																		"destination" : [ "obj-4", 0 ],
																																		"order" : 1
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-11", 0 ],
																																		"destination" : [ "obj-10", 0 ],
																																		"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																																		"order" : 0
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-10", 0 ],
																																		"destination" : [ "obj-8", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-1", 0 ],
																																		"destination" : [ "obj-5", 0 ]
																																	}

																																}
 ],
																															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																														}

																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "in 2 reference_ramp",
																														"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																														"id" : "obj-24",
																														"numinlets" : 0,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "in 1 ramp",
																														"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																														"id" : "obj-25",
																														"numinlets" : 0,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "out 1 ramp",
																														"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																														"id" : "obj-26",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
 ],
																											"lines" : [ 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-6", 0 ],
																														"destination" : [ "obj-4", 1 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-6", 0 ],
																														"destination" : [ "obj-18", 1 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-5", 0 ],
																														"destination" : [ "obj-6", 2 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-4", 0 ],
																														"destination" : [ "obj-23", 2 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-3", 0 ],
																														"destination" : [ "obj-6", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-25", 0 ],
																														"destination" : [ "obj-4", 0 ],
																														"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-25", 0 ],
																														"destination" : [ "obj-18", 0 ],
																														"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-24", 0 ],
																														"destination" : [ "obj-3", 0 ],
																														"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-24", 0 ],
																														"destination" : [ "obj-15", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-23", 0 ],
																														"destination" : [ "obj-5", 0 ],
																														"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-23", 0 ],
																														"destination" : [ "obj-26", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-22", 0 ],
																														"destination" : [ "obj-6", 1 ],
																														"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-22", 0 ],
																														"destination" : [ "obj-23", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-18", 0 ],
																														"destination" : [ "obj-23", 1 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-15", 0 ],
																														"destination" : [ "obj-22", 0 ]
																													}

																												}
 ],
																											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																										}

																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 swing",
																										"patching_rect" : [ 96.5, 43.0, 62.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "< 0",
																										"patching_rect" : [ 59.0, 211.0, 26.0, 22.0 ],
																										"id" : "obj-65",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "?",
																										"patching_rect" : [ 83.5, 256.0, 76.0, 22.0 ],
																										"id" : "obj-64",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"patching_rect" : [ 59.0, 383.0, 43.5, 22.0 ],
																										"id" : "obj-58",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 96.5, 315.0, 29.5, 22.0 ],
																										"id" : "obj-56",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 83.5, 346.0, 32.0, 22.0 ],
																										"id" : "obj-54",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"patching_rect" : [ 112.0, 171.0, 32.5, 22.0 ],
																										"id" : "obj-53",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 0.5",
																										"patching_rect" : [ 59.0, 413.0, 33.0, 22.0 ],
																										"id" : "obj-48",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"patching_rect" : [ 96.5, 79.0, 47.0, 22.0 ],
																										"id" : "obj-66",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 ramp",
																										"patching_rect" : [ 140.5, 111.0, 59.0, 22.0 ],
																										"id" : "obj-67",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 ramp",
																										"patching_rect" : [ 59.0, 496.0, 66.0, 22.0 ],
																										"id" : "obj-68",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-67", 0 ],
																										"destination" : [ "obj-64", 2 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-67", 0 ],
																										"destination" : [ "obj-53", 1 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-67", 0 ],
																										"destination" : [ "obj-5", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-66", 0 ],
																										"destination" : [ "obj-56", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-66", 0 ],
																										"destination" : [ "obj-53", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-65", 0 ],
																										"destination" : [ "obj-64", 0 ],
																										"midpoints" : [ 68.5, 240.0, 93.0, 240.0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-65", 0 ],
																										"destination" : [ "obj-58", 0 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-65", 0 ],
																										"destination" : [ "obj-56", 1 ],
																										"midpoints" : [ 68.5, 297.0, 116.5, 297.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-64", 0 ],
																										"destination" : [ "obj-54", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-58", 0 ],
																										"destination" : [ "obj-48", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-56", 0 ],
																										"destination" : [ "obj-54", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-54", 0 ],
																										"destination" : [ "obj-58", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-53", 0 ],
																										"destination" : [ "obj-65", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-53", 0 ],
																										"destination" : [ "obj-64", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-5", 0 ],
																										"destination" : [ "obj-68", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-48", 0 ],
																										"destination" : [ "obj-5", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-66", 0 ]
																									}

																								}
 ],
																							"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 2 curvy_ramp",
																						"patching_rect" : [ 144.0, 299.0, 101.0, 22.0 ],
																						"id" : "obj-32",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 swing_bi",
																						"patching_rect" : [ 151.5, 82.0, 78.0, 22.0 ],
																						"id" : "obj-29",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "ramp clocks can be distorted by any monotonic function that maps x=0..1 to y=0..1 without being simply y=x\n(monotonic means it doesn't fold back on itself)\nhere's a few options",
																						"linecount" : 4,
																						"patching_rect" : [ 483.5, 191.0, 312.0, 62.0 ],
																						"id" : "obj-28",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "swing usually means displacing offbeat step either early or late.\nbut what does it mean for times in between -- are they straight or do they bend and curve?",
																						"linecount" : 2,
																						"patching_rect" : [ 26.0, 18.0, 554.0, 34.0 ],
																						"id" : "obj-39",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 3 kinky_ramp",
																						"patching_rect" : [ 248.5, 299.0, 100.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-84", 0 ],
																						"destination" : [ "obj-83", 0 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-84", 0 ],
																						"destination" : [ "obj-69", 0 ],
																						"midpoints" : [ 35.5, 176.0, 257.0, 176.0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-84", 0 ],
																						"destination" : [ "obj-15", 0 ],
																						"midpoints" : [ 35.5, 158.0, 381.5, 158.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-83", 0 ],
																						"destination" : [ "obj-98", 0 ],
																						"midpoints" : [ 35.5, 220.0, 35.5, 220.0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-83", 0 ],
																						"destination" : [ "obj-10", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-69", 0 ],
																						"destination" : [ "obj-4", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-83", 1 ],
																						"midpoints" : [ 161.0, 162.0, 161.5, 162.0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-69", 1 ],
																						"midpoints" : [ 161.0, 169.0, 343.0, 169.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-6", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-15", 1 ],
																						"midpoints" : [ 161.0, 116.0, 458.5, 116.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 1 ],
																						"destination" : [ "obj-2", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-12", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-32", 0 ]
																					}

																				}
 ],
																			"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 2",
																		"patching_rect" : [ 15.0, 381.25, 22.0, 22.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 15.0, 352.5, 58.0, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"patching_rect" : [ 72.375, 130.0, 55.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "floor",
																		"patching_rect" : [ 15.0, 130.0, 32.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 BPM",
																		"patching_rect" : [ 15.0, 24.0, 57.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"patching_rect" : [ 15.0, 91.0, 23.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 beat",
																		"patching_rect" : [ 15.0, 476.0, 62.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-29", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-5", 0 ],
																		"midpoints" : [ 210.875, 259.5, 63.5, 259.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-29", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-8", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-5", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 1 ],
																		"destination" : [ "obj-5", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 2 ],
																		"destination" : [ "obj-5", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 3 ],
																		"destination" : [ "obj-5", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 4 ],
																		"destination" : [ "obj-5", 5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title backbeat",
														"patching_rect" : [ 927.0, 541.0, 117.0, 22.0 ],
														"id" : "obj-28",
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
																		"maxclass" : "comment",
																		"text" : "all the different percussion sounds in one gen for easy use",
																		"linecount" : 3,
																		"patching_rect" : [ 139.0, 173.0, 150.0, 48.0 ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 measure",
																		"patching_rect" : [ 311.0, 45.0, 78.0, 22.0 ],
																		"id" : "obj-18",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "0.25",
																		"patching_rect" : [ 212.0, 45.0, 32.0, 22.0 ],
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
																		"patching_rect" : [ 186.0, 82.0, 71.0, 22.0 ],
																		"id" : "obj-14",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title hat",
																		"patching_rect" : [ 186.0, 121.0, 83.0, 22.0 ],
																		"id" : "obj-13",
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
																			"rect" : [ 633.0, 192.0, 621.0, 701.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 103.0, 322.0, 29.5, 22.0 ],
																						"id" : "obj-10",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.1",
																						"patching_rect" : [ 103.0, 405.5, 33.0, 22.0 ],
																						"id" : "obj-9",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 103.0, 247.0, 29.5, 22.0 ],
																						"id" : "obj-6",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 196.0, 287.0, 44.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "noise",
																						"patching_rect" : [ 138.0, 234.0, 37.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.99",
																						"patching_rect" : [ 135.0, 287.0, 54.0, 22.0 ],
																						"id" : "obj-7",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.95",
																						"patching_rect" : [ 103.0, 199.0, 54.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 50.0, 199.0, 44.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "cheap env",
																						"patching_rect" : [ 222.5, 126.0, 229.0, 20.0 ],
																						"id" : "obj-73",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "> 0",
																						"patching_rect" : [ 149.0, 97.0, 26.0, 22.0 ],
																						"id" : "obj-72",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "? 1 0.001",
																						"patching_rect" : [ 149.0, 126.0, 59.0, 22.0 ],
																						"id" : "obj-71",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 103.0, 160.0, 65.0, 22.0 ],
																						"id" : "obj-70",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 50.0, 160.0, 44.0, 22.0 ],
																						"id" : "obj-69",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 126.0, 29.0, 28.0, 22.0 ],
																						"id" : "obj-15",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 103.0, 473.0, 35.0, 22.0 ],
																						"id" : "obj-13",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.ramp2trig",
																						"patching_rect" : [ 126.0, 61.0, 76.0, 22.0 ],
																						"id" : "obj-78",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-13", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-78", 0 ],
																						"destination" : [ "obj-72", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-78", 0 ],
																						"destination" : [ "obj-70", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-72", 0 ],
																						"destination" : [ "obj-71", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-71", 0 ],
																						"destination" : [ "obj-70", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-70", 0 ],
																						"destination" : [ "obj-69", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-70", 0 ],
																						"destination" : [ "obj-4", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-2", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-10", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-69", 0 ],
																						"destination" : [ "obj-70", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-7", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-10", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-4", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-6", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-5", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-6", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-7", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-78", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-9", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title crash",
																		"patching_rect" : [ 311.0, 121.0, 95.0, 22.0 ],
																		"id" : "obj-11",
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
																			"rect" : [ 633.0, 192.0, 621.0, 701.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 126.0, 29.0, 28.0, 22.0 ],
																						"id" : "obj-15",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.04",
																						"patching_rect" : [ 103.0, 483.75, 40.0, 22.0 ],
																						"id" : "obj-14",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 103.0, 361.25, 29.5, 22.0 ],
																						"id" : "obj-10",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 208.0, 395.0, 44.0, 22.0 ],
																						"id" : "obj-8",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.99",
																						"patching_rect" : [ 119.0, 395.0, 54.0, 22.0 ],
																						"id" : "obj-9",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 103.0, 434.5, 29.5, 22.0 ],
																						"id" : "obj-7",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 103.0, 290.0, 29.5, 22.0 ],
																						"id" : "obj-11",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 208.0, 324.0, 44.0, 22.0 ],
																						"id" : "obj-12",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "noise",
																						"patching_rect" : [ 126.0, 258.0, 37.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.99",
																						"patching_rect" : [ 119.0, 324.0, 54.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 103.0, 533.0, 35.0, 22.0 ],
																						"id" : "obj-13",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "cheap filter",
																						"patching_rect" : [ 222.5, 203.0, 229.0, 20.0 ],
																						"id" : "obj-6",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.95",
																						"patching_rect" : [ 103.0, 203.0, 54.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 50.0, 203.0, 44.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "cheap env",
																						"patching_rect" : [ 222.5, 129.0, 229.0, 20.0 ],
																						"id" : "obj-73",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "> 0",
																						"patching_rect" : [ 149.0, 100.0, 26.0, 22.0 ],
																						"id" : "obj-72",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "? 1 0.00002",
																						"patching_rect" : [ 149.0, 129.0, 72.0, 22.0 ],
																						"id" : "obj-71",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 103.0, 163.0, 65.0, 22.0 ],
																						"id" : "obj-70",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 50.0, 163.0, 44.0, 22.0 ],
																						"id" : "obj-69",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.ramp2trig",
																						"patching_rect" : [ 126.0, 61.0, 76.0, 22.0 ],
																						"id" : "obj-78",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-8", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-7", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-8", 0 ],
																						"destination" : [ "obj-9", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-78", 0 ],
																						"destination" : [ "obj-72", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-78", 0 ],
																						"destination" : [ "obj-70", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-72", 0 ],
																						"destination" : [ "obj-71", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-71", 0 ],
																						"destination" : [ "obj-70", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-70", 0 ],
																						"destination" : [ "obj-69", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-70", 0 ],
																						"destination" : [ "obj-4", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-14", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-69", 0 ],
																						"destination" : [ "obj-70", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-4", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-5", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-11", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-12", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-10", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-11", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-78", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-13", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-3", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-3", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-10", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-9", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-7", 0 ],
																						"order" : 1
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title kick",
																		"patching_rect" : [ 42.0, 121.0, 87.0, 22.0 ],
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
																			"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "cheap osc",
																						"patching_rect" : [ 238.0, 284.0, 229.0, 20.0 ],
																						"id" : "obj-12",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "cheap filter",
																						"patching_rect" : [ 287.0, 217.0, 229.0, 20.0 ],
																						"id" : "obj-11",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.ramp2trig",
																						"patching_rect" : [ 130.0, 76.0, 76.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 130.0, 21.0, 28.0, 22.0 ],
																						"id" : "obj-8",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 110.5, 359.0, 35.0, 22.0 ],
																						"id" : "obj-9",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.98",
																						"patching_rect" : [ 110.5, 217.0, 54.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 225.0, 217.0, 44.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "cheap env",
																						"patching_rect" : [ 225.0, 138.0, 229.0, 20.0 ],
																						"id" : "obj-73",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "> 0",
																						"patching_rect" : [ 149.5, 109.0, 26.0, 22.0 ],
																						"id" : "obj-72",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "? 1 0.003",
																						"patching_rect" : [ 149.5, 138.0, 59.0, 22.0 ],
																						"id" : "obj-71",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 110.5, 164.0, 58.0, 22.0 ],
																						"id" : "obj-70",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 57.5, 164.0, 44.0, 22.0 ],
																						"id" : "obj-69",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 330",
																						"patching_rect" : [ 130.0, 261.0, 37.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "cycle",
																						"patching_rect" : [ 130.0, 284.0, 36.0, 22.0 ],
																						"id" : "obj-6",
																						"numinlets" : 1,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 110.5, 316.0, 29.5, 22.0 ],
																						"id" : "obj-7",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-8", 0 ],
																						"destination" : [ "obj-3", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-72", 0 ],
																						"destination" : [ "obj-71", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-71", 0 ],
																						"destination" : [ "obj-70", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-70", 0 ],
																						"destination" : [ "obj-69", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-70", 0 ],
																						"destination" : [ "obj-4", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-9", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-69", 0 ],
																						"destination" : [ "obj-70", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-7", 1 ]
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
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-7", 0 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-5", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-1", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-72", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-70", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-4", 1 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 beat",
																		"patching_rect" : [ 42.0, 45.0, 55.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 42.0, 173.0, 35.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 0 ]
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
																		"destination" : [ "obj-4", 0 ],
																		"midpoints" : [ 195.5, 157.5, 51.5, 157.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"midpoints" : [ 320.5, 157.5, 51.5, 157.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"midpoints" : [ 51.5, 157.5, 51.5, 157.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"midpoints" : [ 51.5, 74.0, 195.5, 74.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
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
														"text" : "Creates a counter melody using the main melody and upping the octave based on the month (scaled so It doesn't go too high)",
														"linecount" : 4,
														"patching_rect" : [ 641.0, 368.0, 220.0, 62.0 ],
														"id" : "obj-44",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 11 2 8",
														"patching_rect" : [ 704.0, 429.0, 82.0, 22.0 ],
														"id" : "obj-42",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.3",
														"patching_rect" : [ 768.0, 545.0, 33.0, 22.0 ],
														"id" : "obj-32",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.3",
														"patching_rect" : [ 641.0, 545.0, 33.0, 22.0 ],
														"id" : "obj-33",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title synths",
														"patching_rect" : [ 641.0, 509.0, 146.333333333333485, 22.0 ],
														"id" : "obj-37",
														"numinlets" : 3,
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
															"rect" : [ 683.0, 230.0, 600.0, 450.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "creating a stereo sound using slightly different synths",
																		"linecount" : 3,
																		"patching_rect" : [ 182.0, 111.0, 150.0, 48.0 ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"patching_rect" : [ 118.0, 280.0, 35.0, 22.0 ],
																		"id" : "obj-11",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 59.500030000000038, 280.0, 35.0, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"patching_rect" : [ 208.0, 28.0, 28.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 118.0, 28.0, 28.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 62.000030000000038, 28.0, 28.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen",
																		"patching_rect" : [ 118.0, 106.0, 29.5, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 2,
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
																			"rect" : [ 741.0, 190.0, 600.0, 407.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title envelope",
																						"patching_rect" : [ 336.0, 203.3125, 115.0, 22.0 ],
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
																							"rect" : [ 84.0, 103.0, 640.0, 480.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																										"id" : "obj-19",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0",
																										"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																										"id" : "obj-18",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "change",
																										"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																										"id" : "obj-17",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!= 0",
																										"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																										"id" : "obj-15",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																										"id" : "obj-14",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix 0.97",
																										"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																										"id" : "obj-13",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																										"id" : "obj-11",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																										"id" : "obj-10",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 2/3",
																										"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																										"id" : "obj-9",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "samplerate",
																										"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																										"id" : "obj-8",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "t60",
																										"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																										"id" : "obj-7",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																										"id" : "obj-27",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																										"id" : "obj-28",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-9", 0 ],
																										"destination" : [ "obj-7", 0 ]
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
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-10", 1 ]
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
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-13", 0 ],
																										"order" : 1
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
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-10", 0 ]
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
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-17", 0 ]
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
																										"destination" : [ "obj-28", 0 ],
																										"order" : 1
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
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-19", 0 ]
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
																						"patching_rect" : [ 53.0, 197.734375, 30.0, 22.0 ],
																						"id" : "obj-26",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "setparam numer",
																						"patching_rect" : [ 104.0, 198.125, 96.0, 22.0 ],
																						"id" : "obj-32",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param numer 7 @min 1 @max 12",
																						"patching_rect" : [ 104.0, 169.0, 190.0, 22.0 ],
																						"id" : "obj-41",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title quant",
																						"patching_rect" : [ 53.0, 236.46875, 96.0, 22.0 ],
																						"id" : "obj-29",
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
																							"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 quantized",
																										"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																										"id" : "obj-51",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020",
																										"linecount" : 15,
																										"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
																										"id" : "obj-45",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param denom 12 @min 1 @max 24 @comment integer",
																										"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																										"id" : "obj-42",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param numer 5 @min 1 @max 24 @comment integer",
																										"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																										"id" : "obj-41",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																										"id" : "obj-39",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																										"id" : "obj-38",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "a/b",
																										"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																										"id" : "obj-36",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																										"id" : "obj-33",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																										"id" : "obj-32",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "round",
																										"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																										"id" : "obj-31",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 pitch",
																										"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																										"id" : "obj-2",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-32", 0 ]
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
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-38", 0 ]
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
																										"source" : [ "obj-38", 0 ],
																										"destination" : [ "obj-31", 0 ]
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
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-38", 1 ],
																										"order" : 1
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
																										"source" : [ "obj-31", 0 ],
																										"destination" : [ "obj-39", 0 ]
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
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-4", 0 ]
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
																						"patching_rect" : [ 97.0, 348.75, 70.0, 20.0 ],
																						"id" : "obj-25",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "a bit of waveshaping for fun",
																						"linecount" : 2,
																						"patching_rect" : [ 97.0, 468.65625, 125.0, 34.0 ],
																						"id" : "obj-23",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "basic triggered envelope",
																						"linecount" : 2,
																						"patching_rect" : [ 336.0, 131.0, 125.0, 34.0 ],
																						"id" : "obj-16",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 53.0, 169.0, 28.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "map to Hz",
																						"patching_rect" : [ 97.0, 297.9375, 70.0, 20.0 ],
																						"id" : "obj-24",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 2",
																						"patching_rect" : [ 53.0, 520.21875, 22.0, 22.0 ],
																						"id" : "obj-22",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"patching_rect" : [ 53.0, 468.65625, 23.0, 22.0 ],
																						"id" : "obj-21",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "tanh",
																						"patching_rect" : [ 53.0, 494.4375, 32.0, 22.0 ],
																						"id" : "obj-20",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 53.0, 417.875, 29.5, 22.0 ],
																						"id" : "obj-12",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "cycle",
																						"patching_rect" : [ 53.0, 348.75, 36.0, 22.0 ],
																						"id" : "obj-6",
																						"numinlets" : 1,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mtof",
																						"patching_rect" : [ 53.0, 321.9375, 32.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 gate",
																						"patching_rect" : [ 336.0, 169.0, 55.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 60",
																						"patching_rect" : [ 53.0, 297.9375, 32.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 53.0, 554.0, 35.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-12", 0 ]
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
																						"source" : [ "obj-41", 0 ],
																						"destination" : [ "obj-32", 0 ]
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
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-12", 1 ]
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
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-3", 0 ]
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
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-4", 0 ]
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
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-22", 0 ]
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
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-21", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-26", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"patching_rect" : [ 85.000030000000038, 147.0, 33.0, 22.0 ],
																		"id" : "obj-59",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen freeverb",
																		"patching_rect" : [ 85.000030000000038, 182.0, 76.0, 22.0 ],
																		"id" : "obj-60",
																		"numinlets" : 2,
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
																			"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2",
																						"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-4", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-3", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-3", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen",
																		"patching_rect" : [ 62.000030000000038, 106.0, 29.5, 22.0 ],
																		"id" : "obj-62",
																		"numinlets" : 2,
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
																			"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title envelope",
																						"patching_rect" : [ 329.0, 296.3125, 115.0, 22.0 ],
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
																							"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																										"id" : "obj-19",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0",
																										"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																										"id" : "obj-18",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "change",
																										"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																										"id" : "obj-17",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!= 0",
																										"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																										"id" : "obj-15",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																										"id" : "obj-14",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix 0.97",
																										"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																										"id" : "obj-13",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																										"id" : "obj-11",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																										"id" : "obj-10",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 2/3",
																										"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																										"id" : "obj-9",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "samplerate",
																										"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																										"id" : "obj-8",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "t60",
																										"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																										"id" : "obj-7",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																										"id" : "obj-27",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																										"id" : "obj-28",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-9", 0 ],
																										"destination" : [ "obj-7", 0 ]
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
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-10", 1 ]
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
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-13", 0 ],
																										"order" : 1
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
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-10", 0 ]
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
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-17", 0 ]
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
																										"destination" : [ "obj-28", 0 ],
																										"order" : 1
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
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-19", 0 ]
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
																						"patching_rect" : [ 46.0, 290.734375, 30.0, 22.0 ],
																						"id" : "obj-26",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "setparam numer",
																						"patching_rect" : [ 97.0, 291.125, 96.0, 22.0 ],
																						"id" : "obj-32",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param numer 7 @min 1 @max 12",
																						"patching_rect" : [ 97.0, 262.0, 190.0, 22.0 ],
																						"id" : "obj-41",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title quant",
																						"patching_rect" : [ 46.0, 329.46875, 96.0, 22.0 ],
																						"id" : "obj-29",
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
																							"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 quantized",
																										"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																										"id" : "obj-51",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020",
																										"linecount" : 15,
																										"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
																										"id" : "obj-45",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param denom 12 @min 1 @max 24 @comment integer",
																										"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																										"id" : "obj-42",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param numer 5 @min 1 @max 24 @comment integer",
																										"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																										"id" : "obj-41",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																										"id" : "obj-39",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																										"id" : "obj-38",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "a/b",
																										"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																										"id" : "obj-36",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																										"id" : "obj-33",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																										"id" : "obj-32",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "round",
																										"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																										"id" : "obj-31",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 pitch",
																										"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																										"id" : "obj-2",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-32", 0 ]
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
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-38", 0 ]
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
																										"source" : [ "obj-38", 0 ],
																										"destination" : [ "obj-31", 0 ]
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
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-38", 1 ],
																										"order" : 1
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
																										"source" : [ "obj-31", 0 ],
																										"destination" : [ "obj-39", 0 ]
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
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-4", 0 ]
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
																						"patching_rect" : [ 90.0, 441.75, 70.0, 20.0 ],
																						"id" : "obj-25",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "a bit of waveshaping for fun",
																						"linecount" : 2,
																						"patching_rect" : [ 90.0, 561.65625, 125.0, 34.0 ],
																						"id" : "obj-23",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "basic triggered envelope",
																						"linecount" : 2,
																						"patching_rect" : [ 329.0, 224.0, 125.0, 34.0 ],
																						"id" : "obj-16",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 46.0, 262.0, 28.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "map to Hz",
																						"patching_rect" : [ 90.0, 390.9375, 70.0, 20.0 ],
																						"id" : "obj-24",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 2",
																						"patching_rect" : [ 46.0, 613.21875, 22.0, 22.0 ],
																						"id" : "obj-22",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"patching_rect" : [ 46.0, 561.65625, 23.0, 22.0 ],
																						"id" : "obj-21",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "tanh",
																						"patching_rect" : [ 46.0, 587.4375, 32.0, 22.0 ],
																						"id" : "obj-20",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 46.0, 510.875, 29.5, 22.0 ],
																						"id" : "obj-12",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "cycle",
																						"patching_rect" : [ 46.0, 441.75, 36.0, 22.0 ],
																						"id" : "obj-6",
																						"numinlets" : 1,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mtof",
																						"patching_rect" : [ 46.0, 414.9375, 32.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 gate",
																						"patching_rect" : [ 329.0, 262.0, 55.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 60",
																						"patching_rect" : [ 46.0, 390.9375, 32.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 46.0, 647.0, 35.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-12", 0 ]
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
																						"source" : [ "obj-41", 0 ],
																						"destination" : [ "obj-32", 0 ]
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
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-12", 1 ]
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
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-3", 0 ]
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
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-4", 0 ]
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
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-22", 0 ]
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
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-21", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-26", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-62", 1 ],
																		"midpoints" : [ 217.5, 93.0, 82.000030000000038, 93.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-2", 1 ],
																		"midpoints" : [ 217.5, 93.0, 138.0, 93.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-2", 0 ],
																		"midpoints" : [ 127.5, 51.0, 127.5, 51.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-59", 0 ],
																		"midpoints" : [ 71.500030000000038, 144.0, 94.500030000000038, 144.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"midpoints" : [ 71.500030000000038, 129.0, 69.000030000000038, 129.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 94.500030000000038, 267.0, 127.5, 267.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"midpoints" : [ 94.500030000000038, 267.0, 69.000030000000038, 267.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-60", 0 ],
																		"midpoints" : [ 94.500030000000038, 171.0, 94.500030000000038, 171.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-62", 0 ],
																		"midpoints" : [ 71.500030000000038, 51.0, 71.500030000000038, 51.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-59", 0 ],
																		"midpoints" : [ 127.5, 129.0, 94.500030000000038, 129.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 127.5, 168.0, 171.0, 168.0, 171.0, 267.0, 127.5, 267.0 ],
																		"order" : 0
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Main melody affected by the day ",
														"linecount" : 2,
														"patching_rect" : [ 280.0, 423.0, 150.0, 34.0 ],
														"id" : "obj-31",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.3",
														"patching_rect" : [ 535.0, 550.0, 33.0, 22.0 ],
														"id" : "obj-49",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.3",
														"patching_rect" : [ 408.0, 550.0, 33.0, 22.0 ],
														"id" : "obj-48",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 4",
														"patching_rect" : [ 440.0, 429.0, 22.0, 22.0 ],
														"id" : "obj-47",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title shift-register-example",
														"patching_rect" : [ 345.0, 472.0, 210.0, 25.0 ],
														"id" : "obj-46",
														"numinlets" : 3,
														"numoutlets" : 4,
														"fontsize" : 14.0,
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
															"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "similar to the bassline functions",
																		"linecount" : 2,
																		"patching_rect" : [ 63.0, 178.0, 150.0, 34.0 ],
																		"id" : "obj-14",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3 step8",
																		"patching_rect" : [ 166.0, 141.0, 68.0, 22.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 step1",
																		"patching_rect" : [ 91.0, 141.0, 68.0, 22.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.shiftregister8",
																		"patching_rect" : [ 91.0, 114.0, 94.0, 22.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"numoutlets" : 8,
																		"outlettype" : [ "", "", "", "", "", "", "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 4 trig",
																		"patching_rect" : [ 240.0, 141.0, 55.0, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"patching_rect" : [ 240.0, 76.0, 76.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 clockhz",
																		"patching_rect" : [ 240.0, 23.0, 71.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor",
																		"patching_rect" : [ 240.0, 52.0, 45.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 reset",
																		"patching_rect" : [ 373.0, 23.0, 58.0, 22.0 ],
																		"hidden" : 1,
																		"id" : "obj-2",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "triangle",
																		"patching_rect" : [ 34.0, 76.0, 48.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 Hz",
																		"patching_rect" : [ 34.0, 23.0, 46.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor",
																		"patching_rect" : [ 34.0, 52.0, 45.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 lfo",
																		"patching_rect" : [ 34.0, 141.0, 51.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-7", 0 ]
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
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"midpoints" : [ 249.5, 106.5, 175.5, 106.5 ],
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
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"midpoints" : [ 43.5, 106.5, 100.5, 106.5 ],
																		"order" : 0
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
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-9", 1 ],
																		"hidden" : 1,
																		"midpoints" : [ 382.5, 48.0, 275.5, 48.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-3", 1 ],
																		"hidden" : 1,
																		"midpoints" : [ 382.5, 48.0, 69.5, 48.0 ],
																		"order" : 1
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
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title synths",
														"patching_rect" : [ 408.0, 514.0, 146.333333333333485, 22.0 ],
														"id" : "obj-71",
														"numinlets" : 3,
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
															"rect" : [ 683.0, 230.0, 600.0, 450.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"patching_rect" : [ 133.0, 288.0, 35.0, 22.0 ],
																		"id" : "obj-11",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 59.500030000000038, 280.0, 35.0, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"patching_rect" : [ 209.0, 28.0, 28.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 118.0, 50.0, 28.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 23.0, 26.0, 28.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen",
																		"patching_rect" : [ 118.0, 106.0, 29.5, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 2,
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
																			"rect" : [ 741.0, 190.0, 600.0, 407.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title envelope",
																						"patching_rect" : [ 336.0, 203.3125, 115.0, 22.0 ],
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
																							"rect" : [ 84.0, 103.0, 640.0, 480.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																										"id" : "obj-19",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0",
																										"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																										"id" : "obj-18",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "change",
																										"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																										"id" : "obj-17",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!= 0",
																										"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																										"id" : "obj-15",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																										"id" : "obj-14",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix 0.97",
																										"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																										"id" : "obj-13",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																										"id" : "obj-11",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																										"id" : "obj-10",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 2/3",
																										"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																										"id" : "obj-9",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "samplerate",
																										"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																										"id" : "obj-8",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "t60",
																										"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																										"id" : "obj-7",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																										"id" : "obj-27",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																										"id" : "obj-28",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-9", 0 ],
																										"destination" : [ "obj-7", 0 ]
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
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-10", 1 ]
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
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-13", 0 ],
																										"order" : 1
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
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-10", 0 ]
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
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-17", 0 ]
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
																										"destination" : [ "obj-28", 0 ],
																										"order" : 1
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
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-19", 0 ]
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
																						"patching_rect" : [ 53.0, 197.734375, 30.0, 22.0 ],
																						"id" : "obj-26",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "setparam numer",
																						"patching_rect" : [ 104.0, 198.125, 96.0, 22.0 ],
																						"id" : "obj-32",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param numer 7 @min 1 @max 12",
																						"patching_rect" : [ 104.0, 169.0, 190.0, 22.0 ],
																						"id" : "obj-41",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title quant",
																						"patching_rect" : [ 53.0, 236.46875, 96.0, 22.0 ],
																						"id" : "obj-29",
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
																							"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 quantized",
																										"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																										"id" : "obj-51",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020",
																										"linecount" : 15,
																										"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
																										"id" : "obj-45",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param denom 12 @min 1 @max 24 @comment integer",
																										"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																										"id" : "obj-42",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param numer 5 @min 1 @max 24 @comment integer",
																										"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																										"id" : "obj-41",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																										"id" : "obj-39",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																										"id" : "obj-38",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "a/b",
																										"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																										"id" : "obj-36",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																										"id" : "obj-33",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																										"id" : "obj-32",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "round",
																										"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																										"id" : "obj-31",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 pitch",
																										"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																										"id" : "obj-2",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-32", 0 ]
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
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-38", 0 ]
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
																										"source" : [ "obj-38", 0 ],
																										"destination" : [ "obj-31", 0 ]
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
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-38", 1 ],
																										"order" : 1
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
																										"source" : [ "obj-31", 0 ],
																										"destination" : [ "obj-39", 0 ]
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
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-4", 0 ]
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
																						"patching_rect" : [ 97.0, 348.75, 70.0, 20.0 ],
																						"id" : "obj-25",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "a bit of waveshaping for fun",
																						"linecount" : 2,
																						"patching_rect" : [ 97.0, 468.65625, 125.0, 34.0 ],
																						"id" : "obj-23",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "basic triggered envelope",
																						"linecount" : 2,
																						"patching_rect" : [ 336.0, 131.0, 125.0, 34.0 ],
																						"id" : "obj-16",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 53.0, 169.0, 28.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "map to Hz",
																						"patching_rect" : [ 97.0, 297.9375, 70.0, 20.0 ],
																						"id" : "obj-24",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 2",
																						"patching_rect" : [ 53.0, 520.21875, 22.0, 22.0 ],
																						"id" : "obj-22",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"patching_rect" : [ 53.0, 468.65625, 23.0, 22.0 ],
																						"id" : "obj-21",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "tanh",
																						"patching_rect" : [ 53.0, 494.4375, 32.0, 22.0 ],
																						"id" : "obj-20",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 53.0, 417.875, 29.5, 22.0 ],
																						"id" : "obj-12",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "cycle",
																						"patching_rect" : [ 53.0, 348.75, 36.0, 22.0 ],
																						"id" : "obj-6",
																						"numinlets" : 1,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mtof",
																						"patching_rect" : [ 53.0, 321.9375, 32.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 gate",
																						"patching_rect" : [ 336.0, 169.0, 55.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 60",
																						"patching_rect" : [ 53.0, 297.9375, 32.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 53.0, 554.0, 35.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-12", 0 ]
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
																						"source" : [ "obj-41", 0 ],
																						"destination" : [ "obj-32", 0 ]
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
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-12", 1 ]
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
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-3", 0 ]
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
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-4", 0 ]
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
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-22", 0 ]
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
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-21", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-26", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"patching_rect" : [ 85.000030000000038, 147.0, 33.0, 22.0 ],
																		"id" : "obj-59",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen freeverb",
																		"patching_rect" : [ 85.000030000000038, 182.0, 76.0, 22.0 ],
																		"id" : "obj-60",
																		"numinlets" : 2,
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
																			"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2",
																						"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-4", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-3", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-3", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen",
																		"patching_rect" : [ 62.000030000000038, 106.0, 29.5, 22.0 ],
																		"id" : "obj-62",
																		"numinlets" : 2,
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
																			"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title envelope",
																						"patching_rect" : [ 329.0, 296.3125, 115.0, 22.0 ],
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
																							"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"patching_rect" : [ 50.0, 231.21875, 47.0, 22.0 ],
																										"id" : "obj-19",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "> 0",
																										"patching_rect" : [ 50.0, 155.375, 26.0, 22.0 ],
																										"id" : "obj-18",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "change",
																										"patching_rect" : [ 50.0, 130.0, 48.0, 22.0 ],
																										"id" : "obj-17",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!= 0",
																										"patching_rect" : [ 50.0, 101.25, 29.0, 22.0 ],
																										"id" : "obj-15",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 116.0, 270.6875, 44.0, 22.0 ],
																										"id" : "obj-14",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "mix 0.97",
																										"patching_rect" : [ 50.0, 270.6875, 54.0, 22.0 ],
																										"id" : "obj-13",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 116.0, 231.21875, 44.0, 22.0 ],
																										"id" : "obj-11",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 50.0, 198.75, 29.5, 22.0 ],
																										"id" : "obj-10",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 2/3",
																										"patching_rect" : [ 104.0, 128.75, 33.0, 22.0 ],
																										"id" : "obj-9",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "samplerate",
																										"patching_rect" : [ 104.0, 100.0, 68.0, 22.0 ],
																										"id" : "obj-8",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "t60",
																										"patching_rect" : [ 104.0, 161.75, 25.0, 22.0 ],
																										"id" : "obj-7",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																										"id" : "obj-27",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 50.0, 358.451171999999985, 35.0, 22.0 ],
																										"id" : "obj-28",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-9", 0 ],
																										"destination" : [ "obj-7", 0 ]
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
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-10", 1 ]
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
																										"source" : [ "obj-19", 0 ],
																										"destination" : [ "obj-13", 0 ],
																										"order" : 1
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
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-10", 0 ]
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
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-17", 0 ]
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
																										"destination" : [ "obj-28", 0 ],
																										"order" : 1
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
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-10", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-10", 0 ],
																										"destination" : [ "obj-19", 0 ]
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
																						"patching_rect" : [ 46.0, 290.734375, 30.0, 22.0 ],
																						"id" : "obj-26",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "setparam numer",
																						"patching_rect" : [ 97.0, 291.125, 96.0, 22.0 ],
																						"id" : "obj-32",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param numer 7 @min 1 @max 12",
																						"patching_rect" : [ 97.0, 262.0, 190.0, 22.0 ],
																						"id" : "obj-41",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title quant",
																						"patching_rect" : [ 46.0, 329.46875, 96.0, 22.0 ],
																						"id" : "obj-29",
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
																							"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 quantized",
																										"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																										"id" : "obj-51",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020",
																										"linecount" : 15,
																										"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
																										"id" : "obj-45",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param denom 12 @min 1 @max 24 @comment integer",
																										"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																										"id" : "obj-42",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param numer 5 @min 1 @max 24 @comment integer",
																										"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																										"id" : "obj-41",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																										"id" : "obj-39",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																										"id" : "obj-38",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "a/b",
																										"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																										"id" : "obj-36",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																										"id" : "obj-33",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																										"id" : "obj-32",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "round",
																										"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																										"id" : "obj-31",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 pitch",
																										"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "int",
																										"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																										"id" : "obj-2",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-42", 0 ],
																										"destination" : [ "obj-32", 0 ]
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
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-38", 0 ]
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
																										"source" : [ "obj-38", 0 ],
																										"destination" : [ "obj-31", 0 ]
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
																										"source" : [ "obj-33", 0 ],
																										"destination" : [ "obj-38", 1 ],
																										"order" : 1
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
																										"source" : [ "obj-31", 0 ],
																										"destination" : [ "obj-39", 0 ]
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
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-4", 0 ]
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
																						"patching_rect" : [ 90.0, 441.75, 70.0, 20.0 ],
																						"id" : "obj-25",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "a bit of waveshaping for fun",
																						"linecount" : 2,
																						"patching_rect" : [ 90.0, 561.65625, 125.0, 34.0 ],
																						"id" : "obj-23",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "basic triggered envelope",
																						"linecount" : 2,
																						"patching_rect" : [ 329.0, 224.0, 125.0, 34.0 ],
																						"id" : "obj-16",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 46.0, 262.0, 28.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "map to Hz",
																						"patching_rect" : [ 90.0, 390.9375, 70.0, 20.0 ],
																						"id" : "obj-24",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/ 2",
																						"patching_rect" : [ 46.0, 613.21875, 22.0, 22.0 ],
																						"id" : "obj-22",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 2",
																						"patching_rect" : [ 46.0, 561.65625, 23.0, 22.0 ],
																						"id" : "obj-21",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "tanh",
																						"patching_rect" : [ 46.0, 587.4375, 32.0, 22.0 ],
																						"id" : "obj-20",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 46.0, 510.875, 29.5, 22.0 ],
																						"id" : "obj-12",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "cycle",
																						"patching_rect" : [ 46.0, 441.75, 36.0, 22.0 ],
																						"id" : "obj-6",
																						"numinlets" : 1,
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mtof",
																						"patching_rect" : [ 46.0, 414.9375, 32.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 gate",
																						"patching_rect" : [ 329.0, 262.0, 55.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 60",
																						"patching_rect" : [ 46.0, 390.9375, 32.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 46.0, 647.0, 35.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-12", 0 ]
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
																						"source" : [ "obj-41", 0 ],
																						"destination" : [ "obj-32", 0 ]
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
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-12", 1 ]
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
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-3", 0 ]
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
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-4", 0 ]
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
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-22", 0 ]
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
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-21", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-26", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-62", 1 ],
																		"order" : 1
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
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-2", 0 ]
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
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-10", 0 ],
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
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-62", 0 ]
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
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 0
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "makes a bassline that triggers notes for random durations based off the second, minute, and hour",
														"linecount" : 3,
														"patching_rect" : [ 23.0, 403.0, 204.0, 48.0 ],
														"id" : "obj-17",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.05",
														"patching_rect" : [ 23.0, 509.0, 40.0, 22.0 ],
														"id" : "obj-3",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title bassline",
														"patching_rect" : [ 23.0, 472.0, 110.0, 22.0 ],
														"id" : "obj-53",
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
															"rect" : [ 34.0, 77.0, 1852.0, 921.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "multiple onepoles to make sure the sound is ok",
																		"linecount" : 2,
																		"patching_rect" : [ 213.0, 1245.0, 150.0, 34.0 ],
																		"id" : "obj-11",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "creating a sort of scale",
																		"patching_rect" : [ 607.5, 483.0, 150.0, 20.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "inputs to change different parts of the bassline",
																		"linecount" : 2,
																		"patching_rect" : [ 301.0, 112.0, 150.0, 34.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 434.5, 1373.0, 35.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 hour",
																		"patching_rect" : [ 557.0, 160.0, 55.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 minute",
																		"patching_rect" : [ 337.0, 160.0, 67.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 second",
																		"patching_rect" : [ 116.0, 160.0, 70.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "pow",
																		"patching_rect" : [ 562.5, 1234.0, 31.0, 22.0 ],
																		"id" : "obj-62",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.onepole.basic.hz",
																		"patching_rect" : [ 434.5, 1332.0, 115.0, 22.0 ],
																		"id" : "obj-61",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.onepole.basic.hz",
																		"patching_rect" : [ 419.5, 1299.0, 115.0, 22.0 ],
																		"id" : "obj-60",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.onepole.basic.hz",
																		"patching_rect" : [ 403.5, 1268.0, 115.0, 22.0 ],
																		"id" : "obj-59",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "filter frequency",
																		"patching_rect" : [ 680.5, 1265.0, 90.666669368743896, 20.0 ],
																		"id" : "obj-58",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 1 0 20000 20",
																		"patching_rect" : [ 562.5, 1264.0, 110.0, 22.0 ],
																		"id" : "obj-55",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "envelope (1 -> 0)",
																		"patching_rect" : [ 699.5, 1156.0, 105.333336472511292, 20.0 ],
																		"id" : "obj-54",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.onepole.basic.hz",
																		"patching_rect" : [ 386.5, 1232.0, 115.0, 22.0 ],
																		"id" : "obj-50",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "pre-amp and waveshaping distortion",
																		"linecount" : 3,
																		"patching_rect" : [ 420.5, 1038.0, 82.0, 48.0 ],
																		"id" : "obj-49",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "envelope",
																		"patching_rect" : [ 420.5, 959.0, 64.666668593883514, 20.0 ],
																		"id" : "obj-48",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "<",
																		"patching_rect" : [ 672.5, 1029.0, 29.5, 22.0 ],
																		"id" : "obj-86",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "switch",
																		"patching_rect" : [ 672.5, 1058.0, 80.0, 22.0 ],
																		"id" : "obj-87",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "t60",
																		"patching_rect" : [ 672.5, 1118.0, 25.0, 22.0 ],
																		"id" : "obj-89",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* samplerate",
																		"patching_rect" : [ 672.5, 1091.0, 76.0, 22.0 ],
																		"id" : "obj-90",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 617.5, 984.0, 44.0, 22.0 ],
																		"id" : "obj-91",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 562.5, 1155.0, 129.0, 22.0 ],
																		"id" : "obj-92",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 386.5, 1014.0, 29.5, 22.0 ],
																		"id" : "obj-93",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "tanh",
																		"patching_rect" : [ 386.5, 1038.0, 32.0, 22.0 ],
																		"id" : "obj-94",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "to Hz",
																		"patching_rect" : [ 420.5, 852.0, 41.333334565162659, 20.0 ],
																		"id" : "obj-95",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "trigger when new note starts",
																		"linecount" : 5,
																		"patching_rect" : [ 503.5, 748.0, 56.666668355464935, 75.0 ],
																		"id" : "obj-31",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "ramps from 0 to 1 then holds there",
																		"patching_rect" : [ 614.5, 889.0, 216.000001966953278, 20.0 ],
																		"id" : "obj-96",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "counter (intergrator)",
																		"patching_rect" : [ 614.5, 862.0, 150.0, 20.0 ],
																		"id" : "obj-28",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "env from 1 to 0",
																		"patching_rect" : [ 680.5, 918.0, 150.0, 20.0 ],
																		"id" : "obj-97",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"patching_rect" : [ 647.5, 917.0, 26.0, 22.0 ],
																		"id" : "obj-98",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0 1 1 0",
																		"patching_rect" : [ 562.5, 917.0, 77.0, 22.0 ],
																		"id" : "obj-99",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 386.5, 958.0, 29.5, 22.0 ],
																		"id" : "obj-100",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!/ 1",
																		"patching_rect" : [ 562.5, 761.0, 25.0, 22.0 ],
																		"id" : "obj-101",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ samplerate",
																		"patching_rect" : [ 562.5, 785.0, 75.0, 22.0 ],
																		"id" : "obj-102",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "accum",
																		"patching_rect" : [ 562.5, 861.0, 44.0, 22.0 ],
																		"id" : "obj-103",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 0 1",
																		"patching_rect" : [ 562.5, 888.0, 47.0, 22.0 ],
																		"id" : "obj-104",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "bool",
																		"patching_rect" : [ 453.5, 794.0, 31.0, 22.0 ],
																		"id" : "obj-106",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "change",
																		"patching_rect" : [ 453.5, 770.0, 48.0, 22.0 ],
																		"id" : "obj-108",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle",
																		"patching_rect" : [ 386.5, 883.0, 36.0, 22.0 ],
																		"id" : "obj-110",
																		"numinlets" : 1,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mtof",
																		"patching_rect" : [ 386.5, 851.0, 32.0, 22.0 ],
																		"id" : "obj-111",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "convert bits to semitones",
																		"patching_rect" : [ 477.5, 627.0, 150.0, 20.0 ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "to a reasonable starting midi note",
																		"linecount" : 2,
																		"patching_rect" : [ 424.5, 679.0, 150.0, 34.0 ],
																		"id" : "obj-65",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "xor",
																		"patching_rect" : [ 326.5, 444.0, 72.0, 22.0 ],
																		"id" : "obj-52",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 379.5, 401.0, 44.0, 22.0 ],
																		"id" : "obj-46",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 791.5, 532.0, 44.0, 22.0 ],
																		"id" : "obj-42",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"patching_rect" : [ 791.5, 561.0, 62.000001847743988, 22.0 ],
																		"id" : "obj-43",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 726.5, 532.0, 44.0, 22.0 ],
																		"id" : "obj-44",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"patching_rect" : [ 726.5, 561.0, 62.000001847743988, 22.0 ],
																		"id" : "obj-45",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 3",
																		"patching_rect" : [ 450.5, 627.0, 23.0, 22.0 ],
																		"id" : "obj-41",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"patching_rect" : [ 418.5, 627.0, 23.0, 22.0 ],
																		"id" : "obj-40",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 7",
																		"patching_rect" : [ 391.5, 627.0, 23.0, 22.0 ],
																		"id" : "obj-39",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0",
																		"patching_rect" : [ 357.5, 627.0, 23.0, 22.0 ],
																		"id" : "obj-38",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 36",
																		"patching_rect" : [ 386.5, 677.0, 32.0, 22.0 ],
																		"id" : "obj-37",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 5",
																		"patching_rect" : [ 325.5, 627.0, 23.0, 22.0 ],
																		"id" : "obj-33",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 660.5, 532.0, 44.0, 22.0 ],
																		"id" : "obj-27",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"patching_rect" : [ 660.5, 561.0, 62.000001847743988, 22.0 ],
																		"id" : "obj-29",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 594.5, 532.0, 44.0, 22.0 ],
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"patching_rect" : [ 594.5, 561.0, 62.000001847743988, 22.0 ],
																		"id" : "obj-32",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 526.5, 532.0, 44.0, 22.0 ],
																		"id" : "obj-66",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"patching_rect" : [ 526.5, 561.0, 62.000001847743988, 22.0 ],
																		"id" : "obj-26",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 460.5, 532.0, 44.0, 22.0 ],
																		"id" : "obj-68",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"patching_rect" : [ 460.5, 561.0, 62.000001847743988, 22.0 ],
																		"id" : "obj-70",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 393.5, 532.0, 44.0, 22.0 ],
																		"id" : "obj-71",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"patching_rect" : [ 393.5, 561.0, 62.000001847743988, 22.0 ],
																		"id" : "obj-73",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "<",
																		"patching_rect" : [ 326.5, 401.0, 29.5, 22.0 ],
																		"id" : "obj-74",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "abs",
																		"patching_rect" : [ 284.0, 368.0, 28.0, 22.0 ],
																		"id" : "obj-76",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "noise",
																		"patching_rect" : [ 284.0, 342.0, 37.0, 22.0 ],
																		"id" : "obj-77",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"patching_rect" : [ 325.5, 561.0, 62.000001847743988, 22.0 ],
																		"id" : "obj-78",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"patching_rect" : [ 116.0, 437.0, 76.0, 22.0 ],
																		"id" : "obj-80",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp.frombpm",
																		"patching_rect" : [ 116.0, 390.0, 103.0, 22.0 ],
																		"id" : "obj-83",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-99", 0 ],
																		"destination" : [ "obj-92", 0 ],
																		"midpoints" : [ 572.0, 942.0, 572.0, 942.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-99", 0 ],
																		"destination" : [ "obj-86", 1 ],
																		"midpoints" : [ 572.0, 969.0, 692.5, 969.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-94", 0 ],
																		"destination" : [ "obj-50", 0 ],
																		"midpoints" : [ 396.0, 1062.0, 396.0, 1062.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-93", 0 ],
																		"destination" : [ "obj-94", 0 ],
																		"midpoints" : [ 396.0, 1038.0, 396.0, 1038.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-92", 0 ],
																		"destination" : [ "obj-91", 0 ],
																		"midpoints" : [ 572.0, 1179.0, 549.0, 1179.0, 549.0, 981.0, 627.0, 981.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-92", 0 ],
																		"destination" : [ "obj-62", 0 ],
																		"midpoints" : [ 572.0, 1179.0, 572.0, 1179.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-92", 0 ],
																		"destination" : [ "obj-100", 1 ],
																		"midpoints" : [ 572.0, 1179.0, 513.0, 1179.0, 513.0, 945.0, 406.5, 945.0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-91", 0 ],
																		"destination" : [ "obj-92", 1 ],
																		"midpoints" : [ 627.0, 1008.0, 627.0, 1008.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-91", 0 ],
																		"destination" : [ "obj-86", 0 ],
																		"midpoints" : [ 627.0, 1026.0, 682.0, 1026.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-90", 0 ],
																		"destination" : [ "obj-89", 0 ],
																		"midpoints" : [ 682.0, 1116.0, 682.0, 1116.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-89", 0 ],
																		"destination" : [ "obj-92", 2 ],
																		"midpoints" : [ 682.0, 1143.0, 682.0, 1143.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-87", 0 ],
																		"destination" : [ "obj-90", 0 ],
																		"midpoints" : [ 682.0, 1083.0, 682.0, 1083.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-86", 0 ],
																		"destination" : [ "obj-87", 0 ],
																		"midpoints" : [ 682.0, 1053.0, 682.0, 1053.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-80", 0 ],
																		"midpoints" : [ 125.5, 414.0, 125.5, 414.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-78", 1 ],
																		"midpoints" : [ 125.5, 546.0, 378.000001847743988, 546.0 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-73", 1 ],
																		"midpoints" : [ 125.5, 519.0, 447.0, 519.0, 447.0, 558.0, 446.000001847743988, 558.0 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-70", 1 ],
																		"midpoints" : [ 125.5, 519.0, 513.000001847743988, 519.0 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-45", 1 ],
																		"midpoints" : [ 125.5, 519.0, 779.000001847743988, 519.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-43", 1 ],
																		"midpoints" : [ 125.5, 519.0, 846.0, 519.0, 846.0, 558.0, 844.000001847743988, 558.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-32", 1 ],
																		"midpoints" : [ 125.5, 519.0, 647.000001847743988, 519.0 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-29", 1 ],
																		"midpoints" : [ 125.5, 519.0, 713.000001847743988, 519.0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-26", 1 ],
																		"midpoints" : [ 125.5, 519.0, 579.000001847743988, 519.0 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-93", 1 ],
																		"midpoints" : [ 566.5, 519.0, 312.0, 519.0, 312.0, 999.0, 406.5, 999.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-87", 2 ],
																		"midpoints" : [ 566.5, 519.0, 864.0, 519.0, 864.0, 1044.0, 743.0, 1044.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-71", 0 ],
																		"midpoints" : [ 335.0, 585.0, 312.0, 585.0, 312.0, 528.0, 403.0, 528.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-33", 0 ],
																		"midpoints" : [ 335.0, 585.0, 335.0, 585.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-77", 0 ],
																		"destination" : [ "obj-76", 0 ],
																		"midpoints" : [ 293.5, 366.0, 293.5, 366.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-74", 0 ],
																		"midpoints" : [ 293.5, 393.0, 336.0, 393.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-74", 0 ],
																		"destination" : [ "obj-52", 0 ],
																		"midpoints" : [ 336.0, 426.0, 336.0, 426.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 0 ],
																		"destination" : [ "obj-68", 0 ],
																		"midpoints" : [ 403.0, 594.0, 456.0, 594.0, 456.0, 528.0, 470.0, 528.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 0 ],
																		"destination" : [ "obj-38", 0 ],
																		"midpoints" : [ 403.0, 612.0, 367.0, 612.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-71", 0 ],
																		"destination" : [ "obj-73", 0 ],
																		"midpoints" : [ 403.0, 555.0, 403.0, 555.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-70", 0 ],
																		"destination" : [ "obj-66", 0 ],
																		"midpoints" : [ 470.0, 594.0, 522.0, 594.0, 522.0, 528.0, 536.0, 528.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-70", 0 ],
																		"destination" : [ "obj-39", 0 ],
																		"midpoints" : [ 470.0, 612.0, 401.0, 612.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-87", 1 ],
																		"midpoints" : [ 346.5, 387.0, 312.0, 387.0, 312.0, 945.0, 549.0, 945.0, 549.0, 969.0, 712.5, 969.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-74", 1 ],
																		"midpoints" : [ 346.5, 183.0, 346.5, 183.0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-62", 1 ],
																		"midpoints" : [ 346.5, 387.0, 312.0, 387.0, 312.0, 1218.0, 584.0, 1218.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 0 ],
																		"destination" : [ "obj-70", 0 ],
																		"midpoints" : [ 470.0, 555.0, 470.0, 555.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-26", 0 ],
																		"midpoints" : [ 536.0, 555.0, 536.0, 555.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-55", 0 ],
																		"midpoints" : [ 572.0, 1257.0, 572.0, 1257.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-61", 0 ],
																		"destination" : [ "obj-1", 0 ],
																		"midpoints" : [ 444.0, 1356.0, 444.0, 1356.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-61", 0 ],
																		"midpoints" : [ 429.0, 1329.0, 444.0, 1329.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-83", 0 ],
																		"midpoints" : [ 125.5, 183.0, 125.5, 183.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-101", 0 ],
																		"midpoints" : [ 125.5, 375.0, 270.0, 375.0, 270.0, 735.0, 572.0, 735.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-60", 0 ],
																		"midpoints" : [ 413.0, 1293.0, 429.0, 1293.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-61", 1 ],
																		"midpoints" : [ 572.0, 1329.0, 540.0, 1329.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-60", 1 ],
																		"midpoints" : [ 572.0, 1296.0, 525.0, 1296.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-59", 1 ],
																		"midpoints" : [ 572.0, 1287.0, 546.0, 1287.0, 546.0, 1263.0, 509.0, 1263.0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-50", 1 ],
																		"midpoints" : [ 572.0, 1287.0, 546.0, 1287.0, 546.0, 1227.0, 492.0, 1227.0 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-78", 0 ],
																		"midpoints" : [ 336.0, 558.0, 335.0, 558.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-59", 0 ],
																		"midpoints" : [ 396.0, 1263.0, 413.0, 1263.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-52", 1 ],
																		"midpoints" : [ 389.0, 426.0, 389.0, 426.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-45", 0 ],
																		"destination" : [ "obj-42", 0 ],
																		"midpoints" : [ 736.0, 585.0, 723.0, 585.0, 723.0, 519.0, 801.0, 519.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-44", 0 ],
																		"destination" : [ "obj-45", 0 ],
																		"midpoints" : [ 736.0, 555.0, 736.0, 555.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-46", 0 ],
																		"midpoints" : [ 801.0, 594.0, 456.0, 594.0, 456.0, 546.0, 447.0, 546.0, 447.0, 387.0, 389.0, 387.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-43", 0 ],
																		"midpoints" : [ 801.0, 555.0, 801.0, 555.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-37", 0 ],
																		"midpoints" : [ 460.0, 663.0, 396.0, 663.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-37", 0 ],
																		"midpoints" : [ 428.0, 663.0, 396.0, 663.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-37", 0 ],
																		"midpoints" : [ 401.0, 672.0, 396.0, 672.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-37", 0 ],
																		"midpoints" : [ 367.0, 663.0, 396.0, 663.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-111", 0 ],
																		"midpoints" : [ 396.0, 702.0, 396.0, 702.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-108", 0 ],
																		"midpoints" : [ 396.0, 756.0, 463.0, 756.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-37", 0 ],
																		"midpoints" : [ 335.0, 663.0, 396.0, 663.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-41", 0 ],
																		"midpoints" : [ 604.0, 612.0, 460.0, 612.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"midpoints" : [ 604.0, 594.0, 657.0, 594.0, 657.0, 528.0, 670.0, 528.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-32", 0 ],
																		"midpoints" : [ 604.0, 555.0, 604.0, 555.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-44", 0 ],
																		"midpoints" : [ 670.0, 594.0, 723.0, 594.0, 723.0, 528.0, 736.0, 528.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-29", 0 ],
																		"midpoints" : [ 670.0, 555.0, 670.0, 555.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-40", 0 ],
																		"midpoints" : [ 536.0, 612.0, 428.0, 612.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"midpoints" : [ 536.0, 594.0, 591.0, 594.0, 591.0, 528.0, 604.0, 528.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-111", 0 ],
																		"destination" : [ "obj-110", 0 ],
																		"midpoints" : [ 396.0, 876.0, 396.0, 876.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-110", 0 ],
																		"destination" : [ "obj-100", 0 ],
																		"midpoints" : [ 396.0, 906.0, 396.0, 906.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-108", 0 ],
																		"destination" : [ "obj-106", 0 ],
																		"midpoints" : [ 463.0, 795.0, 463.0, 795.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-106", 0 ],
																		"destination" : [ "obj-103", 1 ],
																		"midpoints" : [ 463.0, 837.0, 597.0, 837.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-104", 0 ],
																		"destination" : [ "obj-99", 0 ],
																		"midpoints" : [ 572.0, 912.0, 572.0, 912.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-103", 0 ],
																		"destination" : [ "obj-104", 0 ],
																		"midpoints" : [ 572.0, 885.0, 572.0, 885.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-102", 0 ],
																		"destination" : [ "obj-103", 0 ],
																		"midpoints" : [ 572.0, 810.0, 572.0, 810.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-101", 0 ],
																		"destination" : [ "obj-102", 0 ],
																		"midpoints" : [ 572.0, 786.0, 572.0, 786.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-100", 0 ],
																		"destination" : [ "obj-93", 0 ],
																		"midpoints" : [ 396.0, 981.0, 396.0, 981.0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.hz2octave",
														"patching_rect" : [ 641.0, 466.0, 82.0, 22.0 ],
														"id" : "obj-116",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Use all of these inputs to control your radio station sounds",
														"patching_rect" : [ 17.0, 189.0, 738.0, 39.0 ],
														"id" : "obj-25",
														"bubbleside" : 0,
														"numinlets" : 1,
														"bubble" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Send all your stereo audio output here\n(if it is just mono, route it to both outputs)",
														"linecount" : 2,
														"patching_rect" : [ 99.0, 800.0, 247.0, 53.0 ],
														"id" : "obj-24",
														"bubbleside" : 2,
														"numinlets" : 1,
														"bubble" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "dcblock",
														"patching_rect" : [ 236.0, 870.0, 49.0, 22.0 ],
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
														"patching_rect" : [ 110.0, 870.0, 49.0, 22.0 ],
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
														"patching_rect" : [ 343.0, 870.0, 268.0, 38.0 ],
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
														"patching_rect" : [ 236.0, 894.0, 32.0, 22.0 ],
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
														"patching_rect" : [ 110.0, 894.0, 32.0, 22.0 ],
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
														"patching_rect" : [ 343.0, 916.0, 67.0, 38.0 ],
														"id" : "obj-18",
														"numinlets" : 1,
														"bubble" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 audio-right",
														"patching_rect" : [ 236.0, 922.0, 95.0, 22.0 ],
														"id" : "obj-16",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 552.0, 140.0, 34.0, 22.0 ],
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
														"patching_rect" : [ 512.0, 140.0, 34.0, 22.0 ],
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
														"patching_rect" : [ 338.0, 140.0, 34.0, 22.0 ],
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
														"patching_rect" : [ 295.0, 140.0, 34.0, 22.0 ],
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
														"patching_rect" : [ 177.0, 105.0, 76.0, 22.0 ],
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
														"patching_rect" : [ 256.0, 140.0, 34.0, 22.0 ],
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
														"patching_rect" : [ 256.0, 10.0, 184.0, 22.0 ],
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
														"patching_rect" : [ 552.0, 40.0, 178.0, 22.0 ],
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
														"patching_rect" : [ 512.0, 10.0, 165.0, 22.0 ],
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
														"patching_rect" : [ 295.0, 40.0, 182.0, 22.0 ],
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
														"patching_rect" : [ 338.0, 70.0, 170.0, 22.0 ],
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
														"patching_rect" : [ 29.0, 40.0, 80.0, 22.0 ],
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
														"patching_rect" : [ 120.0, 40.0, 86.0, 22.0 ],
														"id" : "obj-2",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 audio-left",
														"patching_rect" : [ 110.0, 922.0, 88.0, 22.0 ],
														"id" : "obj-4",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-83", 0 ],
														"midpoints" : [ 265.5, 126.0, 912.0, 126.0, 912.0, 354.0, 1338.0, 354.0, 1338.0, 465.0, 1361.5, 465.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-10", 0 ],
														"midpoints" : [ 265.5, 33.0, 265.5, 33.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-83", 0 ],
														"destination" : [ "obj-58", 0 ],
														"midpoints" : [ 1361.5, 492.0, 1361.5, 492.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-15", 0 ],
														"midpoints" : [ 561.5, 63.0, 561.5, 63.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 1 ],
														"destination" : [ "obj-49", 0 ],
														"midpoints" : [ 544.833333333333485, 537.0, 544.5, 537.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-48", 0 ],
														"midpoints" : [ 417.5, 537.0, 417.5, 537.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 1 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 1488.833333333333485, 855.0, 330.0, 855.0, 330.0, 867.0, 245.5, 867.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 1361.5, 786.0, 84.0, 786.0, 84.0, 867.0, 119.5, 867.0 ]
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
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ],
														"midpoints" : [ 304.5, 63.0, 304.5, 63.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-70", 0 ],
														"midpoints" : [ 1361.5, 552.0, 1361.5, 552.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-70", 1 ],
														"midpoints" : [ 1361.5, 552.0, 1425.166666666666742, 552.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-70", 2 ],
														"midpoints" : [ 1361.5, 552.0, 1488.833333333333485, 552.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-3", 0 ],
														"midpoints" : [ 32.5, 495.0, 32.5, 495.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-30", 0 ],
														"midpoints" : [ 936.5, 492.0, 936.5, 492.0 ]
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
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 544.5, 855.0, 330.0, 855.0, 330.0, 867.0, 245.5, 867.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 417.5, 786.0, 84.0, 786.0, 84.0, 867.0, 119.5, 867.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-46", 1 ],
														"midpoints" : [ 449.5, 468.0, 450.0, 468.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 1 ],
														"destination" : [ "obj-71", 0 ],
														"midpoints" : [ 418.166666666666629, 498.0, 417.5, 498.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 2 ],
														"destination" : [ "obj-71", 1 ],
														"midpoints" : [ 481.833333333333314, 498.0, 481.166666666666742, 498.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 3 ],
														"destination" : [ "obj-71", 2 ],
														"midpoints" : [ 545.5, 498.0, 544.833333333333485, 498.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-51", 0 ],
														"midpoints" : [ 354.5, 582.0, 912.0, 582.0, 912.0, 465.0, 936.5, 465.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 2 ],
														"destination" : [ "obj-37", 1 ],
														"midpoints" : [ 481.833333333333314, 498.0, 627.0, 498.0, 627.0, 504.0, 714.166666666666742, 504.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 3 ],
														"destination" : [ "obj-37", 2 ],
														"midpoints" : [ 545.5, 498.0, 627.0, 498.0, 627.0, 504.0, 777.833333333333485, 504.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 1 ],
														"destination" : [ "obj-116", 0 ],
														"midpoints" : [ 418.166666666666629, 498.0, 627.0, 498.0, 627.0, 462.0, 650.5, 462.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-58", 1 ],
														"midpoints" : [ 1426.5, 528.0, 1392.0, 528.0, 1392.0, 522.0, 1372.0, 522.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-116", 1 ],
														"midpoints" : [ 713.5, 453.0, 713.5, 453.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-43", 1 ],
														"midpoints" : [ 1475.5, 492.0, 1440.0, 492.0, 1440.0, 498.0, 1437.0, 498.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-43", 0 ],
														"midpoints" : [ 1426.5, 492.0, 1426.5, 492.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-30", 2 ],
														"midpoints" : [ 1164.5, 507.0, 1034.5, 507.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-30", 1 ],
														"midpoints" : [ 1055.5, 492.0, 985.5, 492.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-33", 0 ],
														"midpoints" : [ 650.5, 534.0, 650.5, 534.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 1 ],
														"destination" : [ "obj-32", 0 ],
														"midpoints" : [ 777.833333333333485, 534.0, 777.5, 534.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 650.5, 786.0, 84.0, 786.0, 84.0, 867.0, 119.5, 867.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 777.5, 855.0, 330.0, 855.0, 330.0, 867.0, 245.5, 867.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-28", 0 ],
														"midpoints" : [ 936.5, 534.0, 936.5, 534.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 1 ],
														"destination" : [ "obj-28", 1 ],
														"midpoints" : [ 1034.5, 534.0, 1034.5, 534.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 32.5, 867.0, 245.5, 867.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 32.5, 867.0, 119.5, 867.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 936.5, 855.0, 330.0, 855.0, 330.0, 867.0, 245.5, 867.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 936.5, 786.0, 84.0, 786.0, 84.0, 867.0, 119.5, 867.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-20", 0 ],
														"midpoints" : [ 245.5, 894.0, 245.5, 894.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-19", 0 ],
														"midpoints" : [ 119.5, 894.0, 119.5, 894.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-16", 0 ],
														"midpoints" : [ 245.5, 918.0, 245.5, 918.0 ]
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
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-4", 0 ],
														"midpoints" : [ 119.5, 918.0, 119.5, 918.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-42", 0 ],
														"midpoints" : [ 561.5, 174.0, 765.0, 174.0, 765.0, 354.0, 627.0, 354.0, 627.0, 441.0, 699.0, 441.0, 699.0, 429.0, 713.5, 429.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-47", 0 ],
														"midpoints" : [ 521.5, 174.0, 765.0, 174.0, 765.0, 354.0, 449.5, 354.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-39", 0 ],
														"midpoints" : [ 521.5, 174.0, 912.0, 174.0, 912.0, 465.0, 1164.5, 465.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-53", 2 ],
														"midpoints" : [ 347.5, 174.0, 3.0, 174.0, 3.0, 468.0, 123.5, 468.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-41", 1 ],
														"midpoints" : [ 347.5, 174.0, 912.0, 174.0, 912.0, 354.0, 1338.0, 354.0, 1338.0, 465.0, 1486.0, 465.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-53", 1 ],
														"midpoints" : [ 304.5, 174.0, 3.0, 174.0, 3.0, 468.0, 78.0, 468.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-40", 0 ],
														"midpoints" : [ 304.5, 174.0, 912.0, 174.0, 912.0, 354.0, 1338.0, 354.0, 1338.0, 465.0, 1426.5, 465.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-38", 0 ],
														"midpoints" : [ 304.5, 174.0, 912.0, 174.0, 912.0, 465.0, 1055.5, 465.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-116", 0 ],
														"destination" : [ "obj-37", 0 ],
														"midpoints" : [ 650.5, 489.0, 650.5, 489.0 ]
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
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-14", 1 ],
														"midpoints" : [ 186.5, 174.0, 498.0, 174.0, 498.0, 126.0, 536.5, 126.0 ],
														"order" : 1
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
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 186.5, 138.0, 252.0, 138.0, 252.0, 135.0, 319.5, 135.0 ],
														"order" : 3
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
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-53", 0 ],
														"midpoints" : [ 265.5, 174.0, 3.0, 174.0, 3.0, 468.0, 32.5, 468.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-41", 0 ],
														"midpoints" : [ 265.5, 174.0, 912.0, 174.0, 912.0, 354.0, 1338.0, 354.0, 1338.0, 465.0, 1475.5, 465.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-46", 0 ],
														"midpoints" : [ 38.5, 174.0, 3.0, 174.0, 3.0, 390.0, 267.0, 390.0, 267.0, 468.0, 354.5, 468.0 ]
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
									"patching_rect" : [ 142.0, 302.0, 524.0, 37.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "Summer",
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
									"text" : "gen~ @title Summer Night FM @exposeparams 1",
									"varname" : "Summer"
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
											"rect" : [ 34.0, 77.0, 1852.0, 921.0 ],
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
									"patching_rect" : [ 142.0, 147.0, 310.0, 23.0 ],
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
									"midpoints" : [ 442.5, 287.0, 656.5, 287.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 151.5, 170.0, 151.5, 170.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 636.0, 399.0, 164.0, 22.0 ],
					"rnboattrcache" : 					{
						"Summer/month" : 						{
							"label" : "Summer/month",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"Summer/minute" : 						{
							"label" : "Summer/minute",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"Summer/day" : 						{
							"label" : "Summer/day",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"Summer/hour" : 						{
							"label" : "Summer/hour",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"Summer/second" : 						{
							"label" : "Summer/second",
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
						"uuid" : "70539431-b421-11f0-9431-3e77f3934b26"
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
							"Summer/second" : 							{
								"value" : 0.0
							}
,
							"Summer/hour" : 							{
								"value" : 0.0
							}
,
							"Summer/month" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "radio219707918",
							"Summer/minute" : 							{
								"value" : 0.0
							}
,
							"Summer/day" : 							{
								"value" : 0.0
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "radio219707918",
									"origin" : "radio219707918",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"Summer/second" : 										{
											"value" : 0.0
										}
,
										"Summer/hour" : 										{
											"value" : 0.0
										}
,
										"Summer/month" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "radio219707918",
										"Summer/minute" : 										{
											"value" : 0.0
										}
,
										"Summer/day" : 										{
											"value" : 0.0
										}

									}
,
									"fileref" : 									{
										"name" : "radio219707918",
										"filename" : "radio219707918.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1a6032317344fb1a53b98370f25d65d5"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title radio219707918",
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
					"patching_rect" : [ 11.5, 167.0, 311.0, 33.0 ],
					"text" : "<Summer Night FM>"
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
					"patching_rect" : [ 12.0, 129.0, 354.0, 33.0 ],
					"text" : "<Karim Samji - 219707918>"
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
						"rect" : [ -370.0, 450.0, 1852.0, 955.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 8,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1499.0, 491.0, 150.0, 62.0 ],
									"text" : "making it play the tone once a second for x amount of seconds equal to the number of the hour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1354.25, 417.0, 254.0, 34.0 ],
									"text" : "An alarm that beeps on the hour. The number of beeps is equal to the number of the hour. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1352.0, 468.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 683.0, 230.0, 600.0, 450.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 288.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.500030000000038, 280.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 28.0, 28.0, 22.0 ],
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
													"patching_rect" : [ 118.0, 50.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 26.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
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
														"rect" : [ 741.0, 190.0, 600.0, 407.0 ],
														"gridsize" : [ 15.0, 15.0 ],
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 84.0, 103.0, 640.0, 480.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
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
																	"patching_rect" : [ 336.0, 203.3125, 115.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 197.734375, 30.0, 22.0 ],
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
																	"patching_rect" : [ 104.0, 198.125, 96.0, 22.0 ],
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
																	"patching_rect" : [ 104.0, 169.0, 190.0, 22.0 ],
																	"text" : "param numer 7 @min 1 @max 12"
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
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
																	"patching_rect" : [ 53.0, 236.46875, 96.0, 22.0 ],
																	"text" : "gen @title quant"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 348.75, 70.0, 20.0 ],
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
																	"patching_rect" : [ 97.0, 468.65625, 125.0, 34.0 ],
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
																	"patching_rect" : [ 336.0, 131.0, 125.0, 34.0 ],
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
																	"patching_rect" : [ 53.0, 169.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 297.9375, 70.0, 20.0 ],
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
																	"patching_rect" : [ 53.0, 520.21875, 22.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 468.65625, 23.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 494.4375, 32.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 417.875, 29.5, 22.0 ],
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
																	"patching_rect" : [ 53.0, 348.75, 36.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 321.9375, 32.0, 22.0 ],
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
																	"patching_rect" : [ 336.0, 169.0, 55.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 297.9375, 32.0, 22.0 ],
																	"text" : "+ 60"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 53.0, 554.0, 35.0, 22.0 ],
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
													"text" : "* 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
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
														"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 85.000030000000038, 182.0, 76.0, 22.0 ],
													"text" : "gen freeverb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
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
														"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
														"gridsize" : [ 15.0, 15.0 ],
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
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
																	"patching_rect" : [ 329.0, 296.3125, 115.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 290.734375, 30.0, 22.0 ],
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
																	"patching_rect" : [ 97.0, 291.125, 96.0, 22.0 ],
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
																	"patching_rect" : [ 97.0, 262.0, 190.0, 22.0 ],
																	"text" : "param numer 7 @min 1 @max 12"
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
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
																	"patching_rect" : [ 46.0, 329.46875, 96.0, 22.0 ],
																	"text" : "gen @title quant"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 441.75, 70.0, 20.0 ],
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
																	"patching_rect" : [ 90.0, 561.65625, 125.0, 34.0 ],
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
																	"patching_rect" : [ 329.0, 224.0, 125.0, 34.0 ],
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
																	"patching_rect" : [ 46.0, 262.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 390.9375, 70.0, 20.0 ],
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
																	"patching_rect" : [ 46.0, 613.21875, 22.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 561.65625, 23.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 587.4375, 32.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 510.875, 29.5, 22.0 ],
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
																	"patching_rect" : [ 46.0, 441.75, 36.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 414.9375, 32.0, 22.0 ],
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
																	"patching_rect" : [ 329.0, 262.0, 55.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 390.9375, 32.0, 22.0 ],
																	"text" : "+ 60"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 46.0, 647.0, 35.0, 22.0 ],
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
													"patching_rect" : [ 62.000030000000038, 106.0, 29.5, 22.0 ],
													"text" : "gen"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
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
													"destination" : [ "obj-62", 0 ],
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
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
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
									"patching_rect" : [ 1352.0, 565.0, 146.333333333333485, 22.0 ],
									"text" : "gen @title synths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1352.0, 527.0, 29.5, 22.0 ],
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1417.0, 503.0, 29.5, 22.0 ],
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1466.0, 468.0, 29.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1417.0, 468.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.0, 115.5, 548.0, 227.0 ],
									"text" : "I wanted to make a radio station that invoked the feeling of a summer night, sometimes upbeat, and other times quiet once the fun is over. \n\nTo do this I used a bassline that has random pitches at random intervals for random lengths.\n\nThen I put a main melody in which is much faster and cycles through many notes. \n\nAfter that I put in a sort of counter melody to fill out the top end by changing the main melody slightly and making the octaves modulate. \n\nI also added an alarm that tells you what hour it is so you can keep track of time while listening.\n\nFinally, I added a percussion section to add more variety and add a backbone. The style of drumming changes over time to add more variety. I think the percussion sounds especially good when the main melody is slow and the drums follow suit, creating a very calm song. Sometimes It turns the highhat into a white noise kind of static that I find really nice. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.0, 83.0, 257.0, 20.0 ],
									"text" : "Summer Night FM - Karim Samji 219707918"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.0, 368.0, 317.0, 89.0 ],
									"text" : "drum beat that changes speed depending on the main melody \n\nchanges swing based on minute\n\nand changes vibe (pattern sort of) based off the day"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 468.0, 103.0, 22.0 ],
									"text" : "scale 0 30 40 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1155.0, 468.0, 83.0, 22.0 ],
									"text" : "scale 0 30 1 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 468.0, 94.0, 22.0 ],
									"text" : "scale 0 59 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 264.0, 245.0, 34.0 ],
													"text" : "different swing types changed by in 3 vibe at certain times to create different drum beats"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 476.0, 85.0, 22.0 ],
													"text" : "out 2 measure"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 412.5, 19.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 442.5, 71.0, 22.0 ],
													"text" : "go.ramp.div"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 49.5, 103.0, 22.0 ],
													"text" : "go.ramp.frombpm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.875, 352.5, 150.0, 34.0 ],
													"text" : "join steps and ramps together again"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 130.0, 150.0, 34.0 ],
													"text" : "split ramp into steps and ramps of length 1/n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.375, 215.0, 53.0, 22.0 ],
													"text" : "in 3 vibe"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 283.0, 121.375, 22.0 ],
													"text" : "selector 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.375, 172.0, 62.0, 22.0 ],
													"text" : "in 2 swing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
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
														"rect" : [ 298.0, 273.0, 1204.0, 630.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 372.0, 332.0, 107.0, 34.0 ],
																	"text" : "staccato by fast ramp and delay"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 488.0, 299.0, 110.0, 22.0 ],
																	"text" : "out 5 whippy_ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 488.0, 332.0, 111.0, 62.0 ],
																	"text" : "staccato by delay, fast ramp, delay to keep midpoint in place"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
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
																		"rect" : [ 882.0, 124.0, 692.0, 466.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-73",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 363.0, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-74",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 259.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-75",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 308.0, 81.0, 22.0 ],
																					"text" : "scale -1 1 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-76",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 38.0, 406.0, 73.0, 22.0 ],
																					"text" : "out 2 slappy"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-72",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 252.0, 363.0, 150.0, 20.0 ],
																					"text" : "clamp to range"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-71",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 252.0, 308.0, 150.0, 20.0 ],
																					"text" : "make unipolar"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-70",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 246.25, 56.0, 150.0, 20.0 ],
																					"text" : "make bipolar"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-68",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 133.0, 117.0, 86.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-67",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 56.0, 81.0, 22.0 ],
																					"text" : "scale 0 1 -1 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-66",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 246.25, 117.0, 150.0, 20.0 ],
																					"text" : "offset centre of curve"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 216.0, 163.0, 28.0, 22.0 ],
																					"text" : "abs"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-63",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 216.0, 192.0, 26.0, 22.0 ],
																					"text" : "!- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-60",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 216.0, 221.0, 25.0, 22.0 ],
																					"text" : "!/ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-50",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 133.0, 363.0, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 133.0, 259.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 133.0, 308.0, 81.0, 22.0 ],
																					"text" : "scale -1 1 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 133.0, 406.0, 69.0, 22.0 ],
																					"text" : "out 1 sticky"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-37",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 252.0, 221.0, 175.0, 20.0 ],
																					"text" : "fit slope to available range"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"linecount" : 7,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 448.0, 18.0, 306.0, 114.0 ],
																					"text" : "ReLU shape, with midpoint (y=0.5) defined by swing.\n\nat swing=0, midpoint is 0.5 (slope=1)\nat swing=0.5, midpoint is x=0.75 (slope=2)\nat swing=-0.5, midpoint is x=0.25 (slope=2)\nat swing=1, midpoint is x=1 (infinite slope)\nat swing=-1, midpoint is x=0 (infinite slope)\n"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 18.0, 28.0, 22.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 216.0, 18.0, 62.0, 22.0 ],
																					"text" : "in 2 swing"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-67", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 1 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-50", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 1 ],
																					"midpoints" : [ 225.5, 250.5, 153.0, 250.5 ],
																					"order" : 0,
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-74", 1 ],
																					"midpoints" : [ 225.5, 250.5, 58.0, 250.5 ],
																					"order" : 1,
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 0 ],
																					"source" : [ "obj-63", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"order" : 0,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-74", 0 ],
																					"order" : 1,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-76", 0 ],
																					"source" : [ "obj-73", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-75", 0 ],
																					"source" : [ "obj-74", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-73", 0 ],
																					"source" : [ "obj-75", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 372.0, 191.0, 96.0, 22.0 ],
																	"text" : "gen @title sticky"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 372.0, 299.0, 103.0, 22.0 ],
																	"text" : "out 4 sticky_ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
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
																		"rect" : [ 109.0, 128.0, 167.0, 290.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 176.0, 36.0, 22.0 ],
																					"text" : "+ 0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 138.0, 37.0, 22.0 ],
																					"text" : "* -0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 105.0, 27.0, 22.0 ],
																					"text" : "cos"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-96",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 73.0, 26.0, 22.0 ],
																					"text" : "* pi"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
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
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 213.0, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-96", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-3", 0 ]
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
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-96", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 144.0, 254.0, 94.0, 22.0 ],
																	"text" : "gen @title softly"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 248.5, 332.0, 104.0, 62.0 ],
																	"text" : "kink on both down and up beat, smooth elsewhere"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 332.0, 104.0, 75.0 ],
																	"text" : "exponential curve, smooth through the phase but kinked at the downbeat"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 145.0, 332.0, 104.0, 62.0 ],
																	"text" : "S-curved line, has a smooth derivative at all points"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 414.0, 53.0, 219.0, 62.0 ],
																	"text" : "swing +0.5 will delay the 1/2 phase (mid-point) to the 3/4 point; \nswing -0.5 will bring it up to the 1/4 point. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.5, 127.0, 81.0, 22.0 ],
																	"text" : "scale -1 1 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 299.0, 111.0, 22.0 ],
																	"text" : "out 1 bouncy_ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 82.0, 59.0, 22.0 ],
																	"text" : "in 1 ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
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
																		"rect" : [ 910.0, 405.0, 394.0, 415.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 9,
																							"minor" : 0,
																							"revision" : 9,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "dsp.gen",
																						"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																						"gridsize" : [ 15.0, 15.0 ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																									"text" : "resync"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																									"text" : "prev output"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																									"text" : "limit change"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																									"text" : "fall/rise?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"linecount" : 7,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																									"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. "
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																									"text" : "?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																									"text" : "< 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																									"text" : "min"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 9,
																											"minor" : 0,
																											"revision" : 9,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "dsp.gen",
																										"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																										"gridsize" : [ 15.0, 15.0 ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																													"text" : "sign"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-9",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																													"text" : "wrap -0.5 0.5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																													"text" : "delta"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																													"text" : "in 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																													"text" : "out 1"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-9", 0 ]
																												}

																											}
 ],
																										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																									}
,
																									"patching_rect" : [ 96.0, 83.0, 79.0, 22.0 ],
																									"text" : "gen @title dir"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																									"text" : "?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																									"text" : "history"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																									"text" : "max"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 9,
																											"minor" : 0,
																											"revision" : 9,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "dsp.gen",
																										"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																										"gridsize" : [ 15.0, 15.0 ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"linecount" : 2,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																													"text" : "this means triggers will also work as input"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"linecount" : 6,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																													"text" : "ensure that any trigger is always followed by a zero"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																													"text" : "*"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-10",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																													"text" : "history"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																													"text" : "not"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-72",
																													"linecount" : 11,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																													"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																													"text" : "> 0.5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																													"text" : "abs"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-5",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																													"text" : "delta @init 2"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																													"text" : "in 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-4",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																													"text" : "out 1"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-10", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-10", 0 ],
																													"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																													"order" : 0,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"order" : 1,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-5", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 1 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
 ],
																										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																									}
,
																									"patching_rect" : [ 219.0, 83.0, 117.0, 22.0 ],
																									"text" : "gen @title ramp2trig"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																									"text" : "in 2 reference_ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-25",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																									"text" : "in 1 ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																									"text" : "out 1 ramp"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-22", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 1 ],
																									"source" : [ "obj-18", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"order" : 1,
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 1 ],
																									"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																									"order" : 0,
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"order" : 1,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																									"order" : 0,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"order" : 1,
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																									"order" : 0,
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																									"order" : 1,
																									"source" : [ "obj-25", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																									"order" : 0,
																									"source" : [ "obj-25", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 2 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 2 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 1 ],
																									"order" : 1,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 1 ],
																									"order" : 0,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
 ],
																						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																					}
,
																					"patching_rect" : [ 50.0, 260.0, 121.0, 22.0 ],
																					"text" : "gen @title monotonic"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 122.0, 120.0, 22.0 ],
																					"text" : "clip 0.00001 0.99999"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 304.0, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-79",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 185.0, 59.0, 22.0 ],
																					"text" : "!/ log(0.5)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-78",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 154.0, 25.0, 22.0 ],
																					"text" : "log"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-70",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 152.0, 160.0, 105.0, 47.0 ],
																					"text" : "derive power of x that produces 0.5 when x==swing"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 219.0, 31.0, 22.0 ],
																					"text" : "pow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-80",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 59.0, 22.0 ],
																					"text" : "in 1 ramp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-81",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 85.0, 62.0, 22.0 ],
																					"text" : "in 2 swing"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 0 ],
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 1 ],
																					"source" : [ "obj-79", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"order" : 1,
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"midpoints" : [ 59.5, 77.5, 161.5, 77.5 ],
																					"order" : 0,
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-81", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 26.0, 191.0, 145.0, 22.0 ],
																	"text" : "gen @title bent"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
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
																		"rect" : [ 84.0, 103.0, 315.0, 576.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 9,
																							"minor" : 0,
																							"revision" : 9,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "dsp.gen",
																						"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																						"gridsize" : [ 15.0, 15.0 ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																									"text" : "resync"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																									"text" : "prev output"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																									"text" : "limit change"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																									"text" : "fall/rise?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"linecount" : 7,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																									"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. "
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																									"text" : "?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																									"text" : "< 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																									"text" : "min"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 9,
																											"minor" : 0,
																											"revision" : 9,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "dsp.gen",
																										"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																										"gridsize" : [ 15.0, 15.0 ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																													"text" : "sign"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-9",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																													"text" : "wrap -0.5 0.5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																													"text" : "delta"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																													"text" : "in 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																													"text" : "out 1"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-9", 0 ]
																												}

																											}
 ],
																										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																									}
,
																									"patching_rect" : [ 96.0, 83.0, 79.0, 22.0 ],
																									"text" : "gen @title dir"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																									"text" : "?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																									"text" : "history"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																									"text" : "max"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 9,
																											"minor" : 0,
																											"revision" : 9,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "dsp.gen",
																										"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																										"gridsize" : [ 15.0, 15.0 ],
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"linecount" : 2,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																													"text" : "this means triggers will also work as input"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"linecount" : 6,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																													"text" : "ensure that any trigger is always followed by a zero"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																													"text" : "*"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-10",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																													"text" : "history"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																													"text" : "not"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-72",
																													"linecount" : 11,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																													"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																													"text" : "> 0.5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																													"text" : "abs"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-5",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																													"text" : "delta @init 2"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																													"text" : "in 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-4",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																													"text" : "out 1"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-10", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-10", 0 ],
																													"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																													"order" : 0,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"order" : 1,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-5", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 1 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
 ],
																										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																									}
,
																									"patching_rect" : [ 219.0, 83.0, 117.0, 22.0 ],
																									"text" : "gen @title ramp2trig"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																									"text" : "in 2 reference_ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-25",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																									"text" : "in 1 ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																									"text" : "out 1 ramp"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-22", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 1 ],
																									"source" : [ "obj-18", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"order" : 1,
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 1 ],
																									"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																									"order" : 0,
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"order" : 1,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																									"order" : 0,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"order" : 1,
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																									"order" : 0,
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																									"order" : 1,
																									"source" : [ "obj-25", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																									"order" : 0,
																									"source" : [ "obj-25", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 2 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 2 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 1 ],
																									"order" : 1,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 1 ],
																									"order" : 0,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
 ],
																						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																					}
,
																					"patching_rect" : [ 59.0, 452.0, 121.0, 22.0 ],
																					"text" : "gen @title monotonic"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.5, 43.0, 62.0, 22.0 ],
																					"text" : "in 2 swing"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-65",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 59.0, 211.0, 26.0, 22.0 ],
																					"text" : "< 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 83.5, 256.0, 76.0, 22.0 ],
																					"text" : "?"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-58",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 59.0, 383.0, 43.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-56",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.5, 315.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-54",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 83.5, 346.0, 32.0, 22.0 ],
																					"text" : "/"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-53",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 112.0, 171.0, 32.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-48",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 59.0, 413.0, 33.0, 22.0 ],
																					"text" : "* 0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-66",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.5, 79.0, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-67",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 140.5, 111.0, 59.0, 22.0 ],
																					"text" : "in 1 ramp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-68",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 59.0, 496.0, 66.0, 22.0 ],
																					"text" : "out 1 ramp"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-66", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 1 ],
																					"order" : 0,
																					"source" : [ "obj-53", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-65", 0 ],
																					"order" : 1,
																					"source" : [ "obj-53", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 1 ],
																					"source" : [ "obj-54", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 1 ],
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 0 ],
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 0 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 1 ],
																					"midpoints" : [ 68.5, 297.0, 116.5, 297.0 ],
																					"order" : 0,
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 0 ],
																					"order" : 2,
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"midpoints" : [ 68.5, 240.0, 93.0, 240.0 ],
																					"order" : 1,
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 0 ],
																					"order" : 0,
																					"source" : [ "obj-66", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 0 ],
																					"order" : 1,
																					"source" : [ "obj-66", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"order" : 0,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 1 ],
																					"order" : 2,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 2 ],
																					"order" : 1,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 247.5, 191.0, 105.0, 22.0 ],
																	"text" : "gen @title straight"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 144.0, 299.0, 101.0, 22.0 ],
																	"text" : "out 2 curvy_ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.5, 82.0, 78.0, 22.0 ],
																	"text" : "in 2 swing_bi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 483.5, 191.0, 312.0, 62.0 ],
																	"text" : "ramp clocks can be distorted by any monotonic function that maps x=0..1 to y=0..1 without being simply y=x\n(monotonic means it doesn't fold back on itself)\nhere's a few options"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 18.0, 554.0, 34.0 ],
																	"text" : "swing usually means displacing offbeat step either early or late.\nbut what does it mean for times in between -- are they straight or do they bend and curve?"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 248.5, 299.0, 100.0, 22.0 ],
																	"text" : "out 3 kinky_ramp"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 161.0, 116.0, 458.5, 116.0 ],
																	"order" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 1 ],
																	"midpoints" : [ 161.0, 169.0, 343.0, 169.0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 1 ],
																	"midpoints" : [ 161.0, 162.0, 161.5, 162.0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"midpoints" : [ 35.5, 220.0, 35.5, 220.0 ],
																	"order" : 1,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 35.5, 158.0, 381.5, 158.0 ],
																	"order" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 35.5, 176.0, 257.0, 176.0 ],
																	"order" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"order" : 2,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 72.375, 205.0, 103.0, 22.0 ],
													"text" : "gen @title swings"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 381.25, 22.0, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 352.5, 58.0, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.375, 130.0, 55.0, 22.0 ],
													"text" : "wrap 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 130.0, 32.0, 22.0 ],
													"text" : "floor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 24.0, 57.0, 22.0 ],
													"text" : "in 1 BPM"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 91.0, 23.0, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 476.0, 62.0, 22.0 ],
													"text" : "out 1 beat"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-29", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 4 ],
													"source" : [ "obj-29", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 210.875, 259.5, 63.5, 259.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 927.0, 511.0, 117.0, 22.0 ],
									"text" : "gen @title clockbeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
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
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 173.0, 150.0, 48.0 ],
													"text" : "all the different percussion sounds in one gen for easy use"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 45.0, 78.0, 22.0 ],
													"text" : "in 2 measure"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 45.0, 32.0, 22.0 ],
													"text" : "0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 82.0, 71.0, 22.0 ],
													"text" : "go.ramp.div"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
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
														"rect" : [ 633.0, 192.0, 621.0, 701.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 322.0, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 405.5, 33.0, 22.0 ],
																	"text" : "* 0.1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 247.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 196.0, 287.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 138.0, 234.0, 37.0, 22.0 ],
																	"text" : "noise"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 287.0, 54.0, 22.0 ],
																	"text" : "mix 0.99"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 199.0, 54.0, 22.0 ],
																	"text" : "mix 0.95"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 199.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 222.5, 126.0, 229.0, 20.0 ],
																	"text" : "cheap env"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 97.0, 26.0, 22.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 126.0, 59.0, 22.0 ],
																	"text" : "? 1 0.001"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 160.0, 65.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 160.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 29.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 103.0, 473.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 61.0, 76.0, 22.0 ],
																	"text" : "go.ramp2trig"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"order" : 1,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 2 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 1 ],
																	"order" : 1,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 0,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 186.0, 121.0, 83.0, 22.0 ],
													"text" : "gen @title hat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
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
														"rect" : [ 633.0, 192.0, 621.0, 701.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 29.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 483.75, 40.0, 22.0 ],
																	"text" : "* 0.04"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 361.25, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 395.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 395.0, 54.0, 22.0 ],
																	"text" : "mix 0.99"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 434.5, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 290.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 324.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 258.0, 37.0, 22.0 ],
																	"text" : "noise"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 324.0, 54.0, 22.0 ],
																	"text" : "mix 0.99"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 103.0, 533.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 222.5, 203.0, 229.0, 20.0 ],
																	"text" : "cheap filter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 203.0, 54.0, 22.0 ],
																	"text" : "mix 0.95"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 203.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 222.5, 129.0, 229.0, 20.0 ],
																	"text" : "cheap env"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 100.0, 26.0, 22.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 129.0, 72.0, 22.0 ],
																	"text" : "? 1 0.00002"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 163.0, 65.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 163.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 61.0, 76.0, 22.0 ],
																	"text" : "go.ramp2trig"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"order" : 1,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 2 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 1 ],
																	"order" : 1,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 0,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 311.0, 121.0, 95.0, 22.0 ],
													"text" : "gen @title crash"
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
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 238.0, 284.0, 229.0, 20.0 ],
																	"text" : "cheap osc"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.0, 217.0, 229.0, 20.0 ],
																	"text" : "cheap filter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 76.0, 76.0, 22.0 ],
																	"text" : "go.ramp2trig"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 21.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.5, 359.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.5, 217.0, 54.0, 22.0 ],
																	"text" : "mix 0.98"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 225.0, 217.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 225.0, 138.0, 229.0, 20.0 ],
																	"text" : "cheap env"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.5, 109.0, 26.0, 22.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.5, 138.0, 59.0, 22.0 ],
																	"text" : "? 1 0.003"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.5, 164.0, 58.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.5, 164.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 261.0, 37.0, 22.0 ],
																	"text" : "* 330"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 284.0, 36.0, 22.0 ],
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.5, 316.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 1 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
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
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"order" : 1,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 2 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 42.0, 121.0, 87.0, 22.0 ],
													"text" : "gen @title kick"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 45.0, 55.0, 22.0 ],
													"text" : "in 1 beat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 173.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 51.5, 74.0, 195.5, 74.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 51.5, 157.5, 51.5, 157.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 320.5, 157.5, 51.5, 157.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 195.5, 157.5, 51.5, 157.5 ],
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
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 927.0, 541.0, 117.0, 22.0 ],
									"text" : "gen @title backbeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.0, 368.0, 220.0, 62.0 ],
									"text" : "Creates a counter melody using the main melody and upping the octave based on the month (scaled so It doesn't go too high)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 429.0, 82.0, 22.0 ],
									"text" : "scale 0 11 2 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 545.0, 33.0, 22.0 ],
									"text" : "* 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 545.0, 33.0, 22.0 ],
									"text" : "* 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 683.0, 230.0, 600.0, 450.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 111.0, 150.0, 48.0 ],
													"text" : "creating a stereo sound using slightly different synths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 280.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.500030000000038, 280.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 28.0, 28.0, 22.0 ],
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
													"patching_rect" : [ 118.0, 28.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.000030000000038, 28.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
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
														"rect" : [ 741.0, 190.0, 600.0, 407.0 ],
														"gridsize" : [ 15.0, 15.0 ],
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 84.0, 103.0, 640.0, 480.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
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
																	"patching_rect" : [ 336.0, 203.3125, 115.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 197.734375, 30.0, 22.0 ],
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
																	"patching_rect" : [ 104.0, 198.125, 96.0, 22.0 ],
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
																	"patching_rect" : [ 104.0, 169.0, 190.0, 22.0 ],
																	"text" : "param numer 7 @min 1 @max 12"
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
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
																	"patching_rect" : [ 53.0, 236.46875, 96.0, 22.0 ],
																	"text" : "gen @title quant"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 348.75, 70.0, 20.0 ],
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
																	"patching_rect" : [ 97.0, 468.65625, 125.0, 34.0 ],
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
																	"patching_rect" : [ 336.0, 131.0, 125.0, 34.0 ],
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
																	"patching_rect" : [ 53.0, 169.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 297.9375, 70.0, 20.0 ],
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
																	"patching_rect" : [ 53.0, 520.21875, 22.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 468.65625, 23.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 494.4375, 32.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 417.875, 29.5, 22.0 ],
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
																	"patching_rect" : [ 53.0, 348.75, 36.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 321.9375, 32.0, 22.0 ],
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
																	"patching_rect" : [ 336.0, 169.0, 55.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 297.9375, 32.0, 22.0 ],
																	"text" : "+ 60"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 53.0, 554.0, 35.0, 22.0 ],
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
													"text" : "* 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
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
														"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 85.000030000000038, 182.0, 76.0, 22.0 ],
													"text" : "gen freeverb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
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
														"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
														"gridsize" : [ 15.0, 15.0 ],
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
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
																	"patching_rect" : [ 329.0, 296.3125, 115.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 290.734375, 30.0, 22.0 ],
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
																	"patching_rect" : [ 97.0, 291.125, 96.0, 22.0 ],
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
																	"patching_rect" : [ 97.0, 262.0, 190.0, 22.0 ],
																	"text" : "param numer 7 @min 1 @max 12"
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
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
																	"patching_rect" : [ 46.0, 329.46875, 96.0, 22.0 ],
																	"text" : "gen @title quant"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 441.75, 70.0, 20.0 ],
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
																	"patching_rect" : [ 90.0, 561.65625, 125.0, 34.0 ],
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
																	"patching_rect" : [ 329.0, 224.0, 125.0, 34.0 ],
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
																	"patching_rect" : [ 46.0, 262.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 390.9375, 70.0, 20.0 ],
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
																	"patching_rect" : [ 46.0, 613.21875, 22.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 561.65625, 23.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 587.4375, 32.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 510.875, 29.5, 22.0 ],
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
																	"patching_rect" : [ 46.0, 441.75, 36.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 414.9375, 32.0, 22.0 ],
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
																	"patching_rect" : [ 329.0, 262.0, 55.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 390.9375, 32.0, 22.0 ],
																	"text" : "+ 60"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 46.0, 647.0, 35.0, 22.0 ],
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
													"patching_rect" : [ 62.000030000000038, 106.0, 29.5, 22.0 ],
													"text" : "gen"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 127.5, 168.0, 171.0, 168.0, 171.0, 267.0, 127.5, 267.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 127.5, 129.0, 94.500030000000038, 129.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 71.500030000000038, 51.0, 71.500030000000038, 51.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 94.500030000000038, 171.0, 94.500030000000038, 171.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 94.500030000000038, 267.0, 69.000030000000038, 267.0 ],
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 94.500030000000038, 267.0, 127.5, 267.0 ],
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 71.500030000000038, 129.0, 69.000030000000038, 129.0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 71.500030000000038, 144.0, 94.500030000000038, 144.0 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 127.5, 51.0, 127.5, 51.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 217.5, 93.0, 138.0, 93.0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"midpoints" : [ 217.5, 93.0, 82.000030000000038, 93.0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 641.0, 509.0, 146.333333333333485, 22.0 ],
									"text" : "gen @title synths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 423.0, 150.0, 34.0 ],
									"text" : "Main melody affected by the day "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 550.0, 33.0, 22.0 ],
									"text" : "* 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 550.0, 33.0, 22.0 ],
									"text" : "* 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 429.0, 22.0, 22.0 ],
									"text" : "/ 4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 178.0, 150.0, 34.0 ],
													"text" : "similar to the bassline functions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 141.0, 68.0, 22.0 ],
													"text" : "out 3 step8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.0, 141.0, 68.0, 22.0 ],
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
													"patching_rect" : [ 91.0, 114.0, 94.0, 22.0 ],
													"text" : "go.shiftregister8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 141.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 240.0, 76.0, 76.0, 22.0 ],
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
													"patching_rect" : [ 240.0, 23.0, 71.0, 22.0 ],
													"text" : "in 2 clockhz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 52.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 23.0, 58.0, 22.0 ],
													"text" : "in 3 reset"
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
													"patching_rect" : [ 34.0, 23.0, 46.0, 22.0 ],
													"text" : "in 1 Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 52.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 141.0, 51.0, 22.0 ],
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
													"destination" : [ "obj-3", 1 ],
													"hidden" : 1,
													"midpoints" : [ 382.5, 48.0, 69.5, 48.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"hidden" : 1,
													"midpoints" : [ 382.5, 48.0, 275.5, 48.0 ],
													"order" : 0,
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
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 43.5, 106.5, 100.5, 106.5 ],
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
													"midpoints" : [ 249.5, 106.5, 175.5, 106.5 ],
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
									"patching_rect" : [ 345.0, 472.0, 210.0, 25.0 ],
									"text" : "gen @title shift-register-example"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 683.0, 230.0, 600.0, 450.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 288.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.500030000000038, 280.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 28.0, 28.0, 22.0 ],
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
													"patching_rect" : [ 118.0, 50.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 26.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
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
														"rect" : [ 741.0, 190.0, 600.0, 407.0 ],
														"gridsize" : [ 15.0, 15.0 ],
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 84.0, 103.0, 640.0, 480.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
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
																	"patching_rect" : [ 336.0, 203.3125, 115.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 197.734375, 30.0, 22.0 ],
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
																	"patching_rect" : [ 104.0, 198.125, 96.0, 22.0 ],
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
																	"patching_rect" : [ 104.0, 169.0, 190.0, 22.0 ],
																	"text" : "param numer 7 @min 1 @max 12"
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
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
																	"patching_rect" : [ 53.0, 236.46875, 96.0, 22.0 ],
																	"text" : "gen @title quant"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 348.75, 70.0, 20.0 ],
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
																	"patching_rect" : [ 97.0, 468.65625, 125.0, 34.0 ],
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
																	"patching_rect" : [ 336.0, 131.0, 125.0, 34.0 ],
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
																	"patching_rect" : [ 53.0, 169.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 297.9375, 70.0, 20.0 ],
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
																	"patching_rect" : [ 53.0, 520.21875, 22.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 468.65625, 23.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 494.4375, 32.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 417.875, 29.5, 22.0 ],
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
																	"patching_rect" : [ 53.0, 348.75, 36.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 321.9375, 32.0, 22.0 ],
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
																	"patching_rect" : [ 336.0, 169.0, 55.0, 22.0 ],
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
																	"patching_rect" : [ 53.0, 297.9375, 32.0, 22.0 ],
																	"text" : "+ 60"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 53.0, 554.0, 35.0, 22.0 ],
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
													"text" : "* 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
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
														"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 85.000030000000038, 182.0, 76.0, 22.0 ],
													"text" : "gen freeverb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
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
														"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
														"gridsize" : [ 15.0, 15.0 ],
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
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
																	"patching_rect" : [ 329.0, 296.3125, 115.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 290.734375, 30.0, 22.0 ],
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
																	"patching_rect" : [ 97.0, 291.125, 96.0, 22.0 ],
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
																	"patching_rect" : [ 97.0, 262.0, 190.0, 22.0 ],
																	"text" : "param numer 7 @min 1 @max 12"
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
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
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
																	"patching_rect" : [ 46.0, 329.46875, 96.0, 22.0 ],
																	"text" : "gen @title quant"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 441.75, 70.0, 20.0 ],
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
																	"patching_rect" : [ 90.0, 561.65625, 125.0, 34.0 ],
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
																	"patching_rect" : [ 329.0, 224.0, 125.0, 34.0 ],
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
																	"patching_rect" : [ 46.0, 262.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 390.9375, 70.0, 20.0 ],
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
																	"patching_rect" : [ 46.0, 613.21875, 22.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 561.65625, 23.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 587.4375, 32.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 510.875, 29.5, 22.0 ],
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
																	"patching_rect" : [ 46.0, 441.75, 36.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 414.9375, 32.0, 22.0 ],
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
																	"patching_rect" : [ 329.0, 262.0, 55.0, 22.0 ],
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
																	"patching_rect" : [ 46.0, 390.9375, 32.0, 22.0 ],
																	"text" : "+ 60"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 46.0, 647.0, 35.0, 22.0 ],
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
													"patching_rect" : [ 62.000030000000038, 106.0, 29.5, 22.0 ],
													"text" : "gen"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
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
													"destination" : [ "obj-62", 0 ],
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
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
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
									"patching_rect" : [ 408.0, 514.0, 146.333333333333485, 22.0 ],
									"text" : "gen @title synths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 403.0, 204.0, 48.0 ],
									"text" : "makes a bassline that triggers notes for random durations based off the second, minute, and hour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 509.0, 40.0, 22.0 ],
									"text" : "* 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
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
										"rect" : [ 34.0, 77.0, 1852.0, 921.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.0, 1245.0, 150.0, 34.0 ],
													"text" : "multiple onepoles to make sure the sound is ok"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 607.5, 483.0, 150.0, 20.0 ],
													"text" : "creating a sort of scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.0, 112.0, 150.0, 34.0 ],
													"text" : "inputs to change different parts of the bassline"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 434.5, 1373.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.0, 160.0, 55.0, 22.0 ],
													"text" : "in 3 hour"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 160.0, 67.0, 22.0 ],
													"text" : "in 2 minute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 160.0, 70.0, 22.0 ],
													"text" : "in 1 second"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 562.5, 1234.0, 31.0, 22.0 ],
													"text" : "pow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 434.5, 1332.0, 115.0, 22.0 ],
													"text" : "go.onepole.basic.hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 419.5, 1299.0, 115.0, 22.0 ],
													"text" : "go.onepole.basic.hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 403.5, 1268.0, 115.0, 22.0 ],
													"text" : "go.onepole.basic.hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.5, 1265.0, 90.666669368743896, 20.0 ],
													"text" : "filter frequency"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 562.5, 1264.0, 110.0, 22.0 ],
													"text" : "scale 1 0 20000 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.5, 1156.0, 105.333336472511292, 20.0 ],
													"text" : "envelope (1 -> 0)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 386.5, 1232.0, 115.0, 22.0 ],
													"text" : "go.onepole.basic.hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 420.5, 1038.0, 82.0, 48.0 ],
													"text" : "pre-amp and waveshaping distortion"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 420.5, 959.0, 64.666668593883514, 20.0 ],
													"text" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.5, 1029.0, 29.5, 22.0 ],
													"text" : "<"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.5, 1058.0, 80.0, 22.0 ],
													"text" : "switch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.5, 1118.0, 25.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.5, 1091.0, 76.0, 22.0 ],
													"text" : "* samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 617.5, 984.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 562.5, 1155.0, 129.0, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.5, 1014.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.5, 1038.0, 32.0, 22.0 ],
													"text" : "tanh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 420.5, 852.0, 41.333334565162659, 20.0 ],
													"text" : "to Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 503.5, 748.0, 56.666668355464935, 75.0 ],
													"text" : "trigger when new note starts"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 614.5, 889.0, 216.000001966953278, 20.0 ],
													"text" : "ramps from 0 to 1 then holds there"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 614.5, 862.0, 150.0, 20.0 ],
													"text" : "counter (intergrator)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.5, 918.0, 150.0, 20.0 ],
													"text" : "env from 1 to 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.5, 917.0, 26.0, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 562.5, 917.0, 77.0, 22.0 ],
													"text" : "scale 0 1 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.5, 958.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 562.5, 761.0, 25.0, 22.0 ],
													"text" : "!/ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 562.5, 785.0, 75.0, 22.0 ],
													"text" : "/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 562.5, 861.0, 44.0, 22.0 ],
													"text" : "accum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 562.5, 888.0, 47.0, 22.0 ],
													"text" : "clip 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.5, 794.0, 31.0, 22.0 ],
													"text" : "bool"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.5, 770.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 386.5, 883.0, 36.0, 22.0 ],
													"text" : "cycle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.5, 851.0, 32.0, 22.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 477.5, 627.0, 150.0, 20.0 ],
													"text" : "convert bits to semitones"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 424.5, 679.0, 150.0, 34.0 ],
													"text" : "to a reasonable starting midi note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.5, 444.0, 72.0, 22.0 ],
													"text" : "xor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.5, 401.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 791.5, 532.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 791.5, 561.0, 62.000001847743988, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.5, 532.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.5, 561.0, 62.000001847743988, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.5, 627.0, 23.0, 22.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.5, 627.0, 23.0, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.5, 627.0, 23.0, 22.0 ],
													"text" : "* 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.5, 627.0, 23.0, 22.0 ],
													"text" : "* 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.5, 677.0, 32.0, 22.0 ],
													"text" : "+ 36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.5, 627.0, 23.0, 22.0 ],
													"text" : "* 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 660.5, 532.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 660.5, 561.0, 62.000001847743988, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 594.5, 532.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 594.5, 561.0, 62.000001847743988, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 526.5, 532.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 526.5, 561.0, 62.000001847743988, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.5, 532.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.5, 561.0, 62.000001847743988, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.5, 532.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.5, 561.0, 62.000001847743988, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.5, 401.0, 29.5, 22.0 ],
													"text" : "<"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.0, 368.0, 28.0, 22.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.0, 342.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.5, 561.0, 62.000001847743988, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 437.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 116.0, 390.0, 103.0, 22.0 ],
													"text" : "go.ramp.frombpm"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 396.0, 981.0, 396.0, 981.0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"midpoints" : [ 572.0, 786.0, 572.0, 786.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 572.0, 810.0, 572.0, 810.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 572.0, 885.0, 572.0, 885.0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 572.0, 912.0, 572.0, 912.0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 1 ],
													"midpoints" : [ 463.0, 837.0, 597.0, 837.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 463.0, 795.0, 463.0, 795.0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"midpoints" : [ 396.0, 906.0, 396.0, 906.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 396.0, 876.0, 396.0, 876.0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 536.0, 594.0, 591.0, 594.0, 591.0, 528.0, 604.0, 528.0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 536.0, 612.0, 428.0, 612.0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 670.0, 555.0, 670.0, 555.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 670.0, 594.0, 723.0, 594.0, 723.0, 528.0, 736.0, 528.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 604.0, 555.0, 604.0, 555.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 604.0, 594.0, 657.0, 594.0, 657.0, 528.0, 670.0, 528.0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 604.0, 612.0, 460.0, 612.0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 335.0, 663.0, 396.0, 663.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 396.0, 756.0, 463.0, 756.0 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 396.0, 702.0, 396.0, 702.0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 367.0, 663.0, 396.0, 663.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 401.0, 672.0, 396.0, 672.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 428.0, 663.0, 396.0, 663.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 460.0, 663.0, 396.0, 663.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 801.0, 555.0, 801.0, 555.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 801.0, 594.0, 456.0, 594.0, 456.0, 546.0, 447.0, 546.0, 447.0, 387.0, 389.0, 387.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 736.0, 555.0, 736.0, 555.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 736.0, 585.0, 723.0, 585.0, 723.0, 519.0, 801.0, 519.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"midpoints" : [ 389.0, 426.0, 389.0, 426.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 396.0, 1263.0, 413.0, 1263.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 336.0, 558.0, 335.0, 558.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"midpoints" : [ 572.0, 1287.0, 546.0, 1287.0, 546.0, 1227.0, 492.0, 1227.0 ],
													"order" : 3,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"midpoints" : [ 572.0, 1287.0, 546.0, 1287.0, 546.0, 1263.0, 509.0, 1263.0 ],
													"order" : 2,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"midpoints" : [ 572.0, 1296.0, 525.0, 1296.0 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"midpoints" : [ 572.0, 1329.0, 540.0, 1329.0 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 413.0, 1293.0, 429.0, 1293.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 125.5, 375.0, 270.0, 375.0, 270.0, 735.0, 572.0, 735.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 125.5, 183.0, 125.5, 183.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 429.0, 1329.0, 444.0, 1329.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 444.0, 1356.0, 444.0, 1356.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 572.0, 1257.0, 572.0, 1257.0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 536.0, 555.0, 536.0, 555.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 470.0, 555.0, 470.0, 555.0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"midpoints" : [ 346.5, 387.0, 312.0, 387.0, 312.0, 1218.0, 584.0, 1218.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"midpoints" : [ 346.5, 183.0, 346.5, 183.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"midpoints" : [ 346.5, 387.0, 312.0, 387.0, 312.0, 945.0, 549.0, 945.0, 549.0, 969.0, 712.5, 969.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 470.0, 612.0, 401.0, 612.0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 470.0, 594.0, 522.0, 594.0, 522.0, 528.0, 536.0, 528.0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 403.0, 555.0, 403.0, 555.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 403.0, 612.0, 367.0, 612.0 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 403.0, 594.0, 456.0, 594.0, 456.0, 528.0, 470.0, 528.0 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 336.0, 426.0, 336.0, 426.0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"midpoints" : [ 293.5, 393.0, 336.0, 393.0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 293.5, 366.0, 293.5, 366.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 335.0, 585.0, 335.0, 585.0 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 335.0, 585.0, 312.0, 585.0, 312.0, 528.0, 403.0, 528.0 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"midpoints" : [ 566.5, 519.0, 864.0, 519.0, 864.0, 1044.0, 743.0, 1044.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"midpoints" : [ 566.5, 519.0, 312.0, 519.0, 312.0, 999.0, 406.5, 999.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 125.5, 519.0, 579.000001847743988, 519.0 ],
													"order" : 4,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"midpoints" : [ 125.5, 519.0, 713.000001847743988, 519.0 ],
													"order" : 2,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 125.5, 519.0, 647.000001847743988, 519.0 ],
													"order" : 3,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"midpoints" : [ 125.5, 519.0, 846.0, 519.0, 846.0, 558.0, 844.000001847743988, 558.0 ],
													"order" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"midpoints" : [ 125.5, 519.0, 779.000001847743988, 519.0 ],
													"order" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"midpoints" : [ 125.5, 519.0, 513.000001847743988, 519.0 ],
													"order" : 5,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"midpoints" : [ 125.5, 519.0, 447.0, 519.0, 447.0, 558.0, 446.000001847743988, 558.0 ],
													"order" : 6,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"midpoints" : [ 125.5, 546.0, 378.000001847743988, 546.0 ],
													"order" : 7,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 125.5, 414.0, 125.5, 414.0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 682.0, 1053.0, 682.0, 1053.0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 682.0, 1083.0, 682.0, 1083.0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"midpoints" : [ 682.0, 1143.0, 682.0, 1143.0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 682.0, 1116.0, 682.0, 1116.0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 627.0, 1026.0, 682.0, 1026.0 ],
													"order" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"midpoints" : [ 627.0, 1008.0, 627.0, 1008.0 ],
													"order" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"midpoints" : [ 572.0, 1179.0, 513.0, 1179.0, 513.0, 945.0, 406.5, 945.0 ],
													"order" : 2,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 572.0, 1179.0, 572.0, 1179.0 ],
													"order" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 572.0, 1179.0, 549.0, 1179.0, 549.0, 981.0, 627.0, 981.0 ],
													"order" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 396.0, 1038.0, 396.0, 1038.0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 396.0, 1062.0, 396.0, 1062.0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"midpoints" : [ 572.0, 969.0, 692.5, 969.0 ],
													"order" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 572.0, 942.0, 572.0, 942.0 ],
													"order" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 23.0, 472.0, 110.0, 22.0 ],
									"text" : "gen @title bassline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 466.0, 82.0, 22.0 ],
									"text" : "go.hz2octave"
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
									"patching_rect" : [ 17.0, 189.0, 738.0, 39.0 ],
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
									"patching_rect" : [ 99.0, 800.0, 247.0, 53.0 ],
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
									"patching_rect" : [ 236.0, 870.0, 49.0, 22.0 ],
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
									"patching_rect" : [ 110.0, 870.0, 49.0, 22.0 ],
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
									"patching_rect" : [ 343.0, 870.0, 268.0, 38.0 ],
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
									"patching_rect" : [ 236.0, 894.0, 32.0, 22.0 ],
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
									"patching_rect" : [ 110.0, 894.0, 32.0, 22.0 ],
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
									"patching_rect" : [ 343.0, 916.0, 67.0, 38.0 ],
									"text" : "Stereo output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 922.0, 95.0, 22.0 ],
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
									"patching_rect" : [ 110.0, 922.0, 88.0, 22.0 ],
									"text" : "out 1 audio-left"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 38.5, 174.0, 3.0, 174.0, 3.0, 390.0, 267.0, 390.0, 267.0, 468.0, 354.5, 468.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 265.5, 174.0, 912.0, 174.0, 912.0, 354.0, 1338.0, 354.0, 1338.0, 465.0, 1475.5, 465.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 265.5, 174.0, 3.0, 174.0, 3.0, 468.0, 32.5, 468.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 650.5, 489.0, 650.5, 489.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 304.5, 174.0, 912.0, 174.0, 912.0, 465.0, 1055.5, 465.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 304.5, 174.0, 912.0, 174.0, 912.0, 354.0, 1338.0, 354.0, 1338.0, 465.0, 1426.5, 465.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 304.5, 174.0, 3.0, 174.0, 3.0, 468.0, 78.0, 468.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 347.5, 174.0, 912.0, 174.0, 912.0, 354.0, 1338.0, 354.0, 1338.0, 465.0, 1486.0, 465.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"midpoints" : [ 347.5, 174.0, 3.0, 174.0, 3.0, 468.0, 123.5, 468.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 521.5, 174.0, 912.0, 174.0, 912.0, 465.0, 1164.5, 465.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 521.5, 174.0, 765.0, 174.0, 765.0, 354.0, 449.5, 354.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 561.5, 174.0, 765.0, 174.0, 765.0, 354.0, 627.0, 354.0, 627.0, 441.0, 699.0, 441.0, 699.0, 429.0, 713.5, 429.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 119.5, 918.0, 119.5, 918.0 ],
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
									"midpoints" : [ 245.5, 918.0, 245.5, 918.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 119.5, 894.0, 119.5, 894.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 245.5, 894.0, 245.5, 894.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 936.5, 786.0, 84.0, 786.0, 84.0, 867.0, 119.5, 867.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 936.5, 855.0, 330.0, 855.0, 330.0, 867.0, 245.5, 867.0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 32.5, 867.0, 119.5, 867.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 32.5, 867.0, 245.5, 867.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 1034.5, 534.0, 1034.5, 534.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 936.5, 534.0, 936.5, 534.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 777.5, 855.0, 330.0, 855.0, 330.0, 867.0, 245.5, 867.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 650.5, 786.0, 84.0, 786.0, 84.0, 867.0, 119.5, 867.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 777.833333333333485, 534.0, 777.5, 534.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 650.5, 534.0, 650.5, 534.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 1055.5, 492.0, 985.5, 492.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"midpoints" : [ 1164.5, 507.0, 1034.5, 507.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1426.5, 492.0, 1426.5, 492.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 1475.5, 492.0, 1440.0, 492.0, 1440.0, 498.0, 1437.0, 498.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"midpoints" : [ 713.5, 453.0, 713.5, 453.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 1426.5, 528.0, 1392.0, 528.0, 1392.0, 522.0, 1372.0, 522.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 418.166666666666629, 498.0, 627.0, 498.0, 627.0, 462.0, 650.5, 462.0 ],
									"order" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"midpoints" : [ 545.5, 498.0, 627.0, 498.0, 627.0, 504.0, 777.833333333333485, 504.0 ],
									"order" : 0,
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 481.833333333333314, 498.0, 627.0, 498.0, 627.0, 504.0, 714.166666666666742, 504.0 ],
									"order" : 0,
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 354.5, 582.0, 912.0, 582.0, 912.0, 465.0, 936.5, 465.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"midpoints" : [ 545.5, 498.0, 544.833333333333485, 498.0 ],
									"order" : 1,
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 481.833333333333314, 498.0, 481.166666666666742, 498.0 ],
									"order" : 1,
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 418.166666666666629, 498.0, 417.5, 498.0 ],
									"order" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 449.5, 468.0, 450.0, 468.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 417.5, 786.0, 84.0, 786.0, 84.0, 867.0, 119.5, 867.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 544.5, 855.0, 330.0, 855.0, 330.0, 867.0, 245.5, 867.0 ],
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
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 936.5, 492.0, 936.5, 492.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 32.5, 495.0, 32.5, 495.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"midpoints" : [ 1361.5, 552.0, 1488.833333333333485, 552.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 1361.5, 552.0, 1425.166666666666742, 552.0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 1361.5, 552.0, 1361.5, 552.0 ],
									"order" : 2,
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
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 521.5, 33.0, 521.5, 33.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1361.5, 786.0, 84.0, 786.0, 84.0, 867.0, 119.5, 867.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1488.833333333333485, 855.0, 330.0, 855.0, 330.0, 867.0, 245.5, 867.0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 417.5, 537.0, 417.5, 537.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 544.833333333333485, 537.0, 544.5, 537.0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 561.5, 63.0, 561.5, 63.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1361.5, 492.0, 1361.5, 492.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 265.5, 33.0, 265.5, 33.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 265.5, 126.0, 912.0, 126.0, 912.0, 354.0, 1338.0, 354.0, 1338.0, 465.0, 1361.5, 465.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.0, 411.0, 332.0, 35.0 ],
					"text" : "gen~ @title Summer Night FM"
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
						"rect" : [ 34.0, 77.0, 1852.0, 921.0 ],
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
					"midpoints" : [ 334.5, 459.0, 217.5, 459.0 ],
					"order" : 2,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 21.5, 459.0, 188.5, 459.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 21.5, 459.0, 9.0, 459.0, 9.0, 534.0, 21.5, 534.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 334.5, 459.0, 405.0, 459.0, 405.0, 537.0, 238.5, 537.0 ],
					"order" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 21.5, 450.0, 21.5, 450.0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 334.5, 459.0, 238.5, 459.0 ],
					"order" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 386.5, 459.0, 9.0, 459.0, 9.0, 408.0, 21.5, 408.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 386.5, 234.0, 386.5, 234.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 386.5, 183.0, 386.5, 183.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 538.5, 408.0, 363.0, 408.0, 363.0, 369.0, 386.5, 369.0 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 500.5, 279.0, 363.0, 279.0, 363.0, 348.0, 386.5, 348.0 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 462.5, 279.0, 363.0, 279.0, 363.0, 324.0, 386.5, 324.0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 424.5, 279.0, 372.0, 279.0, 372.0, 300.0, 386.5, 300.0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 386.5, 279.0, 386.5, 279.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 386.5, 375.0, 21.5, 375.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 386.5, 351.0, 21.5, 351.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 386.5, 330.0, 312.0, 330.0, 312.0, 396.0, 21.5, 396.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 386.5, 306.0, 312.0, 306.0, 312.0, 396.0, 21.5, 396.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 538.5, 234.0, 538.5, 234.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 538.5, 234.0, 525.0, 234.0, 525.0, 156.0, 462.5, 156.0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 195.75, 612.0, 214.5, 612.0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 188.5, 612.0, 188.5, 612.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 21.5, 285.0, 37.5, 285.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 312.5, 279.0, 234.0, 279.0, 234.0, 285.0, 233.5, 285.0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 312.5, 396.0, 334.5, 396.0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 21.5, 279.0, 21.5, 279.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 462.5, 183.0, 387.0, 183.0, 387.0, 189.0, 386.5, 189.0 ],
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
				"name" : "go.hz2octave.gendsp",
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
				"name" : "go.onepole.basic.hz.gendsp",
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
				"name" : "go.shiftregister8.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "radio219707918.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

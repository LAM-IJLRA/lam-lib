{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 138.0, 44.0, 1302.0, 807.0 ],
		"bglocked" : 0,
		"defrect" : [ 138.0, 44.0, 1302.0, 807.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 239.0, 371.0, 60.0, 20.0 ],
					"presentation_rect" : [ 305.0, 322.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 298.0, 34.0, 20.0 ],
					"presentation_rect" : [ 298.0, 298.0, 0.0, 0.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 220.0, 298.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 324.0, 54.0, 18.0 ],
					"text" : "bend $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 154.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 46.0, 103.0, 101.0 ],
					"text" : ";\rCfreq 100;\rMfreq 100;\rDecayPeriod 80;\rPitch 64;\rPluckPos 0.1;\rPinchPos 0.1;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 598.0, 19.333313, 92.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 360.0, 41.0, 17.0 ],
					"text" : "r button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 99.0, 389.0, 59.5, 17.0 ],
					"text" : "sel 1 3 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 283.0, 273.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 301.0, 48.0, 20.0 ],
					"text" : "r chord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 325.0, 56.0, 20.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 94.0, 207.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"frgb" : [ 0.270588, 0.34902, 0.470588, 1.0 ],
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 96.0, 41.0, 36.0 ],
					"text" : "Autoplay",
					"textcolor" : [ 0.270588, 0.34902, 0.470588, 1.0 ],
					"varname" : "autohelp_top_digest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 116.0, 55.0, 1036.0, 691.0 ],
						"bglocked" : 0,
						"defrect" : [ 116.0, 55.0, 1036.0, 691.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 592.0, 109.0, 20.0 ],
									"text" : "scale 0 127 0. 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 646.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 641.0, 50.0, 18.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 643.0, 50.0, 18.0 ],
									"text" : "51."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 631.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 270.0, 544.0, 76.0, 20.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.0, 338.0, 150.0, 20.0 ],
									"text" : "randomize pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 527.0, 172.0, 20.0 ],
									"text" : "choose instrument per voices"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 886.0, 461.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 743.0, 458.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 592.0, 460.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 450.0, 461.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 779.0, 362.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 302.0, 459.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 857.25, 460.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.0, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 117.0, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 168.0, 32.5, 20.0 ],
																	"text" : "- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 144.0, 59.0, 20.0 ],
																	"text" : "random 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 198.0, 32.5, 20.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 49.0, 150.0, 77.0, 20.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}
,
													"text" : "p randomize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 216.0, 55.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 86.0, 52.0, 20.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 114.0, 162.0, 20.0 ],
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 208.0, 158.0, 17.0 ],
													"text" : "pack 0. 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 49.0, 179.0, 115.0, 20.0 ],
													"text" : "makenote 60 300"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 241.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 829.0, 483.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 711.25, 460.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 213.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 117.0, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 168.0, 32.5, 20.0 ],
																	"text" : "- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 144.0, 59.0, 20.0 ],
																	"text" : "random 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 198.0, 32.5, 20.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 45.0, 186.0, 77.0, 20.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}
,
													"text" : "p randomize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 213.0, 59.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 86.0, 52.0, 20.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 114.0, 162.0, 20.0 ],
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 273.0, 158.0, 17.0 ],
													"text" : "pack 0. 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 244.0, 115.0, 20.0 ],
													"text" : "makenote 60 300"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 306.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 684.0, 483.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 565.25, 460.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 41.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 117.0, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 168.0, 32.5, 20.0 ],
																	"text" : "- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 144.0, 59.0, 20.0 ],
																	"text" : "random 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 198.0, 32.5, 20.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 60.0, 203.0, 77.0, 20.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}
,
													"text" : "p randomize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 228.0, 76.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 86.0, 52.0, 20.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 114.0, 162.0, 20.0 ],
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 315.0, 158.0, 17.0 ],
													"text" : "pack 0. 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 286.0, 115.0, 20.0 ],
													"text" : "makenote 60 300"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 348.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 539.0, 483.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 419.25, 461.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 213.0, 26.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 117.0, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 168.0, 32.5, 20.0 ],
																	"text" : "- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 144.0, 59.0, 20.0 ],
																	"text" : "random 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 198.0, 32.5, 20.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 45.0, 188.0, 77.0, 20.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}
,
													"text" : "p randomize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 213.0, 61.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 139.0, 227.0, 32.5, 20.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 159.0, 179.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 139.0, 201.0, 32.5, 20.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 86.0, 52.0, 20.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 114.0, 162.0, 20.0 ],
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 320.0, 158.0, 17.0 ],
													"text" : "pack 0. 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 49.0, 291.0, 115.0, 20.0 ],
													"text" : "makenote 60 300"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 353.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 394.0, 484.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 273.0, 459.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 387.0, 359.0, 118.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 386.0, 141.0, 20.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 249.0, 432.0, 602.0, 20.0 ],
									"text" : "gate 5 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 117.0, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 168.0, 32.5, 20.0 ],
																	"text" : "- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 144.0, 59.0, 20.0 ],
																	"text" : "random 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 198.0, 32.5, 20.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 44.0, 202.0, 77.0, 20.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}
,
													"text" : "p randomize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 178.0, 75.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 145.0, 237.0, 32.5, 20.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 165.0, 189.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 145.0, 211.0, 32.5, 20.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 86.0, 52.0, 20.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 114.0, 162.0, 20.0 ],
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 302.0, 158.0, 17.0 ],
													"text" : "pack 0. 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 51.0, 273.0, 115.0, 20.0 ],
													"text" : "makenote 60 300"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 335.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 249.0, 484.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p makenote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 329.0, 356.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 157.0, 41.0, 18.0 ],
									"text" : "$1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 557.0, 178.0, 59.5, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 456.0, 317.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 399.0, 306.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 656.0, 295.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 550.0, 312.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 135.0, 141.0, 18.0 ],
									"text" : "read carouselponyart.mid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 82.0, 92.0, 20.0 ],
									"text" : "3.Control speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 349.0, 308.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 329.0, 330.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 150.0, 83.0, 20.0 ],
									"text" : "clip 0. 100000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 444.0, 103.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 444.0, 126.0, 32.5, 20.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 188.0, 313.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 168.0, 335.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 81.0, 76.0, 20.0 ],
									"text" : "1.Open a file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 182.0, 33.0, 18.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 182.0, 32.5, 18.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 412.0, 30.0, 18.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 632.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 224.0, 36.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 224.0, 43.0, 18.0 ],
									"text" : "import"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 102.0, 34.0, 18.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 224.0, 30.0, 18.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 176.0, 88.0, 20.0 ],
									"text" : "r exp_message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 369.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 393.0, 107.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 345.0, 92.0, 20.0 ],
									"text" : "r gate_message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 103.0, 137.0, 44.0 ],
									"text" : ";\rgate_message 1;\rexp_message start, next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 82.0, 55.0, 20.0 ],
									"text" : "2. Play it"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 248.0, 41.0, 20.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 247.0, 53.0, 46.0 ],
									"text" : "stop pending delays"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 148.0, 362.0, 39.0, 20.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 148.0, 249.0, 355.0, 20.0 ],
									"save" : [ "#N", "detonate", "", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 904, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 53, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 53, 41, 904, 4, 5, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 53, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 53, 41, 904, 4, 5, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 55, 1086, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 55, 1086, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 301, 53, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 53, 41, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 56, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 72, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 56, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 57, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 57, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 57, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 93, 57, 181, 1, 2, 0, 0, ";", "#X", 301, 53, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 57, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 94, 57, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 58, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 93, 58, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 57, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 57, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 57, 1085, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 57, 1085, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 53, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 53, 41, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 72, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 75, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 91, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 60, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 69, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 60, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 84, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 72, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 87, 55, 543, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 69, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 42, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 42, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 43, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 43, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 43, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 43, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 44, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 44, 302, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 44, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 44, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 45, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 45, 905, 4, 5, 0, 0, ";", "#X", 0, 82, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 45, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 45, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 45, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 45, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 46, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 46, 302, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 60, 47, 301, 14, 14, 0, 0, ";", "#X", 0, 69, 55, 542, 7, 8, 0, 0, ";", "#X", 0, 60, 47, 904, 4, 5, 0, 0, ";", "#X", 0, 84, 55, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 48, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 48, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 48, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 49, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 49, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 49, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 49, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 72, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 87, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 51, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 51, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 51, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 51, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 52, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 52, 302, 13, 13, 0, 0, ";", "#X", 0, 69, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 55, 542, 7, 8, 0, 0, ";", "#X", 0, 58, 53, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 55, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 54, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 54, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 54, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 55, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 55, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 60, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 60, 181, 1, 2, 0, 0, ";", "#X", 301, 53, 56, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 62, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 56, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 62, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 75, 65, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 65, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 68, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 93, 68, 181, 1, 2, 0, 0, ";", "#X", 302, 51, 57, 301, 14, 14, 0, 0, ";", "#X", 0, 79, 71, 859, 7, 8, 0, 0, ";", "#X", 0, 51, 57, 905, 4, 5, 0, 0, ";", "#X", 0, 94, 71, 859, 1, 2, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 302, 58, 57, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 72, 542, 7, 8, 0, 0, ";", "#X", 0, 58, 57, 904, 4, 5, 0, 0, ";", "#X", 0, 96, 72, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 72, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 57, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 180, 3, 4, 0, 0, ";", "#X", 0, 94, 72, 180, 1, 2, 0, 0, ";", "#X", 301, 53, 57, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 72, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 57, 905, 4, 5, 0, 0, ";", "#X", 0, 93, 72, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 72, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 72, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 57, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 72, 542, 7, 8, 0, 0, ";", "#X", 0, 58, 57, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 72, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 72, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 72, 181, 1, 2, 0, 0, ";", "#X", 301, 51, 57, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 72, 860, 7, 8, 0, 0, ";", "#X", 0, 51, 57, 905, 4, 5, 0, 0, ";", "#X", 0, 94, 72, 860, 1, 2, 0, 0, ";", "#X", 302, 67, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 302, 58, 57, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 72, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 57, 905, 4, 5, 0, 0, ";", "#X", 0, 96, 72, 543, 1, 2, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 79, 66, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 94, 66, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 56, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 64, 542, 7, 8, 0, 0, ";", "#X", 0, 53, 56, 904, 4, 5, 0, 0, ";", "#X", 0, 93, 64, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 55, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 55, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 55, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 54, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 54, 301, 13, 13, 0, 0, ";", "#X", 0, 75, 60, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 54, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 54, 180, 3, 4, 0, 0, ";", "#X", 0, 91, 60, 180, 1, 2, 0, 0, ";", "#X", 301, 58, 52, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 58, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 52, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 58, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 51, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 51, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 51, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 51, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 49, 301, 14, 14, 0, 0, ";", "#X", 0, 69, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 49, 904, 4, 5, 0, 0, ";", "#X", 0, 84, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 47, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 47, 302, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 46, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 46, 301, 13, 13, 0, 0, ";", "#X", 0, 72, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 45, 302, 14, 14, 0, 0, ";", "#X", 0, 70, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 58, 45, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 44, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 44, 301, 13, 13, 0, 0, ";", "#X", 0, 72, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 44, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 44, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 42, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 42, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 42, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 42, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 75, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 91, 55, 543, 1, 2, 0, 0, ";", "#X", 301, 67, 40, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 40, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 40, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 40, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 38, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 38, 301, 13, 13, 0, 0, ";", "#X", 0, 72, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 38, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 38, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 60, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 69, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 60, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 84, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 53, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 72, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 87, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 60, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 60, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 93, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 94, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 55, 302, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 98, 55, 302, 1, 2, 0, 0, ";", "#X", 302, 53, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 86, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 101, 55, 543, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 301, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 301, 1, 2, 0, 0, ";", "#X", 301, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 94, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 82, 55, 301, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 98, 55, 301, 1, 2, 0, 0, ";", "#X", 301, 53, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 86, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 101, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 302, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 302, 1, 2, 0, 0, ";", "#X", 302, 58, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 79, 55, 542, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 94, 55, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 301, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 301, 1, 2, 0, 0, ";", "#X", 301, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 94, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 302, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 302, 1, 2, 0, 0, ";", "#X", 302, 58, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 55, 1658, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 98, 55, 1658, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 53, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 53, 41, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 46, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 58, 46, 1809, 4, 5, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 180, 6, 7, 0, 0, ";", "#X", 0, 70, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 86, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 98, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 46, 46, 180, 5, 6, 0, 0, ";", "#X", 0, 74, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 70, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 46, 180, 2, 3, 0, 0, ";", "#X", 0, 82, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 180, 5, 6, 0, 0, ";", "#X", 0, 70, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 65, 72, 1206, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 89, 46, 1206, 11, 9, 0, 0, ";", "#X", 0, 46, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 86, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 98, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 46, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 62, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 62, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 63, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 65, 72, 1207, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 89, 46, 1207, 11, 9, 0, 0, ";", "#X", 0, 46, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 86, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 46, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 62, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 180, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 63, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 65, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 46, 46, 180, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 69, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 180, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 70, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 86, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 46, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 69, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 67, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 48, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 69, 72, 904, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 48, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 45, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 45, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 45, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 45, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 45, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 45, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 45, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 45, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 45, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 45, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 45, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 45, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 45, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 45, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 45, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 45, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 45, 181, 2, 3, 0, 0, ";", "#X", 301, 48, 45, 302, 15, 15, 0, 0, ";", "#X", 0, 60, 72, 860, 13, 13, 0, 0, ";", "#X", 0, 87, 45, 302, 12, 12, 0, 0, ";", "#X", 0, 81, 45, 302, 12, 12, 0, 0, ";", "#X", 0, 99, 45, 302, 12, 11, 0, 0, ";", "#X", 0, 93, 45, 302, 12, 11, 0, 0, ";", "#X", 0, 48, 45, 181, 5, 6, 0, 0, ";", "#X", 0, 75, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 45, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 45, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 45, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 45, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 45, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 45, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 45, 301, 12, 11, 0, 0, ";", "#X", 0, 63, 45, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 45, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 45, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 45, 181, 2, 3, 0, 0, ";", "#X", 301, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 81, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 69, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 48, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 63, 72, 1206, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 87, 46, 1206, 11, 9, 0, 0, ";", "#X", 0, 48, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 48, 47, 301, 15, 15, 0, 0, ";", "#X", 0, 87, 47, 301, 12, 12, 0, 0, ";", "#X", 0, 81, 47, 301, 12, 12, 0, 0, ";", "#X", 0, 99, 47, 301, 12, 11, 0, 0, ";", "#X", 0, 93, 47, 301, 12, 11, 0, 0, ";", "#X", 0, 48, 47, 180, 5, 6, 0, 0, ";", "#X", 0, 75, 47, 180, 3, 4, 0, 0, ";", "#X", 0, 69, 47, 180, 3, 4, 0, 0, ";", "#X", 0, 87, 47, 180, 2, 3, 0, 0, ";", "#X", 0, 81, 47, 180, 2, 3, 0, 0, ";", "#X", 301, 63, 47, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 47, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 47, 302, 14, 14, 0, 0, ";", "#X", 0, 60, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 47, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 47, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 47, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 47, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 47, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 47, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 47, 301, 15, 15, 0, 0, ";", "#X", 0, 62, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 47, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 47, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 47, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 47, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 47, 180, 5, 6, 0, 0, ";", "#X", 0, 69, 47, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 47, 180, 3, 4, 0, 0, ";", "#X", 0, 81, 47, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 47, 180, 2, 3, 0, 0, ";", "#X", 301, 48, 47, 302, 15, 15, 0, 0, ";", "#X", 0, 63, 72, 1206, 13, 13, 0, 0, ";", "#X", 0, 77, 47, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 47, 302, 12, 11, 0, 0, ";", "#X", 0, 87, 47, 1206, 11, 9, 0, 0, ";", "#X", 0, 48, 47, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 47, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 48, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 48, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 48, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 48, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 48, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 48, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 48, 301, 12, 11, 0, 0, ";", "#X", 0, 63, 48, 180, 6, 7, 0, 0, ";", "#X", 0, 57, 48, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 48, 180, 6, 7, 0, 0, ";", "#X", 0, 69, 48, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 48, 180, 3, 4, 0, 0, ";", "#X", 0, 81, 48, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 48, 180, 2, 3, 0, 0, ";", "#X", 301, 41, 48, 302, 15, 15, 0, 0, ";", "#X", 0, 77, 48, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 48, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 48, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 48, 181, 2, 3, 0, 0, ";", "#X", 302, 48, 48, 301, 15, 15, 0, 0, ";", "#X", 0, 87, 48, 301, 12, 12, 0, 0, ";", "#X", 0, 81, 48, 301, 12, 12, 0, 0, ";", "#X", 0, 99, 48, 301, 12, 11, 0, 0, ";", "#X", 0, 93, 48, 301, 12, 11, 0, 0, ";", "#X", 0, 48, 48, 181, 5, 6, 0, 0, ";", "#X", 0, 75, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 48, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 48, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 48, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 48, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 48, 302, 14, 14, 0, 0, ";", "#X", 0, 60, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 48, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 48, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 48, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 48, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 48, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 48, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 49, 301, 15, 15, 0, 0, ";", "#X", 0, 62, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 49, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 49, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 49, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 49, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 49, 181, 5, 6, 0, 0, ";", "#X", 0, 69, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 49, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 49, 181, 2, 3, 0, 0, ";", "#X", 301, 48, 49, 302, 15, 15, 0, 0, ";", "#X", 0, 63, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 49, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 49, 302, 12, 11, 0, 0, ";", "#X", 0, 48, 49, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 49, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 49, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 49, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 49, 301, 14, 14, 0, 0, ";", "#X", 0, 65, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 49, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 49, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 49, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 49, 301, 12, 11, 0, 0, ";", "#X", 0, 63, 49, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 49, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 49, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 49, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 49, 181, 2, 3, 0, 0, ";", "#X", 301, 41, 49, 302, 15, 15, 0, 0, ";", "#X", 0, 67, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 49, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 49, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 49, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 49, 181, 2, 3, 0, 0, ";", "#X", 302, 48, 50, 301, 15, 15, 0, 0, ";", "#X", 0, 69, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 87, 50, 301, 12, 12, 0, 0, ";", "#X", 0, 81, 50, 301, 12, 12, 0, 0, ";", "#X", 0, 99, 50, 301, 12, 11, 0, 0, ";", "#X", 0, 93, 50, 301, 12, 11, 0, 0, ";", "#X", 0, 48, 50, 181, 5, 6, 0, 0, ";", "#X", 0, 75, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 50, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 50, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 50, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 50, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 50, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 50, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 50, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 50, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 50, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 50, 302, 15, 15, 0, 0, ";", "#X", 0, 65, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 50, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 50, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 50, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 50, 181, 5, 6, 0, 0, ";", "#X", 0, 69, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 50, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 50, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 50, 301, 15, 15, 0, 0, ";", "#X", 0, 61, 72, 904, 13, 13, 0, 0, ";", "#X", 0, 77, 50, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 50, 301, 12, 11, 0, 0, ";", "#X", 0, 46, 50, 180, 5, 6, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 50, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 51, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 51, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 51, 302, 14, 14, 0, 0, ";", "#X", 0, 82, 51, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 51, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 51, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 51, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 51, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 51, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 51, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 51, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 51, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 51, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 51, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 51, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 51, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 51, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 51, 180, 5, 6, 0, 0, ";", "#X", 0, 65, 51, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 51, 180, 2, 3, 0, 0, ";", "#X", 301, 46, 51, 302, 15, 15, 0, 0, ";", "#X", 0, 62, 70, 859, 13, 13, 0, 0, ";", "#X", 0, 86, 51, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 51, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 51, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 51, 302, 12, 11, 0, 0, ";", "#X", 0, 46, 51, 181, 5, 6, 0, 0, ";", "#X", 0, 74, 51, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 51, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 51, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 51, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 52, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 52, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 52, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 52, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 52, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 52, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 52, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 52, 180, 6, 7, 0, 0, ";", "#X", 0, 65, 52, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 52, 180, 2, 3, 0, 0, ";", "#X", 301, 41, 52, 302, 15, 15, 0, 0, ";", "#X", 0, 82, 52, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 52, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 52, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 52, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 52, 181, 5, 6, 0, 0, ";", "#X", 0, 70, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 52, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 52, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 52, 301, 15, 15, 0, 0, ";", "#X", 0, 65, 71, 1206, 13, 13, 0, 0, ";", "#X", 0, 77, 52, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 52, 301, 12, 11, 0, 0, ";", "#X", 0, 89, 52, 1206, 11, 9, 0, 0, ";", "#X", 0, 46, 52, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 52, 181, 2, 3, 0, 0, ";", "#X", 301, 62, 52, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 52, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 52, 302, 14, 14, 0, 0, ";", "#X", 0, 82, 52, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 52, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 52, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 52, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 52, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 52, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 52, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 52, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 52, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 53, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 53, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 301, 46, 53, 302, 15, 15, 0, 0, ";", "#X", 0, 86, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 46, 53, 181, 5, 6, 0, 0, ";", "#X", 0, 74, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 53, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 62, 73, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 53, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 53, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 53, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 301, 41, 53, 302, 15, 15, 0, 0, ";", "#X", 0, 63, 73, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 53, 181, 5, 6, 0, 0, ";", "#X", 0, 70, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 54, 301, 15, 15, 0, 0, ";", "#X", 0, 65, 74, 904, 13, 13, 0, 0, ";", "#X", 0, 77, 54, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 54, 301, 12, 11, 0, 0, ";", "#X", 0, 89, 54, 1206, 11, 9, 0, 0, ";", "#X", 0, 46, 54, 301, 5, 6, 0, 0, ";", "#X", 0, 65, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 54, 181, 2, 3, 0, 0, ";", "#X", 301, 62, 54, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 54, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 54, 302, 14, 14, 0, 0, ";", "#X", 0, 82, 54, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 54, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 54, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 54, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 54, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 54, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 54, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 54, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 54, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 54, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 54, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 54, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 54, 301, 5, 6, 0, 0, ";", "#X", 0, 65, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 54, 181, 2, 3, 0, 0, ";", "#X", 301, 46, 54, 302, 15, 15, 0, 0, ";", "#X", 0, 62, 75, 302, 13, 13, 0, 0, ";", "#X", 0, 86, 54, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 54, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 54, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 54, 302, 12, 11, 0, 0, ";", "#X", 0, 46, 54, 302, 5, 6, 0, 0, ";", "#X", 0, 74, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 54, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 54, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 55, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 55, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 55, 302, 14, 14, 0, 0, ";", "#X", 0, 65, 76, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 55, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 55, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 55, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 55, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 55, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 55, 301, 15, 15, 0, 0, ";", "#X", 0, 70, 76, 301, 13, 13, 0, 0, ";", "#X", 0, 82, 55, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 55, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 55, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 55, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 55, 301, 5, 6, 0, 0, ";", "#X", 0, 70, 55, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 55, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 55, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 55, 180, 2, 3, 0, 0, ";", "#X", 301, 38, 56, 302, 16, 16, 0, 0, ";", "#X", 0, 50, 56, 302, 15, 15, 0, 0, ";", "#X", 0, 74, 77, 603, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 56, 302, 12, 11, 0, 0, ";", "#X", 0, 98, 56, 603, 11, 9, 0, 0, ";", "#X", 0, 50, 56, 1809, 5, 6, 0, 0, ";", "#X", 0, 62, 56, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 56, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 56, 301, 14, 14, 0, 0, ";", "#X", 0, 60, 56, 10, 14, 14, 0, 0, ";", "#X", 0, 54, 56, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 56, 301, 12, 12, 0, 0, ";", "#X", 0, 78, 56, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 56, 301, 12, 11, 0, 0, ";", "#X", 0, 90, 56, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 56, 180, 6, 7, 0, 0, ";", "#X", 0, 60, 56, 10, 6, 7, 0, 0, ";", "#X", 0, 54, 56, 180, 6, 7, 0, 0, ";", "#X", 0, 69, 56, 180, 3, 4, 0, 0, ";", "#X", 0, 66, 56, 180, 3, 4, 0, 0, ";", "#X", 0, 81, 56, 180, 2, 3, 0, 0, ";", "#X", 0, 78, 56, 180, 2, 3, 0, 0, ";", "#X", 301, 72, 77, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 57, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 57, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 57, 181, 2, 3, 0, 0, ";", "#X", 302, 38, 58, 301, 16, 16, 0, 0, ";", "#X", 0, 50, 58, 301, 15, 15, 0, 0, ";", "#X", 0, 70, 78, 603, 13, 13, 0, 0, ";", "#X", 0, 86, 58, 301, 12, 12, 0, 0, ";", "#X", 0, 78, 58, 301, 12, 12, 0, 0, ";", "#X", 0, 98, 58, 301, 12, 11, 0, 0, ";", "#X", 0, 90, 58, 301, 12, 11, 0, 0, ";", "#X", 0, 74, 58, 180, 3, 4, 0, 0, ";", "#X", 0, 66, 58, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 58, 180, 2, 3, 0, 0, ";", "#X", 0, 78, 58, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 58, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 58, 10, 14, 14, 0, 0, ";", "#X", 0, 54, 58, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 58, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 58, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 58, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 58, 10, 6, 7, 0, 0, ";", "#X", 0, 54, 58, 181, 6, 7, 0, 0, ";", "#X", 0, 62, 58, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 58, 181, 2, 3, 0, 0, ";", "#X", 302, 66, 79, 301, 13, 13, 0, 0, ";", "#X", 0, 84, 59, 301, 12, 12, 0, 0, ";", "#X", 0, 81, 59, 301, 12, 12, 0, 0, ";", "#X", 0, 96, 59, 301, 12, 11, 0, 0, ";", "#X", 0, 93, 59, 301, 12, 11, 0, 0, ";", "#X", 0, 72, 59, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 59, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 59, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 59, 181, 2, 3, 0, 0, ";", "#X", 301, 38, 60, 302, 16, 16, 0, 0, ";", "#X", 0, 50, 60, 302, 15, 15, 0, 0, ";", "#X", 0, 69, 79, 905, 13, 13, 0, 0, ";", "#X", 0, 74, 60, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 60, 302, 12, 11, 0, 0, ";", "#X", 0, 38, 60, 905, 5, 6, 0, 0, ";", "#X", 0, 62, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 60, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 60, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 60, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 60, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 60, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 60, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 60, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 60, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 60, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 60, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 60, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 60, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 60, 181, 2, 3, 0, 0, ";", "#X", 301, 74, 61, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 61, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 61, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 61, 181, 2, 3, 0, 0, ";", "#X", 302, 43, 61, 301, 16, 16, 0, 0, ";", "#X", 0, 55, 61, 301, 15, 15, 0, 0, ";", "#X", 0, 67, 81, 859, 13, 13, 0, 0, ";", "#X", 0, 86, 61, 301, 12, 12, 0, 0, ";", "#X", 0, 82, 61, 301, 12, 12, 0, 0, ";", "#X", 0, 98, 61, 301, 12, 11, 0, 0, ";", "#X", 0, 94, 61, 301, 12, 11, 0, 0, ";", "#X", 0, 43, 61, 904, 5, 6, 0, 0, ";", "#X", 0, 74, 61, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 61, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 61, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 61, 181, 2, 3, 0, 0, ";", "#X", 301, 62, 62, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 62, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 62, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 62, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 62, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 62, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 62, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 62, 181, 6, 7, 0, 0, ";", "#X", 0, 62, 62, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 62, 181, 2, 3, 0, 0, ";", "#X", 302, 82, 63, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 63, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 63, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 63, 301, 12, 11, 0, 0, ";", "#X", 0, 70, 63, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 63, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 63, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 63, 181, 2, 3, 0, 0, ";", "#X", 301, 36, 63, 302, 16, 16, 0, 0, ";", "#X", 0, 48, 63, 302, 15, 15, 0, 0, ";", "#X", 0, 75, 82, 604, 13, 13, 0, 0, ";", "#X", 0, 72, 63, 302, 12, 12, 0, 0, ";", "#X", 0, 84, 63, 302, 12, 11, 0, 0, ";", "#X", 0, 48, 63, 905, 5, 6, 0, 0, ";", "#X", 0, 60, 63, 181, 3, 4, 0, 0, ";", "#X", 0, 72, 63, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 64, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 64, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 64, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 64, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 64, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 64, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 64, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 64, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 64, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 64, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 64, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 64, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 64, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 64, 181, 2, 3, 0, 0, ";", "#X", 302, 74, 79, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 64, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 64, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 64, 180, 3, 4, 0, 0, ";", "#X", 0, 74, 64, 180, 2, 3, 0, 0, ";", "#X", 301, 39, 65, 302, 16, 16, 0, 0, ";", "#X", 0, 51, 65, 302, 15, 15, 0, 0, ";", "#X", 0, 72, 78, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 65, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 65, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 65, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 65, 302, 12, 11, 0, 0, ";", "#X", 0, 51, 65, 905, 5, 6, 0, 0, ";", "#X", 0, 69, 65, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 65, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 65, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 65, 181, 2, 3, 0, 0, ";", "#X", 302, 60, 66, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 66, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 66, 301, 14, 14, 0, 0, ";", "#X", 0, 67, 78, 301, 13, 13, 0, 0, ";", "#X", 0, 75, 66, 301, 12, 12, 0, 0, ";", "#X", 0, 87, 66, 301, 12, 11, 0, 0, ";", "#X", 0, 60, 66, 180, 6, 7, 0, 0, ";", "#X", 0, 57, 66, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 66, 180, 6, 7, 0, 0, ";", "#X", 0, 63, 66, 180, 3, 4, 0, 0, ";", "#X", 0, 75, 66, 180, 2, 3, 0, 0, ";", "#X", 301, 69, 77, 302, 13, 13, 0, 0, ";", "#X", 0, 84, 66, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 66, 302, 12, 12, 0, 0, ";", "#X", 0, 96, 66, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 66, 302, 12, 11, 0, 0, ";", "#X", 0, 72, 66, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 66, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 66, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 66, 181, 2, 3, 0, 0, ";", "#X", 302, 34, 67, 301, 16, 16, 0, 0, ";", "#X", 0, 46, 67, 301, 15, 15, 0, 0, ";", "#X", 0, 74, 76, 603, 13, 13, 0, 0, ";", "#X", 0, 74, 67, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 67, 301, 12, 11, 0, 0, ";", "#X", 0, 98, 67, 603, 11, 9, 0, 0, ";", "#X", 0, 46, 67, 904, 5, 6, 0, 0, ";", "#X", 0, 62, 67, 180, 3, 4, 0, 0, ";", "#X", 0, 74, 67, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 67, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 67, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 67, 302, 14, 14, 0, 0, ";", "#X", 0, 82, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 67, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 67, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 67, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 67, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 67, 181, 2, 3, 0, 0, ";", "#X", 302, 72, 75, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 68, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 68, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 68, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 68, 181, 2, 3, 0, 0, ";", "#X", 301, 38, 66, 302, 16, 16, 0, 0, ";", "#X", 0, 50, 66, 302, 15, 15, 0, 0, ";", "#X", 0, 70, 74, 302, 13, 13, 0, 0, ";", "#X", 0, 86, 66, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 66, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 66, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 66, 302, 12, 11, 0, 0, ";", "#X", 0, 50, 66, 905, 5, 6, 0, 0, ";", "#X", 0, 74, 66, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 66, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 66, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 66, 181, 2, 3, 0, 0, ";", "#X", 302, 58, 64, 301, 14, 14, 0, 0, ";", "#X", 0, 55, 64, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 64, 301, 14, 14, 0, 0, ";", "#X", 0, 62, 74, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 64, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 64, 301, 12, 11, 0, 0, ";", "#X", 0, 58, 64, 181, 6, 7, 0, 0, ";", "#X", 0, 55, 64, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 64, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 64, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 64, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 73, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 62, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 62, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 62, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 62, 302, 12, 11, 0, 0, ";", "#X", 0, 70, 62, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 62, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 62, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 62, 181, 2, 3, 0, 0, ";", "#X", 302, 36, 61, 301, 16, 16, 0, 0, ";", "#X", 0, 48, 61, 301, 15, 15, 0, 0, ";", "#X", 0, 65, 72, 603, 13, 13, 0, 0, ";", "#X", 0, 77, 61, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 61, 301, 12, 11, 0, 0, ";", "#X", 0, 89, 61, 603, 11, 9, 0, 0, ";", "#X", 0, 48, 61, 904, 5, 6, 0, 0, ";", "#X", 0, 65, 61, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 61, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 59, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 59, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 59, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 59, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 59, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 59, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 59, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 59, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 59, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 59, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 59, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 59, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 59, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 59, 181, 2, 3, 0, 0, ";", "#X", 302, 67, 71, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 57, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 57, 301, 12, 11, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 57, 181, 2, 3, 0, 0, ";", "#X", 301, 29, 53, 302, 16, 16, 0, 0, ";", "#X", 0, 41, 53, 302, 15, 15, 0, 0, ";", "#X", 0, 62, 70, 302, 13, 13, 0, 0, ";", "#X", 0, 87, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 81, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 99, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 93, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 53, 905, 5, 6, 0, 0, ";", "#X", 0, 75, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 53, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 63, 70, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 63, 53, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 53, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 53, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 301, 60, 69, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 69, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 34, 53, 302, 16, 16, 0, 0, ";", "#X", 0, 46, 53, 302, 15, 15, 0, 0, ";", "#X", 0, 58, 68, 1176, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 53, 603, 11, 9, 0, 0, ";", "#X", 0, 46, 53, 1206, 5, 6, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 53, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 53, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 53, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 53, 180, 6, 7, 0, 0, ";", "#X", 0, 70, 53, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 53, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 53, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 53, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 53, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 53, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 53, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 53, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 53, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 53, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 34, 53, 301, 16, 16, 0, 0, ";", "#X", 0, 46, 53, 301, 15, 15, 0, 0, ";", "#X", 0, 62, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 53, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 86, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 82, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 98, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 94, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 53, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 53, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 53, 180, 6, 7, 0, 0, ";", "#X", 0, 74, 53, 180, 3, 4, 0, 0, ";", "#X", 0, 70, 53, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 53, 180, 2, 3, 0, 0, ";", "#X", 0, 82, 53, 180, 2, 3, 0, 0, ";", "#X", 301, 57, 67, 272, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 58, 68, 271, 13, 13, 0, 0, ";", "#X", 0, 82, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 70, 53, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 53, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 53, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 53, 180, 2, 3, 0, 0, ";", "#X", 301, 60, 69, 272, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 69, 271, 13, 13, 0, 0, ";", "#X", 0, 81, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 69, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 53, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 70, 272, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 65, 71, 271, 13, 13, 0, 0, ";", "#X", 0, 87, 54, 301, 12, 12, 0, 0, ";", "#X", 0, 81, 54, 301, 12, 12, 0, 0, ";", "#X", 0, 99, 54, 301, 12, 11, 0, 0, ";", "#X", 0, 93, 54, 301, 12, 11, 0, 0, ";", "#X", 0, 75, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 54, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 54, 181, 2, 3, 0, 0, ";", "#X", 301, 67, 72, 272, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 55, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 55, 181, 2, 3, 0, 0, ";", "#X", 302, 69, 73, 271, 13, 13, 0, 0, ";", "#X", 0, 81, 55, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 55, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 55, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 55, 301, 12, 11, 0, 0, ";", "#X", 0, 69, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 55, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 55, 181, 2, 3, 0, 0, ";", "#X", 301, 67, 73, 272, 13, 13, 0, 0, ";", "#X", 0, 77, 56, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 56, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 56, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 56, 181, 2, 3, 0, 0, ";", "#X", 302, 65, 74, 271, 13, 13, 0, 0, ";", "#X", 0, 82, 57, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 57, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 57, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 57, 301, 12, 11, 0, 0, ";", "#X", 0, 70, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 57, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 57, 181, 2, 3, 0, 0, ";", "#X", 301, 67, 75, 272, 13, 13, 0, 0, ";", "#X", 0, 77, 58, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 58, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 58, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 58, 181, 2, 3, 0, 0, ";", "#X", 302, 69, 76, 271, 13, 13, 0, 0, ";", "#X", 0, 86, 58, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 58, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 58, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 58, 302, 12, 11, 0, 0, ";", "#X", 0, 74, 58, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 58, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 58, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 58, 181, 2, 3, 0, 0, ";", "#X", 302, 70, 77, 271, 13, 13, 0, 0, ";", "#X", 0, 74, 59, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 59, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 59, 180, 3, 4, 0, 0, ";", "#X", 0, 74, 59, 180, 2, 3, 0, 0, ";", "#X", 301, 72, 77, 272, 13, 13, 0, 0, ";", "#X", 0, 82, 60, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 60, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 60, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 60, 302, 12, 11, 0, 0, ";", "#X", 0, 70, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 60, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 60, 181, 2, 3, 0, 0, ";", "#X", 302, 38, 61, 301, 16, 16, 0, 0, ";", "#X", 0, 50, 61, 301, 15, 15, 0, 0, ";", "#X", 0, 74, 78, 603, 13, 13, 0, 0, ";", "#X", 0, 74, 61, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 61, 301, 12, 11, 0, 0, ";", "#X", 0, 50, 61, 1809, 5, 6, 0, 0, ";", "#X", 0, 62, 61, 180, 3, 4, 0, 0, ";", "#X", 0, 74, 61, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 59, 302, 14, 14, 0, 0, ";", "#X", 0, 60, 59, 10, 14, 14, 0, 0, ";", "#X", 0, 54, 59, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 59, 302, 12, 12, 0, 0, ";", "#X", 0, 78, 59, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 59, 302, 12, 11, 0, 0, ";", "#X", 0, 90, 59, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 59, 181, 6, 7, 0, 0, ";", "#X", 0, 60, 59, 10, 6, 7, 0, 0, ";", "#X", 0, 54, 59, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 59, 181, 3, 4, 0, 0, ";", "#X", 0, 66, 59, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 59, 181, 2, 3, 0, 0, ";", "#X", 0, 78, 59, 181, 2, 3, 0, 0, ";", "#X", 302, 72, 76, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 60, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 60, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 60, 180, 3, 4, 0, 0, ";", "#X", 0, 74, 60, 180, 2, 3, 0, 0, ";", "#X", 301, 38, 61, 302, 16, 16, 0, 0, ";", "#X", 0, 50, 61, 302, 15, 15, 0, 0, ";", "#X", 0, 70, 76, 603, 13, 13, 0, 0, ";", "#X", 0, 86, 61, 302, 12, 12, 0, 0, ";", "#X", 0, 78, 61, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 61, 302, 12, 11, 0, 0, ";", "#X", 0, 90, 61, 302, 12, 11, 0, 0, ";", "#X", 0, 74, 61, 181, 3, 4, 0, 0, ";", "#X", 0, 66, 61, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 61, 181, 2, 3, 0, 0, ";", "#X", 0, 78, 61, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 62, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 62, 10, 14, 14, 0, 0, ";", "#X", 0, 54, 62, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 62, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 62, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 62, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 62, 10, 6, 7, 0, 0, ";", "#X", 0, 54, 62, 181, 6, 7, 0, 0, ";", "#X", 0, 62, 62, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 62, 181, 2, 3, 0, 0, ";", "#X", 301, 66, 76, 302, 13, 13, 0, 0, ";", "#X", 0, 84, 63, 302, 12, 12, 0, 0, ";", "#X", 0, 81, 63, 302, 12, 12, 0, 0, ";", "#X", 0, 96, 63, 302, 12, 11, 0, 0, ";", "#X", 0, 93, 63, 302, 12, 11, 0, 0, ";", "#X", 0, 72, 63, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 63, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 63, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 63, 181, 2, 3, 0, 0, ";", "#X", 302, 38, 64, 301, 16, 16, 0, 0, ";", "#X", 0, 50, 64, 301, 15, 15, 0, 0, ";", "#X", 0, 69, 76, 904, 13, 13, 0, 0, ";", "#X", 0, 74, 64, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 64, 301, 12, 11, 0, 0, ";", "#X", 0, 38, 64, 904, 5, 6, 0, 0, ";", "#X", 0, 62, 64, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 64, 181, 2, 3, 0, 0, ";", "#X", 301, 62, 65, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 65, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 65, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 65, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 65, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 65, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 65, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 65, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 65, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 65, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 65, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 65, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 65, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 65, 181, 2, 3, 0, 0, ";", "#X", 302, 74, 66, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 66, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 66, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 66, 181, 2, 3, 0, 0, ";", "#X", 301, 43, 67, 302, 16, 16, 0, 0, ";", "#X", 0, 55, 67, 302, 15, 15, 0, 0, ";", "#X", 0, 67, 76, 860, 13, 13, 0, 0, ";", "#X", 0, 86, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 43, 67, 905, 5, 6, 0, 0, ";", "#X", 0, 74, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 67, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 67, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 68, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 68, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 68, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 68, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 68, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 68, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 68, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 68, 181, 6, 7, 0, 0, ";", "#X", 0, 62, 68, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 68, 181, 2, 3, 0, 0, ";", "#X", 301, 82, 68, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 68, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 68, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 68, 302, 12, 11, 0, 0, ";", "#X", 0, 70, 68, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 68, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 68, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 68, 181, 2, 3, 0, 0, ";", "#X", 302, 36, 68, 301, 16, 16, 0, 0, ";", "#X", 0, 48, 68, 301, 15, 15, 0, 0, ";", "#X", 0, 75, 76, 603, 13, 13, 0, 0, ";", "#X", 0, 72, 68, 301, 12, 12, 0, 0, ";", "#X", 0, 84, 68, 301, 12, 11, 0, 0, ";", "#X", 0, 99, 68, 603, 11, 9, 0, 0, ";", "#X", 0, 48, 68, 905, 5, 6, 0, 0, ";", "#X", 0, 60, 68, 181, 3, 4, 0, 0, ";", "#X", 0, 72, 68, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 67, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 67, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 67, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 67, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 67, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 67, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 67, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 67, 181, 2, 3, 0, 0, ";", "#X", 302, 74, 76, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 67, 181, 2, 3, 0, 0, ";", "#X", 302, 39, 66, 301, 16, 16, 0, 0, ";", "#X", 0, 51, 66, 301, 15, 15, 0, 0, ";", "#X", 0, 72, 76, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 66, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 66, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 66, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 66, 301, 12, 11, 0, 0, ";", "#X", 0, 51, 66, 904, 5, 6, 0, 0, ";", "#X", 0, 69, 66, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 66, 180, 3, 4, 0, 0, ";", "#X", 0, 81, 66, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 66, 180, 2, 3, 0, 0, ";", "#X", 301, 60, 66, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 66, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 66, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 77, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 66, 302, 12, 12, 0, 0, ";", "#X", 0, 87, 66, 302, 12, 11, 0, 0, ";", "#X", 0, 60, 66, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 66, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 66, 181, 6, 7, 0, 0, ";", "#X", 0, 63, 66, 181, 3, 4, 0, 0, ";", "#X", 0, 75, 66, 181, 2, 3, 0, 0, ";", "#X", 302, 69, 77, 301, 13, 13, 0, 0, ";", "#X", 0, 84, 66, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 66, 301, 12, 12, 0, 0, ";", "#X", 0, 96, 66, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 66, 301, 12, 11, 0, 0, ";", "#X", 0, 72, 66, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 66, 180, 3, 4, 0, 0, ";", "#X", 0, 84, 66, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 66, 180, 2, 3, 0, 0, ";", "#X", 301, 34, 65, 302, 16, 16, 0, 0, ";", "#X", 0, 46, 65, 302, 15, 15, 0, 0, ";", "#X", 0, 74, 77, 603, 13, 13, 0, 0, ";", "#X", 0, 74, 65, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 65, 302, 12, 11, 0, 0, ";", "#X", 0, 98, 65, 603, 11, 9, 0, 0, ";", "#X", 0, 46, 65, 905, 5, 6, 0, 0, ";", "#X", 0, 62, 65, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 65, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 65, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 65, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 65, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 65, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 65, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 65, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 65, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 65, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 65, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 65, 180, 6, 7, 0, 0, ";", "#X", 0, 70, 65, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 65, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 65, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 65, 180, 2, 3, 0, 0, ";", "#X", 301, 72, 76, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 65, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 65, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 65, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 65, 181, 2, 3, 0, 0, ";", "#X", 302, 38, 60, 301, 16, 16, 0, 0, ";", "#X", 0, 50, 60, 301, 15, 15, 0, 0, ";", "#X", 0, 70, 75, 301, 13, 13, 0, 0, ";", "#X", 0, 86, 60, 301, 12, 12, 0, 0, ";", "#X", 0, 82, 60, 301, 12, 12, 0, 0, ";", "#X", 0, 98, 60, 301, 12, 11, 0, 0, ";", "#X", 0, 94, 60, 301, 12, 11, 0, 0, ";", "#X", 0, 50, 60, 904, 5, 6, 0, 0, ";", "#X", 0, 74, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 60, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 60, 181, 2, 3, 0, 0, ";", "#X", 301, 58, 58, 302, 14, 14, 0, 0, ";", "#X", 0, 55, 58, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 58, 302, 14, 14, 0, 0, ";", "#X", 0, 62, 75, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 58, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 58, 302, 12, 11, 0, 0, ";", "#X", 0, 58, 58, 181, 6, 7, 0, 0, ";", "#X", 0, 55, 58, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 58, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 58, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 58, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 75, 301, 13, 13, 0, 0, ";", "#X", 0, 82, 56, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 56, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 56, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 56, 301, 12, 11, 0, 0, ";", "#X", 0, 70, 56, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 56, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 56, 181, 2, 3, 0, 0, ";", "#X", 301, 36, 54, 302, 16, 16, 0, 0, ";", "#X", 0, 48, 54, 302, 15, 15, 0, 0, ";", "#X", 0, 65, 74, 603, 13, 13, 0, 0, ";", "#X", 0, 77, 54, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 54, 302, 12, 11, 0, 0, ";", "#X", 0, 89, 54, 603, 11, 9, 0, 0, ";", "#X", 0, 48, 54, 905, 5, 6, 0, 0, ";", "#X", 0, 65, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 54, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 52, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 52, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 52, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 52, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 52, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 52, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 52, 301, 12, 11, 0, 0, ";", "#X", 0, 63, 52, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 52, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 52, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 52, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 52, 181, 2, 3, 0, 0, ";", "#X", 301, 67, 73, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 50, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 50, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 50, 181, 2, 3, 0, 0, ";", "#X", 302, 29, 48, 301, 16, 16, 0, 0, ";", "#X", 0, 41, 48, 301, 15, 15, 0, 0, ";", "#X", 0, 62, 73, 301, 13, 13, 0, 0, ";", "#X", 0, 87, 48, 301, 12, 12, 0, 0, ";", "#X", 0, 81, 48, 301, 12, 12, 0, 0, ";", "#X", 0, 99, 48, 301, 12, 11, 0, 0, ";", "#X", 0, 93, 48, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 48, 905, 5, 6, 0, 0, ";", "#X", 0, 75, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 48, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 48, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 63, 73, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 60, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 69, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 34, 46, 301, 16, 16, 0, 0, ";", "#X", 0, 46, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 58, 72, 1809, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 65, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 29, 46, 301, 16, 16, 0, 0, ";", "#X", 0, 41, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 65, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 34, 46, 302, 16, 16, 0, 0, ";", "#X", 0, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 86, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 180, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 29, 46, 302, 16, 16, 0, 0, ";", "#X", 0, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 34, 46, 301, 16, 16, 0, 0, ";", "#X", 0, 46, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 62, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 29, 46, 301, 16, 16, 0, 0, ";", "#X", 0, 41, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 34, 46, 302, 16, 16, 0, 0, ";", "#X", 0, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 86, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 29, 46, 302, 16, 16, 0, 0, ";", "#X", 0, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 101, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 98, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 77, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 34, 46, 301, 16, 16, 0, 0, ";", "#X", 0, 46, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 58, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 101, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 98, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 58, 46, 904, 4, 5, 0, 0, ";", "#X", 0, 77, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 67, 47, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 47, 302, 13, 13, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 56, 1085, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 1085, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 56, 1085, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 1085, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 301, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 301, 10, 10, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 75, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 72, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 87, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 77, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 93, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 79, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 91, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 94, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 77, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 93, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 56, 1086, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 1086, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 56, 1086, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 1086, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 301, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 180, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 72, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 87, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 86, 56, 180, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 87, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 60, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 301, 10, 10, 0, 0, ";", "#X", 0, 72, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 69, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 60, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 81, 56, 543, 2, 3, 0, 0, ";", "#X", 0, 84, 56, 543, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 75, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 72, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 84, 56, 543, 2, 3, 0, 0, ";", "#X", 0, 87, 56, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 72, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 69, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 84, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 77, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 56, 543, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 70, 56, 542, 7, 8, 0, 0, ";", "#X", 0, 67, 56, 542, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 79, 56, 542, 2, 3, 0, 0, ";", "#X", 0, 82, 56, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 180, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 180, 1, 2, 0, 0, ";", "#X", 301, 60, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 72, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 69, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 60, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 81, 56, 543, 2, 3, 0, 0, ";", "#X", 0, 84, 56, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 75, 56, 542, 7, 8, 0, 0, ";", "#X", 0, 72, 56, 542, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 84, 56, 542, 2, 3, 0, 0, ";", "#X", 0, 87, 56, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 72, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 69, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 84, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 77, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 74, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 55, 543, 2, 3, 0, 0, ";", "#X", 0, 89, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 62, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 62, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 62, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 62, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 66, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 66, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 66, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 66, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 69, 180, 7, 8, 0, 0, ";", "#X", 0, 75, 69, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 87, 69, 180, 2, 3, 0, 0, ";", "#X", 0, 91, 69, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 72, 181, 7, 8, 0, 0, ";", "#X", 0, 77, 72, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 72, 181, 2, 3, 0, 0, ";", "#X", 0, 93, 72, 181, 1, 2, 0, 0, ";", "#X", 302, 51, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 75, 859, 7, 8, 0, 0, ";", "#X", 0, 79, 75, 859, 7, 8, 0, 0, ";", "#X", 0, 51, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 91, 75, 859, 2, 3, 0, 0, ";", "#X", 0, 94, 75, 859, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 301, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 84, 73, 543, 7, 8, 0, 0, ";", "#X", 0, 81, 73, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 93, 73, 543, 2, 3, 0, 0, ";", "#X", 0, 96, 73, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 73, 181, 7, 8, 0, 0, ";", "#X", 0, 79, 73, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 73, 181, 2, 3, 0, 0, ";", "#X", 0, 94, 73, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 73, 542, 7, 8, 0, 0, ";", "#X", 0, 77, 73, 542, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 73, 542, 2, 3, 0, 0, ";", "#X", 0, 93, 73, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 73, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 73, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 73, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 73, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 73, 543, 7, 8, 0, 0, ";", "#X", 0, 74, 73, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 73, 543, 2, 3, 0, 0, ";", "#X", 0, 89, 73, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 73, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 73, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 73, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 73, 181, 1, 2, 0, 0, ";", "#X", 302, 51, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 61, 859, 7, 8, 0, 0, ";", "#X", 0, 79, 61, 859, 7, 8, 0, 0, ";", "#X", 0, 51, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 91, 61, 859, 2, 3, 0, 0, ";", "#X", 0, 94, 61, 859, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 58, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 301, 10, 10, 0, 0, ";", "#X", 0, 84, 53, 542, 7, 8, 0, 0, ";", "#X", 0, 81, 53, 542, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 93, 53, 542, 2, 3, 0, 0, ";", "#X", 0, 96, 53, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 82, 53, 180, 7, 8, 0, 0, ";", "#X", 0, 79, 53, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 91, 53, 180, 2, 3, 0, 0, ";", "#X", 0, 94, 53, 180, 1, 2, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 53, 543, 7, 8, 0, 0, ";", "#X", 0, 77, 53, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 53, 543, 2, 3, 0, 0, ";", "#X", 0, 93, 53, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 79, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 53, 542, 7, 8, 0, 0, ";", "#X", 0, 74, 53, 542, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 86, 53, 542, 2, 3, 0, 0, ";", "#X", 0, 89, 53, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 79, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 53, 181, 1, 2, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 72, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 69, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 81, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 84, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 53, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 72, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 87, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 82, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 53, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 72, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 87, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 79, 53, 542, 7, 8, 0, 0, ";", "#X", 0, 75, 53, 542, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 87, 53, 542, 2, 3, 0, 0, ";", "#X", 0, 91, 53, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 75, 53, 180, 7, 8, 0, 0, ";", "#X", 0, 72, 53, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 84, 53, 180, 2, 3, 0, 0, ";", "#X", 0, 87, 53, 180, 1, 2, 0, 0, ";", "#X", 301, 60, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 72, 53, 543, 7, 8, 0, 0, ";", "#X", 0, 69, 53, 543, 7, 8, 0, 0, ";", "#X", 0, 60, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 81, 53, 543, 2, 3, 0, 0, ";", "#X", 0, 84, 53, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 75, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 72, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 84, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 87, 53, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 53, 181, 1, 2, 0, 0, ";", "#X", 301, 60, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 60, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 53, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 77, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 93, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 53, 543, 7, 8, 0, 0, ";", "#X", 0, 79, 53, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 91, 53, 543, 2, 3, 0, 0, ";", "#X", 0, 94, 53, 543, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 82, 53, 301, 7, 8, 0, 0, ";", "#X", 0, 74, 53, 301, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 53, 301, 2, 3, 0, 0, ";", "#X", 0, 98, 53, 301, 1, 2, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 86, 52, 543, 7, 8, 0, 0, ";", "#X", 0, 77, 52, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 52, 543, 2, 3, 0, 0, ";", "#X", 0, 101, 52, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 51, 301, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 89, 51, 301, 2, 3, 0, 0, ";", "#X", 0, 89, 51, 301, 1, 2, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 51, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 82, 51, 543, 2, 3, 0, 0, ";", "#X", 0, 94, 51, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 49, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 49, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 49, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 49, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 49, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 49, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 50, 302, 7, 8, 0, 0, ";", "#X", 0, 74, 50, 302, 7, 8, 0, 0, ";", "#X", 0, 67, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 50, 302, 2, 3, 0, 0, ";", "#X", 0, 98, 50, 302, 1, 2, 0, 0, ";", "#X", 302, 53, 48, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 48, 301, 10, 10, 0, 0, ";", "#X", 0, 86, 50, 542, 7, 8, 0, 0, ";", "#X", 0, 77, 50, 542, 7, 8, 0, 0, ";", "#X", 0, 53, 48, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 50, 542, 2, 3, 0, 0, ";", "#X", 0, 101, 50, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 48, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 48, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 48, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 47, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 47, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 49, 301, 7, 8, 0, 0, ";", "#X", 0, 77, 49, 301, 7, 8, 0, 0, ";", "#X", 0, 67, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 79, 49, 301, 2, 3, 0, 0, ";", "#X", 0, 89, 49, 301, 1, 2, 0, 0, ";", "#X", 301, 46, 47, 302, 15, 15, 0, 0, ";", "#X", 0, 58, 47, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 47, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 47, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 47, 302, 10, 10, 0, 0, ";", "#X", 0, 86, 48, 543, 7, 8, 0, 0, ";", "#X", 0, 82, 48, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 47, 181, 4, 5, 0, 0, ";", "#X", 0, 67, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 48, 543, 2, 3, 0, 0, ";", "#X", 0, 101, 48, 543, 1, 2, 0, 0, ";", "#X", 603, 79, 47, 302, 7, 8, 0, 0, ";", "#X", 0, 77, 47, 302, 7, 8, 0, 0, ";", "#X", 0, 79, 47, 302, 2, 3, 0, 0, ";", "#X", 0, 89, 47, 302, 1, 2, 0, 0, ";", "#X", 302, 46, 45, 301, 15, 15, 0, 0, ";", "#X", 0, 58, 45, 301, 14, 14, 0, 0, ";", "#X", 0, 67, 45, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 45, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 45, 301, 10, 10, 0, 0, ";", "#X", 0, 86, 47, 543, 7, 8, 0, 0, ";", "#X", 0, 82, 47, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 45, 181, 4, 5, 0, 0, ";", "#X", 0, 67, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 47, 543, 2, 3, 0, 0, ";", "#X", 0, 101, 47, 543, 1, 2, 0, 0, ";", "#X", 603, 79, 46, 301, 7, 8, 0, 0, ";", "#X", 0, 77, 46, 301, 7, 8, 0, 0, ";", "#X", 0, 79, 46, 301, 2, 3, 0, 0, ";", "#X", 0, 89, 46, 301, 1, 2, 0, 0, ";", "#X", 301, 46, 43, 302, 15, 15, 0, 0, ";", "#X", 0, 58, 43, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 43, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 43, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 43, 302, 10, 10, 0, 0, ";", "#X", 0, 86, 45, 265, 7, 8, 0, 0, ";", "#X", 0, 82, 45, 265, 7, 8, 0, 0, ";", "#X", 0, 58, 43, 181, 4, 5, 0, 0, ";", "#X", 0, 67, 43, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 43, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 45, 265, 2, 3, 0, 0, ";", "#X", 0, 101, 45, 265, 1, 2, 0, 0, ";", "#X", 905, 46, 42, 302, 15, 15, 0, 0, ";", "#X", 0, 58, 42, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 42, 302, 13, 13, 0, 0, ";", "#X", 0, 63, 42, 302, 13, 13, 0, 0, ";", "#X", 0, 79, 42, 302, 12, 12, 0, 0, ";", "#X", 0, 75, 42, 10, 12, 12, 0, 0, ";", "#X", 0, 70, 42, 302, 12, 12, 0, 0, ";", "#X", 0, 91, 42, 302, 12, 11, 0, 0, ";", "#X", 0, 87, 42, 302, 12, 11, 0, 0, ";", "#X", 0, 81, 42, 302, 10, 10, 0, 0, ";", "#X", 0, 75, 42, 181, 3, 4, 0, 0, ";", "#X", 0, 72, 42, 181, 3, 4, 0, 0, ";", "#X", 0, 79, 44, 181, 2, 3, 0, 0, ";", "#X", 905, 46, 40, 301, 15, 15, 0, 0, ";", "#X", 0, 58, 40, 301, 14, 14, 0, 0, ";", "#X", 0, 65, 40, 301, 13, 13, 0, 0, ";", "#X", 0, 62, 40, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 40, 301, 12, 12, 0, 0, ";", "#X", 0, 74, 40, 10, 12, 12, 0, 0, ";", "#X", 0, 70, 40, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 40, 301, 12, 11, 0, 0, ";", "#X", 0, 86, 40, 10, 12, 11, 0, 0, ";", "#X", 0, 82, 40, 301, 12, 11, 0, 0, ";", "#X", 0, 81, 40, 301, 10, 10, 0, 0, ";", "#X", 0, 74, 40, 180, 3, 4, 0, 0, ";", "#X", 0, 70, 40, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 42, 180, 2, 3, 0, 0, ";", "#X", "stop", ";" ],
									"text" : "detonate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 148.0, 281.0, 39.0, 20.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 246.0, 157.5, 246.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-107", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-107", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 496.0, 416.0, 258.5, 416.0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.5, 208.0, 157.5, 208.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 418.0, 50.0, 418.0, 50.0, 219.0, 118.5, 219.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 303.0, 157.5, 303.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 143.0, 243.0, 82.0, 23.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p MIDI file !"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.0, 242.0, 42.0, 20.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 179.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 178.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 45.0, 206.0, 49.0, 20.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"border" : 0,
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 450.0, 43.0, 59.0, 18.0 ],
					"rounded" : 0.0,
					"text" : "vg::2010",
					"textcolor" : [ 0.262745, 0.341176, 0.458824, 1.0 ],
					"textovercolor" : [ 0.866667, 0.6, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"border" : 0,
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 363.0, 61.0, 150.0, 17.0 ],
					"rounded" : 0.0,
					"text" : "http://www.lam.jussieu.fr",
					"textcolor" : [ 0.262745, 0.341176, 0.458824, 1.0 ],
					"textovercolor" : [ 0.866667, 0.6, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 24.0, 243.0, 29.0 ],
					"text" : ";\rmax launchbrowser http://www.mazirkat.org",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.101961 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 51.0, 243.0, 29.0 ],
					"text" : ";\rmax launchbrowser http://www.lam.jussieu.fr",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.101961 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.871338,
					"frgb" : [ 0.270588, 0.34902, 0.470588, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 15.0, 322.0, 30.0 ],
					"text" : "LAM.karpizz.followpinch~",
					"textcolor" : [ 0.270588, 0.34902, 0.470588, 1.0 ],
					"varname" : "autohelp_top_title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"frgb" : [ 0.270588, 0.34902, 0.470588, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 44.0, 311.0, 21.0 ],
					"text" : "Karplus-Strong based algorithm with pinch simulation",
					"textcolor" : [ 0.270588, 0.34902, 0.470588, 1.0 ],
					"varname" : "autohelp_top_digest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 728.0, 560.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-114", "multislider", "list", 127.0, 5, "obj-112", "multislider", "list", 18.267124, 5, "obj-110", "multislider", "list", 127.0, 5, "obj-108", "multislider", "list", 14.3 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-114", "multislider", "list", 127.0, 5, "obj-112", "multislider", "list", 64.369865, 5, "obj-110", "multislider", "list", 84.376709, 5, "obj-108", "multislider", "list", 100.904106 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-114", "multislider", "list", 0.0, 5, "obj-112", "multislider", "list", 26.09589, 5, "obj-110", "multislider", "list", 127.0, 5, "obj-108", "multislider", "list", 71.328766 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 671.0, 55.0, 20.0 ],
					"text" : "diffusion",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 628.0, 69.0, 20.0 ],
					"text" : "decay time",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 609.0, 32.0, 20.0 ],
					"text" : "size",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 577.0, 85.0, 20.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 474.0, 168.0, 20.0 ],
					"text" : "excitation decay"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-11",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 133.0, 465.0, 249.0, 36.0 ],
					"setminmax" : [ 0.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 101.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 106.0, 85.0, 20.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 448.0, 140.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 268.0, 140.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 448.333313, 96.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 121.0, 34.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 99.0, 20.0 ],
									"text" : "scale 0. 1. 0 128"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 223.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 657.0, 488.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p log_scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 657.0, 511.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 456.0, 117.0, 20.0 ],
					"text" : "decay duration (ms)"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-68",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 657.0, 447.0, 249.0, 36.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 535.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 835.0, 584.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 679.0, 607.0, 44.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 679.0, 701.0, 92.0, 17.0 ],
					"text" : "yafr2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 649.0, 139.0, 20.0 ],
					"text" : "high frequency damping",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 298.0, 140.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 388.0, 140.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 418.0, 140.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 358.0, 140.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 328.0, 140.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 238.0, 140.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 208.142853, 140.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 442.0, 1025.0, 534.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 442.0, 1025.0, 534.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 533.599976, 189.5, 32.5, 20.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 533.599976, 214.5, 32.5, 20.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 533.599976, 167.0, 68.0, 20.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.599976, 87.5, 93.0, 20.0 ],
									"text" : "scale 0 49 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 711.599976, 62.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 314.5, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.600006, 232.0, 32.5, 20.0 ],
									"text" : "* 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 893.599976, 256.0, 34.0, 20.0 ],
									"text" : "+ 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 894.599976, 206.0, 36.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 894.599976, 183.0, 61.0, 20.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 894.599976, 277.5, 41.0, 20.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 894.599976, 231.0, 68.0, 20.0 ],
									"text" : "random 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 862.0, 287.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 862.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.0, 310.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.0, 337.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 251.600006, 182.0, 36.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.600006, 159.0, 61.0, 20.0 ],
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 216.600006, 261.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 268.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.600006, 284.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.600006, 255.5, 34.0, 20.0 ],
									"text" : "+ 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.600006, 207.0, 61.0, 20.0 ],
									"text" : "random 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.600006, 311.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 38.0, 283.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 38.0, 283.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 143.0, 44.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 118.0, 43.0, 20.0 ],
													"text" : "pow 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 142.0, 32.5, 20.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 165.0, 35.0, 20.0 ],
													"text" : "* 1.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 315.0, 296.0, 35.0, 20.0 ],
													"text" : "* 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 315.0, 247.0, 32.5, 20.0 ],
													"text" : "t 2 f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 315.0, 271.0, 43.0, 20.0 ],
													"text" : "pow 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 429.0, 68.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 429.0, 176.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 426.0, 92.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 420.0, 116.0, 32.5, 20.0 ],
													"text" : "t 2 f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 420.0, 140.0, 43.0, 20.0 ],
													"text" : "pow 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 311.0, 162.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 312.0, 75.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 311.0, 132.0, 43.0, 20.0 ],
													"text" : "pow 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 172.0, 173.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.0, 95.0, 32.5, 20.0 ],
													"text" : "/ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 107.0, 194.0, 32.5, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.0, 71.0, 74.0, 20.0 ],
													"text" : "drunk 32 10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 107.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 224.0, 32.5, 20.0 ],
													"text" : "* 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 255.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 111.0, 88.5, 32.5, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 111.0, 64.0, 66.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 712.599976, 261.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 609.599976, 261.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 506.600006, 261.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 403.600006, 261.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.600006, 261.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 262.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 262.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 602.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 475.0, 36.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 527.0, 36.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 352.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 404.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 158.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 285.5, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 285.5, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.599976, 284.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.599976, 284.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.600006, 284.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.600006, 284.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.600006, 284.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 164.5, 75.0, 20.0 ],
									"text" : "random 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 748.599976, 185.5, 34.0, 20.0 ],
									"text" : "+ 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 748.599976, 163.0, 68.0, 20.0 ],
									"text" : "random 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.599976, 185.5, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 645.599976, 234.5, 32.5, 20.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.599976, 163.0, 68.0, 20.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 336.600006, 185.5, 34.0, 20.0 ],
									"text" : "+ 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 336.600006, 163.0, 68.0, 20.0 ],
									"text" : "random 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 439.600006, 185.5, 32.5, 20.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 439.600006, 210.5, 32.5, 20.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 439.600006, 163.0, 68.0, 20.0 ],
									"text" : "random 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.599976, 115.5, 93.0, 20.0 ],
									"text" : "scale 0 49 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 496.599976, 90.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.599976, 68.0, 68.0, 20.0 ],
									"text" : "random 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 118.5, 71.0, 20.0 ],
									"text" : "qmetro 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 33.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 111.0, 33.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.600006, 311.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 350.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.600006, 311.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 363.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.600006, 311.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.599976, 311.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.599976, 311.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 148.0, 163.5, 319.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p AUTOPLAY !"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 608.0, 91.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 560.0, 85.0, 20.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 401.0, 333.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 529.0, 433.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 378.0, 101.0, 20.0 ],
					"text" : "pinch depth (0-1)"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-97",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 529.0, 369.0, 249.0, 36.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 465.0, 394.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 340.0, 113.0, 20.0 ],
					"text" : "pinch position (0-1)"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-89",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.0, 331.0, 249.0, 36.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 417.0, 121.0, 20.0 ],
					"text" : "manche LP freq (Hz)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 446.0, 34.0, 20.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 593.0, 469.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-86",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 593.0, 408.0, 249.0, 36.0 ],
					"setminmax" : [ 12.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 302.0, 112.0, 20.0 ],
					"text" : "pluck position (0-1)"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-80",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 401.0, 293.0, 249.0, 36.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 264.0, 123.0, 20.0 ],
					"text" : "chevalet LP freq (Hz)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 297.0, 34.0, 20.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 337.0, 320.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 159.0, 140.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 148.0, 92.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-43",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 337.0, 255.0, 249.0, 36.0 ],
					"setminmax" : [ 12.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 608.0, 91.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 166.0, 79.0, 20.0 ],
					"text" : "loadmess 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 441.0, 73.0, 20.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 20,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 283.0, 194.0, 612.0, 53.0 ],
					"presentation_rect" : [ 75.0, 75.0, 612.0, 53.0 ],
					"range" : 88
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 57.0, 428.0, 67.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 459.0, 541.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 459.0, 541.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.0, 201.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 106.0, 304.0, 42.0, 20.0 ],
													"text" : "*~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 75.0, 50.0, 18.0 ],
													"text" : "replace"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.0, 127.0, 119.0, 18.0 ],
													"text" : "replace drumloop.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 264.0, 88.0, 20.0 ],
													"text" : "wave~ surface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 100.0, 62.0, 20.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 130.0, 113.0, 18.0 ],
													"text" : "replace rainstick.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 252.0, 159.0, 91.0, 20.0 ],
													"text" : "buffer~ surface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 50.0, 200.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 147.0, 81.0, 20.0 ],
													"text" : "random 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 206.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 179.0, 55.0, 18.0 ],
													"text" : "0, 0.5 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 103.0, 205.0, 36.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 103.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 344.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 160.0, 97.0, 43.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p bow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 143.0, 61.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 171.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 147.0, 32.5, 20.0 ],
													"text" : "> 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 92.0, 198.0, 54.0, 20.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 125.0, 61.0, 20.0 ],
													"text" : "random 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 278.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 278.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 63.0, 31.0, 88.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p pluck or bow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.0, 512.5, 32.5, 17.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 389.5, 22.0, 17.0 ],
									"text" : "r P"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 149.0, 411.5, 32.5, 17.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 454.5, 107.0, 17.0 ],
									"text" : "scale 8.1758 12544 0. 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 431.5, 28.0, 17.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 149.0, 475.5, 35.0, 17.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 102.0, 22.0, 17.0 ],
									"text" : "r P"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 363.0, 204.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 282.0, 249.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 276.0, 210.0, 32.5, 17.0 ],
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 292.0, 159.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 131.0, 45.0, 17.0 ],
									"text" : "pipe 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 142.0, 41.0, 17.0 ],
									"text" : "r button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 350.0, 171.0, 32.5, 17.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"items" : [ "silence", ",", "pink", "noise", ",", "rand~" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 26.0, 119.0, 100.0, 20.0 ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 219.666656, 102.0, 20.0 ],
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 110.0, 165.0, 90.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 110.0, 191.666656, 72.0, 20.0 ],
													"text" : "rand~ 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 197.0, 155.0, 37.0, 20.0 ],
													"text" : "+~ 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 197.0, 114.0, 57.0, 20.0 ],
													"text" : "cycle~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 387.0, 211.666656, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "flonum",
													"maximum" : 0.99,
													"minimum" : -0.99,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 463.0, 160.666656, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 463.0, 185.666656, 40.0, 18.0 ],
													"text" : "$1 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 463.0, 210.666656, 35.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 311.0, 211.666656, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 200.0, 187.0, 35.0, 20.0 ],
													"text" : "*~ 4."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 140.0, 253.666656, 324.0, 20.0 ],
													"text" : "comb~ 15 1 0.25 0. 0.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 233.666656, 67.0, 20.0 ],
													"text" : "delay in ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 177.666656, 61.0, 33.0 ],
													"text" : "a (\"gain\") coefficient"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 460.0, 125.666656, 76.0, 33.0 ],
													"text" : "c (feedback) coefficient"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.0, 177.666656, 90.0, 33.0 ],
													"text" : "b (feedforward) coefficient"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 68.0, 191.666656, 46.0, 20.0 ],
													"text" : "pink~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 350.666656, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [ 209.5, 213.666656, 225.75, 213.666656 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 98.0, 360.333344, 89.0, 20.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p noise source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 342.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 50,
									"id" : "obj-28",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 70.0, 306.0, 294.0, 33.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 66.0, 351.0, 33.0, 20.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 233.0, 34.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 208.0, 105.0, 20.0 ],
									"text" : "scale 0 100 0 128"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 166.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, -17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 54.0, 390.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 268.0, 82.0, 20.0 ],
									"text" : "slide~ 0 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 226.0, 41.0, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 543.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 57.0, 505.0, 95.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p excitation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 445.0, 608.0, 43.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 215.0, 608.0, 43.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 737.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 164.0, 563.0, 146.0, 20.0 ],
					"text" : "LAM.karpizz.followpinch~"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-114",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 728.0, 671.0, 148.0, 20.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"slidercolor" : [ 0.058824, 0.105882, 0.368627, 0.698039 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-112",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 728.0, 650.0, 148.0, 20.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"slidercolor" : [ 0.058824, 0.105882, 0.368627, 0.698039 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-110",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 728.0, 629.0, 148.0, 20.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"slidercolor" : [ 0.058824, 0.105882, 0.368627, 0.698039 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-108",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 728.0, 608.0, 148.0, 20.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"slidercolor" : [ 0.058824, 0.105882, 0.368627, 0.698039 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"grad1" : [ 0.86, 0.86, 0.75, 1.0 ],
					"grad2" : [ 0.78, 0.84, 0.86, 0.7 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 12.0, 495.0, 72.0 ],
					"varname" : "autohelp_top_panel[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 351.0, 53.0, 18.0 ],
					"text" : "pitch $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 389.0, 55.0, 18.0 ],
					"text" : "bfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 416.0, 79.0, 18.0 ],
					"text" : "pluck_pos $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.25, 457.0, 80.0, 18.0 ],
					"text" : "pinch_pos $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.25, 480.0, 54.0, 18.0 ],
					"text" : "pinch $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.25, 519.0, 56.0, 18.0 ],
					"text" : "nfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.25, 535.0, 69.0, 18.0 ],
					"text" : "duration $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 300.5, 595.0, 454.5, 595.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 595.0, 224.5, 595.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 595.0, 268.5, 595.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 300.5, 595.0, 362.5, 595.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 6 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 7 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 9 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 8 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 5 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 548.0, 173.5, 548.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-149", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 729.0, 360.5, 729.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 704.0, 351.5, 704.0, 351.5, 598.0, 454.5, 598.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 733.0, 334.5, 733.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 761.5, 732.0, 360.5, 732.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 688.5, 731.0, 334.5, 731.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 10 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 6 ]
				}

			}
 ]
	}

}

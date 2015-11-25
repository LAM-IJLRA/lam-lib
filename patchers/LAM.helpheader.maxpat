{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 71.0, 55.0, 1166.0, 702.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.4375, 537.0, 97.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.4375, 504.0, 105.0, 22.0 ],
					"text" : "route obj-name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.4375, 546.0, 74.0, 20.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.5, 504.0, 63.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.5, 515.0, 68.0, 20.0 ],
					"text" : "sort -1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 251.0, 469.0, 38.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.4375, 469.0, 152.0, 22.0 ],
					"text" : "pak obj-name obj-desc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 16.4375, 588.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll lamlib-helper.coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 356.0, 183.0, 978.0, 390.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 25.0, 25.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 181.25, 99.5, 45.0, 19.0 ],
									"presentation_rect" : [ 185.0, 99.5, 0.0, 0.0 ],
									"text" : "t open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.25, 121.5, 55.0, 19.0 ],
									"presentation_rect" : [ 185.0, 121.5, 0.0, 0.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 739.0, 374.0, 606.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 25.0, 25.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 149.0, 506.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 146.0, 449.0, 19.0 ],
													"text" : "The help header template was taken from the great Jamoma project."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 249.0, 33.0, 17.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.0, 302.25, 52.0, 21.0 ],
													"text" : "zl nth 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 357.0, 79.0, 21.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 329.625, 166.0, 21.0 ],
													"text" : "sprintf symout © LAM - %ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"patching_rect" : [ 47.0, 274.875, 46.0, 21.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2.0, 208.0, 154.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 167.0, 264.0, 19.0 ],
													"text" : "© LAM - 2015"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 121.0, 506.0, 104.0 ],
													"presentation" : 1,
													"presentation_linecount" : 5,
													"presentation_rect" : [ 2.0, 69.0, 579.0, 67.0 ],
													"text" : "Most development made by Vincent Goudard for the \"Lutherie Acoustique Musique\" team (http://lam.jussieu.fr)\nMany ideas were also taken from the C74 forum and implemented as clean, documented objects.\nCredit to original authors and links to relevant forum's thread are mentionned as much as possible.\nDo not hesitate to contact us if you feel your work or someone else's is not given due credit.\nThis code is under GNU-LGPL licence which can be read in the file named COPYING in the LAM-lib folder."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 61.0, 189.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 11.0, 10.0, 74.0, 28.0 ],
													"text" : "Credits",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 46.0, 189.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 12.0, 98.0, 28.0 ],
													"text" : "Credits",
													"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.090196, 0.266667, 0.270588, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 30.0, 205.0, 72.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -10.0, -10.0, 615.0, 66.0 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 14.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 181.25, 143.5, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Credit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 391.0, 133.5, 33.0, 19.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 391.0, 159.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 391.0, 182.0, 544.0, 31.0 ],
									"text" : "combine https://github.com/LAM-IJLRA/lam-lib/issues?utf8=%E2%9C%93&q=is%3Aissue+is%3Aopen+ LAM.lib.super_module"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 260.5, 49.0, 19.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 239.5, 161.0, 17.0 ],
									"text" : "load LAM.lib.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 73.5, 281.5, 19.0 ],
									"text" : "sel 0 3 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 739.0, 374.0, 615.0, 353.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 25.0, 25.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 46.0, 189.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.0, 9.0, 246.0, 28.0 ],
													"text" : "Found a bug in LAM-lib ?",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 241.0, 431.0, 31.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 48.0, 211.0, 496.0, 19.0 ],
													"text" : "Check that your problem was not already mentionned. If not, just click  the \"New Issue\" button."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 279.0, 125.0, 29.0 ],
													"text" : ";\rmax launchbrowser $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 285.0, 150.0, 55.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 48.0, 233.0, 485.0, 19.0 ],
													"text" : "Add your findings, if applicable, please add a small Max example-patch (copy compressed)."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 533.0, 207.0, 50.0, 77.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 184.0, 190.0, 238.0, 17.0 ],
													"text" : "https://github.com/LAM-IJLRA/lam-lib/issues"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 167.0, 50.0, 41.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 301.0, 167.0, 129.0, 17.0 ],
													"text" : "https://github.com/join"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 14.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 319.0, 432.0, 31.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 48.0, 305.0, 530.0, 19.0 ],
													"text" : "Alternatively to the first option, you can also report a bug by email to vincent_at_lam.jussieu.fr"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 242.0, 431.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 48.0, 255.0, 405.0, 19.0 ],
													"text" : "Submitt your report by pressing  the \"Submit\"-button at the end of the page."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 224.0, 431.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 48.0, 189.0, 386.0, 19.0 ],
													"text" : "After you signed in, go to                                                                      ."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 190.0, 430.0, 31.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 48.0, 167.0, 501.0, 19.0 ],
													"text" : "If you don't have an account, please navigate to                                       to register."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 171.0, 306.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 24.0, 136.0, 236.0, 19.0 ],
													"text" : "1. GitHub issue (recommended)",
													"underline" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 292.0, 150.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 24.0, 280.0, 125.0, 19.0 ],
													"text" : "2. The old way",
													"underline" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 46.0, 506.0, 43.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 12.0, 73.0, 578.0, 43.0 ],
													"text" : "All issue/bug reports are highly appreciated. \n\nThere are two ways how to report an issue:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 31.0, 189.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 19.0, 11.0, 246.0, 28.0 ],
													"text" : "Found a bug in LAM-lib ?",
													"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 57.0, 203.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.0, 40.0, 230.0, 19.0 ],
													"text" : "How to report it.",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.090196, 0.266667, 0.270588, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 205.0, 72.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 615.0, 66.0 ],
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 103.0, 143.5, 56.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Report"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 103.0, 99.5, 45.0, 19.0 ],
									"text" : "t open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 121.5, 55.0, 19.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 242.5, 125.0, 29.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 105.5, 127.0, 17.0 ],
									"text" : "LAM.lib.super_module"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 48.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 371.5625, 556.5, 82.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p menu-stuff"
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"arrow" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"id" : "obj-34",
					"ignoreclick" : 1,
					"items" : [ ",", "Launch html reference page for LAM.lib.super_module", ",", "Launch LAM.lib overview patch", ",", "Credits and acknowledgements", ",", "Show the bug tracker entries for LAM.lib.super_module", ",", "How to report a bug?", ",", "..." ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 2.0, 328.0, 19.0 ],
					"textcolor" : [ 0.85641, 0.85641, 0.85641, 1.0 ],
					"togcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"varname" : "redminehelp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 509.0, 323.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 452.0, 79.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 113.0, 37.0, 17.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 142.0, 60.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 122.0, 200.0, 17.0 ],
									"text" : "Show the bug tracker entries for $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 165.0, 78.0, 17.0 ],
									"text" : "setitem 4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 211.0, 60.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 191.0, 196.0, 17.0 ],
									"text" : "Launch html reference page for $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 234.0, 78.0, 17.0 ],
									"text" : "setitem 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 136.0, 37.0, 17.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 540.0, 97.0, 42.0, 19.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 562.0, 125.0, 32.5, 19.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 151.0, 44.0, 17.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.400024, 364.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 473.0, 564.0, 93.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p create_helper"
				}

			}
, 			{
				"box" : 				{
					"activesafe" : 0,
					"button" : 1,
					"clicktabcolor" : [ 0.501961, 0.85098, 0.619608, 0.0 ],
					"clicktextcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hovertabcolor" : [ 0.74902, 0.74902, 0.74902, 0.5 ],
					"hovertextcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"htextcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"id" : "obj-40",
					"margin" : 0,
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.0, 31.0, 178.0, 23.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.85098, 0.85098, 0.85098, 0.0 ],
					"tabs" : [ "overview", "credits", "issues", "report" ],
					"textcolor" : [ 0.815379, 0.812888, 0.85641, 1.0 ],
					"varname" : "redminetext"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-6",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 5.0, 5.5, 52.84375, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0625, 124.75, 92.470032, 20.274523 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"hidden" : 1,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0625, 151.75, 191.0, 25.0 ],
					"text" : ";\rmax launchbrowser http://www.lam.jussieu.fr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"hidden" : 1,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0625, 177.75, 191.0, 25.0 ],
					"text" : ";\rmax launchbrowser http://www.lam.jussieu.fr"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6540, "png", "IBkSG0fBZn....PCIgDQRA...7F...vRHX....fe3mMP....DLmPIQEBHf.B7g.YHB..YLTRDEDU3wY6clGcbcTk++SUuta0Rp09p2j2iikxtIFmMrBYg.L.m.+ZEVx.gevjDFRfPxLCjYfoUel4DfISBKyYBj7ClLbRfgepCjPfI+RbHQxPVbH6AK40Xa4MIaYYKYs0p69U24OduVpksk7qaKo.+R9dNuisduWU08U2acqacu2pZEfx85cvedAwBPCHdsDQ.05AiaY7b4dGLsCkhrj4AHxsx4ZVIeTcGzh56vFmgHt2ASMT5rr.RKqhRLmM2JKf2iYkbsgAcqqEqYDx6cvThrk4Q3Km5nbpjTjfJXU2ymfk2XaXOSPbuClZj0LONJygTD.KTT.4W4YykpTHQdGidl0Q1y7phxvOVnPgOF0TKW.funuiwKy5HaXdNirlO4iAgD3CCFJm4M5mi54s4LuHQPMaq8wyLuHN+ih3TA9wGsSmDmDnPE3L4rloHv+LARznXhBlVBmCZyxQ3yquXCfZsf1XQ4.9z8wCaRvGihYtFeb1.+W3r9u21A4efEXplaRGmWQ8UokYq106RIggu5xvhBoThi891Bsy.zMIQnZl29uJJeFjNmLHYbMqavzXpIKjKmSi0XNMtY4axGlYooP7LyqpCh58ek3GeDhQYf07HrGcJdYL.9op4bYrjYP57DhVVEkH2Bm2OZETDNi5mUYfMtVm03ZlKqAMJJfjlp4p2vpo3YC0mduAZDFzPADfxIN6euvHrUZGM1.AneV.jgz3LHbaCI7Gi+Ry6g64yda7sdrkw7YVVscisgcCgXwT.KGHEFDJi4+tuFpd1n88LyqwFP5dGTLPYzOGBfl9WYazCcgFMPw.zwr.yKpfbsPglZYsDj9nNZ38eyzzLc6lIh.JkBopKjyjhHORNl567YeTa3Vlx09lo59bFdk4oZtcjksVJ.KBpSwVAHFLh9n7rXQPJh..DN7oB43UpA4A9hbVTIUCXgPBSMr5stZJlY4krXJlUgeRhE9.rH.JJmknTXZXxYd4I2.WzaFlR3Tfd8DyKBPznHDfRQiOrXWoe1.uB+NhSJpzg4MqgkxpwGFrPgMZxiPKeET6rUyGELqEBRQrDRghcxqxd4MIHZp0Us4IVPVjakK1bU7Osnyiau0ERvv4hyRH6JjflZvFaNH8KQP2ZD78g9Irc5k1A7mKDPtf5g.lp3zwfMfE9PgPPNuYOlG.s8YYtTDUxPLjdK7Cz8wSRRrLwYwSVYh.ALqjOBEgMmFqpw2G02RjbyZYOw7ZHraE2GKFCC281nWZ.08DEY8PJ8gXcXOqEeOo8afpHOpEKTLLivfXiE9POFya1wpyJYwD.KFf8bncx9i+R7hLDGk7YdQffsW+w0enZ9lXdTAKhjnHOJjyhyWEESKgmgXdogoBpD3P4Oe5us+cTw.SDPOz932cj0y1AHVrrkDxATJKFKBgMn2F+Z8t42iF+.KFP2xrEyqbVJ9PzZ1QUOJC8j+N5hAnSJkPet0PAQadblWZKjoBZ.nTznwOoLv4.SlF1oFYmt1xoXFgAW2yyHouUTPBcOzc4+TdTvgglCzgmPjzorwRYt3Ge.o3v7jzOshf1TNU05ZQW0ZmkXdU6NReP5Ev7.cwnZEaAgBqtVpA03LOWsWBkSCjOJLXgfg.NiR43GkdRgmXdgcp3.nnFRPWGYCjpmpmPiohjiS5lMngvtN+MEqD+noeNv08sXuOx+IajgoODVvH4SAM13LKcDAT26bn.ig4gMBazQXNFXydYGDDIukv7yrLUcPTs.VF+b5.9YurYRPbJmfM+AIeUyyPLOUTL2CTH1DR6mttAHU6wlXiMaDRnppGU3v3yTDK.MZ8A409IP7qtS5iAXaTNU99OCJXllN.35ubxmRHDfEVbzwdPR5DKRPsLuLe+FaCSImEUP4LWFfg0uD2CBifg75NAkl4nTuBOOZ4K7oo.JGKRPu.RzrsklFPiMfLPbJCMyECZ5lWJ8yz1rQRRQXSUzL1LSOuWcTJBEgACiPeouc+aldINCRJGONkFJElq7JoVBQYjjs7ieH1A8hFvWnRITtPBdWU2hoB.e7lzu6cl0iemJLl0bQTMEQwzOC8G1.aUhfVDTrM1C1Df3rH2H6OygH.wIeTDf3j301A6H8id0MPuXXPS4SvEYNBREyhvBe5CvatmZXTRxAnHzgpmyNWHCOy7R0MyGaRgEckKMzoJh.JTHbXVA9IOFg89tWOGnMPSLzXytQyPrhIptZF.J.5uGJ.HHix9N2ml8k99M2IChliRgj+pbV663BRZVIBIQyNi1AozJ1FfgJntbgP7Lyy2bnJzjjd4H4RCMsgZYI3GQ2G6BP5oCj1ZGEJ5CCCY7yBAFK5wGCl1zVTxxIHEP.8Nb71TZKgWOjhCQbJjP2+Y5nNLs8.lBoFLLJB8.Hra1C1jzjfJyEZv6pMWHkQbF8O76YfbogltfoTpigwlAbxWz1igPaPauBiRbFBeTGfpQPi.tglIyX9cJ4LgwbUX4TDPd3mWCfLsAPOD8RJJxWIT0DJboDjjjb3Wig.v0MiInDxOWnEOy7LBURJF3uqiwmbd1DQAy0BEhl5HECkXurqVBiUTfdpFo+tYTRvQHDgpG7eoQI0FVNE0TLrasdpUtS9r1eW9txcxW54VCyibjA1PZAf9YwLJlA1hiyIlP8oXO3m7W4ESQYTTEJJ.CCWPP5Ef95fCvnLDEQ9q0IqFxJZxqoAgEIoJxiirdHd1z.Sm39tFJmRHeFjgsSPOMEyIeQaJFpMVOiRAbTJfk192lqiAvXVBWgMzGJJ0TCUS.RYRw4bA4iEafuStPCUsVTrdvTJK.aNzKrQ5RZAKUSY3bhCPOrTzT6Xinj0.4iEgPyfHLH.uV6zy6A5m.D76tPBctclcCL7xHOIBjGgHDGdLKMeKIGMyuTpi7vGwIP9UxGP9FbIxWlU7BKjZh0A9XDrI.h4z45LqgOGKfpnNVAympvBaRhFEiZpjKd6WAUStL5qQXsfOpg4xvr+q3kYv1Zeh8Gc85reFFebXlS568oKjhvl7YXFpsmwY.vk1ACQObXRQwgVQ1OummF4cq+kjOEPg5swAy1FXZE0xBw.Le7apgOIIIAJF4cctj3cYQOjmqKorXD7AXPgfMJTjDEZLjDHDkrz0vJ3Iy9umFAy89WP4LBKP2COMfomNl3ffPEvtwhDTJUj9degalPlJwOcwQtzNFS6knsoSSPNykcwTBqK6nEOMmWwyGe3GKBxdxtpeZFURY3GgDH3mTT.JxmBYNTJUwoQATBIPPbYVIQgAMfB+nXDLjDEB9o3wLlHqzhnhhYE0yRHHEQ4rYv0nIWDIB5hiQeDmgobBMV8mjxHAZseN.Ppwpv8wdww0iSz3FO.uYvR.DhiO1GcmsMvzJpfQHAPvwtiBMJ2QXiqGwYpegAXKL.8QOzmdS7.G8WvWUuN92YDRP7IXLQ1gR3bIHivt3.vDszrgNPAjjA4fl7njwBzZdLe7il8MwkZcnWkNwFM5w7HimEl7lAKg.FAyebKbXuVwyHXPJjJ.FDPvhBAbjhcLVvGo2xZVjjipebZt+jTfIIoJOF61sVdco.1CZGiFHGl2yTCmAvQPy9lr5PGfsZFjk+WC9iA1TMyCEJN7DUU2SB1Y41LBKixAzQXhBCSE71HOAMBCdfsSWh7V1FJQYfpHI15eO2g9w4qw14YYezMGfjzKB6FEIPgAg3LRrgo+RVN696Ei8RF6.X0cwqntS1JYugWxltblKkRcLHCM3algCocwXpP2NcRArfFuUB88f7LVtd9Yjwckl.p+WOECvQXHiv7u+ERfFxhfx5sQd9PgeF5qsCF9kZdrE5NaB0yMexiBoFFjgi8evq0zQ4v.aXUf+uDT77WIgL8Sdu26fam4wBIDkFtdBqhxCdBn2zcPY82woeArRSPxmiP222Cd7NrHJNy6QQrYrnPLrnuTD1poFlGCShW8MFejWrvn6HFIXT1EEwha7bH3tpOi4COIvai7JGM8xfuLjLVGukjYxb1WEUPQTE1ziKiSEAzuLj7y.8dYahNuh8yV06m0gMAnPrLmEeZ4qwp33YRYsWVbc+kl4w6FAeXQ22FiGT5Lq6lAcuuAGDMixJ3bGsSpA+LWRxAOumgd4XFwqSvVvG0Lm4xbZrAuSWdi4kGZ14aMdVIMJnRlCZJiCQOouWzwc403GJB6hMxHHjDEgPaVHWaDH3oZx.2PXTcdwThoHVIVnzaywKImHzVaverS5mgY+l.bQ4sBt.Jhh3Pb.bRcDEjgJ1ivdH.gxaQrbUSX6UZ0SLu9+sLj8gcVExwFD1YZDATQAgRYo.gzF1h6iNtOvHQPezQX+jjihflD.0xo07svRmDGU6UnZudj5tLVA9YtXilD7FS1K2y5QZd8DmgXmTEKyTGeb.Q26XzNfiJVIBZRQmjhgnPmPC40487BySU5OlCG394YHcG4rHZbsNNV1TF0iAK10XS3ebzQCcfpjGfd0ametaFcZHOJgEwUFMZtu8qZILpnQwPMbEDB+LDC8T+V1zj89MgaV0Yy1vOiR4DjgQHEuNLAqIE.8d6g9XT5yTMWb7OOmVZ29cxfmyXZdKxkX8TMxVuJJlPbFDm912qvNmLKdaJFF.8W5umVzuH+PFFE9ItoXV88CAy0r4toXX20mgEYpgKf.XnG53xeANPjHSZ+mif0lX6jDaRAbX18i7rrUILVjgfWasAc96oeFldoHB5+L4yTOdKAlyJIwiQW7TwLm1Fc1TLrW9bYoTB0Rb59WTHGjlmxSeB46Ggjpn7yz6heIovOkvb+n+uYgplx8C9fZOGdeT.Ex.3SePZE3jtfre6KwVXXF.Akd67vW85o+lOloc5oZjmzhQo.NH1HrTVc6eCtD3juO+8LyqkvniN91nR.LRDTstVrZIL5vftkvn+dKi.O2xcB4hbpyBcH95YMXgO8frku7iyns01IoPQQjVv5nOA+b5kNI.4U7By4roV19EP0lp4xHE1LL6aOu.OuD4jtO7UWwKRuzMaR2Csp9m4gfiOQsZOFRzNHktK2LTvGALmFeA414zidR11Zddmw9sigVtctFyRnQ5it0Ghm9mc+75epcOt6dhECjqmy1bI7MjCySeCJ9w.COUDvIAF.soBNeDhynNKrts0exyMTUSH.8JKk+Myky2DEkkiz.kr.VHZJCen06kMT25nuVVm29ldiGkevHCygYRXDQSurkg42hMWF9QSUTkoJ9q.tsoxiKdl48R2I2h4z3CSPFk5X4lQ489wOK58imfsq6h8kncNZfKfpMUw4SgTjoL9X26cvgtu+d9uhbJXnyHeTVDkxbXXhyAXGYQcI.J08wKHkwWgdx8k5bvsRekCIHNw4f7j.ll7l.o5bdJ1erlPyFlx2Wo957Zx2gm1rL9.jOII.k.3F59Sbg7LyyT.kSALBi3FZE+DmJoHfy2TEWfukgxjOFBPBRhAMhYgDdiqkVanZ5IZNtDifqlyy3m.jhdGpK5LaKejHnUQcrxibTCP+InWBRb1OaVcWzQ1TOJm2zKYQt4EdB9AmeErLxmURMNteOZzIueyqy4I5mmeJcQB7iE9cWDrCIkBg3TBiP.FkDtMlEBkPsMbIznJl2W3YZDwwCJ9LUw4gfhAXeeveBGJaGA69weJYs72oC5mtXD8t4gXlKc90q4w4nI9cbGrY5jcOgDa5DW.uTqQ.s5AYiirN9Gz6lVYPF.AAmTayG9QiAwIERQ3vLH13CejvrPtXv6K7LMZHLp+lajxoPVFJT5d4MVOd2ueSiPECLC877CUead0oX4AmpP.T4+iXWWzMwm251HBmjoH7jZynNlspC8f757f75Cecrf7W.mA0vYXxmkR.pA+TF9HORxH1OIeKqKkOK0xYiepKLDJbKLTVv9TsWORXCKzjGUfACahWzykdF.E+.7Lh3rUlmgaJ0yGgQAGN2T9hj8GYijw6qezUQvUubJJT9TKwYdEt.J3W+T7Xen0RATDWOCQ6p+U9UQ.sWU44ZThI4MvUq+P72x9YyVWO+U71zy4kIAJOavxwVPvMquWBiViMiRczSlFFD4uf3Qixc392dlwkI7UNVlAIe89Xc.1Yi.vaWfSNdbpeoi.5vfU560RXrZIi+NapK.0feRNGoY9bWEjmDYZiN++Wtz4pZyYKLg8.3aYTweZhbVs4rERKk8mpBWukhYsSntSALoLtV.s7LDx0GpusjAmUykHNIizXyK49+msuX8WIKPDpTDtT.1vmhh+pkQI.9hL6N+3XskHnx11VjblV0YMyCPI+lwOj3tbb8A2rHiC.Q3FEgKTD9jhvGSDtNQ3Jk6mRu24L1VadVUf5SBkkkBy56cU4b+WVw7rDg7EgOgsMeK4O5jjnG76y6Gb7ByrAS64tKmMugsM2ksM+yhvsXay8aayuz1lnhvJDgOBiCqYPsCHalyRDp4w9TTrrc9DhPitilRiwd+i4PWPIGkJEgaD.oU7MSw7Xz+CNSQ3Bss4OZayKYayiHBeEaa9IhLV3VlQ5jhDAszCEAnDgaWDVlsM+LaadVaadLaadAaaddaaZUDZx1lesHzjHbShL1ov6zBsHB9RKnJBWjsM2sH7AcEhd.Q3qeuWO9kmjJjtoFW0nZQvmHn29cR0weHVtzJAss4aZayC8X2L4k94szhmWZkmWpfHBeQigk.bE.IRee.+ZMQUJd3zL5oaDATMKbA.mmwPi.U.T.bbR3Bve.38v3aEssq0b6M2LcNUdn2yzxZwJ55wVDBZL7iAlCPm.mEPRfg0ZdHfC.3Wo3mCvt+JDbA2MUZL72.3Sq4ewX3g.JTq46wywCSBLpKkCENLVwhcR8ljm+EMQrs4t.tHln+PsAzZM+Fkh+IxH54M2LpS0NqHQbR7GQ3R.tDigO.imeGSPcZF2K8Gc5feVjVyOPo36KB9Arat4oNTKmP5nYDAVjwvWVq4+KvRMFtdfBwwQDIXbgof.6.HnVyOEXqtz+6EnTb521Bv44VN+.6E3M0Z1FvynT75QhfdJnywYdRKnopioynGjX.gCSQFCOHP0bhWdQ+ZM+e.NrRw5beGiHXQLHySzJOjDPiQrJEFQX9FCO.Niz7cruiGwHZMeEkZ7i9CQljch5wPuoo41al7W4+H2Av6EXHbDhDF+2UoL66Db5Cz3jXtiBjOPdvXGyH9YbMX3du.t+6yoeCtCNG5j1vJVOHY1uobBF2TOxyUxWDgOhwvsy3yOdrX.fdAlqVSTig2mVyOCXuJEcOIkYJgDAEWGAL0wcC7tmLZziv.jRq46ii5zNUJd0rftDQ3lMF973vHloWerEvK+D2BewOv+1DXvYBm37JCP0lB3lcKzwNOhOfUgyRBlrruJ87M1tWE39u8n07v3nFIsDWdtkQNlxpvQhNNiKQWmwvGjomiCRabj98AzkVyiyIV0aJbFQjlFL.kZLDFm4zlM7JUJbTG2pVytYbAFKb1iT+JkhC3PHFr0ZFv8goSqtwjzMF1ILk+1IjtyO8HyT37QNOigUiyHyiMPpY1wkGNpLxbRZAnR2mMcDJHENcBI.BYLbY.8yTO5KSArwLOOGvwpV8jA+.GDPaLb5L92u.XzZdNfC3E0lFQ3BMFtaFOBAGKz.839rf.Co07yAV.v2EHdyM6R.QOwTaGtQZOsp8vsfFXNFC+m3d9UeJfze7G.GF1hzZ973XHwIkgnTHhvW1X3ZYbMHdEom+yqm97BNBrOpkEecoU7E6dbr8HMbsDMCCVjI8iP.p10fkhfSXBup0Z9W.1FNSPOnR4rYFSazxwcfR11I4CoHTs8qQZrYtFigahwmjOWl6ymVy+Hv1oM1MMRwJEcMoFsLQ3nV+fDzTIOJP43nEISKaOViUxT6k.7X.WBNZRRqRN8zEvD0bkBvVq41.1.uLVLvDowlaCSzniWfSZGh6REZjwm2Sx3ZO5A4FUkL9NmQDmz59TLsAD4HTJkxGAXgFyX+fSLUL9zLjzcvZslegRw2LixZjzS36A3tNS.tJ2kGrDbleNna8kjwGgkOvKCLebVpv+sRw2VDVtwvs.TOL1VpN8nXk6+eqtKs3vs0LuXafwSKU3jP+hzIKwLed.22M84KhFGojlUJ9MLCsH8VAqKEL11DAbbGWFsUlsoObF8GDXttzZeZMeZftOUy+j685w2luOJ5tEtFigkhyBzSKPz.NyoNnVSDb5aNLCP2phc9oLXmsRvE0HKE3poG1loB9D3nM4HZM+2radb0B8b9k5s34EAzTG6RC++LFVLNVdtIslNAdNkhMkMRxYKZLBFhhQq4WYLTANNKnOXrih+zymjmVyKBHFC0.rDslmhXbjlmF9UWX+yA66Vnu2khezKIXwyhe0Ey.hPg.2nwPYZMcCrIW5SbGio.XQMRplalMEMJsCf3jAdykmgeo5RX2tZqxTc5IEd1gxOwsQgt9V7BEgpejOrCocJDVCOekNk6DgZDgqPDNWWmj+Css4IbcNcytQYn.QHOQXtY7cNsQKhfNRDmPi41gSqeFBJBkJBmiHDRDrNQgGJhyQLoUDG+cFRNhyIAeFLNud48nJjlPb8ZdgYCSeZ9ZLDFrjcxhbcJ7cKBmgHrlLXVSqLMuPWYY77Ribo8xo34oygxLibkwnwJEgawsiHaCsxLAMMazVYOySdqIx4SN8jlAtSmsv0epQeyjLuL+i+bGYqWL9ycH+OvNKg544AZFO.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 5.5, 52.84375, 37.0 ],
					"pic" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8.4375, 234.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 290.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.4375, 367.0, 168.0, 20.0 ],
					"text" : "patching_rect 0. 0. $1 54."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.4375, 367.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecolor" : [ 0.989051, 0.989051, 0.989051, 0.39 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.28125, 3.0, 5.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.28125, 2.0, 5.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 28.0, 487.0625, 21.0 ],
					"text" : "A digital lutherie library",
					"textcolor" : [ 0.999903, 1.0, 0.99983, 1.0 ],
					"varname" : "autohelp_top_digest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.871338,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 2.0, 449.0, 30.0 ],
					"text" : "LAM.lib.super_module",
					"textcolor" : [ 0.999903, 1.0, 0.99983, 1.0 ],
					"varname" : "autohelp_top_title[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.871338,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 4.0, 452.0, 30.0 ],
					"text" : "LAM.lib.super_module",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"varname" : "autohelp_top_title[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 29.0, 486.0625, 21.0 ],
					"text" : "A digital lutherie library",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"varname" : "autohelp_top_digest[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.10954, 0.33395, 0.345192, 1.0 ],
					"bordercolor" : [ 0.999903, 1.0, 0.99983, 1.0 ],
					"grad1" : [ 0.716258, 0.44255, 0.929412, 1.0 ],
					"grad2" : [ 0.050295, 0.326146, 0.344872, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 800.0, 54.0 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8.4375, 268.0, 523.0, 20.0 ],
					"text" : "patcherargs @obj-name LAM.lib.super_module @obj-desc \"A digital lutherie library\" @width 800"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.4375, 367.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 8.4375, 333.0, 241.0, 20.0 ],
					"text" : "route obj-name obj-desc width done"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 787.5, 550.0, 556.5, 550.0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.9375, 323.5, 17.9375, 323.5 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "lamlib-helper.coll",
				"bootpath" : "/Users/vg/Documents/Max/Packages/lam-lib/extras",
				"patcherrelativepath" : "../extras",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}

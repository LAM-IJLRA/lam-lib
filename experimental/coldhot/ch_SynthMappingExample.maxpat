{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 263.0, 78.0, 1099.0, 728.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 735.0, 163.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"notebase" : 0,
						"notelist" : [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
						"pitchdetection" : 0,
						"quality" : "basic",
						"reportlatency" : 0,
						"retune" : 1,
						"use_16bit" : [ 0 ],
						"windowsize" : [ 64 ]
					}
,
					"style" : "",
					"text" : "retune~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.0, 233.344833, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.9375, 100.5, 39.0, 20.0 ],
					"style" : "",
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-88",
					"items" : [ "Chromatic", ",", "Whole-tone", ",", "Major", ",", "Minor natural", ",", "Minor melodic", ",", "Pentatonic", ",", "Octaves", ",", "Octave-Fifth", ",", "Blues", ",", "(--", "Arabic", "Ajnas", "--)", ",", "Ajnas Ajam", ",", "Ajnas Bayati", ",", "Ajnas Hijaz", ",", "Ajnas Kurd", ",", "Ajnas Nahawand", ",", "Ajnas Nikriz", ",", "Ajnas Rast", ",", "Ajnas Saba", ",", "Ajnas Sika", ",", "Maqam Ajam", ",", "(--", "Arabic", "Maqams", "--)", ",", "Maqam Jiharkah", ",", "Maqam Shawq Afza", ",", "Maqam Sikah", ",", "Maqam Huzam", ",", "Maqam Iraq", ",", "Maqam Bastanikar", ",", "Maqam Mustaar", ",", "Maqam Sikah Baladi", ",", "Maqam Bayati", ",", "Maqam Karjighar", ",", "Maqam Husseini", ",", "Maqam Nahawand", ",", "Maqam Farahfaza", ",", "Maqam Sunbulah", ",", "Maqam Ushaq Masri", ",", "Maqam Rast", ",", "Maqam Suznak", ",", "Maqam Nairuz", ",", "Maqam Yakah", ",", "Maqam Mahur", ",", "Maqam Hijaz", ",", "Maqam Zanjaran", ",", "Maqam Saba", ",", "Maqam Saba Zamzam", ",", "Maqam Kurd", ",", "Maqam Hijaz Kar Kurd", ",", "Maqam Nawa Athar", ",", "Maqam Nikriz", ",", "Maqam Athar Kurd", ",", "(--", "Hindustani", "Th√¢t", "--)", ",", "That Bhairav", ",", "That Asavari", ",", "That Khammaj", ",", "That Todi", ",", "That Bilawal", ",", "That Kalyan", ",", "That Pooravi", ",", "That Marwa", ",", "That Bhairavi", ",", "Raga marva", ",", "Bohlen‚ÄìPierce", ",", "(--", "Carnatic", "Mela", "--)", ",", "Mela Kanakangi", ",", "Mela Ratnangi", ",", "Mela Ganamurti", ",", "Mela Vanaspati", ",", "Mela Manavati", ",", "Mela Tanarupi", ",", "Mela Senavati", ",", "Mela Hanumattodi", ",", "Mela Dhenuka", ",", "Mela Natakapriya", ",", "Mela Kokilapriya", ",", "Mela Rupavati", ",", "Mela Gayakapriya", ",", "Mela Vakulabharanam", ",", "Mela Mayamalavagaula", ",", "Mela Chakravakam", ",", "Mela Suryakantam", ",", "Mela Hatakambari", ",", "Mela Jhankaradhvani", ",", "Mela Natabhairavi", ",", "Mela Kiravani", ",", "Mela Kharaharapriya", ",", "Mela Gaurimanohari", ",", "Mela Varunapriya", ",", "Mela Mararanjani", ",", "Mela Charukeshi", ",", "Mela Sarasangi", ",", "Mela Harikhamboji", ",", "Mela Dhirasankarabharana", ",", "Mela Naganadini", ",", "Mela Yagapriya", ",", "Mela Ragavardhani", ",", "Mela Gangeyabhusani", ",", "Mela Vagadhibhusani", ",", "Mela Sulini", ",", "Mela Chalanata", ",", "Mela Salagam", ",", "Mela Jalarnavam", ",", "Mela Jhalavarali", ",", "Mela Navanitam", ",", "Mela Pavani", ",", "Mela Raghupriya", ",", "Mela Gavambhodi", ",", "Mela Bhavapriya", ",", "Mela Subhapantuvarali", ",", "Mela Sadvidhamatgini", ",", "Mela Suvarnangi", ",", "Mela Dvyamani", ",", "Mela Dhavalambari", ",", "Mela Namanarayani", ",", "Mela Kamavardhani", ",", "Mela Ramapriya", ",", "Mela Gamanasrama", ",", "Mela Visvambari", ",", "Mela Syamalangi", ",", "Mela Sanmukhapriya", ",", "Mela Simhendramadhyama", ",", "Mela Hemavati", ",", "Mela Dharmavati", ",", "Mela Nitimati", ",", "Mela Kantamani", ",", "Mela Risabhapriya", ",", "Mela Lantangi", ",", "Mela Vachaspati", ",", "Mela Mechakalyani", ",", "Mela Chitrambari", ",", "Mela Sucharitra", ",", "Mela Jyotisvarupini", ",", "Mela Dhatuvardhani", ",", "Mela Nasikabhusani", ",", "Mela Kosalam", ",", "Mela Rasikapriya" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.0, 253.344833, 171.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.3125, 100.5, 205.375, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.0, 312.203064, 171.0, 38.796921 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.9375, 121.0, 244.0, 16.5 ],
					"readonly" : 1,
					"style" : "",
					"text" : "0 1 2 3 4 5 6 7 8 9 10 11 12",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 616.0, 115.0, 790.0, 396.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 323.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 296.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-88",
									"items" : [ "Chromatic", ",", "Whole-tone", ",", "Major", ",", "Minor natural", ",", "Minor melodic", ",", "Pentatonic", ",", "Octaves", ",", "Octave-Fifth", ",", "Blues", ",", "(--", "Arabic", "Ajnas", "--)", ",", "Ajnas Ajam", ",", "Ajnas Bayati", ",", "Ajnas Hijaz", ",", "Ajnas Kurd", ",", "Ajnas Nahawand", ",", "Ajnas Nikriz", ",", "Ajnas Rast", ",", "Ajnas Saba", ",", "Ajnas Sika", ",", "Maqam Ajam", ",", "(--", "Arabic", "Maqams", "--)", ",", "Maqam Jiharkah", ",", "Maqam Shawq Afza", ",", "Maqam Sikah", ",", "Maqam Huzam", ",", "Maqam Iraq", ",", "Maqam Bastanikar", ",", "Maqam Mustaar", ",", "Maqam Sikah Baladi", ",", "Maqam Bayati", ",", "Maqam Karjighar", ",", "Maqam Husseini", ",", "Maqam Nahawand", ",", "Maqam Farahfaza", ",", "Maqam Sunbulah", ",", "Maqam Ushaq Masri", ",", "Maqam Rast", ",", "Maqam Suznak", ",", "Maqam Nairuz", ",", "Maqam Yakah", ",", "Maqam Mahur", ",", "Maqam Hijaz", ",", "Maqam Zanjaran", ",", "Maqam Saba", ",", "Maqam Saba Zamzam", ",", "Maqam Kurd", ",", "Maqam Hijaz Kar Kurd", ",", "Maqam Nawa Athar", ",", "Maqam Nikriz", ",", "Maqam Athar Kurd", ",", "(--", "Hindustani", "Th√¢t", "--)", ",", "That Bhairav", ",", "That Asavari", ",", "That Khammaj", ",", "That Todi", ",", "That Bilawal", ",", "That Kalyan", ",", "That Pooravi", ",", "That Marwa", ",", "That Bhairavi", ",", "Raga marva", ",", "Bohlen‚ÄìPierce", ",", "(--", "Carnatic", "Mela", "--)", ",", "Mela Kanakangi", ",", "Mela Ratnangi", ",", "Mela Ganamurti", ",", "Mela Vanaspati", ",", "Mela Manavati", ",", "Mela Tanarupi", ",", "Mela Senavati", ",", "Mela Hanumattodi", ",", "Mela Dhenuka", ",", "Mela Natakapriya", ",", "Mela Kokilapriya", ",", "Mela Rupavati", ",", "Mela Gayakapriya", ",", "Mela Vakulabharanam", ",", "Mela Mayamalavagaula", ",", "Mela Chakravakam", ",", "Mela Suryakantam", ",", "Mela Hatakambari", ",", "Mela Jhankaradhvani", ",", "Mela Natabhairavi", ",", "Mela Kiravani", ",", "Mela Kharaharapriya", ",", "Mela Gaurimanohari", ",", "Mela Varunapriya", ",", "Mela Mararanjani", ",", "Mela Charukeshi", ",", "Mela Sarasangi", ",", "Mela Harikhamboji", ",", "Mela Dhirasankarabharana", ",", "Mela Naganadini", ",", "Mela Yagapriya", ",", "Mela Ragavardhani", ",", "Mela Gangeyabhusani", ",", "Mela Vagadhibhusani", ",", "Mela Sulini", ",", "Mela Chalanata", ",", "Mela Salagam", ",", "Mela Jalarnavam", ",", "Mela Jhalavarali", ",", "Mela Navanitam", ",", "Mela Pavani", ",", "Mela Raghupriya", ",", "Mela Gavambhodi", ",", "Mela Bhavapriya", ",", "Mela Subhapantuvarali", ",", "Mela Sadvidhamatgini", ",", "Mela Suvarnangi", ",", "Mela Dvyamani", ",", "Mela Dhavalambari", ",", "Mela Namanarayani", ",", "Mela Kamavardhani", ",", "Mela Ramapriya", ",", "Mela Gamanasrama", ",", "Mela Visvambari", ",", "Mela Syamalangi", ",", "Mela Sanmukhapriya", ",", "Mela Simhendramadhyama", ",", "Mela Hemavati", ",", "Mela Dharmavati", ",", "Mela Nitimati", ",", "Mela Kantamani", ",", "Mela Risabhapriya", ",", "Mela Lantangi", ",", "Mela Vachaspati", ",", "Mela Mechakalyani", ",", "Mela Chitrambari", ",", "Mela Sucharitra", ",", "Mela Jyotisvarupini", ",", "Mela Dhatuvardhani", ",", "Mela Nasikabhusani", ",", "Mela Kosalam", ",", "Mela Rasikapriya" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 176.0, 255.0, 29.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 290.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 323.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.0, 95.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 690.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "raga hindu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 657.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "maqam arabes 24 1/4tons"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 21,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 329.0, 325.0, 288.0 ],
									"style" : "",
									"text" : "‚Äî 6 √©chelles √† 2 degr√©s (√©chelles ditoniques)\n\n  ‚Äî 19 √©chelles √† 3 degr√©s (√©chelles tritoniques)\n\n  ‚Äî 43 √©chelles √† 4 degr√©s (√©chelles t√©tratoniques)\n\n  ‚Äî 66 √©chelles √† 5 degr√©s (√©chelles pentatoniques)\n\n  ‚Äî 80 √©chelles √† 6 degr√©s (√©chelles hexatoniques)\n\n  ‚Äî 66 √©chelles √† 7 degr√©s (√©chelles heptatoniques)\n\n  ‚Äî 43 √©chelles √† 8 degr√©s (√©chelles octatoniques)\n\n  ‚Äî 19 √©chelles √† 9 degr√©s (√©chelles nonatoniques)\n\n  ‚Äî 6 √©chelles √† 10 degr√©s (√©chelles d√©catoniques)\n\n  ‚Äî 1 √©chelle √† 11 degr√©s (√©chelle und√©catonique)\n\n  ‚Äî 1 √©chelle √† 12 degr√©s (√©chelle chromatique)\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 113.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 234.744141, 42.0, 18.0 ],
													"style" : "",
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 77.0, 212.744141, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 161.744141, 42.0, 18.0 ],
													"style" : "",
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 104.744141, 42.0, 18.0 ],
													"style" : "",
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 312.744141, 77.0, 20.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 153.744141, 100.0, 50.0 ],
													"style" : "",
													"text" : "19.01955",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 344.744141, 160.0, 18.0 ],
													"style" : "",
													"text" : "19.01955"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 187.75, 168.744141, 32.5, 20.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.0, 131.744141, 50.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 125.744141, 50.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 173.0, 202.744141, 32.5, 20.0 ],
													"style" : "",
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 173.0, 279.744141, 105.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 25.0, 269.0, 21.0 ],
																	"style" : "",
																	"text" : "a little tool to convert intervals to pitch ratios.",
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-10",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 85.0, 85.0, 104.0, 79.0 ],
																	"style" : "",
																	"text" : "transposition ratio out\n(1=no trans,\n2=up 1 oct,\n0.5=down 1 oct)",
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-9",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 245.0, 104.0, 79.0 ],
																	"style" : "",
																	"text" : "transposition in,\nMIDI\n(0=no trans,\n12=up 1 oct,\n-12=down 1 oct)",
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 36.0, 197.0, 152.0, 21.0 ],
																	"style" : "",
																	"text" : "expr ln( $f1)/.057762265"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(float) transposition ratio",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 36.0, 285.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(float) transposition (MIDI)",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 36.0, 78.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 173.0, 256.744141, 71.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p ratiotrans"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 173.0, 234.744141, 50.0, 20.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 652.0, 194.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p harmonic ratios"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 48.0, 533.0, 47.0 ],
									"style" : "",
									"text" : "Scales are stored as a list of intervals expressed in semitones, independently from the base note. \nFractions of semitones can be used to make mictotonal scales.\nScales need not be octaviant."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 149.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "... or select notes on this keyboard"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 150.0, 181.0, 20.0 ],
									"style" : "",
									"text" : "Choose from a scale in the list..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 256.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "s scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 426.0, 159.0, 955.0, 447.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 239.0, 205.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 55.0, 164.0, 49.0, 22.0 ],
																	"style" : "",
																	"text" : "zl nth 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "assoc", "" ],
																	"patching_rect" : [ 50.0, 204.0, 58.0, 22.0 ],
																	"style" : "",
																	"text" : "t assoc s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 243.0, 99.0, 22.0 ],
																	"style" : "",
																	"text" : "pack assoc six 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 258.0, 294.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 213.5, 243.0, 74.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.5, 277.0, 55.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.5, 186.0, 79.0, 22.0 ],
																	"style" : "",
																	"text" : "loadmess 12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 166.5, 219.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 166.5, 311.0, 70.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll scale2.coll"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 167.0, 100.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 131,
																		"data" : [ 																			{
																				"key" : [ "Chromatic", 1 ],
																				"value" : [ "Chromatic", 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Whole-tone", 2 ],
																				"value" : [ "Whole-tone", 0, 2, 4, 6, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Major", 3 ],
																				"value" : [ "Major", 0, 2, 4, 5, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Minor natural", 4 ],
																				"value" : [ "Minor natural", 0, 2, 3, 5, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Minor melodic", 5 ],
																				"value" : [ "Minor melodic", 0, 2, 3, 5, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Pentatonic", 6 ],
																				"value" : [ "Pentatonic", 0, 2, 4, 7, 9, 12 ]
																			}
, 																			{
																				"key" : [ "Octaves", 7 ],
																				"value" : [ "Octaves", 0, 12 ]
																			}
, 																			{
																				"key" : [ "Octave-Fifth", 8 ],
																				"value" : [ "Octave-Fifth", 0, 7, 12 ]
																			}
, 																			{
																				"key" : [ "Blues", 9 ],
																				"value" : [ "Blues", 0, 3, 5, 6, 7, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Ajnas Ajam", 10 ],
																				"value" : [ "Ajnas Ajam", 0, 2, 4, 12 ]
																			}
, 																			{
																				"key" : [ "Ajnas Bayati", 11 ],
																				"value" : [ "Ajnas Bayati", 0, 1.5, 3, 5, 12 ]
																			}
, 																			{
																				"key" : [ "Ajnas Hijaz", 12 ],
																				"value" : [ "Ajnas Hijaz", 0, 1, 4, 5, 12 ]
																			}
, 																			{
																				"key" : [ "Ajnas Kurd", 13 ],
																				"value" : [ "Ajnas Kurd", 0, 1, 3, 5, 12 ]
																			}
, 																			{
																				"key" : [ "Ajnas Nahawand", 14 ],
																				"value" : [ "Ajnas Nahawand", 0, 2, 3, 5, 12 ]
																			}
, 																			{
																				"key" : [ "Ajnas Nikriz", 15 ],
																				"value" : [ "Ajnas Nikriz", 0, 2, 3, 6, 7, 12 ]
																			}
, 																			{
																				"key" : [ "Ajnas Rast", 16 ],
																				"value" : [ "Ajnas Rast", 0, 2, 3.5, 5, 7, 9, 10.5, 12 ]
																			}
, 																			{
																				"key" : [ "Ajnas Saba", 17 ],
																				"value" : [ "Ajnas Saba", 0, 1.5, 3, 4, 12 ]
																			}
, 																			{
																				"key" : [ "Ajnas Sika", 18 ],
																				"value" : [ "Ajnas Sika", 0, 1.5, 3.5, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Ajam", 19 ],
																				"value" : [ "Maqam Ajam", 0, 2.0, 4.0, 5.0, 7.0, 9.0, 11.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Jiharkah", 20 ],
																				"value" : [ "Maqam Jiharkah", 0, 2.0, 4.0, 5.0, 7.0, 9.0, 10.5, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Shawq Afza", 21 ],
																				"value" : [ "Maqam Shawq Afza", 0, 2.0, 4.0, 5.0, 7.0, 8.0, 11.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Sikah", 22 ],
																				"value" : [ "Maqam Sikah", 0, 1.5, 3.5, 5.5, 7.0, 8.5, 10.5, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Huzam", 23 ],
																				"value" : [ "Maqam Huzam", 0, 1.5, 3.5, 4.5, 7.5, 8.5, 10.5, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Iraq", 24 ],
																				"value" : [ "Maqam Iraq", 0, 1.5, 3.5, 5.0, 6.5, 8.5, 10.5, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Bastanikar", 25 ],
																				"value" : [ "Maqam Bastanikar", 0, 1.5, 3.5, 5.0, 6.5, 7.5, 10.5, 11.5, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Mustaar", 26 ],
																				"value" : [ "Maqam Mustaar", 0, 2.5, 3.5, 5.5, 6.5, 8.5, 10.5, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Sikah Baladi", 27 ],
																				"value" : [ "Maqam Sikah Baladi", 0, 1.0, 4.0, 5.0, 7.0, 8.0, 11.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Bayati", 28 ],
																				"value" : [ "Maqam Bayati", 0, 1.5, 3.0, 5.0, 7.0, 8.0, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Karjighar", 29 ],
																				"value" : [ "Maqam Karjighar", 0, 1.5, 3.0, 5.0, 6.0, 9.0, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Husseini", 30 ],
																				"value" : [ "Maqam Husseini", 0, 1.5, 3.0, 5.0, 7.0, 8.5, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Nahawand", 31 ],
																				"value" : [ "Maqam Nahawand", 0, 2.0, 3.0, 5.0, 7.0, 8.0, 11.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Farahfaza", 32 ],
																				"value" : [ "Maqam Farahfaza", 0, 2.0, 3.0, 5.0, 7.0, 8.0, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Sunbulah", 33 ],
																				"value" : [ "Maqam Sunbulah", 0, 2.0, 3.0, 5.0, 6.0, 9.0, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Ushaq Masri", 34 ],
																				"value" : [ "Maqam Ushaq Masri", 0, 2.0, 3.0, 5.0, 7.0, 8.5, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Rast", 35 ],
																				"value" : [ "Maqam Rast", 0, 2.0, 3.5, 5.0, 7.0, 9.0, 10.5, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Suznak", 36 ],
																				"value" : [ "Maqam Suznak", 0, 2.0, 3.5, 5.0, 7.0, 8.0, 11.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Nairuz", 37 ],
																				"value" : [ "Maqam Nairuz", 0, 2.0, 3.5, 5.0, 7.0, 8.5, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Yakah", 38 ],
																				"value" : [ "Maqam Yakah", 0, 2.0, 3.5, 5.0, 7.0, 9.0, 10.5, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Mahur", 39 ],
																				"value" : [ "Maqam Mahur", 0, 2.0, 3.5, 5.0, 7.0, 9.0, 11.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Hijaz", 40 ],
																				"value" : [ "Maqam Hijaz", 0, 1.0, 4.0, 5.0, 7.0, 8.5, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Zanjaran", 41 ],
																				"value" : [ "Maqam Zanjaran", 0, 1.0, 4.0, 5.0, 7.0, 9.0, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Saba", 42 ],
																				"value" : [ "Maqam Saba", 0, 1.5, 3.0, 4.0, 7.0, 8.0, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Saba Zamzam", 43 ],
																				"value" : [ "Maqam Saba Zamzam", 0, 1.0, 3.0, 4.0, 7.0, 8.0, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Kurd", 44 ],
																				"value" : [ "Maqam Kurd", 0, 1.0, 3.0, 5.0, 7.0, 8.0, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Hijaz Kar Kurd", 45 ],
																				"value" : [ "Maqam Hijaz Kar Kurd", 0, 1.0, 4.0, 5.0, 7.0, 8.0, 11.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Nawa Athar", 46 ],
																				"value" : [ "Maqam Nawa Athar", 0, 2.0, 3.0, 6.0, 7.0, 8.0, 11.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Nikriz", 47 ],
																				"value" : [ "Maqam Nikriz", 0, 2.0, 3.0, 6.0, 7.0, 9.0, 10.0, 12 ]
																			}
, 																			{
																				"key" : [ "Maqam Athar Kurd", 48 ],
																				"value" : [ "Maqam Athar Kurd", 0, 1.0, 3.0, 6.0, 7.0, 8.0, 11.0, 12 ]
																			}
, 																			{
																				"key" : [ "That Bhairav", 49 ],
																				"value" : [ "That Bhairav", 0, 1, 4, 5, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "That Asavari", 50 ],
																				"value" : [ "That Asavari", 0, 2, 3, 5, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "That Khammaj", 51 ],
																				"value" : [ "That Khammaj", 0, 2, 4, 5, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "That Todi", 52 ],
																				"value" : [ "That Todi", 0, 1, 3, 6, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "That Bilawal", 53 ],
																				"value" : [ "That Bilawal", 0, 2, 4, 5, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "That Kalyan", 54 ],
																				"value" : [ "That Kalyan", 0, 2, 4, 6, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "That Pooravi", 55 ],
																				"value" : [ "That Pooravi", 0, 1, 4, 6, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "That Marwa", 56 ],
																				"value" : [ "That Marwa", 0, 1, 4, 6, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "That Bhairavi", 57 ],
																				"value" : [ "That Bhairavi", 0, 1, 3, 5, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Raga marva", 58 ],
																				"value" : [ "Raga marva", 0, 1, 4, 6, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Bohlen–Pierce", 59 ],
																				"value" : [ "Bohlen–Pierce", 0, 3.018465, 4.350841, 5.8251, 8.843587, 10.175962, 13.194427, 14.668708, 17.687174, 19.01955 ]
																			}
, 																			{
																				"key" : [ "Mela Kanakangi", 60 ],
																				"value" : [ "Mela Kanakangi", 0, 3, 4, 6, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Ratnangi", 61 ],
																				"value" : [ "Mela Ratnangi", 0, 1, 2, 5, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Ganamurti", 62 ],
																				"value" : [ "Mela Ganamurti", 0, 1, 2, 5, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Vanaspati", 63 ],
																				"value" : [ "Mela Vanaspati", 0, 1, 2, 5, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Manavati", 64 ],
																				"value" : [ "Mela Manavati", 0, 1, 2, 5, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Tanarupi", 65 ],
																				"value" : [ "Mela Tanarupi", 0, 1, 2, 5, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Senavati", 66 ],
																				"value" : [ "Mela Senavati", 0, 1, 2, 5, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Hanumattodi", 67 ],
																				"value" : [ "Mela Hanumattodi", 0, 1, 3, 5, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Dhenuka", 68 ],
																				"value" : [ "Mela Dhenuka", 0, 1, 3, 5, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Natakapriya", 69 ],
																				"value" : [ "Mela Natakapriya", 0, 1, 3, 5, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Kokilapriya", 70 ],
																				"value" : [ "Mela Kokilapriya", 0, 1, 3, 5, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Rupavati", 71 ],
																				"value" : [ "Mela Rupavati", 0, 1, 3, 5, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Gayakapriya", 72 ],
																				"value" : [ "Mela Gayakapriya", 0, 1, 3, 5, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Vakulabharanam", 73 ],
																				"value" : [ "Mela Vakulabharanam", 0, 1, 4, 5, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Mayamalavagaula", 74 ],
																				"value" : [ "Mela Mayamalavagaula", 0, 1, 4, 5, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Chakravakam", 75 ],
																				"value" : [ "Mela Chakravakam", 0, 1, 4, 5, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Suryakantam", 76 ],
																				"value" : [ "Mela Suryakantam", 0, 1, 4, 5, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Hatakambari", 77 ],
																				"value" : [ "Mela Hatakambari", 0, 1, 4, 5, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Jhankaradhvani", 78 ],
																				"value" : [ "Mela Jhankaradhvani", 0, 1, 4, 5, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Natabhairavi", 79 ],
																				"value" : [ "Mela Natabhairavi", 0, 2, 3, 5, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Kiravani", 80 ],
																				"value" : [ "Mela Kiravani", 0, 2, 3, 5, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Kharaharapriya", 81 ],
																				"value" : [ "Mela Kharaharapriya", 0, 2, 3, 5, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Gaurimanohari", 82 ],
																				"value" : [ "Mela Gaurimanohari", 0, 2, 3, 5, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Varunapriya", 83 ],
																				"value" : [ "Mela Varunapriya", 0, 2, 3, 5, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Mararanjani", 84 ],
																				"value" : [ "Mela Mararanjani", 0, 2, 3, 5, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Charukeshi", 85 ],
																				"value" : [ "Mela Charukeshi", 0, 2, 4, 5, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Sarasangi", 86 ],
																				"value" : [ "Mela Sarasangi", 0, 2, 4, 5, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Harikhamboji", 87 ],
																				"value" : [ "Mela Harikhamboji", 0, 2, 4, 5, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Dhirasankarabharana", 88 ],
																				"value" : [ "Mela Dhirasankarabharana", 0, 2, 4, 5, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Naganadini", 89 ],
																				"value" : [ "Mela Naganadini", 0, 2, 4, 5, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Yagapriya", 90 ],
																				"value" : [ "Mela Yagapriya", 0, 2, 4, 5, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Ragavardhani", 91 ],
																				"value" : [ "Mela Ragavardhani", 0, 3, 4, 5, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Gangeyabhusani", 92 ],
																				"value" : [ "Mela Gangeyabhusani", 0, 3, 4, 5, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Vagadhibhusani", 93 ],
																				"value" : [ "Mela Vagadhibhusani", 0, 3, 4, 5, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Sulini", 94 ],
																				"value" : [ "Mela Sulini", 0, 3, 4, 5, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Chalanata", 95 ],
																				"value" : [ "Mela Chalanata", 0, 3, 4, 5, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Salagam", 96 ],
																				"value" : [ "Mela Salagam", 0, 3, 4, 5, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Jalarnavam", 97 ],
																				"value" : [ "Mela Jalarnavam", 0, 1, 2, 6, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Jhalavarali", 98 ],
																				"value" : [ "Mela Jhalavarali", 0, 1, 2, 6, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Navanitam", 99 ],
																				"value" : [ "Mela Navanitam", 0, 1, 2, 6, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Pavani", 100 ],
																				"value" : [ "Mela Pavani", 0, 1, 2, 6, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Raghupriya", 101 ],
																				"value" : [ "Mela Raghupriya", 0, 1, 2, 6, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Gavambhodi", 102 ],
																				"value" : [ "Mela Gavambhodi", 0, 1, 2, 6, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Bhavapriya", 103 ],
																				"value" : [ "Mela Bhavapriya", 0, 1, 3, 6, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Subhapantuvarali", 104 ],
																				"value" : [ "Mela Subhapantuvarali", 0, 1, 3, 6, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Sadvidhamatgini", 105 ],
																				"value" : [ "Mela Sadvidhamatgini", 0, 1, 3, 6, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Suvarnangi", 106 ],
																				"value" : [ "Mela Suvarnangi", 0, 1, 3, 6, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Dvyamani", 107 ],
																				"value" : [ "Mela Dvyamani", 0, 1, 3, 6, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Dhavalambari", 108 ],
																				"value" : [ "Mela Dhavalambari", 0, 1, 3, 6, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Namanarayani", 109 ],
																				"value" : [ "Mela Namanarayani", 0, 1, 4, 6, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Kamavardhani", 110 ],
																				"value" : [ "Mela Kamavardhani", 0, 1, 4, 6, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Ramapriya", 111 ],
																				"value" : [ "Mela Ramapriya", 0, 1, 4, 6, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Gamanasrama", 112 ],
																				"value" : [ "Mela Gamanasrama", 0, 1, 4, 6, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Visvambari", 113 ],
																				"value" : [ "Mela Visvambari", 0, 1, 4, 6, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Syamalangi", 114 ],
																				"value" : [ "Mela Syamalangi", 0, 1, 4, 6, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Sanmukhapriya", 115 ],
																				"value" : [ "Mela Sanmukhapriya", 0, 2, 3, 6, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Simhendramadhyama", 116 ],
																				"value" : [ "Mela Simhendramadhyama", 0, 2, 3, 6, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Hemavati", 117 ],
																				"value" : [ "Mela Hemavati", 0, 2, 3, 6, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Dharmavati", 118 ],
																				"value" : [ "Mela Dharmavati", 0, 2, 3, 6, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Nitimati", 119 ],
																				"value" : [ "Mela Nitimati", 0, 2, 3, 6, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Kantamani", 120 ],
																				"value" : [ "Mela Kantamani", 0, 2, 3, 6, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Risabhapriya", 121 ],
																				"value" : [ "Mela Risabhapriya", 0, 2, 4, 6, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Lantangi", 122 ],
																				"value" : [ "Mela Lantangi", 0, 2, 4, 6, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Vachaspati", 123 ],
																				"value" : [ "Mela Vachaspati", 0, 2, 4, 6, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Mechakalyani", 124 ],
																				"value" : [ "Mela Mechakalyani", 0, 2, 4, 6, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Chitrambari", 125 ],
																				"value" : [ "Mela Chitrambari", 0, 2, 4, 6, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Sucharitra", 126 ],
																				"value" : [ "Mela Sucharitra", 0, 2, 4, 6, 7, 10, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Jyotisvarupini", 127 ],
																				"value" : [ "Mela Jyotisvarupini", 0, 3, 4, 6, 7, 8, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Dhatuvardhani", 128 ],
																				"value" : [ "Mela Dhatuvardhani", 0, 3, 4, 6, 7, 8, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Nasikabhusani", 129 ],
																				"value" : [ "Mela Nasikabhusani", 0, 3, 4, 6, 7, 9, 10, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Kosalam", 130 ],
																				"value" : [ "Mela Kosalam", 0, 3, 4, 6, 7, 9, 11, 12 ]
																			}
, 																			{
																				"key" : [ "Mela Rasikapriya", 131 ],
																				"value" : [ "Mela Rasikapriya", 0, 3, 4, 6, 7, 10, 11, 12 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 166.5, 127.0, 160.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"style" : "",
																	"text" : "coll scale.coll"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 365.0, 95.0, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p add last note"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 169.0, 116.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 169.0, 342.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dump", "clear" ],
													"patching_rect" : [ 169.0, 146.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "t dump clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 129.0, 161.0, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "* 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 161.0, 67.0, 20.0 ],
																	"style" : "",
																	"text" : "append 64"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 194.0, 98.0, 20.0 ],
																	"style" : "",
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 129.0, 133.0, 39.0, 20.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 223.0, 88.0, 20.0 ],
																	"style" : "",
																	"text" : "prepend chord"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 135.0, 27.0, 20.0 ],
																	"style" : "",
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "clear", "zl_clear" ],
																	"patching_rect" : [ 50.0, 100.0, 94.0, 20.0 ],
																	"style" : "",
																	"text" : "t l clear zl_clear"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-92",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-93",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 303.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-92", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 6.0, 342.0, 81.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p build-chord"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 31.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 78.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 25.0, 561.0, 20.0 ],
																	"style" : "",
																	"text" : "was usefull to make the scales from http://www.maqamworld.com/maqamat/nawa-athar.html#athar-kurd"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 277.0, 137.0, 22.0 ],
																	"style" : "",
																	"text" : "0 1. 3. 6. 7. 8. 11. 12."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 205.5, 375.0, 65.0, 22.0 ],
																	"style" : "",
																	"text" : "zl ecils 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 205.5, 315.0, 160.0, 22.0 ],
																	"style" : "",
																	"text" : "vexpr $f1*2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 205.5, 341.0, 65.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 397.0, 137.0, 22.0 ],
																	"style" : "",
																	"text" : "0 1. 3. 6. 7. 8. 11."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 266.0, 245.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 266.0, 214.0, 39.0, 22.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 205.5, 277.0, 53.0, 22.0 ],
																	"style" : "",
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "int" ],
																	"patching_rect" : [ 206.0, 140.0, 111.0, 22.0 ],
																	"style" : "",
																	"text" : "t l l 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 205.5, 237.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "f 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 163.0, 27.0, 22.0 ],
																	"style" : "",
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 205.5, 205.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 100.0, 145.0, 22.0 ],
																	"style" : "",
																	"text" : "0.5 1 1.5 0.5 0.5 1.5 0.5"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 358.5, 52.0, 205.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p scale from intervals between notes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 65.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"items" : [ "Chromatic", ",", "Whole-tone", ",", "Major", ",", "Minor natural", ",", "Minor melodic", ",", "Pentatonic", ",", "Octaves", ",", "Octave-Fifth", ",", "Blues", ",", "(--", "Arabic", "Ajnas", "--)", ",", "Ajnas Ajam", ",", "Ajnas Bayati", ",", "Ajnas Hijaz", ",", "Ajnas Kurd", ",", "Ajnas Nahawand", ",", "Ajnas Nikriz", ",", "Ajnas Rast", ",", "Ajnas Saba", ",", "Ajnas Sika", ",", "Maqam Ajam", ",", "(--", "Arabic", "Maqams", "--)", ",", "Maqam Jiharkah", ",", "Maqam Shawq Afza", ",", "Maqam Sikah", ",", "Maqam Huzam", ",", "Maqam Iraq", ",", "Maqam Bastanikar", ",", "Maqam Mustaar", ",", "Maqam Sikah Baladi", ",", "Maqam Bayati", ",", "Maqam Karjighar", ",", "Maqam Husseini", ",", "Maqam Nahawand", ",", "Maqam Farahfaza", ",", "Maqam Sunbulah", ",", "Maqam Ushaq Masri", ",", "Maqam Rast", ",", "Maqam Suznak", ",", "Maqam Nairuz", ",", "Maqam Yakah", ",", "Maqam Mahur", ",", "Maqam Hijaz", ",", "Maqam Zanjaran", ",", "Maqam Saba", ",", "Maqam Saba Zamzam", ",", "Maqam Kurd", ",", "Maqam Hijaz Kar Kurd", ",", "Maqam Nawa Athar", ",", "Maqam Nikriz", ",", "Maqam Athar Kurd", ",", "(--", "Hindustani", "Th√¢t", "--)", ",", "That Bhairav", ",", "That Asavari", ",", "That Khammaj", ",", "That Todi", ",", "That Bilawal", ",", "That Kalyan", ",", "That Pooravi", ",", "That Marwa", ",", "That Bhairavi", ",", "Raga marva", ",", "Bohlen‚ÄìPierce", ",", "(--", "Carnatic", "Mela", "--)", ",", "Mela Kanakangi", ",", "Mela Ratnangi", ",", "Mela Ganamurti", ",", "Mela Vanaspati", ",", "Mela Manavati", ",", "Mela Tanarupi", ",", "Mela Senavati", ",", "Mela Hanumattodi", ",", "Mela Dhenuka", ",", "Mela Natakapriya", ",", "Mela Kokilapriya", ",", "Mela Rupavati", ",", "Mela Gayakapriya", ",", "Mela Vakulabharanam", ",", "Mela Mayamalavagaula", ",", "Mela Chakravakam", ",", "Mela Suryakantam", ",", "Mela Hatakambari", ",", "Mela Jhankaradhvani", ",", "Mela Natabhairavi", ",", "Mela Kiravani", ",", "Mela Kharaharapriya", ",", "Mela Gaurimanohari", ",", "Mela Varunapriya", ",", "Mela Mararanjani", ",", "Mela Charukeshi", ",", "Mela Sarasangi", ",", "Mela Harikhamboji", ",", "Mela Dhirasankarabharana", ",", "Mela Naganadini", ",", "Mela Yagapriya", ",", "Mela Ragavardhani", ",", "Mela Gangeyabhusani", ",", "Mela Vagadhibhusani", ",", "Mela Sulini", ",", "Mela Chalanata", ",", "Mela Salagam", ",", "Mela Jalarnavam", ",", "Mela Jhalavarali", ",", "Mela Navanitam", ",", "Mela Pavani", ",", "Mela Raghupriya", ",", "Mela Gavambhodi", ",", "Mela Bhavapriya", ",", "Mela Subhapantuvarali", ",", "Mela Sadvidhamatgini", ",", "Mela Suvarnangi", ",", "Mela Dvyamani", ",", "Mela Dhavalambari", ",", "Mela Namanarayani", ",", "Mela Kamavardhani", ",", "Mela Ramapriya", ",", "Mela Gamanasrama", ",", "Mela Visvambari", ",", "Mela Syamalangi", ",", "Mela Sanmukhapriya", ",", "Mela Simhendramadhyama", ",", "Mela Hemavati", ",", "Mela Dharmavati", ",", "Mela Nitimati", ",", "Mela Kantamani", ",", "Mela Risabhapriya", ",", "Mela Lantangi", ",", "Mela Vachaspati", ",", "Mela Mechakalyani", ",", "Mela Chitrambari", ",", "Mela Sucharitra", ",", "Mela Jyotisvarupini", ",", "Mela Dhatuvardhani", ",", "Mela Nasikabhusani", ",", "Mela Kosalam", ",", "Mela Rasikapriya" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 94.0, 31.0, 100.0, 22.0 ],
													"style" : ""
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
													"patching_rect" : [ 169.0, 207.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 296.0, 98.0, 22.0 ],
													"style" : "",
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 169.0, 252.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 131,
														"data" : [ 															{
																"key" : [ "Chromatic", 1 ],
																"value" : [ "Chromatic", 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Whole-tone", 2 ],
																"value" : [ "Whole-tone", 0, 2, 4, 6, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Major", 3 ],
																"value" : [ "Major", 0, 2, 4, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Minor natural", 4 ],
																"value" : [ "Minor natural", 0, 2, 3, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Minor melodic", 5 ],
																"value" : [ "Minor melodic", 0, 2, 3, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Pentatonic", 6 ],
																"value" : [ "Pentatonic", 0, 2, 4, 7, 9, 12 ]
															}
, 															{
																"key" : [ "Octaves", 7 ],
																"value" : [ "Octaves", 0, 12 ]
															}
, 															{
																"key" : [ "Octave-Fifth", 8 ],
																"value" : [ "Octave-Fifth", 0, 7, 12 ]
															}
, 															{
																"key" : [ "Blues", 9 ],
																"value" : [ "Blues", 0, 3, 5, 6, 7, 10, 12 ]
															}
, 															{
																"key" : [ "Ajnas Ajam", 10 ],
																"value" : [ "Ajnas Ajam", 0, 2, 4, 12 ]
															}
, 															{
																"key" : [ "Ajnas Bayati", 11 ],
																"value" : [ "Ajnas Bayati", 0, 1.5, 3, 5, 12 ]
															}
, 															{
																"key" : [ "Ajnas Hijaz", 12 ],
																"value" : [ "Ajnas Hijaz", 0, 1, 4, 5, 12 ]
															}
, 															{
																"key" : [ "Ajnas Kurd", 13 ],
																"value" : [ "Ajnas Kurd", 0, 1, 3, 5, 12 ]
															}
, 															{
																"key" : [ "Ajnas Nahawand", 14 ],
																"value" : [ "Ajnas Nahawand", 0, 2, 3, 5, 12 ]
															}
, 															{
																"key" : [ "Ajnas Nikriz", 15 ],
																"value" : [ "Ajnas Nikriz", 0, 2, 3, 6, 7, 12 ]
															}
, 															{
																"key" : [ "Ajnas Rast", 16 ],
																"value" : [ "Ajnas Rast", 0, 2, 3.5, 5, 7, 9, 10.5, 12 ]
															}
, 															{
																"key" : [ "Ajnas Saba", 17 ],
																"value" : [ "Ajnas Saba", 0, 1.5, 3, 4, 12 ]
															}
, 															{
																"key" : [ "Ajnas Sika", 18 ],
																"value" : [ "Ajnas Sika", 0, 1.5, 3.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Ajam", 19 ],
																"value" : [ "Maqam Ajam", 0, 2.0, 4.0, 5.0, 7.0, 9.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Jiharkah", 20 ],
																"value" : [ "Maqam Jiharkah", 0, 2.0, 4.0, 5.0, 7.0, 9.0, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Shawq Afza", 21 ],
																"value" : [ "Maqam Shawq Afza", 0, 2.0, 4.0, 5.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Sikah", 22 ],
																"value" : [ "Maqam Sikah", 0, 1.5, 3.5, 5.5, 7.0, 8.5, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Huzam", 23 ],
																"value" : [ "Maqam Huzam", 0, 1.5, 3.5, 4.5, 7.5, 8.5, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Iraq", 24 ],
																"value" : [ "Maqam Iraq", 0, 1.5, 3.5, 5.0, 6.5, 8.5, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Bastanikar", 25 ],
																"value" : [ "Maqam Bastanikar", 0, 1.5, 3.5, 5.0, 6.5, 7.5, 10.5, 11.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Mustaar", 26 ],
																"value" : [ "Maqam Mustaar", 0, 2.5, 3.5, 5.5, 6.5, 8.5, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Sikah Baladi", 27 ],
																"value" : [ "Maqam Sikah Baladi", 0, 1.0, 4.0, 5.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Bayati", 28 ],
																"value" : [ "Maqam Bayati", 0, 1.5, 3.0, 5.0, 7.0, 8.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Karjighar", 29 ],
																"value" : [ "Maqam Karjighar", 0, 1.5, 3.0, 5.0, 6.0, 9.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Husseini", 30 ],
																"value" : [ "Maqam Husseini", 0, 1.5, 3.0, 5.0, 7.0, 8.5, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Nahawand", 31 ],
																"value" : [ "Maqam Nahawand", 0, 2.0, 3.0, 5.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Farahfaza", 32 ],
																"value" : [ "Maqam Farahfaza", 0, 2.0, 3.0, 5.0, 7.0, 8.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Sunbulah", 33 ],
																"value" : [ "Maqam Sunbulah", 0, 2.0, 3.0, 5.0, 6.0, 9.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Ushaq Masri", 34 ],
																"value" : [ "Maqam Ushaq Masri", 0, 2.0, 3.0, 5.0, 7.0, 8.5, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Rast", 35 ],
																"value" : [ "Maqam Rast", 0, 2.0, 3.5, 5.0, 7.0, 9.0, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Suznak", 36 ],
																"value" : [ "Maqam Suznak", 0, 2.0, 3.5, 5.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Nairuz", 37 ],
																"value" : [ "Maqam Nairuz", 0, 2.0, 3.5, 5.0, 7.0, 8.5, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Yakah", 38 ],
																"value" : [ "Maqam Yakah", 0, 2.0, 3.5, 5.0, 7.0, 9.0, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Mahur", 39 ],
																"value" : [ "Maqam Mahur", 0, 2.0, 3.5, 5.0, 7.0, 9.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Hijaz", 40 ],
																"value" : [ "Maqam Hijaz", 0, 1.0, 4.0, 5.0, 7.0, 8.5, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Zanjaran", 41 ],
																"value" : [ "Maqam Zanjaran", 0, 1.0, 4.0, 5.0, 7.0, 9.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Saba", 42 ],
																"value" : [ "Maqam Saba", 0, 1.5, 3.0, 4.0, 7.0, 8.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Saba Zamzam", 43 ],
																"value" : [ "Maqam Saba Zamzam", 0, 1.0, 3.0, 4.0, 7.0, 8.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Kurd", 44 ],
																"value" : [ "Maqam Kurd", 0, 1.0, 3.0, 5.0, 7.0, 8.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Hijaz Kar Kurd", 45 ],
																"value" : [ "Maqam Hijaz Kar Kurd", 0, 1.0, 4.0, 5.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Nawa Athar", 46 ],
																"value" : [ "Maqam Nawa Athar", 0, 2.0, 3.0, 6.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Nikriz", 47 ],
																"value" : [ "Maqam Nikriz", 0, 2.0, 3.0, 6.0, 7.0, 9.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Athar Kurd", 48 ],
																"value" : [ "Maqam Athar Kurd", 0, 1.0, 3.0, 6.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "That Bhairav", 49 ],
																"value" : [ "That Bhairav", 0, 1, 4, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "That Asavari", 50 ],
																"value" : [ "That Asavari", 0, 2, 3, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "That Khammaj", 51 ],
																"value" : [ "That Khammaj", 0, 2, 4, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "That Todi", 52 ],
																"value" : [ "That Todi", 0, 1, 3, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "That Bilawal", 53 ],
																"value" : [ "That Bilawal", 0, 2, 4, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "That Kalyan", 54 ],
																"value" : [ "That Kalyan", 0, 2, 4, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "That Pooravi", 55 ],
																"value" : [ "That Pooravi", 0, 1, 4, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "That Marwa", 56 ],
																"value" : [ "That Marwa", 0, 1, 4, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "That Bhairavi", 57 ],
																"value" : [ "That Bhairavi", 0, 1, 3, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Raga marva", 58 ],
																"value" : [ "Raga marva", 0, 1, 4, 6, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Bohlen–Pierce", 59 ],
																"value" : [ "Bohlen–Pierce", 0, 3.018465, 4.350841, 5.8251, 8.843587, 10.175962, 13.194427, 14.668708, 17.687174, 19.01955 ]
															}
, 															{
																"key" : [ "Mela Kanakangi", 60 ],
																"value" : [ "Mela Kanakangi", 0, 3, 4, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Ratnangi", 61 ],
																"value" : [ "Mela Ratnangi", 0, 1, 2, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Ganamurti", 62 ],
																"value" : [ "Mela Ganamurti", 0, 1, 2, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Vanaspati", 63 ],
																"value" : [ "Mela Vanaspati", 0, 1, 2, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Manavati", 64 ],
																"value" : [ "Mela Manavati", 0, 1, 2, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Tanarupi", 65 ],
																"value" : [ "Mela Tanarupi", 0, 1, 2, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Senavati", 66 ],
																"value" : [ "Mela Senavati", 0, 1, 2, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Hanumattodi", 67 ],
																"value" : [ "Mela Hanumattodi", 0, 1, 3, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Dhenuka", 68 ],
																"value" : [ "Mela Dhenuka", 0, 1, 3, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Natakapriya", 69 ],
																"value" : [ "Mela Natakapriya", 0, 1, 3, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Kokilapriya", 70 ],
																"value" : [ "Mela Kokilapriya", 0, 1, 3, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Rupavati", 71 ],
																"value" : [ "Mela Rupavati", 0, 1, 3, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Gayakapriya", 72 ],
																"value" : [ "Mela Gayakapriya", 0, 1, 3, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Vakulabharanam", 73 ],
																"value" : [ "Mela Vakulabharanam", 0, 1, 4, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Mayamalavagaula", 74 ],
																"value" : [ "Mela Mayamalavagaula", 0, 1, 4, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Chakravakam", 75 ],
																"value" : [ "Mela Chakravakam", 0, 1, 4, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Suryakantam", 76 ],
																"value" : [ "Mela Suryakantam", 0, 1, 4, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Hatakambari", 77 ],
																"value" : [ "Mela Hatakambari", 0, 1, 4, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Jhankaradhvani", 78 ],
																"value" : [ "Mela Jhankaradhvani", 0, 1, 4, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Natabhairavi", 79 ],
																"value" : [ "Mela Natabhairavi", 0, 2, 3, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Kiravani", 80 ],
																"value" : [ "Mela Kiravani", 0, 2, 3, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Kharaharapriya", 81 ],
																"value" : [ "Mela Kharaharapriya", 0, 2, 3, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Gaurimanohari", 82 ],
																"value" : [ "Mela Gaurimanohari", 0, 2, 3, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Varunapriya", 83 ],
																"value" : [ "Mela Varunapriya", 0, 2, 3, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Mararanjani", 84 ],
																"value" : [ "Mela Mararanjani", 0, 2, 3, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Charukeshi", 85 ],
																"value" : [ "Mela Charukeshi", 0, 2, 4, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Sarasangi", 86 ],
																"value" : [ "Mela Sarasangi", 0, 2, 4, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Harikhamboji", 87 ],
																"value" : [ "Mela Harikhamboji", 0, 2, 4, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Dhirasankarabharana", 88 ],
																"value" : [ "Mela Dhirasankarabharana", 0, 2, 4, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Naganadini", 89 ],
																"value" : [ "Mela Naganadini", 0, 2, 4, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Yagapriya", 90 ],
																"value" : [ "Mela Yagapriya", 0, 2, 4, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Ragavardhani", 91 ],
																"value" : [ "Mela Ragavardhani", 0, 3, 4, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Gangeyabhusani", 92 ],
																"value" : [ "Mela Gangeyabhusani", 0, 3, 4, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Vagadhibhusani", 93 ],
																"value" : [ "Mela Vagadhibhusani", 0, 3, 4, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Sulini", 94 ],
																"value" : [ "Mela Sulini", 0, 3, 4, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Chalanata", 95 ],
																"value" : [ "Mela Chalanata", 0, 3, 4, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Salagam", 96 ],
																"value" : [ "Mela Salagam", 0, 3, 4, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Jalarnavam", 97 ],
																"value" : [ "Mela Jalarnavam", 0, 1, 2, 6, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Jhalavarali", 98 ],
																"value" : [ "Mela Jhalavarali", 0, 1, 2, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Navanitam", 99 ],
																"value" : [ "Mela Navanitam", 0, 1, 2, 6, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Pavani", 100 ],
																"value" : [ "Mela Pavani", 0, 1, 2, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Raghupriya", 101 ],
																"value" : [ "Mela Raghupriya", 0, 1, 2, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Gavambhodi", 102 ],
																"value" : [ "Mela Gavambhodi", 0, 1, 2, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Bhavapriya", 103 ],
																"value" : [ "Mela Bhavapriya", 0, 1, 3, 6, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Subhapantuvarali", 104 ],
																"value" : [ "Mela Subhapantuvarali", 0, 1, 3, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Sadvidhamatgini", 105 ],
																"value" : [ "Mela Sadvidhamatgini", 0, 1, 3, 6, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Suvarnangi", 106 ],
																"value" : [ "Mela Suvarnangi", 0, 1, 3, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Dvyamani", 107 ],
																"value" : [ "Mela Dvyamani", 0, 1, 3, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Dhavalambari", 108 ],
																"value" : [ "Mela Dhavalambari", 0, 1, 3, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Namanarayani", 109 ],
																"value" : [ "Mela Namanarayani", 0, 1, 4, 6, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Kamavardhani", 110 ],
																"value" : [ "Mela Kamavardhani", 0, 1, 4, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Ramapriya", 111 ],
																"value" : [ "Mela Ramapriya", 0, 1, 4, 6, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Gamanasrama", 112 ],
																"value" : [ "Mela Gamanasrama", 0, 1, 4, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Visvambari", 113 ],
																"value" : [ "Mela Visvambari", 0, 1, 4, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Syamalangi", 114 ],
																"value" : [ "Mela Syamalangi", 0, 1, 4, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Sanmukhapriya", 115 ],
																"value" : [ "Mela Sanmukhapriya", 0, 2, 3, 6, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Simhendramadhyama", 116 ],
																"value" : [ "Mela Simhendramadhyama", 0, 2, 3, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Hemavati", 117 ],
																"value" : [ "Mela Hemavati", 0, 2, 3, 6, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Dharmavati", 118 ],
																"value" : [ "Mela Dharmavati", 0, 2, 3, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Nitimati", 119 ],
																"value" : [ "Mela Nitimati", 0, 2, 3, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Kantamani", 120 ],
																"value" : [ "Mela Kantamani", 0, 2, 3, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Risabhapriya", 121 ],
																"value" : [ "Mela Risabhapriya", 0, 2, 4, 6, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Lantangi", 122 ],
																"value" : [ "Mela Lantangi", 0, 2, 4, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Vachaspati", 123 ],
																"value" : [ "Mela Vachaspati", 0, 2, 4, 6, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Mechakalyani", 124 ],
																"value" : [ "Mela Mechakalyani", 0, 2, 4, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Chitrambari", 125 ],
																"value" : [ "Mela Chitrambari", 0, 2, 4, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Sucharitra", 126 ],
																"value" : [ "Mela Sucharitra", 0, 2, 4, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Jyotisvarupini", 127 ],
																"value" : [ "Mela Jyotisvarupini", 0, 3, 4, 6, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Dhatuvardhani", 128 ],
																"value" : [ "Mela Dhatuvardhani", 0, 3, 4, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Nasikabhusani", 129 ],
																"value" : [ "Mela Nasikabhusani", 0, 3, 4, 6, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Kosalam", 130 ],
																"value" : [ "Mela Kosalam", 0, 3, 4, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Rasikapriya", 131 ],
																"value" : [ "Mela Rasikapriya", 0, 3, 4, 6, 7, 10, 11, 12 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 169.0, 173.0, 64.0, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll scale.coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 171.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 212.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 131,
														"data" : [ 															{
																"key" : [ "Chromatic", 1 ],
																"value" : [ "Chromatic", 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Whole-tone", 2 ],
																"value" : [ "Whole-tone", 0, 2, 4, 6, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Major", 3 ],
																"value" : [ "Major", 0, 2, 4, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Minor natural", 4 ],
																"value" : [ "Minor natural", 0, 2, 3, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Minor melodic", 5 ],
																"value" : [ "Minor melodic", 0, 2, 3, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Pentatonic", 6 ],
																"value" : [ "Pentatonic", 0, 2, 4, 7, 9, 12 ]
															}
, 															{
																"key" : [ "Octaves", 7 ],
																"value" : [ "Octaves", 0, 12 ]
															}
, 															{
																"key" : [ "Octave-Fifth", 8 ],
																"value" : [ "Octave-Fifth", 0, 7, 12 ]
															}
, 															{
																"key" : [ "Blues", 9 ],
																"value" : [ "Blues", 0, 3, 5, 6, 7, 10, 12 ]
															}
, 															{
																"key" : [ "Ajnas Ajam", 10 ],
																"value" : [ "Ajnas Ajam", 0, 2, 4, 12 ]
															}
, 															{
																"key" : [ "Ajnas Bayati", 11 ],
																"value" : [ "Ajnas Bayati", 0, 1.5, 3, 5, 12 ]
															}
, 															{
																"key" : [ "Ajnas Hijaz", 12 ],
																"value" : [ "Ajnas Hijaz", 0, 1, 4, 5, 12 ]
															}
, 															{
																"key" : [ "Ajnas Kurd", 13 ],
																"value" : [ "Ajnas Kurd", 0, 1, 3, 5, 12 ]
															}
, 															{
																"key" : [ "Ajnas Nahawand", 14 ],
																"value" : [ "Ajnas Nahawand", 0, 2, 3, 5, 12 ]
															}
, 															{
																"key" : [ "Ajnas Nikriz", 15 ],
																"value" : [ "Ajnas Nikriz", 0, 2, 3, 6, 7, 12 ]
															}
, 															{
																"key" : [ "Ajnas Rast", 16 ],
																"value" : [ "Ajnas Rast", 0, 2, 3.5, 5, 7, 9, 10.5, 12 ]
															}
, 															{
																"key" : [ "Ajnas Saba", 17 ],
																"value" : [ "Ajnas Saba", 0, 1.5, 3, 4, 12 ]
															}
, 															{
																"key" : [ "Ajnas Sika", 18 ],
																"value" : [ "Ajnas Sika", 0, 1.5, 3.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Ajam", 19 ],
																"value" : [ "Maqam Ajam", 0, 2.0, 4.0, 5.0, 7.0, 9.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Jiharkah", 20 ],
																"value" : [ "Maqam Jiharkah", 0, 2.0, 4.0, 5.0, 7.0, 9.0, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Shawq Afza", 21 ],
																"value" : [ "Maqam Shawq Afza", 0, 2.0, 4.0, 5.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Sikah", 22 ],
																"value" : [ "Maqam Sikah", 0, 1.5, 3.5, 5.5, 7.0, 8.5, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Huzam", 23 ],
																"value" : [ "Maqam Huzam", 0, 1.5, 3.5, 4.5, 7.5, 8.5, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Iraq", 24 ],
																"value" : [ "Maqam Iraq", 0, 1.5, 3.5, 5.0, 6.5, 8.5, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Bastanikar", 25 ],
																"value" : [ "Maqam Bastanikar", 0, 1.5, 3.5, 5.0, 6.5, 7.5, 10.5, 11.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Mustaar", 26 ],
																"value" : [ "Maqam Mustaar", 0, 2.5, 3.5, 5.5, 6.5, 8.5, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Sikah Baladi", 27 ],
																"value" : [ "Maqam Sikah Baladi", 0, 1.0, 4.0, 5.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Bayati", 28 ],
																"value" : [ "Maqam Bayati", 0, 1.5, 3.0, 5.0, 7.0, 8.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Karjighar", 29 ],
																"value" : [ "Maqam Karjighar", 0, 1.5, 3.0, 5.0, 6.0, 9.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Husseini", 30 ],
																"value" : [ "Maqam Husseini", 0, 1.5, 3.0, 5.0, 7.0, 8.5, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Nahawand", 31 ],
																"value" : [ "Maqam Nahawand", 0, 2.0, 3.0, 5.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Farahfaza", 32 ],
																"value" : [ "Maqam Farahfaza", 0, 2.0, 3.0, 5.0, 7.0, 8.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Sunbulah", 33 ],
																"value" : [ "Maqam Sunbulah", 0, 2.0, 3.0, 5.0, 6.0, 9.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Ushaq Masri", 34 ],
																"value" : [ "Maqam Ushaq Masri", 0, 2.0, 3.0, 5.0, 7.0, 8.5, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Rast", 35 ],
																"value" : [ "Maqam Rast", 0, 2.0, 3.5, 5.0, 7.0, 9.0, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Suznak", 36 ],
																"value" : [ "Maqam Suznak", 0, 2.0, 3.5, 5.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Nairuz", 37 ],
																"value" : [ "Maqam Nairuz", 0, 2.0, 3.5, 5.0, 7.0, 8.5, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Yakah", 38 ],
																"value" : [ "Maqam Yakah", 0, 2.0, 3.5, 5.0, 7.0, 9.0, 10.5, 12 ]
															}
, 															{
																"key" : [ "Maqam Mahur", 39 ],
																"value" : [ "Maqam Mahur", 0, 2.0, 3.5, 5.0, 7.0, 9.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Hijaz", 40 ],
																"value" : [ "Maqam Hijaz", 0, 1.0, 4.0, 5.0, 7.0, 8.5, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Zanjaran", 41 ],
																"value" : [ "Maqam Zanjaran", 0, 1.0, 4.0, 5.0, 7.0, 9.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Saba", 42 ],
																"value" : [ "Maqam Saba", 0, 1.5, 3.0, 4.0, 7.0, 8.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Saba Zamzam", 43 ],
																"value" : [ "Maqam Saba Zamzam", 0, 1.0, 3.0, 4.0, 7.0, 8.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Kurd", 44 ],
																"value" : [ "Maqam Kurd", 0, 1.0, 3.0, 5.0, 7.0, 8.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Hijaz Kar Kurd", 45 ],
																"value" : [ "Maqam Hijaz Kar Kurd", 0, 1.0, 4.0, 5.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Nawa Athar", 46 ],
																"value" : [ "Maqam Nawa Athar", 0, 2.0, 3.0, 6.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Nikriz", 47 ],
																"value" : [ "Maqam Nikriz", 0, 2.0, 3.0, 6.0, 7.0, 9.0, 10.0, 12 ]
															}
, 															{
																"key" : [ "Maqam Athar Kurd", 48 ],
																"value" : [ "Maqam Athar Kurd", 0, 1.0, 3.0, 6.0, 7.0, 8.0, 11.0, 12 ]
															}
, 															{
																"key" : [ "That Bhairav", 49 ],
																"value" : [ "That Bhairav", 0, 1, 4, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "That Asavari", 50 ],
																"value" : [ "That Asavari", 0, 2, 3, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "That Khammaj", 51 ],
																"value" : [ "That Khammaj", 0, 2, 4, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "That Todi", 52 ],
																"value" : [ "That Todi", 0, 1, 3, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "That Bilawal", 53 ],
																"value" : [ "That Bilawal", 0, 2, 4, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "That Kalyan", 54 ],
																"value" : [ "That Kalyan", 0, 2, 4, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "That Pooravi", 55 ],
																"value" : [ "That Pooravi", 0, 1, 4, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "That Marwa", 56 ],
																"value" : [ "That Marwa", 0, 1, 4, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "That Bhairavi", 57 ],
																"value" : [ "That Bhairavi", 0, 1, 3, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Raga marva", 58 ],
																"value" : [ "Raga marva", 0, 1, 4, 6, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Bohlen–Pierce", 59 ],
																"value" : [ "Bohlen–Pierce", 0, 3.018465, 4.350841, 5.8251, 8.843587, 10.175962, 13.194427, 14.668708, 17.687174, 19.01955 ]
															}
, 															{
																"key" : [ "Mela Kanakangi", 60 ],
																"value" : [ "Mela Kanakangi", 0, 3, 4, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Ratnangi", 61 ],
																"value" : [ "Mela Ratnangi", 0, 1, 2, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Ganamurti", 62 ],
																"value" : [ "Mela Ganamurti", 0, 1, 2, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Vanaspati", 63 ],
																"value" : [ "Mela Vanaspati", 0, 1, 2, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Manavati", 64 ],
																"value" : [ "Mela Manavati", 0, 1, 2, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Tanarupi", 65 ],
																"value" : [ "Mela Tanarupi", 0, 1, 2, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Senavati", 66 ],
																"value" : [ "Mela Senavati", 0, 1, 2, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Hanumattodi", 67 ],
																"value" : [ "Mela Hanumattodi", 0, 1, 3, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Dhenuka", 68 ],
																"value" : [ "Mela Dhenuka", 0, 1, 3, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Natakapriya", 69 ],
																"value" : [ "Mela Natakapriya", 0, 1, 3, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Kokilapriya", 70 ],
																"value" : [ "Mela Kokilapriya", 0, 1, 3, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Rupavati", 71 ],
																"value" : [ "Mela Rupavati", 0, 1, 3, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Gayakapriya", 72 ],
																"value" : [ "Mela Gayakapriya", 0, 1, 3, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Vakulabharanam", 73 ],
																"value" : [ "Mela Vakulabharanam", 0, 1, 4, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Mayamalavagaula", 74 ],
																"value" : [ "Mela Mayamalavagaula", 0, 1, 4, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Chakravakam", 75 ],
																"value" : [ "Mela Chakravakam", 0, 1, 4, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Suryakantam", 76 ],
																"value" : [ "Mela Suryakantam", 0, 1, 4, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Hatakambari", 77 ],
																"value" : [ "Mela Hatakambari", 0, 1, 4, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Jhankaradhvani", 78 ],
																"value" : [ "Mela Jhankaradhvani", 0, 1, 4, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Natabhairavi", 79 ],
																"value" : [ "Mela Natabhairavi", 0, 2, 3, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Kiravani", 80 ],
																"value" : [ "Mela Kiravani", 0, 2, 3, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Kharaharapriya", 81 ],
																"value" : [ "Mela Kharaharapriya", 0, 2, 3, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Gaurimanohari", 82 ],
																"value" : [ "Mela Gaurimanohari", 0, 2, 3, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Varunapriya", 83 ],
																"value" : [ "Mela Varunapriya", 0, 2, 3, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Mararanjani", 84 ],
																"value" : [ "Mela Mararanjani", 0, 2, 3, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Charukeshi", 85 ],
																"value" : [ "Mela Charukeshi", 0, 2, 4, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Sarasangi", 86 ],
																"value" : [ "Mela Sarasangi", 0, 2, 4, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Harikhamboji", 87 ],
																"value" : [ "Mela Harikhamboji", 0, 2, 4, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Dhirasankarabharana", 88 ],
																"value" : [ "Mela Dhirasankarabharana", 0, 2, 4, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Naganadini", 89 ],
																"value" : [ "Mela Naganadini", 0, 2, 4, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Yagapriya", 90 ],
																"value" : [ "Mela Yagapriya", 0, 2, 4, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Ragavardhani", 91 ],
																"value" : [ "Mela Ragavardhani", 0, 3, 4, 5, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Gangeyabhusani", 92 ],
																"value" : [ "Mela Gangeyabhusani", 0, 3, 4, 5, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Vagadhibhusani", 93 ],
																"value" : [ "Mela Vagadhibhusani", 0, 3, 4, 5, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Sulini", 94 ],
																"value" : [ "Mela Sulini", 0, 3, 4, 5, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Chalanata", 95 ],
																"value" : [ "Mela Chalanata", 0, 3, 4, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Salagam", 96 ],
																"value" : [ "Mela Salagam", 0, 3, 4, 5, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Jalarnavam", 97 ],
																"value" : [ "Mela Jalarnavam", 0, 1, 2, 6, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Jhalavarali", 98 ],
																"value" : [ "Mela Jhalavarali", 0, 1, 2, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Navanitam", 99 ],
																"value" : [ "Mela Navanitam", 0, 1, 2, 6, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Pavani", 100 ],
																"value" : [ "Mela Pavani", 0, 1, 2, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Raghupriya", 101 ],
																"value" : [ "Mela Raghupriya", 0, 1, 2, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Gavambhodi", 102 ],
																"value" : [ "Mela Gavambhodi", 0, 1, 2, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Bhavapriya", 103 ],
																"value" : [ "Mela Bhavapriya", 0, 1, 3, 6, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Subhapantuvarali", 104 ],
																"value" : [ "Mela Subhapantuvarali", 0, 1, 3, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Sadvidhamatgini", 105 ],
																"value" : [ "Mela Sadvidhamatgini", 0, 1, 3, 6, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Suvarnangi", 106 ],
																"value" : [ "Mela Suvarnangi", 0, 1, 3, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Dvyamani", 107 ],
																"value" : [ "Mela Dvyamani", 0, 1, 3, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Dhavalambari", 108 ],
																"value" : [ "Mela Dhavalambari", 0, 1, 3, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Namanarayani", 109 ],
																"value" : [ "Mela Namanarayani", 0, 1, 4, 6, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Kamavardhani", 110 ],
																"value" : [ "Mela Kamavardhani", 0, 1, 4, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Ramapriya", 111 ],
																"value" : [ "Mela Ramapriya", 0, 1, 4, 6, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Gamanasrama", 112 ],
																"value" : [ "Mela Gamanasrama", 0, 1, 4, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Visvambari", 113 ],
																"value" : [ "Mela Visvambari", 0, 1, 4, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Syamalangi", 114 ],
																"value" : [ "Mela Syamalangi", 0, 1, 4, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Sanmukhapriya", 115 ],
																"value" : [ "Mela Sanmukhapriya", 0, 2, 3, 6, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Simhendramadhyama", 116 ],
																"value" : [ "Mela Simhendramadhyama", 0, 2, 3, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Hemavati", 117 ],
																"value" : [ "Mela Hemavati", 0, 2, 3, 6, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Dharmavati", 118 ],
																"value" : [ "Mela Dharmavati", 0, 2, 3, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Nitimati", 119 ],
																"value" : [ "Mela Nitimati", 0, 2, 3, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Kantamani", 120 ],
																"value" : [ "Mela Kantamani", 0, 2, 3, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Risabhapriya", 121 ],
																"value" : [ "Mela Risabhapriya", 0, 2, 4, 6, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Lantangi", 122 ],
																"value" : [ "Mela Lantangi", 0, 2, 4, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Vachaspati", 123 ],
																"value" : [ "Mela Vachaspati", 0, 2, 4, 6, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Mechakalyani", 124 ],
																"value" : [ "Mela Mechakalyani", 0, 2, 4, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Chitrambari", 125 ],
																"value" : [ "Mela Chitrambari", 0, 2, 4, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Sucharitra", 126 ],
																"value" : [ "Mela Sucharitra", 0, 2, 4, 6, 7, 10, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Jyotisvarupini", 127 ],
																"value" : [ "Mela Jyotisvarupini", 0, 3, 4, 6, 7, 8, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Dhatuvardhani", 128 ],
																"value" : [ "Mela Dhatuvardhani", 0, 3, 4, 6, 7, 8, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Nasikabhusani", 129 ],
																"value" : [ "Mela Nasikabhusani", 0, 3, 4, 6, 7, 9, 10, 12 ]
															}
, 															{
																"key" : [ "Mela Kosalam", 130 ],
																"value" : [ "Mela Kosalam", 0, 3, 4, 6, 7, 9, 11, 12 ]
															}
, 															{
																"key" : [ "Mela Rasikapriya", 131 ],
																"value" : [ "Mela Rasikapriya", 0, 3, 4, 6, 7, 10, 11, 12 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 62.0, 146.0, 64.0, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll scale.coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 342.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 270.5, 327.5, 178.5, 327.5 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 155.0, 207.0, 64.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p scales"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 2.0, 332.0, 752.0, 482.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 65.0, 253.5, 107.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll #0.chord2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 65.0, 277.5, 117.0, 20.0 ],
													"style" : "",
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "length", "" ],
													"patching_rect" : [ 65.0, 172.0, 166.0, 20.0 ],
													"style" : "",
													"text" : "t b length l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 218.5, 91.0, 18.0 ],
													"style" : "",
													"text" : "sort -1 0, dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 137.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 212.0, 253.5, 107.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll #0.chord2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 219.5, 41.0, 18.0 ],
													"style" : "",
													"text" : "$2 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 219.5, 68.0, 18.0 ],
													"style" : "",
													"text" : "remove $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 212.0, 195.5, 90.0, 20.0 ],
													"style" : "",
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 65.0, 112.0, 75.0, 20.0 ],
													"style" : "",
													"text" : "swap 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.0, 88.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 65.0, 58.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.0, 58.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 383.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 292.5, 242.5, 221.5, 242.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 221.5, 239.5, 221.5, 239.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 422.0, 220.0, 71.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p kslider2list"
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hkeycolor" : [ 0.392157, 1.0, 0.784314, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 0,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.0, 175.0, 56.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.0, 397.0, 105.0, 64.0 ],
									"range" : 12,
									"style" : "",
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 251.0, 164.5, 251.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 468.5, 211.5, 483.5, 211.5 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 797.0, 280.344849, 101.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p scales"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 553.0, 78.0, 803.0, 293.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 130.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.249969, 46.0, 780.0, 47.0 ],
									"style" : "",
									"text" : "Soft quantization allows to continuously drift between a discrete scale and contiuous pitch, with an inbetween state of semi quantized continuum.\nThree versions  are available with slighly different interpolation strategies : LAM.quantize.cat, LAM.quantize.dog, and LAM.quantize.sigmoid. See their respective help patcher for more details."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.249969, 19.0, 321.0, 27.0 ],
									"style" : "",
									"text" : "Soft scale quantization (cats and dogs)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.249969, 163.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "r scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.25, 163.0, 43.0, 19.0 ],
									"style" : "",
									"text" : "meow!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.25, 163.0, 53.0, 19.0 ],
									"style" : "",
									"text" : "Discret"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.249969, 228.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "s quantized"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.249969, 165.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "Lineaire"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"contdata" : 1,
									"ghostbar" : 70,
									"id" : "obj-8",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.249969, 163.0, 265.0, 23.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.392157, 1.0, 0.784314, 1.0 ],
									"style" : "",
									"thickness" : 10
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 767.0, 78.0, 600.0, 478.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.0, 369.5, 94.0, 35.0 ],
													"style" : "",
													"text" : "0. 1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 78.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 381.0, 126.0, 175.0, 22.0 ],
																	"style" : "",
																	"text" : "vexpr $f1%$f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 120.0, 100.0, 62.0, 22.0 ],
																	"style" : "",
																	"text" : "- 0.00001"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 126.0, 74.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 165.5, 96.0, 22.0 ],
																	"style" : "",
																	"text" : "append 11.9999"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 267.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "vexpr $f1+$f2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 50.0, 193.5, 269.0, 22.0 ],
																	"style" : "",
																	"text" : "t l l l"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 240.0, 81.0, 22.0 ],
																	"style" : "",
																	"text" : "vexpr $f1-$f2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 300.0, 215.5, 81.0, 22.0 ],
																	"style" : "",
																	"text" : "vexpr int($f1)"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 240.0, 175.0, 22.0 ],
																	"style" : "",
																	"text" : "vexpr $f1%$f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-29",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 347.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 453.0, 312.5, 77.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p denormals"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 453.0, 221.0, 77.0, 22.0 ],
													"style" : "",
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 214.5, 50.0, 49.0 ],
													"style" : "",
													"text" : "0 1 2 3 4 5 6 7 8 9 10 11"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 299.0, 155.0, 77.0, 22.0 ],
													"style" : "",
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 78.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 131.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "f 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.0, 100.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 50.0, 155.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 182.0, 47.0, 22.0 ],
																	"style" : "",
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 211.0, 168.0, 22.0 ],
																	"style" : "",
																	"text" : "vexpr $f1-$f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-47",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-48",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-49",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 291.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 484.0, 140.0, 84.0, 24.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p difference"
												}

											}
, 											{
												"box" : 												{
													"comment" : "quantized state : 0=unquantized, -1= quantized below, 1= quantized above",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.0, 396.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 371.0, 32.0, 20.0 ],
													"style" : "",
													"text" : "==>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"linecount" : 15,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 166.0, 18.0, 208.0 ],
													"style" : "",
													"text" : "|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 154.0, 112.0, 20.0 ],
													"style" : "",
													"text" : "keep positive ! ==>"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 33.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.0, 33.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.0, 396.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 33.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 131.0, 369.5, 41.0, 22.0 ],
													"style" : "",
													"text" : "- 240."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 130.0, 105.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "+ 240."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 131.0, 338.5, 82.5, 22.0 ],
													"style" : "",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 233.5, 32.5, 22.0 ],
													"style" : "",
													"text" : "!- 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 131.0, 131.0, 96.5, 22.0 ],
													"style" : "",
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 131.0, 155.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "% 12."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 131.0, 279.5, 305.0, 24.0 ],
													"style" : "",
													"text" : "LAM.quantize.cat"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 140.5, 187.0, 204.5, 187.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 16.249969, 195.0, 453.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p \"LAM.quantize.cat : soft quantization\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.249969, 163.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.249969, 248.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 786.0, 186.5, 168.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p soft_scale_quantization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.5, 414.712891, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.5, 500.712891, 70.0, 22.0 ],
									"style" : "",
									"text" : "clip 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.5, 449.712891, 130.0, 22.0 ],
									"style" : "",
									"text" : "scale -0.1 0.1 40. 120."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.5, 251.712891, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 240.5, 278.712891, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 240.5, 242.712891, 64.0, 22.0 ],
									"style" : "",
									"text" : "change -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.5, 407.712891, 29.5, 22.0 ],
									"style" : "",
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.5, 295.712891, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.5, 371.712891, 91.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $f1-$f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.5, 338.712891, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.5, 202.712891, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.5, 202.712891, 127.0, 22.0 ],
									"style" : "",
									"text" : "ch.receive /TUIO/ID 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 127.212891, 120.0, 22.0 ],
									"style" : "",
									"text" : "ch.receive /TUIO/x 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.25, 100.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "ch.receive /TUIO/y 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.5, 582.712891, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 810.5, 415.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p diff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 193.0, 380.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 143.0, 310.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "ch.receive /stick/b1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 750.0, 288.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 148.5, 338.0, 50.0, 22.0 ],
									"presentation_rect" : [ 148.0, 338.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 234.5, 364.0, 54.0, 22.0 ],
									"presentation_rect" : [ 234.0, 364.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.5, 531.0, 64.0, 22.0 ],
									"presentation_rect" : [ 177.0, 531.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 234.5, 435.0, 127.0, 22.0 ],
									"presentation_rect" : [ 234.0, 435.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 234.5, 470.0, 67.0, 22.0 ],
									"presentation_rect" : [ 234.0, 470.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 11.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 250.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 177.0, 208.0, 47.0 ],
									"style" : "",
									"text" : "send ID as soon as a parameter has been changed (necessary only if several interface are plugged)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 45.5, 197.0, 33.0 ],
									"style" : "",
									"text" : "starts a new voice at each note on\nby incresing ID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 190.0, 177.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 108.5, 208.0, 100.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 109.0, 173.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 7.0, 135.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "ch.receive /stick/ID 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 190.0, 51.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 190.0, 86.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.0, 134.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 1000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 247.0, 355.0, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 551.0, 300.5, 120.0, 22.0 ],
					"style" : "",
					"text" : "ch.receive /TUIO/y 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 282.0, 393.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.5, 248.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 171.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 283.0, 53.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 135.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "ch.receive /stick/ID 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 176.0, 170.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "t 2 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 176.0, 135.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 75.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 329.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 119.0, 405.0, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 351.212891, 299.0, 20.0 ],
									"style" : "",
									"text" : "<======= IMPORTANT - should be managed globally"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 258.0, 333.0, 20.0 ],
													"style" : "",
													"text" : "==> cette interface TUIO a réservé la page d'index [100-130]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 202.0, 333.0, 20.0 ],
													"style" : "",
													"text" : "<- le début de la plage de valeur attribuée à cet interface"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 94.0, 202.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 149.0, 333.0, 20.0 ],
													"style" : "",
													"text" : "<- this corresponds to the max polyphony of the TUIO device"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 94.0, 149.0, 38.0, 22.0 ],
													"style" : "",
													"text" : "% 30"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 298.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 94.0, 110.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 108.0, 351.212891, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p index-clipping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 231.0, 223.712891, 30.0, 22.0 ],
									"style" : "",
									"text" : "t 0 l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 153.0, 223.712891, 30.0, 22.0 ],
									"style" : "",
									"text" : "t 2 l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 380.712891, 103.0, 22.0 ],
									"style" : "",
									"text" : "ch.send /TUIO/ID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.666687, 296.212891, 97.0, 22.0 ],
									"style" : "",
									"text" : "ch.send /TUIO/y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.333313, 319.212891, 97.0, 22.0 ],
									"style" : "",
									"text" : "ch.send /TUIO/x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "float", "float" ],
									"patching_rect" : [ 108.0, 268.212891, 95.0, 22.0 ],
									"style" : "",
									"text" : "unpack i 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 415.712891, 109.0, 22.0 ],
									"style" : "",
									"text" : "ch.send /TUIO/ON"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 75.0, 223.712891, 52.0, 22.0 ],
									"style" : "",
									"text" : "t 1 l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 75.0, 191.712891, 253.0, 22.0 ],
									"style" : "",
									"text" : "route addCursor updateCursor removeCursor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 144.712891, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 116.0, 100.0, 19.0 ],
									"style" : "",
									"text" : "udpreceive 3333"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 144.712891, 145.0, 19.0 ],
									"style" : "",
									"text" : "mmf.TUIO-decode 1 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.0, 0.042255, 1.0 ],
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 162.5, 310.212891, 84.5, 310.212891 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.0, 0.042255, 1.0 ],
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.5, 368.212891, 84.5, 368.212891 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.0, 0.042255, 1.0 ],
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 317.212891, 84.5, 317.212891 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 138.0, 78.287109, 144.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p TUIO-interface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 441.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.0, 348.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "ch.receive /TUIO/ON 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 427.0, 145.5, 120.0, 22.0 ],
					"style" : "",
					"text" : "ch.receive /TUIO/y 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 303.0, 217.5, 120.0, 22.0 ],
					"style" : "",
					"text" : "ch.receive /TUIO/x 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 173.0, 286.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "ch.receive /TUIO/ID 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.5, 419.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 441.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 38.5, 278.0, 20.0 ],
					"style" : "",
					"text" : "=> make cold/hot sends for every joystick's control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.666626, 531.287109, 345.0, 47.0 ],
					"style" : "",
					"text" : "==> params will ALWAY be received before note ON.\nMeme si les params ON et VELOCITY sont tous 2 liés à b1, le param VELOCITY arrivera avant car sur le courant froid."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.5, 415.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 543.0, 331.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "ch.receive /stick/z 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 416.0, 173.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "ch.receive /stick/x 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 280.0, 243.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "ch.receive /stick/b1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 31.0, 430.0, 35.0 ],
					"style" : "",
					"text" : "ch.LogitechExtreme3D /stick @ID 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 376.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "ch.receive /stick/b1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 364.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 40. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 259.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 60. 80."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 404.0, 286.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 419.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.666626, 419.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 419.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 441.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 441.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 441.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 317.0, 189.0, 663.0, 622.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 456.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "target 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 573.0, 370.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"items" : [ "(select", "mode)", ",", "current", "voice", ",", "all", "voice" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 311.0, 100.0, 100.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"items" : [ "(select", "mode)", ",", "current", "voice", ",", "all", "voice" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 100.0, 100.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"items" : [ "(select", "mode)", ",", "current", "voice", ",", "all", "voice" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 311.0, 128.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 177.0, 128.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.0, 128.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.666687, 210.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.666687, 210.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 465.0, 182.0, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p local or global effect ?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.0, 423.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 456.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 81.666656, 169.712891, 79.0, 22.0 ],
													"style" : "",
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 237.712891, 81.0, 22.0 ],
													"style" : "",
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 204.712891, 50.666656, 22.0 ],
													"style" : "",
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 130.712891, 81.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 169.712891, 29.5, 22.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 273.712891, 55.0, 22.0 ],
													"style" : "",
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 113.999969, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll #0.notesetters"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 355.712891, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 353.0, 295.0, 136.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p stockage dans un coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 415.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "prepend noteoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.666656, 415.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "prepend noteon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 415.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "prepend noteset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 228.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "dump" ],
									"patching_rect" : [ 353.0, 228.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "t clear dump"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.166656, 19.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 132.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "cutoff $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 132.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pitch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 132.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "velocity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.0, 188.712891, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.166656, 99.0, 252.333344, 22.0 ],
									"style" : "",
									"text" : "pak 0 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 234.666656, 188.712891, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 132.0, 60.0, 193.999969, 22.0 ],
									"style" : "",
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "cutoff",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.5, 19.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "velocity",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.944427, 19.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "pitch",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.722229, 19.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "note on",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 19.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.367839, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 465.287109, 186.0, 22.0 ],
									"style" : "",
									"text" : "LAM.rpoly.route MyRpolyContext"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.0, 323.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 34.0, 349.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 558.287109, 194.5, 22.0 ],
									"style" : "",
									"text" : "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 132.0, 521.287109, 291.0, 24.0 ],
									"style" : "",
									"text" : "poly~ ch.ez-synth 16 @args MyRpolyContext"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 378.287109, 71.0, 22.0 ],
									"style" : "",
									"text" : "mutemap 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 562.287109, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 156.0, 475.0, 515.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p demosynth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 475.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 590.287109, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 517.287109, 24.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 517.287109, 24.0, 68.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ch.ez-synth.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/experimental/coldhot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.rpoly.insidepoly.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.rpoly.route.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ch.receive.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/experimental/coldhot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ch.LogitechExtreme3D.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/experimental/coldhot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ch.send.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/experimental/coldhot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf.TUIO-decode.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/MMF_0.13/MMF-abstractions",
				"patcherrelativepath" : "../../../../../Max 7/Packages/MMF_0.13/MMF-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.quantize.cat.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}

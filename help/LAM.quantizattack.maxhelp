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
		"rect" : [ 36.0, 195.0, 820.0, 494.0 ],
		"bgcolor" : [ 0.9, 0.91, 0.91, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 332.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 207.5, 89.0, 20.0 ],
					"text" : "corrected pitch",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 157.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 166.5, 65.0, 20.0 ],
					"text" : "input pitch",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-27",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.25, 328.0, 309.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.25, 203.0, 777.25, 29.0 ],
					"setminmax" : [ 48.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 109.25, 228.0, 32.5, 20.0 ],
					"text" : "t 1 f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 301.75, 190.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 301.75, 212.0, 73.0, 20.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.25, 155.0, 309.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.25, 162.0, 777.25, 29.0 ],
					"setminmax" : [ 48.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 73.203064, 54.0, 20.0 ],
									"text" : "mtof 64."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 128.0, 109.0, 20.0 ],
									"text" : "lores~ 500 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 39.0, 20.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
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
									"id" : "obj-33",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 208.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 109.25, 369.203064, 49.0, 20.0 ],
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
					"text" : "p synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 109.25, 436.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-29",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 109.25, 399.203064, 136.0, 31.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.5, 112.344849, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.75, 105.5, 39.0, 20.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-88",
					"items" : [ "Chromatic", ",", "Whole-tone", ",", "Major", ",", "Minor natural", ",", "Minor melodic", ",", "Pentatonic", ",", "Octaves", ",", "Octave-Fifth", ",", "Blues", ",", "(--", "Arabic", "Ajnas", "--)", ",", "Ajnas Ajam", ",", "Ajnas Bayati", ",", "Ajnas Hijaz", ",", "Ajnas Kurd", ",", "Ajnas Nahawand", ",", "Ajnas Nikriz", ",", "Ajnas Rast", ",", "Ajnas Saba", ",", "Ajnas Sika", ",", "Maqam Ajam", ",", "(--", "Arabic", "Maqams", "--)", ",", "Maqam Jiharkah", ",", "Maqam Shawq Afza", ",", "Maqam Sikah", ",", "Maqam Huzam", ",", "Maqam Iraq", ",", "Maqam Bastanikar", ",", "Maqam Mustaar", ",", "Maqam Sikah Baladi", ",", "Maqam Bayati", ",", "Maqam Karjighar", ",", "Maqam Husseini", ",", "Maqam Nahawand", ",", "Maqam Farahfaza", ",", "Maqam Sunbulah", ",", "Maqam Ushaq Masri", ",", "Maqam Rast", ",", "Maqam Suznak", ",", "Maqam Nairuz", ",", "Maqam Yakah", ",", "Maqam Mahur", ",", "Maqam Hijaz", ",", "Maqam Zanjaran", ",", "Maqam Saba", ",", "Maqam Saba Zamzam", ",", "Maqam Kurd", ",", "Maqam Hijaz Kar Kurd", ",", "Maqam Nawa Athar", ",", "Maqam Nikriz", ",", "Maqam Athar Kurd", ",", "(--", "Hindustani", "Thât", "--)", ",", "That Bhairav", ",", "That Asavari", ",", "That Khammaj", ",", "That Todi", ",", "That Bilawal", ",", "That Kalyan", ",", "That Pooravi", ",", "That Marwa", ",", "That Bhairavi", ",", "Raga marva", ",", "Bohlen–Pierce", ",", "(--", "Carnatic", "Mela", "--)", ",", "Mela Kanakangi", ",", "Mela Ratnangi", ",", "Mela Ganamurti", ",", "Mela Vanaspati", ",", "Mela Manavati", ",", "Mela Tanarupi", ",", "Mela Senavati", ",", "Mela Hanumattodi", ",", "Mela Dhenuka", ",", "Mela Natakapriya", ",", "Mela Kokilapriya", ",", "Mela Rupavati", ",", "Mela Gayakapriya", ",", "Mela Vakulabharanam", ",", "Mela Mayamalavagaula", ",", "Mela Chakravakam", ",", "Mela Suryakantam", ",", "Mela Hatakambari", ",", "Mela Jhankaradhvani", ",", "Mela Natabhairavi", ",", "Mela Kiravani", ",", "Mela Kharaharapriya", ",", "Mela Gaurimanohari", ",", "Mela Varunapriya", ",", "Mela Mararanjani", ",", "Mela Charukeshi", ",", "Mela Sarasangi", ",", "Mela Harikhamboji", ",", "Mela Dhirasankarabharana", ",", "Mela Naganadini", ",", "Mela Yagapriya", ",", "Mela Ragavardhani", ",", "Mela Gangeyabhusani", ",", "Mela Vagadhibhusani", ",", "Mela Sulini", ",", "Mela Chalanata", ",", "Mela Salagam", ",", "Mela Jalarnavam", ",", "Mela Jhalavarali", ",", "Mela Navanitam", ",", "Mela Pavani", ",", "Mela Raghupriya", ",", "Mela Gavambhodi", ",", "Mela Bhavapriya", ",", "Mela Subhapantuvarali", ",", "Mela Sadvidhamatgini", ",", "Mela Suvarnangi", ",", "Mela Dvyamani", ",", "Mela Dhavalambari", ",", "Mela Namanarayani", ",", "Mela Kamavardhani", ",", "Mela Ramapriya", ",", "Mela Gamanasrama", ",", "Mela Visvambari", ",", "Mela Syamalangi", ",", "Mela Sanmukhapriya", ",", "Mela Simhendramadhyama", ",", "Mela Hemavati", ",", "Mela Dharmavati", ",", "Mela Nitimati", ",", "Mela Kantamani", ",", "Mela Risabhapriya", ",", "Mela Lantangi", ",", "Mela Vachaspati", ",", "Mela Mechakalyani", ",", "Mela Chitrambari", ",", "Mela Sucharitra", ",", "Mela Jyotisvarupini", ",", "Mela Dhatuvardhani", ",", "Mela Nasikabhusani", ",", "Mela Kosalam", ",", "Mela Rasikapriya" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.5, 132.344849, 171.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.125, 105.5, 205.375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1.0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-146",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.5, 159.344849, 203.0, 22.796936 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.75, 126.0, 243.75, 16.5 ],
					"readonly" : 1,
					"text" : "0 7 12",
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
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 650.0, 289.0, 790.0, 396.0 ],
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
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 311.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 201.0, 279.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.5, 290.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 45.5, 263.0, 72.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-88",
									"items" : [ "Chromatic", ",", "Whole-tone", ",", "Major", ",", "Minor natural", ",", "Minor melodic", ",", "Pentatonic", ",", "Octaves", ",", "Octave-Fifth", ",", "Blues", ",", "(--", "Arabic", "Ajnas", "--)", ",", "Ajnas Ajam", ",", "Ajnas Bayati", ",", "Ajnas Hijaz", ",", "Ajnas Kurd", ",", "Ajnas Nahawand", ",", "Ajnas Nikriz", ",", "Ajnas Rast", ",", "Ajnas Saba", ",", "Ajnas Sika", ",", "Maqam Ajam", ",", "(--", "Arabic", "Maqams", "--)", ",", "Maqam Jiharkah", ",", "Maqam Shawq Afza", ",", "Maqam Sikah", ",", "Maqam Huzam", ",", "Maqam Iraq", ",", "Maqam Bastanikar", ",", "Maqam Mustaar", ",", "Maqam Sikah Baladi", ",", "Maqam Bayati", ",", "Maqam Karjighar", ",", "Maqam Husseini", ",", "Maqam Nahawand", ",", "Maqam Farahfaza", ",", "Maqam Sunbulah", ",", "Maqam Ushaq Masri", ",", "Maqam Rast", ",", "Maqam Suznak", ",", "Maqam Nairuz", ",", "Maqam Yakah", ",", "Maqam Mahur", ",", "Maqam Hijaz", ",", "Maqam Zanjaran", ",", "Maqam Saba", ",", "Maqam Saba Zamzam", ",", "Maqam Kurd", ",", "Maqam Hijaz Kar Kurd", ",", "Maqam Nawa Athar", ",", "Maqam Nikriz", ",", "Maqam Athar Kurd", ",", "(--", "Hindustani", "Thât", "--)", ",", "That Bhairav", ",", "That Asavari", ",", "That Khammaj", ",", "That Todi", ",", "That Bilawal", ",", "That Kalyan", ",", "That Pooravi", ",", "That Marwa", ",", "That Bhairavi", ",", "Raga marva", ",", "Bohlen–Pierce", ",", "(--", "Carnatic", "Mela", "--)", ",", "Mela Kanakangi", ",", "Mela Ratnangi", ",", "Mela Ganamurti", ",", "Mela Vanaspati", ",", "Mela Manavati", ",", "Mela Tanarupi", ",", "Mela Senavati", ",", "Mela Hanumattodi", ",", "Mela Dhenuka", ",", "Mela Natakapriya", ",", "Mela Kokilapriya", ",", "Mela Rupavati", ",", "Mela Gayakapriya", ",", "Mela Vakulabharanam", ",", "Mela Mayamalavagaula", ",", "Mela Chakravakam", ",", "Mela Suryakantam", ",", "Mela Hatakambari", ",", "Mela Jhankaradhvani", ",", "Mela Natabhairavi", ",", "Mela Kiravani", ",", "Mela Kharaharapriya", ",", "Mela Gaurimanohari", ",", "Mela Varunapriya", ",", "Mela Mararanjani", ",", "Mela Charukeshi", ",", "Mela Sarasangi", ",", "Mela Harikhamboji", ",", "Mela Dhirasankarabharana", ",", "Mela Naganadini", ",", "Mela Yagapriya", ",", "Mela Ragavardhani", ",", "Mela Gangeyabhusani", ",", "Mela Vagadhibhusani", ",", "Mela Sulini", ",", "Mela Chalanata", ",", "Mela Salagam", ",", "Mela Jalarnavam", ",", "Mela Jhalavarali", ",", "Mela Navanitam", ",", "Mela Pavani", ",", "Mela Raghupriya", ",", "Mela Gavambhodi", ",", "Mela Bhavapriya", ",", "Mela Subhapantuvarali", ",", "Mela Sadvidhamatgini", ",", "Mela Suvarnangi", ",", "Mela Dvyamani", ",", "Mela Dhavalambari", ",", "Mela Namanarayani", ",", "Mela Kamavardhani", ",", "Mela Ramapriya", ",", "Mela Gamanasrama", ",", "Mela Visvambari", ",", "Mela Syamalangi", ",", "Mela Sanmukhapriya", ",", "Mela Simhendramadhyama", ",", "Mela Hemavati", ",", "Mela Dharmavati", ",", "Mela Nitimati", ",", "Mela Kantamani", ",", "Mela Risabhapriya", ",", "Mela Lantangi", ",", "Mela Vachaspati", ",", "Mela Mechakalyani", ",", "Mela Chitrambari", ",", "Mela Sucharitra", ",", "Mela Jyotisvarupini", ",", "Mela Dhatuvardhani", ",", "Mela Nasikabhusani", ",", "Mela Kosalam", ",", "Mela Rasikapriya" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 175.0, 255.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 304.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 135.0, 102.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 209.5, 114.0, 72.0, 20.0 ],
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
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-20",
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 153.744141, 100.0, 50.0 ],
													"text" : "19.01955"
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
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.0, 131.744141, 50.0, 20.0 ]
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
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 125.744141, 50.0, 20.0 ]
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
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 173.0, 279.744141, 104.0, 20.0 ]
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
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 25.0, 269.0, 21.0 ],
																	"text" : "a little tool to convert intervals to pitch ratios.",
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-10",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 85.0, 85.0, 104.0, 79.0 ],
																	"text" : "transposition ratio out\n(1=no trans,\n2=up 1 oct,\n0.5=down 1 oct)",
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-9",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 245.0, 104.0, 79.0 ],
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
																	"patching_rect" : [ 36.0, 285.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(float) transposition (MIDI)",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 36.0, 78.0, 25.0, 25.0 ]
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
													"text" : "p ratiotrans"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 173.0, 234.744141, 50.0, 20.0 ]
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
									"patching_rect" : [ 652.0, 194.0, 103.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p harmonic ratios"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 48.0, 533.0, 47.0 ],
									"text" : "Scales are stored as a list of intervals expressed in semitones, independently from the base note. \nFractions of semitones can be used to make mictotonal scales.\nScales need not be octaviant."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 149.0, 193.0, 20.0 ],
									"text" : "... or select notes on this keyboard"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 150.0, 181.0, 20.0 ],
									"text" : "Choose from a scale in the list..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 426.0, 159.0, 310.0, 380.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 31.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 62.0, 171.0, 79.0, 20.0 ],
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
													"patching_rect" : [ 62.0, 212.0, 57.0, 20.0 ],
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
													"patching_rect" : [ 62.0, 146.0, 64.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
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
													"patching_rect" : [ 100.0, 245.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
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
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
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
									"patching_rect" : [ 135.0, 206.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
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
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 2.0, 332.0, 752.0, 482.0 ],
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
													"patching_rect" : [ 65.0, 58.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 121.0, 58.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 383.5, 25.0, 25.0 ]
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
 ]
									}
,
									"patching_rect" : [ 422.0, 220.0, 71.0, 19.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p kslider2list"
								}

							}
, 							{
								"box" : 								{
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
									"range" : 12
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
									"destination" : [ "obj-9", 0 ],
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
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 251.0, 144.5, 251.0 ],
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
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
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
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 518.5, 159.344849, 62.0, 22.0 ],
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
					"text" : "p scales"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 265.0, 157.0, 562.0, 346.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 28.0, 537.0, 221.0 ],
									"text" : "Attack fretting bend the pitch space between three consecutive note in a given scale, so that the played note is in tune at the moment it is attacked. This is particularily useful when playing on a continuous pitch space such as a pen tablet, or instrument like continuous fingerbord.\n\nTwo strategies are then possible to catch the original pitch space again :\n- either the pitch space is made linear as soon as we reach one of the border note\n- or the distortion is maintained during all the time the contact (e.g. between stylus and pen tablet) is maintained. \n\nFor more details, see O. Perrotin, C. d’Alessandro, ”Adaptive mapping for improved pitch accuracy on touch user interfaces”, in Proceedings of the 2013 International Conference on New Interfaces for Musical Expression (NIME13).\n\nThe algorithm was extended to non-chromatic scales by Vincent Goudard.\nSee V. Goudard, H. Genevois and L. Feugère, \"On the playing of monodic pitch in digital music instrument\", in Proceedings of the 2014 International Conference on Computer Music (ICMC14)."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 699.25, 65.060059, 95.0, 20.0 ],
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
					"text" : "p \"tell me more\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.5, 228.0, 134.0, 20.0 ],
					"text" : "prepend release_mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"items" : [ "keep", "morphing", "until", "contact", "release", ",", "back", "to", "linear", "once", "outside", "the", "morphed", "pitch", "range" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.5, 197.0, 313.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.25, 228.0, 86.0, 20.0 ],
					"text" : "prepend scale"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@obj-name", "LAM.quantizattack", "@obj-desc", "Dynamic quantization on note-on in continuous scale." ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "LAM.helpheader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.5, 0.060059, 802.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, 0.060059, 802.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 65.060059, 663.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 65.060059, 663.0, 20.0 ],
					"text" : "Attack fretting adapt the fret under your finger, so to say, so that you start in tune even when you play on a pitch continuum."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 27.0, 95.0, 17.0 ],
					"text" : "bgcolor 0.9 0.91 0.91"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.75, 241.0, 49.0, 20.0 ],
					"text" : "contact"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 109.25, 273.0, 404.0, 22.0 ],
					"text" : "LAM.quantizattack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.75, 241.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.25, 301.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.25, 197.0, 50.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
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
					"destination" : [ "obj-217", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
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
 ],
		"parameters" : 		{
			"obj-29" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "LAM.quantizattack.maxpat",
				"bootpath" : "/Users/vg/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.closest.maxpat",
				"bootpath" : "/Users/vg/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.helpheader.maxpat",
				"bootpath" : "/Users/vg/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lamlib-helper.coll",
				"bootpath" : "/Users/vg/Documents/Max/Packages/lam-lib/extras",
				"patcherrelativepath" : "../extras",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scale.coll",
				"bootpath" : "/Users/vg/vg.PROJETS/2015.fibroscopie/git/patchers/fsc.GRAPHICS",
				"patcherrelativepath" : "../../../../../vg.PROJETS/2015.fibroscopie/git/patchers/fsc.GRAPHICS",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}

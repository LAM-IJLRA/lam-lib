{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 427.0, 79.0, 861.0, 417.0 ],
		"bgcolor" : [ 0.9, 0.91, 0.91, 1.0 ],
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
		"subpatcher_template" : "LAM.lib.HelpPatcher",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 245.5, 129.0, 40.0 ],
					"style" : "",
					"text" : "select font for the comment object"
				}

			}
, 			{
				"box" : 				{
					"attr" : "fontsize",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 302.0, 114.0, 23.0 ],
					"style" : "",
					"text_width" : 69.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.5, 145.0, 178.0, 40.0 ],
					"style" : "",
					"text" : "generate a list of installed and active system fonts"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 302.0, 119.0, 23.0 ],
					"style" : "",
					"text" : "prepend fontname"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hannotate TC Bold",
					"fontsize" : 20.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 346.0, 216.0, 34.0 ],
					"style" : "",
					"text" : "this is a font example"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-8",
					"items" : [ ".Al Bayan PUA Plain", ",", ".Al Nile PUA", ",", ".Al Tarikh PUA", ",", ".Aqua Kana", ",", ".Arial Hebrew Desk Interface", ",", ".Arial Hebrew Desk Interface Light", ",", ".Baghdad PUA", ",", ".Beirut PUA", ",", ".Damascus PUA", ",", ".Damascus PUA Light", ",", ".Damascus PUA Medium", ",", ".Damascus PUA Semi Bold", ",", ".DecoType Naskh PUA", ",", ".Diwan Kufi PUA", ",", ".Farah PUA", ",", ".Geeza PUA", ",", ".Geeza Pro Interface Bold", ",", ".Geeza Pro Interface Light", ",", ".Geeza Pro Interface Regular", ",", ".HeitiUI GB18030PUA Thin", ",", ".HeitiUI GB18030PUA Ultra Light", ",", ".HeitiUI J Thin", ",", ".HeitiUI J Ultra Light", ",", ".HeitiUI K Thin", ",", ".HeitiUI K Ultra Light", ",", ".HeitiUI SC Thin", ",", ".HeitiUI SC Ultra Light", ",", ".HeitiUI TC Thin", ",", ".HeitiUI TC Ultra Light", ",", ".Hiragino Kaku Gothic Interface W1", ",", ".Hiragino Kaku Gothic Interface W2", ",", ".Keyboard", ",", ".KufiStandardGK PUA", ",", ".Lucida Grande UI Bold", ",", ".Lucida Grande UI Regular", ",", ".Muna PUA", ",", ".Muna PUA Black", ",", ".Nadeem PUA", ",", ".Sana PUA", ",", "Abel", ",", "Al Bayan Plain", ",", "Al Nile", ",", "Al Tarikh Regular", ",", "American Typewriter", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "American Typewriter Light", ",", "Andale Mono", ",", "Anonymous Pro", ",", "Apple Braille", ",", "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Chancery", ",", "Apple Color Emoji", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo Regular", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo UltraLight", ",", "Apple SD GothicNeo ExtraBold", ",", "Apple Symbols", ",", "AppleGothic Regular", ",", "AppleMyungjo Regular", ",", "Arial", ",", "Arial Black", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Arial Narrow", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Athelas Bold", ",", "Athelas Italic", ",", "Athelas Regular", ",", "Avenir Black", ",", "Avenir Black Oblique", ",", "Avenir Book", ",", "Avenir Book Oblique", ",", "Avenir Heavy", ",", "Avenir Heavy Oblique", ",", "Avenir Light", ",", "Avenir Light Oblique", ",", "Avenir Medium", ",", "Avenir Medium Oblique", ",", "Avenir Next Bold", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Regular", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Demi Bold", ",", "Avenir Next Heavy", ",", "Avenir Next Italic", ",", "Avenir Next Medium", ",", "Avenir Next Regular", ",", "Avenir Next Ultra Light", ",", "Avenir Oblique", ",", "Avenir Roman", ",", "Ayuthaya", ",", "Baghdad Regular", ",", "Bangla MN", ",", "Bangla Sangam MN", ",", "Baoli SC Regular", ",", "Baskerville", ",", "Baskerville SemiBold", ",", "Beirut Regular", ",", "Big Caslon Medium", ",", "Bodoni 72 Bold", ",", "Bodoni 72 Book", ",", "Bodoni 72 Oldstyle Bold", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Smallcaps Book", ",", "Bodoni Ornaments", ",", "Bradley Hand Bold", ",", "Brush Script MT Italic", ",", "Chalkboard", ",", "Chalkboard SE Bold", ",", "Chalkboard SE Light", ",", "Chalkboard SE Regular", ",", "Chalkduster", ",", "Charter Black", ",", "Charter Bold", ",", "Charter Italic", ",", "Charter Roman", ",", "Cochin", ",", "Comic Sans MS", ",", "Copperplate", ",", "Copperplate Light", ",", "Corsiva Hebrew", ",", "Courier", ",", "Courier New", ",", "Courier Oblique", ",", "DFLiHeiHK-W3", ",", "DFLiHeiHK-W5", ",", "DFLiHeiHK-W7", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Damascus Bold", ",", "Damascus Light", ",", "Damascus Medium", ",", "Damascus Regular", ",", "Damascus Semi Bold", ",", "DecoType Naskh Regular", ",", "Devanagari MT", ",", "Devanagari Sangam MN", ",", "Didot", ",", "Diwan Kufi Regular", ",", "Diwan Thuluth Regular", ",", "Euphemia UCAS", ",", "Farah Regular", ",", "Farisi Regular", ",", "Futura (Light)", ",", "Futura Condensed ExtraBold", ",", "Futura Condensed Medium", ",", "Futura Medium", ",", "GB18030 Bitmap", ",", "Geeza Pro Bold", ",", "Geeza Pro Regular", ",", "Geneva", ",", "Geogrotesque Regular", ",", "Geogrotesque SemiBold", ",", "Georgia", ",", "Gill Sans", ",", "Gill Sans Light", ",", "Gill Sans SemiBold", ",", "Gill Sans UltraBold", ",", "Gujarati MT", ",", "Gujarati Sangam MN", ",", "GungSeo Regular", ",", "Gurmukhi MN", ",", "Gurmukhi MT", ",", "Gurmukhi Sangam MN", ",", "Hannotate SC Bold", ",", "Hannotate SC Regular", ",", "Hannotate TC Bold", ",", "Hannotate TC Regular", ",", "HanziPen SC Bold", ",", "HanziPen SC Regular", ",", "HanziPen TC Bold", ",", "HanziPen TC Regular", ",", "HeadLineA Regular", ",", "Heiti SC Light", ",", "Heiti SC Medium", ",", "Heiti TC Light", ",", "Heiti TC Medium", ",", "Helvetica", ",", "Helvetica Light", ",", "Helvetica Light Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Condensed Black", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Light", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Thin", ",", "Helvetica Neue UltraLight", ",", "Helvetica Oblique", ",", "Herculanum", ",", "Hiragino Kaku Gothic Pro W3", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Kaku Gothic ProN W3", ",", "Hiragino Kaku Gothic ProN W6", ",", "Hiragino Kaku Gothic Std W8", ",", "Hiragino Kaku Gothic StdN W8", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho Pro W6", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hoefler Text", ",", "Hoefler Text Black", ",", "Hoefler Text Ornaments", ",", "ISOCP", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Book", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Light", ",", "ITF Devanagari Medium", ",", "Impact", ",", "InaiMathi", ",", "Iowan Old Style Black", ",", "Iowan Old Style Bold", ",", "Iowan Old Style Italic", ",", "Iowan Old Style Roman", ",", "Iowan Old Style Titling", ",", "JI-Forage", ",", "Kailasa Regular", ",", "Kaiti SC Black", ",", "Kaiti SC Bold", ",", "Kaiti SC Regular", ",", "Kaiti TC Bold", ",", "Kaiti TC Regular", ",", "Kannada MN", ",", "Kannada Sangam MN", ",", "Kefa Bold", ",", "Kefa Regular", ",", "Khmer MN", ",", "Khmer Sangam MN", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Devanagari Book", ",", "Kohinoor Devanagari Demi", ",", "Kohinoor Devanagari Light", ",", "Kohinoor Devanagari Medium", ",", "Kokonor Regular", ",", "Krungthep", ",", "KufiStandardGK Regular", ",", "Lantinghei SC Demibold", ",", "Lantinghei SC Extralight", ",", "Lantinghei SC Heavy", ",", "Lantinghei TC Demibold", ",", "Lantinghei TC Extralight", ",", "Lantinghei TC Heavy", ",", "Lao MN", ",", "Lao Sangam MN", ",", "LastResort", ",", "LiHei Pro", ",", "LiSong Pro", ",", "Libian SC Regular", ",", "Lucida Grande", ",", "Luminari", ",", "Malayalam MN", ",", "Malayalam Sangam MN", ",", "Marion Bold", ",", "Marion Italic", ",", "Marion Regular", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Menlo Bold", ",", "Menlo Italic", ",", "Menlo Regular", ",", "Microsoft Sans Serif", ",", "MingLiU", ",", "MingLiU_HKSCS", ",", "Mishafi Gold Regular", ",", "Mishafi Regular", ",", "Monaco", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Muna Black", ",", "Muna Bold", ",", "Muna Regular", ",", "Myanmar MN", ",", "Myanmar Sangam MN", ",", "Nadeem Regular", ",", "Nanum Brush Script", ",", "Nanum Pen Script", ",", "NanumGothic", ",", "NanumGothic ExtraBold", ",", "NanumMyeongjo", ",", "NanumMyeongjo ExtraBold", ",", "New Peninim MT", ",", "New Peninim MT Bold Inclined", ",", "New Peninim MT Inclined", ",", "Noteworthy Bold", ",", "Noteworthy Light", ",", "Optima Bold", ",", "Optima ExtraBlack", ",", "Optima Italic", ",", "Optima Regular", ",", "Oriya MN", ",", "Oriya Sangam MN", ",", "Osaka", ",", "Osaka-Mono", ",", "PCMyungjo Regular", ",", "PMingLiU", ",", "PT Mono", ",", "PT Sans", ",", "PT Sans Caption", ",", "PT Sans Narrow", ",", "PT Serif", ",", "PT Serif Caption", ",", "Palatino", ",", "Papyrus", ",", "Papyrus Condensed", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "PilGi Regular", ",", "Plantagenet Cherokee", ",", "Play", ",", "Play-Bold", ",", "Raanana", ",", "Raleway Black", ",", "Raleway Bold", ",", "Raleway ExtraBold", ",", "Raleway ExtraLight", ",", "Raleway Italic", ",", "Raleway Light", ",", "Raleway Medium", ",", "Raleway Regular", ",", "Raleway SemiBold", ",", "Raleway Thin", ",", "STFangsong", ",", "STHeiti", ",", "STIXGeneral-Bold", ",", "STIXGeneral-BoldItalic", ",", "STIXGeneral-Italic", ",", "STIXGeneral-Regular", ",", "STIXIntegralsD-Bold", ",", "STIXIntegralsD-Regular", ",", "STIXIntegralsSm-Bold", ",", "STIXIntegralsSm-Regular", ",", "STIXIntegralsUp-Bold", ",", "STIXIntegralsUp-Regular", ",", "STIXIntegralsUpD-Bold", ",", "STIXIntegralsUpD-Regular", ",", "STIXIntegralsUpSm-Bold", ",", "STIXIntegralsUpSm-Regular", ",", "STIXNonUnicode-Bold", ",", "STIXNonUnicode-BoldItalic", ",", "STIXNonUnicode-Italic", ",", "STIXNonUnicode-Regular", ",", "STIXSizeFiveSym-Regular", ",", "STIXSizeFourSym-Bold", ",", "STIXSizeFourSym-Regular", ",", "STIXSizeOneSym-Bold", ",", "STIXSizeOneSym-Regular", ",", "STIXSizeThreeSym-Bold", ",", "STIXSizeThreeSym-Regular", ",", "STIXSizeTwoSym-Bold", ",", "STIXSizeTwoSym-Regular", ",", "STIXVariants-Bold", ",", "STIXVariants-Regular", ",", "STKaiti", ",", "STSong", ",", "STXihei", ",", "Sana Regular", ",", "Sathu", ",", "Savoye LET Plain CC.:1.0", ",", "Savoye LET Plain:1.0", ",", "Seravek", ",", "Seravek ExtraLight", ",", "Seravek Light", ",", "Seravek Medium", ",", "Shree Devanagari 714", ",", "SignPainter-HouseScript", ",", "Silom", ",", "Sinhala MN", ",", "Sinhala Sangam MN", ",", "Skia", ",", "Snell Roundhand", ",", "Snell Roundhand Black", ",", "Songti SC Black", ",", "Songti SC Bold", ",", "Songti SC Light", ",", "Songti SC Regular", ",", "Songti TC Bold", ",", "Songti TC Light", ",", "Songti TC Regular", ",", "Speculum", ",", "Speculum Outline", ",", "Sukhumvit Set Bold", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Thin", ",", "Superclarendon Black", ",", "Superclarendon Bold", ",", "Superclarendon Italic", ",", "Superclarendon Light", ",", "Superclarendon Regular", ",", "Symbol", ",", "System Font Bold", ",", "System Font Heavy", ",", "System Font Italic", ",", "System Font Light", ",", "System Font Medium Italic P4", ",", "System Font Medium P4", ",", "System Font Regular", ",", "System Font Thin", ",", "System Font UltraLight", ",", "Tahoma", ",", "Tamil MN", ",", "Tamil Sangam MN", ",", "TeamViewer10", ",", "Telugu MN", ",", "Telugu Sangam MN", ",", "Thonburi", ",", "Thonburi Light", ",", "Times Bold", ",", "Times Italic", ",", "Times New Roman", ",", "Times Roman", ",", "Trattatello", ",", "Trebuchet MS", ",", "Univers 47 Condensed Light", ",", "Univers 47 Condensed Light Oblique", ",", "Univers 53 Extended", ",", "Univers 53 Extended Oblique", ",", "Univers 57 Condensed Oblique", ",", "Univers 63 Bold Extended", ",", "Univers 63 Bold Extended Oblique", ",", "Univers 67 Condensed Bold", ",", "Univers 67 Condensed Bold Oblique", ",", "Univers 73 Black Extended", ",", "Univers 73 Black Extended Oblique", ",", "Univers 93 Extra Black Extended", ",", "Univers 93 Extra Black Extended Oblique", ",", "Univers Medium", ",", "Verdana", ",", "Waseem Light", ",", "Waseem Regular", ",", "Wawati SC Regular", ",", "Wawati TC Regular", ",", "Webdings", ",", "Weibei SC Bold", ",", "Weibei TC Bold", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Xingkai SC Bold", ",", "Xingkai SC Light", ",", "Y14.5M-2009", ",", "YuGothic Bold", ",", "YuGothic Medium", ",", "YuMincho Demibold", ",", "YuMincho Medium", ",", "Yuanti SC Bold", ",", "Yuanti SC Light", ",", "Yuanti SC Regular", ",", "Yuppy SC Regular", ",", "Yuppy TC Regular", ",", "Zapf Dingbats", ",", "Zapfino", ",", "omextras", ",", "omextras", ",", "omheads", ",", "omheads", ",", "omicron", ",", "omicron", ",", "omsign", ",", "omsign" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 255.0, 230.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 80.0, 155.0, 24.0, 24.0 ],
					"presentation_rect" : [ 35.0, 155.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 205.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "LAM.fontlist"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-6",
					"ignoreclick" : 1,
					"jsarguments" : [ "fontlist" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 214.0, 192.94133, 39.0 ],
					"presentation_rect" : [ 165.0, 199.0, 192.94133, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@obj-name", "LAM.fontlist", "@obj-desc", "Just like fontlist but sorted alphabetically." ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LAM.helpheader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -0.5, 0.060059, 802.0, 57.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 377.0, 27.0, 95.0, 19.0 ],
					"style" : "",
					"text" : "bgcolor 0.9 0.91 0.91"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.5, 327.0, 89.5, 327.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 254.5, 327.0, 210.0, 327.0, 210.0, 342.0, 89.5, 342.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.5, 231.0, 89.5, 231.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.5, 180.0, 89.5, 180.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 195.0, 288.0, 89.5, 288.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "LAM.helpheader.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lamlib-helper.coll",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/extras",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.fontlist.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}

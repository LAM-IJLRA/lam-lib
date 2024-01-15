{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 802.0, 387.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 195.0, 150.0, 20.0 ],
					"text" : "< the whole list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.5, 158.0, 327.0, 22.0 ],
					"text" : "showdoc https://cycling74.com/forums/open-reference-page"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 87.0, 1219.0, 929.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 32.0, 187.0, 20.0 ],
									"text" : "Controlling Max with Messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 219,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 67.0, 1138.0, 2956.0 ],
									"text" : "You can control Max, MSP, and Jitter using the message box object. Normally, the message box contains an object, and you click on it or replace a variable typed into the message box to send a message down a patch cord to another Max object. However, if the message in a message box begins with a semicolon (;) followed by the word max, any message which follows will be sent directly to the Max application itself, just as though there were a receive object named \"max\".\n\nSending a message to the Max application\n\n    Add a message box to your Patcher, and type in a semicolon and the word max (; max), followed by the message you want to send to Max. Your message box can contain variables (e.g. : max pupdate $1 $2). \n\nWhen you click on the message box or send it a bang or a value, the message will be sent to the Max application.\n\nHere is listing of the messages you can send to the Max application using this technique:\n\nbuildcollective\nThe word buildcollective, followed by a reference name symbol and an output filename, builds a collective using the patcher associated with the symbol. The collective is named with the output filename.\n\ncheckpreempt\nThe word checkpreempt, followed by a symbol, sends the current Overdrive mode to the receive object named by the symbol.\n\nclean\nCauses Max not to show a Save Changes dialog when you close a window or quit, even if there are windows that have been modified. This is useful in conjunction with the quit message below.\n\nclosefile\nThe word closefile, followed by a symbol, closes the patcher file previously opened with the openfile message to Max associated with the symbol.\n\ndb.exportmetadata\nCauses Max to write the metadata information currently stored in the database to a file. An optional argument can be used to specify a filename. If no filename is specified, the metadata is backed up to a file in \nyour preferences folder.\n\ndb.importmetadata\nCauses Max to load metadata information from a previously stored file into the Max database. An optional argument can be used to specify a filename - when no argument is specified, Max will look for a backup file from a previous call to db.exportmeta in your preferences folder.\n\ndb.reset\nCauses Max to recreate the database Max uses when operating (e.g. the File Browser).\n\ndebug\nThe word debug, followed by a zero or one, toggles the sending of Max's internal debugging output to the Max window. Debug information may be of limited use for anyone who isn't debugging Max itself.\nenablepathcache\nThe word enablepathcache, followed by a zero or one, turns on (or off) Max's search path cache. This should only be done if you noticed unusual behavior when opening files.\nenablerefresh\n(Macintosh only) The word enablerefresh, followed by a zero or one, toggles an alternative to the standard way in which the screen contents are updated, resulting in better visual performance. This feature is enabled by default. The rate at which refresh is done can be set by using the setrefreshrate message.\nexterns\nList all of the external objects currently loaded in the Max window.\nfileformat\nThe word fileformat, followed by two symbols that specify a file extension and a four-character file type, tells Max to associate a filename extension with a particular filetype. The message max fileformat .tx TEXT associates the extension .tx with TEXT (text) files. This allows a user to send a message read george and locate a file with the name george.tx. It also ensures that files with the extension .tx will appear in a standard open file dialog where text files can be chosen.\nfixwidthratio\nThe word fixwidthratio, followed by a floating-point number, sets the ratio of the box to the width of the text when the user chooses Fix Width from the Object menu. The default value is 1.0. A value of 1.1 would make boxes wider than they needed to be, and a value of 0.9 would make boxes narrower than they need to be.\ngetdefaultpatcherheight\nThe word getdefaultpatcherheight followed by a symbol used as the name of a receive object, causes Max to report the current default patcher height in pixels to the named receive object (See also the setdefaultpatcherheight message to Max.)\ngetdefaultpatcherwidth\nThe word getdefaultpatcherwidth, followed by a symbol used as the name of a receive object, causes Max to report the current default patcher width in pixels to the named receive object (See also the setdefaultpatcherwidth message to Max.)\ngetenablepathcache\nThe word getenablepathcache, followed by a symbol used as the name of a receive object, will report whether the path cache is enabled to the named receive object. (See also the enablepathcache message to Max.)\ngetenablerefresh\n(Macintosh only.) The word getenablerefresh, followed by a symbol used as the name of a receive object, will report whether enhanced refresh is enabled to the named receive object. (See also the enablerefresh message to Max.)\ngeteventinterval\nThe word geteventinterval, followed by a symbol used as the name of a receive object, will report the event interval to the named receive object. (See also the seteventinterval message to Max.)\ngetfixwidthratio\nThe word getfixwidthratio, followed by a symbol used as the name of a receive object, reports the current fix with ratio value to the named receive object. (See also the fixwidthratio message to Max.)\ngetpollthrottle\nThe word getpollthrottle, followed by a symbol used as the name of a receive object, reports the current poll throttle value to the named receive object. (See also the setpollthrottle message to Max.)\ngetqueuethrottle\nThe word getqueuethrottle, followed by a symbol used as the name of a receive object, causes Max to report the current queue throttle value to the named receive object. (See also the setqueuethrottle message to Max.)\ngetrefreshrate\n(Macintosh only) The word getrefreshrate, followed by a symbol used as the name of a receive object, causes Max to report the current refresh rate in Hertz to the named receive object. (See also the setrefreshrate message to Max.)\ngetruntime\nThe word getruntime, followed by a symbol used as the name of a receive object,sends a 1 to the named receive object if the current version of Max is a runtime version, and a 0 if not.\ngetsleep\nThe word getsleep, followed by a symbol used as the name of a receive object, causes Max to report the sleep time to the named receive object. (See also the setsleep message to Max.)\ngetslop\nThe word getslop, followed by a symbol used as the name of a receive object, reports the scheduler slop value to the named receive object. (See also the setslop message to Max.)\ngetsysqelemthrottle\nThe word getqueuethrottle, followed by a symbol used as the name of a receive object, reports the maximum number of patcher UI update events processed at a time to the named receive object. (See also the setsysqelemthrottle message to Max.)\ngetsystem\nThe word getsystem, followed by a symbol used as the name of a receive object, will report the name of the system (macintosh or windows) to the named receive object.\ngetversion\nThe word getversion, followed by a symbol used as the name of a receive object, will report the Max 5 version number (e.g. 5.1.3 is reported as 1300) to the named receive object.\nhidecursor\nHides the cursor if it is visible.\nhidemenubar\nHides the menu bar. Although the pull-down menus are not available when the menu bar is hidden, menu shortcut (accelerator) keys continue to work.\nhtmlref\nThe word htmlref, followed by an object name as a symbol, looks for a file called <object-name>.html in the search path. If found, a web browser is opened to view the page.\ninterval\nThe word interval, followed by a number from 1 to 20, sets the timing interval of Max's internal scheduler in milliseconds. The default value is 1. This message only affects the scheduler when Overdrive is on and scheduler in audio interrupt (available with MSP) is off. (When using scheduler in audio interrupt mode the signal vector size determines the scheduler interval.) Larger scheduler intervals can improve CPU efficiency on slower computer models at the expense of timing accuracy.\nlaunchbrowser\nThe word launchbrowser, followed by a URL as a symbol, opens a web browser to view the URL. For example:\n; max launchbrowser http://www.cycling74.com\nmaxcharheightforsubpixelantialiasing\nThe word maxcharheightforsubpixelantialiasing, followed by a number, sets a threshold font size (in points) for native subpixel aliasing. Since the look of subpixel antialiasing may be undesirable when working with large fonts as compared to regular antialiasing, this attribute lets you specify a threshold font size; if a font is larger than the specified size, it will be rendered using regular rather than subpixel antialiasing.\nNote that Max honors your computer's system preferences - Max won't use subpixel aliasing if you've disabled it for your system. Setting this attribute value to zero value is 0 will always use regular antialiasing, and setting a very high value will always use subpixel antialiasing (unless it is disabled in system preferences).\nmaxinwmenu\nWhen using the runtime version of Max, maxinwmenu, followed by the number 1, will place an item called Status in the Windows menu, allowing users to see the Max window (labeled Status in the runtime version). When maxinwmenu is followed by 0 the menu item is not present. The default is for the Status item to be present in the Windows menu.\nmidi\nThe word midi, followed by a variable-length message, allows messages to be sent to configure the system MIDI object. The following is a list of the available options:\nmidilist\nPrints the names of all current MIDI devices in the Max window. (See also MIDI Messages to Max, above.)\nnativetextrendering\nThe word nativetextrendering, followed by a zero or one, toggles between using JUCE font rendering (0) and the platform-native font rendering for your computer (1) when displaying text in Max.\nnotypeinfo\n(Macintosh) The word notypeinfo, followed by zero or one, sets whether Max saves files with traditional Mac OS four-character type information. By default, Max does save this information in files.\nobjectfile\nThe word objectfile, followed by two symbols that specify an object name and a file name, creates a mapping between the external object and its filename. For example, the *~ object is in a file called times~ so at startup Max executes the command max objectfile *~ times~.\nopenfile\nThe word openfile, followed by two symbols that specify an reference name and a file name or path name, attempts to open the patcher with the specified name. If successful, the patcher is associated with the reference symbol, which can be passed as argument to the buildcollective, buildplugin, and closefile messages to Max. The openfile message is intended for batch collective building.\npaths\nList the current search paths in the Max window. There is a button in the File Preferences window that does this.\nportabbrev <innum / outnum> <portname> <abbrev>\ninnum specifies an input port, outnum specifies an output port, portname is the name of the port as a single symbol (i.e. It is necessary to use double quotes). An abbrev value is 0 for no abbrev (- in menu), 1 for 'a' and 26 for 'z'.\nportenable <portname> <0/1>\nEnables (1) or disables (0) the port specified by portname. All ports are enabled by default.\nportoffset <innum / outnum> <portname> <offset>\nSimilar to portabbrev, but offset is the channel offset added to identify input or output ports when a MIDI object can send to or receive from multiple ports by channel number. Must be a multiple of 16 (e.g. max midi portoffset innum PortA 16 sets the channel offset for PortA device to 16).\npreempt\nThe word preempt, followed by a one (on) or zero (off), toggles Overdrive mode.\npupdate\nThe word pupdate, followed by two integer values that specify horizontal and vertical position, moves the mouse cursor to that global location.\nquit\nQuits the Max application; equivalent to choosing Quit from the File menu. If there are unsaved changes to open files, and you haven't sent Max the clean message, Max will ask whether to save changes.\nrefresh\nCauses all Max windows to be updated.\nrefreshrate\n(Macintosh only) The word setrefreshrate, followed by a number, sets the rate, in frames per second, at which the visual display is updated. On Macintosh systems, the rate at which the screen is refreshed is unrelated to the rate at which you change its contents. Better visual performance can be achieved - at the cost of a slight performance decrease in Jitter, and little or no performance decrease for audio processing - by specifying a higher frame rate. When enabled using the enablerefresh 1 message, the default rate is 28.57 FPS. Refresh enable is off by default.\nruntime\nThe word runtime, followed by a zero or one and a message, executes the message if the current version of Max is a runtime version (1) or non-runtime (0).\nsendinterval\nThe word sendinterval, followed by a symbol, sends the current scheduler interval to the receive object named by the symbol.\nsendapppath\nThe word sendapppath, followed by a symbol, sends a symbol with the path of the Max application to the receive object named by the symbol.\nsetdefaultpatcherheight\nThe word setdefaultpatcherheight, followed by an integer value greater than 100, sets the default patcher height in pixels.\nsetdefaultpatcherwidth\nThe word setdefaultpatcherwidth, followed by an integer value greater than 100, sets the default patcher width in pixels.\nseteventinterval\nThe word seteventinterval, followed by an integer value, sets the time between invocations of the event-level timer (The default value is 2 milliseconds). The event-level timer handles low priority tasks like drawing user interface updates and playing movies.\nsetmirrortoconsole\nThe word setmirrortoconsole, followed by a 1 or 0, turns on or off (default is 0, off) mirroring of Max window posts to the system console. The system console is available on the Mac using Console.app, or on Windows using the DbgView program (free download from Microsoft).\nsetsleep\nThe word setsleep, followed by a number, sets the time between calls to get the next system event, in 60ths of a second. The default value is 2.\nsetpollthrottle\nThe word setpollthrottle, followed by an integer, sets the maximum number of events the scheduler executes each time it is called (The default value is 20). Setting this value lower may decrease accuracy of timing at the expense of efficiency.\nsetqueuethrottle\nThe word setqueuethrottle, followed by an integer value, sets the maximum number of events handled at low-priority each time the low-priority queue handler is called (The default value is 2). Changing this value may affect the responsiveness of the user interface.\nsetslop\nThe word setslop, followed by a floating-point value, sets the scheduler slop value - the amount of time a scheduled event can be earlier than the current time before the time of the event is adjusted to match the current time. The default value is 25 milliseconds.\nsetsysqelemthrottle\nThe word setsysqelemthrottle, followed by a number, sets the maximum number of patcher UI update events to process at a time. Lower values can lead to more processing power available to other low-priority Max processes, and higher values make the user interface more responsive (especially when using many bpatchers).\nshowcursor\nShows the cursor if it is hidden.\nshowmenubar\nShows the menu bar after it has been hidden with hidemenubar.\nsize\nPrints the number of symbols in the symbol table in the Max window.\nsystem\nThe word system, followed by the name of an Operating System (windows or macintosh) and a message, will execute the message if Max is running on the named OS.\nuseslowbutcompletesearching\nThe word useslowbutcompletesearching, followed by a one (on) or zero (off), toggles complete file searching. When enabled, it causes files not found in Max's cache of the search path to be searched in the file system. This is necessary only in extremely rare cases where the file cache does not update properly. One such case is copying a file into the search path using a version of the Mac OS prior to 10.5.5 over a network. This option may cause patcher files to be loaded more slowly. The setting defaults to off with each launch of the application, and is not stored in the user's preferences. useslowbutcompletesearching 0 turns the setting off.\nMIDI Configuration Messages\nMessages for creating new MIDI ports:\n;#SM createoutport <portname> <drivername>\nCreates a new port for the specified driver. On Windows, the only driver that supports creating new ports is midi_dm, which creates a new port to talk to the DLS synthesizer. On the Mac, specifying the coremidi driver name creates a virtual output port you can use to communicate with other MIDI applications, while specifying the augraph driver name creates another port exclusively assigned to the DLS synthesizer.\n;#SM deleteoutport <portname> <drivername>\nDeletes a port created with the createoutport message. drivername and portname should be the same as the arguments originally passed to createoutport.\n;#SM driver loadbank <filename> <portname>\nLoads a type 1 or 2 DLS Bank, where filename is the name of an existing DLS bank file, and portname is the name of the port that will use this bank. If portname is omitted, all DLS ports will use the bank. On Mac OS X, the folder /Library/Audio/Sounds/Banks is added to the search path when looking for a DLS bank file.\n;#SM driver loadbank 0 <portname>\nLoads the DLS default GM Bank.\n;#SM driver reverb <1/0> <portname>\nTurns reverb on or off. By default reverb is off in both augraph and midi_dm.\n;#SM driver latency <time> <portname>\n(midi_dm only) Sets the MIDI Output Latency where time is a value in milliseconds and portname is the port that is set to this value.\n;#SM inportinfo <portname> <receive name>\n;#SM outportinfo <portname> <receive name>\nThe inportinfo and outportinfo messages send information about MIDI ports to named receive objects. The information is contained in an infolist message with the following arguments:\nthe port's name (symbol)\nthe port's driver name (symbol)\nthe port's unique ID (int)\nthe port's abbreviation (int)\nthe port's channel offset (int)\nwhether the port is enabled or disabled (one if enabled, zero if disabled)\nwhether the port was created dynamically (one if yes, zero if no)\n;#SM createinport <portname> <drivername>\n(Mac only) Adds a virtual MIDI input port, where portname is the name you assign to the port, and drivername should be set to coremidi. Other MIDI applications can send messages to Max using this port.\n;#SM deleteinport <portname> <drivername>\nDeletes a port created with the createinport message. drivername and portname should be the same as the arguments originally passed to createinport.\nPorts created with the createoutport and createinport messages are not saved as a part of your MIDI setup preferences.\n"
								}

							}
 ],
						"lines" : [  ],
						"bgcolor" : [ 0.9, 0.91, 0.91, 1.0 ]
					}
,
					"patching_rect" : [ 321.0, 296.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.91, 0.91, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"long list\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.5, 129.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.5, 158.0, 59.0, 22.0 ],
					"text" : "debug $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 194.0, 32.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 194.0, 47.0, 22.0 ],
					"text" : "system"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 229.0, 46.0, 22.0 ],
					"text" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 194.0, 379.0, 22.0 ],
					"text" : "browse https://docs.cycling74.com/max8/vignettes/messages_to_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 229.0, 52.0, 22.0 ],
					"text" : "ref send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 229.0, 29.5, 22.0 ],
					"text" : "quit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 229.0, 38.0, 22.0 ],
					"text" : "crash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 302.0, 91.0, 22.0 ],
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.5, 129.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.5, 158.0, 75.0, 22.0 ],
					"text" : "overdrive $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.5, 129.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.5, 158.0, 73.0, 22.0 ],
					"text" : "menubar $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 129.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 158.0, 59.0, 22.0 ],
					"text" : "cursor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 229.0, 37.0, 22.0 ],
					"text" : "clean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.0, 273.0, 59.0, 22.0 ],
					"text" : "LAM.max"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@obj-name", "LAM.max", "@obj-desc", "An object for messages to Max." ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
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
					"text" : "bgcolor 0.9 0.91 0.91"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 361.0, 190.0, 57.5, 190.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 202.0, 188.0, 57.5, 188.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 299.5, 260.0, 57.5, 260.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 258.5, 260.0, 57.5, 260.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 195.5, 260.0, 57.5, 260.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 198.5, 221.0, 57.5, 221.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 138.5, 260.0, 57.5, 260.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 90.5, 219.0, 57.5, 219.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 157.5, 220.0, 57.5, 220.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 283.0, 189.0, 57.5, 189.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 90.5, 260.0, 57.5, 260.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 57.5, 231.0, 57.5, 231.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 123.0, 186.0, 57.5, 186.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.9, 0.91, 0.91, 1.0 ]
	}

}

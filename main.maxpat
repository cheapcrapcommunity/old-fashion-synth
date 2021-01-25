{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1815.0, 1038.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"bubble" : 1,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 343.5, 59.0, 24.0 ],
					"text" : "LFO "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.180630668997765, 769.0, 108.0, 78.0 ],
					"text" : "Choose a midi controller/keyboard to send midi notes to the oscillators."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.324923276901245, 660.0, 205.0, 66.0 ],
					"text" : "It could be connected to the C64 Joystick and other type of gamepad ( parameter modification required)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-25",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.734618425369263, 758.166665554046631, 173.20000034570694, 64.0 ],
					"text" : "All the presets can be saved, including the matrix and all other parameters in the subpatch."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-22",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 668.599999845027924, 151.0, 79.0 ],
					"text" : "The 16 * 16 matrix can connect the signal or control inpus to the sound sources and treatmens.  "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-16",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.0, 260.175591349601746, 142.0, 118.0 ],
					"text" : "The ADSR features a trapezoid envelope involved, which gives more texture by changing the details. And the \"off\" knob is for turning the loop of on."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.83921568627451, 1.0, 0.137254901960784, 0.74 ],
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.680630668997765, 765.599999845027924, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.680630668997765, 691.5, 104.0, 20.0 ],
					"text" : "save new preset"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.0, 56.175591349601746, 150.0, 64.0 ],
					"text" : "The Reverb is simulating the spring reverb. The details could be modified."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.83921568627451, 1.0, 0.137254901960784, 0.74 ],
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.680630668997765, 706.0, 202.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 691.5, 202.0, 20.0 ],
					"text" : "read file  <presetPattrstorage.json>"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.83921568627451, 1.0, 0.137254901960784, 0.74 ],
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.809618771076202, 731.599999845027924, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 727.0, 53.0, 20.0 ],
					"text" : "and run "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.83921568627451, 1.0, 0.137254901960784, 0.64 ],
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 849.0, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.841216698288918, 691.5, 126.0, 20.0 ],
					"text" : "choose a MIDI device"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.83921568627451, 1.0, 0.137254901960784, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1394.809618771076202, 731.599999845027924, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 722.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1394.809618771076202, 765.599999845027924, 82.0, 23.0 ],
					"text" : "clocker 7200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1394.809618771076202, 803.599999845027924, 85.0, 22.0 ],
					"text" : "counter 0 1 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.930630668997765, 725.599999845027924, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.930630668997765, 725.599999845027924, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.930630668997765, 792.0, 89.0, 23.0 ],
					"text" : "savemode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"items" : [ "no", "autosave", "or", "prompt", ",", "prompt", "to", "save", "when", "object", "is", "freed", "(default)", ",", "attempt", "autosave", "when", "patch", "is", "saved", "else", "prompt", ",", "attempt", "autosave", "when", "patch", "is", "closed", "else", "prompt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.930630668997765, 758.166665554046631, 324.75, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "umenu",
							"parameter_type" : 3
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.680630668997765, 736.5, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.680630668997765, 722.0, 70.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.841216698288918, 736.5, 35.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.0, 722.0, 37.0, 23.0 ],
					"text" : "read",
					"textcolor" : [ 0.83921568627451, 1.0, 0.137254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.680630668997765, 736.5, 68.0, 23.0 ],
					"text" : "readagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.680630668997765, 736.5, 38.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.5, 819.0, 40.0, 22.0 ],
					"text" : "s midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 741.599999845027924, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 710.599999845027924, 64.0, 22.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"items" : [ "Network Session 1", ",", "to Max 1", ",", "to Max 2", ",", "Arturia KeyStep 32" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 779.166665554046631, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.158783301711082, 691.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.180630668997765, 792.0, 97.0, 23.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.680630668997765, 831.0, 286.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage presetPattrstorage @savemode 0",
					"varname" : "presetPattrstorage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.934618771076202, 731.599999845027924, 196.0, 23.0 ],
					"text" : "pattrstorage presetPattrstorage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 668.680630668997765, 792.0, 60.0, 23.0 ],
					"restore" : 					{
						"umenu" : [ 2 ]
					}
,
					"text" : "autopattr",
					"varname" : "name1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.156862745098039, 0.870588235294118, 0.047058823529412, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 16,
					"id" : "obj-335",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 978.409616827964783, 741.599999845027924, 372.0, 84.0 ],
					"pattrstorage" : "presetPattrstorage",
					"presentation" : 1,
					"presentation_rect" : [ 612.409616827964783, 691.5, 372.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-334",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 208.0, 214.0, 922.0, 851.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 28.463991835713387, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.0, 29.463991835713387, 60.0, 20.0 ],
									"text" : "Ch2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 47.281690537929535, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 29.463991835713387, 60.0, 20.0 ],
									"text" : "Ch1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 575.500002384185791, 27.0, 56.0, 22.0 ],
									"restore" : 									{
										"inputch1level" : [ 0 ],
										"inputch2level" : [ 0 ],
										"inputchannel" : [ 1 ]
									}
,
									"text" : "autopattr",
									"varname" : "u335010971"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.697414934635162, 5.0, 50.961879312992096, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.0, 85.963991835713387, 60.0, 20.0 ],
									"text" : "line input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.640217483043671, 5.0, 51.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.0, 62.463991835713387, 55.0, 20.0 ],
									"text" : "mc input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 52.463991835713387, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.595213294029236, 75.463991835713387, 34.0, 20.0 ],
									"text" : "line "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-477",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.983564138412476, 0.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.48360013961792, -1.199999988079071, 127.214285492897034, 20.0 ],
									"text" : "INPUT",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-466",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.461879312992096, 52.281690537929535, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.0, 62.463991835713387, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "inputch2level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-465",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.595213294029236, 52.281690537929535, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 62.463991835713387, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "inputch1level"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"id" : "obj-461",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 412.17835459113121, 239.215637758374214, 15.0, 62.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"id" : "obj-462",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 428.17835459113121, 239.215637758374214, 15.0, 62.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-460",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 297.961879312992096, 335.412068530917168, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.961879312992096, 365.788403704762459, 97.0, 22.0 ],
									"text" : "send~ input_ch2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.595213294029236, 365.906102657318115, 97.0, 22.0 ],
									"text" : "send~ input_ch1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.595213294029236, 335.529767483472824, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.67835459113121, 52.463991835713387, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.0, 75.463991835713387, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.696555197238922, 161.0, 22.0, 140.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.140217483043671, 161.0, 22.0, 140.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 119.140217483043671, 107.985116258263588, 15.0, 62.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"id" : "obj-224",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.140217483043671, 107.985116258263588, 15.0, 62.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0 ],
									"id" : "obj-422",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.095213294029236, 214.215637758374214, 18.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.0, 51.463991835713387, 18.0, 50.0 ],
									"size" : 3,
									"value" : 1,
									"varname" : "inputchannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.961879312992096, 161.215637758374214, 22.0, 140.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "ezadc~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 118.640217483043671, 47.281690537929535, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.983564138412476, 161.215637758374214, 22.0, 140.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 411.67835459113121, 93.882301345467567, 35.0, 22.0 ],
									"text" : "adc~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-475",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 573.500002384185791, 417.357131600379944 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.660585999999967, -1.199999988079071, 342.149032999999974, 134.000005999999985 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 2 ],
									"midpoints" : [ 462.461879312992096, 317.872702620923519, 356.461879312992096, 317.872702620923519 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"order" : 1,
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"midpoints" : [ 128.140217483043671, 98.07589078694582, 104.640217483043671, 98.07589078694582 ],
									"order" : 1,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"midpoints" : [ 154.140217483043671, 97.409225560724735, 175.196555197238922, 97.409225560724735 ],
									"order" : 0,
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"midpoints" : [ 283.595213294029236, 316.872702620923519, 189.095213294029236, 316.872702620923519 ],
									"order" : 1,
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"midpoints" : [ 283.595213294029236, 314.813853144645691, 307.461879312992096, 314.813853144645691 ],
									"order" : 0,
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 1 ],
									"midpoints" : [ 104.640217483043671, 322.75, 213.595213294029236, 322.75 ],
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 1 ],
									"midpoints" : [ 175.196555197238922, 301.75, 331.961879312992096, 301.75 ],
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 239.095213294029236, 151.048969551920891, 462.461879312992096, 151.048969551920891 ],
									"order" : 0,
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"midpoints" : [ 239.095213294029236, 117.592558033764362, 104.640217483043671, 117.592558033764362 ],
									"order" : 2,
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 239.095213294029236, 151.048969551920891, 389.483564138412476, 151.048969551920891 ],
									"order" : 1,
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 335.961879312992096, 152.048969551920891, 462.461879312992096, 152.048969551920891 ],
									"order" : 0,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"midpoints" : [ 335.961879312992096, 116.441150672733784, 175.196555197238922, 116.441150672733784 ],
									"order" : 1,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 2 ],
									"midpoints" : [ 389.483564138412476, 317.872702620923519, 238.095213294029236, 317.872702620923519 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 437.17835459113121, 121.048969551920891, 462.461879312992096, 121.048969551920891 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 421.17835459113121, 122.048969551920891, 389.483564138412476, 122.048969551920891 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1176.660586029291153, 557.0, 344.149032741785049, 135.000005602836609 ],
					"presentation" : 1,
					"presentation_rect" : [ 1176.660586029291153, 557.0, 344.149032741785049, 135.000005602836609 ],
					"varname" : "input",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-333",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 91.0, 238.0, 899.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.57149749994278, 446.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.86514014005661, 446.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 814.500002384185791, 0.0, 56.0, 22.0 ],
									"restore" : 									{
										"CH1pan" : [ 5.0 ],
										"CH2PAN" : [ 4.75 ],
										"ch1level" : [ 51 ],
										"ch2level" : [ 52 ]
									}
,
									"text" : "autopattr",
									"varname" : "u273009113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 243.023874700069427, 20.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-476",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.323805749416351, 0.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.883588850498199, -0.857138633728027, 127.214285492897034, 20.0 ],
									"text" : "OUTPUT",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.57149749994278, 178.0, 65.130956828594208, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.57149749994278, 30.0, 65.130956828594208, 20.0 ],
									"text" : "CH2 level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.86514014005661, 178.0, 65.130956828594208, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.86514014005661, 30.0, 65.130956828594208, 20.0 ],
									"text" : "CH1 level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.006019085645676, 35.0, 65.130956828594208, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.006019085645676, 30.0, 65.130956828594208, 20.0 ],
									"text" : "CH2 PAN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.535712003707886, 35.0, 65.130956828594208, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.535712003707886, 30.0, 65.130956828594208, 20.0 ],
									"text" : "CH1 PAN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 411.57149749994278, 355.5, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 35.86514014005661, 361.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-443",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 705.738165080547333, 128.333336710929871, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-442",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.146849751472473, 0.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.92269042134285, -0.857138633728027, 46.214285492897034, 20.0 ],
									"text" : "CH 2",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-428",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.702382445335388, 0.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.283588886260986, -0.857138633728027, 46.147029668092728, 20.0 ],
									"text" : "CH 1",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-366",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 695.238165080547333, 310.029767483472824, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-367",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 705.738165080547333, 236.514883741736412, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-368",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.738165080547333, 197.514883741736412, 65.0, 22.0 ],
									"text" : "append 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 705.738165080547333, 159.514883741736412, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 411.57149749994278, 311.029767483472824, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 411.57149749994278, 260.5, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.57149749994278, 221.5, 65.0, 22.0 ],
									"text" : "append 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 411.57149749994278, 183.5, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-350",
									"maxclass" : "dial",
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.57149749994278, 65.014883741736412, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.57149749994278, 58.014883741736412, 40.0, 40.0 ],
									"size" : 10.0,
									"varname" : "CH2PAN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 324.355611085891724, 313.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.86514014005661, 313.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 334.855611085891724, 238.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.855611085891724, 199.0, 65.0, 22.0 ],
									"text" : "append 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 334.855611085891724, 161.0, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 35.86514014005661, 260.5, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.86514014005661, 224.833336710929871, 65.0, 22.0 ],
									"text" : "append 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 35.86514014005661, 183.5, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 35.86514014005661, 142.5, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-56",
									"maxclass" : "dial",
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.86514014005661, 66.5, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.86514014005661, 58.014883741736412, 40.0, 40.0 ],
									"size" : 10.0,
									"varname" : "CH1pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 486.777855336666107, 197.514883741736412, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 190.136975914239883, 58.014883741736412, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "ch2level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-396",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 574.678655087947845, 275.181551143527031, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 528.849833250045776, 275.181551143527031, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-398",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 606.178655087947845, 271.514883741736412, 140.0, 22.0 ],
									"text" : "receive~ to output ch2_L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-399",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 528.849833250045776, 197.514883741736412, 166.0, 22.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 622.778381943702698, 159.514883741736412, 77.0, 22.0 ],
									"text" : "receive~ ch2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-401",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.849833250045776, 159.514883741736412, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.849835634231567, 159.514883741736412, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-403",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 527.849835634231567, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-404",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.849835634231567, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-405",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 503.849833250045776, 99.5, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 503.849833250045776, 71.000005602836609, 43.0, 22.0 ],
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 528.849833250045776, 236.514883741736412, 166.0, 22.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 503.849833250045776, 43.014883741736412, 140.0, 22.0 ],
									"text" : "receive~ to output ch2_L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.849833250045776, 311.029767483472824, 101.0, 22.0 ],
									"text" : "send~ output ch2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 211.523874700069427, 273.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.734185397624969, 273.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 243.023874700069427, 273.0, 140.0, 22.0 ],
									"text" : "receive~ to output ch1_L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 157.734185397624969, 199.0, 166.0, 22.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 246.734185397624969, 161.0, 77.0, 22.0 ],
									"text" : "receive~ ch1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.734185397624969, 161.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.73418778181076, 161.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.73418778181076, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.73418778181076, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-370",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 133.73418778181076, 100.985116258263588, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-369",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.73418778181076, 72.5, 43.0, 22.0 ],
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.269895017147064, 199.333336710929871, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.430618554353714, 58.014883741736412, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "ch1level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.734185397624969, 238.0, 166.0, 22.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.73418778181076, 44.5, 140.0, 22.0 ],
									"text" : "receive~ to output ch1_L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.734185397624969, 313.0, 101.0, 22.0 ],
									"text" : "send~ output ch1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-416",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 812.500002384185791, 417.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 344.149032999999974, 112.000005999999999 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"midpoints" : [ 252.523874700069427, 53.257441870868206, 421.07149749994278, 53.257441870868206 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 252.523874700069427, 54.0, 45.36514014005661, 54.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 1 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 1 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"order" : 1,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 333.855611085891724, 436.0, 45.36514014005661, 436.0 ],
									"order" : 1,
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 1 ],
									"midpoints" : [ 333.855611085891724, 354.5, 61.36514014005661, 354.5 ],
									"order" : 0,
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"midpoints" : [ 123.769895017147064, 237.5, 167.234185397624969, 237.5 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"order" : 1,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"midpoints" : [ 421.07149749994278, 130.174110226333141, 715.238165080547333, 130.174110226333141 ],
									"order" : 0,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 704.738165080547333, 343.264883741736412, 437.07149749994278, 343.264883741736412 ],
									"order" : 0,
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 704.738165080547333, 445.0, 421.07149749994278, 445.0 ],
									"order" : 1,
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 1 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"midpoints" : [ 143.23418778181076, 124.0, 134.23418778181076, 124.0 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-370", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 134.23418778181076, 190.5, 167.234185397624969, 190.5 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"midpoints" : [ 314.234185397624969, 268.166674733161926, 221.023874700069427, 268.166674733161926 ],
									"source" : [ "obj-380", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 1 ],
									"midpoints" : [ 252.523874700069427, 297.0, 248.172686100006104, 297.0, 248.172686100006104, 268.0, 231.523874700069427, 268.0 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"order" : 1,
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 1 ],
									"midpoints" : [ 167.234185397624969, 303.5, 55.86514014005661, 303.5 ],
									"order" : 2,
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"midpoints" : [ 167.234185397624969, 303.5, 333.855611085891724, 303.5 ],
									"order" : 0,
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 1 ],
									"midpoints" : [ 221.023874700069427, 300.151783660054207, 202.148596316576004, 300.151783660054207, 202.148596316576004, 268.0, 177.734185397624969, 268.0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 1 ],
									"midpoints" : [ 584.178655087947845, 307.181551143527031, 566.514244168996811, 307.181551143527031, 566.514244168996811, 264.181551143527031, 548.849833250045776, 264.181551143527031 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 1 ],
									"midpoints" : [ 538.349833250045776, 305.590775571763515, 431.57149749994278, 305.590775571763515 ],
									"order" : 2,
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"midpoints" : [ 538.349833250045776, 304.590775571763515, 704.738165080547333, 304.590775571763515 ],
									"order" : 0,
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"order" : 1,
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 1 ],
									"midpoints" : [ 615.678655087947845, 304.514883741736412, 604.228517323732376, 304.514883741736412, 604.228517323732376, 264.181551143527031, 594.678655087947845, 264.181551143527031 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"midpoints" : [ 685.349833250045776, 265.681558474898338, 584.178655087947845, 265.681558474898338 ],
									"source" : [ "obj-399", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 1 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"midpoints" : [ 505.349835634231567, 189.014883741736412, 538.349833250045776, 189.014883741736412 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"source" : [ "obj-405", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"midpoints" : [ 513.349833250045776, 124.0, 505.349835634231567, 124.0 ],
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 45.36514014005661, 131.0, 344.355611085891724, 131.0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1176.660586029291153, 444.0, 344.149032741785049, 112.000005602836609 ],
					"presentation" : 1,
					"presentation_rect" : [ 1176.660586029291153, 444.0, 344.149032741785049, 112.000005602836609 ],
					"varname" : "output",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-332",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 419.0, 799.0, 1098.0, 978.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-479",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.209768295288086, 0.0, 104.0, 20.0 ],
									"text" : "METER",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 117.352625533938408, 121.666665554046631, 88.0, 22.0 ],
									"text" : "receive~ meter"
								}

							}
, 							{
								"box" : 								{
									"coolcolor" : [ 0.407843137254902, 0.619607843137255, 0.925490196078431, 1.0 ],
									"id" : "obj-202",
									"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
									"markersused" : 8,
									"maxclass" : "levelmeter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.352625533938408, 173.142857238650322, 349.714285522699356, 174.857142761349678 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.324923000000013, 12.324407753667373, 172.369047999999964, 86.184523999999982 ],
									"style" : "chiba"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-478",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 573.500002384185791, 417.357131600379944 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.324923000000013, 0.0, 172.369047999999992, 112.000005999999999 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1005.324923276901245, 444.0, 172.36904764175415, 112.000005602836609 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.324923276901245, 444.0, 172.36904764175415, 112.000005602836609 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-331",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "joystick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 226.0, 145.0, 925.0, 890.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 617.0, 22.559876300394535, 56.0, 22.0 ],
									"restore" : 									{
										"joystick" : [ 0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u089010443"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 80.276808798313141, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.693971000000033, 19.000002999999992, 54.0, 20.0 ],
									"text" : "Joystick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 36.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 123.693971000000033, 82.000002999999992, 44.0, 20.0 ],
									"text" : "attack"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"blinkcolor" : [ 0.870588235294118, 0.035294117647059, 0.035294117647059, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.269014537334442, 34.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.766923427581787, 45.000002999999992, 81.0, 81.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.269014537334442, 80.276808798313141, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-473",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 104.0, 20.0 ],
									"text" : "JOYSTICK",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-470",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 408.513734102249146, 408.278665356338024, 52.0, 22.0 ],
									"text" : "/~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.013734102249146, 408.278665356338024, 52.0, 22.0 ],
									"text" : "/~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-441",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.513734102249146, 444.475093983113766, 102.0, 22.0 ],
									"text" : "send~ Joystick_Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.013734102249146, 444.475093983113766, 102.0, 22.0 ],
									"text" : "send~ Joystick_X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-371",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 537.768236577510834, 294.559572875499725, 29.5, 22.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 471.763734102249146, 296.559572875499725, 29.5, 22.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 408.513734102249146, 294.559572875499725, 29.5, 22.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.013734102249146, 294.559572875499725, 29.5, 22.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 570.838295672088861, 294.559572875499725, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.838295672088861, 330.559572875499725, 29.5, 22.0 ],
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 521.763734102249146, 223.559572875499725, 39.0, 22.0 ],
									"text" : "- 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 521.763734102249146, 259.559572875499725, 53.0, 22.0 ],
									"text" : "* 3.4647"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-413",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 537.768236577510834, 367.315455578267574, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.013734102249146, 294.559572875499725, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-415",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.013734102249146, 330.559572875499725, 29.5, 22.0 ],
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 457.763734102249146, 223.559572875499725, 39.0, 22.0 ],
									"text" : "- 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 457.763734102249146, 259.559572875499725, 53.0, 22.0 ],
									"text" : "* 3.4647"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 471.763734102249146, 367.315455578267574, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-420",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.053948581218719, 294.559572875499725, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.053948581218719, 330.559572875499725, 29.5, 22.0 ],
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 396.763734102249146, 223.559572875499725, 39.0, 22.0 ],
									"text" : "- 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 396.763734102249146, 259.559572875499725, 53.0, 22.0 ],
									"text" : "* 3.4647"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 408.513734102249146, 367.315455578267574, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.303948581218719, 294.559572875499725, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.303948581218719, 330.559572875499725, 29.5, 22.0 ],
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-429",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.013734102249146, 223.559572875499725, 39.0, 22.0 ],
									"text" : "- 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.013734102249146, 259.559572875499725, 53.0, 22.0 ],
									"text" : "* 3.4647"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 336.013734102249146, 367.315455578267574, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-432",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.963734090328217, 182.818412803113461, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-433",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.963734090328217, 182.818412803113461, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-434",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.963734090328217, 182.818412803113461, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-435",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.213734090328217, 182.818412803113461, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.013734102249146, 294.559572875499725, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.013734102249146, 330.559572875499725, 29.5, 22.0 ],
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-438",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 248.013734102249146, 223.559572875499725, 39.0, 22.0 ],
									"text" : "- 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 248.013734102249146, 259.559572875499725, 53.0, 22.0 ],
									"text" : "* 3.4647"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 248.013734102249146, 367.315455578267574, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-146",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.213734090328217, 182.818412803113461, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 274.213734090328217, 138.818413279950619, 119.0, 22.0 ],
									"text" : "route 15 16 17 18 19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.269014537334442, 169.462530791759491, 42.0, 22.0 ],
									"text" : "s 0-1b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.269014537334442, 138.818413279950619, 42.0, 22.0 ],
									"text" : "s 0-1a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.213733613491058, 402.028574228286743, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.213733613491058, 375.56963175535202, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.213733613491058, 348.059572875499725, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.213733613491058, 320.169631958007812, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.213733613491058, 293.618412457406521, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.213733613491058, 264.977916240692139, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.213733613491058, 235.977916240692139, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.213733613491058, 208.169632256031036, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 119.213733613491058, 106.604127906262875, 142.0, 22.0 ],
									"text" : "route 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.213733613491058, 43.750002026557922, 44.0, 22.0 ],
									"text" : "poll 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.463733613491058, 22.559876300394535, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.463733613491058, 57.418414615094662, 39.0, 22.0 ],
									"text" : "menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"items" : [ "Apple Mikey HID Driver", ",", " THEC64 Joystick   ", ",", "Keyboard Backlight", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple Internal Keyboard / Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 4", ",", "Apple Internal Keyboard / Trackpad 5" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.428021609783173, 80.276808798313141, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.266923427581787, 19.000002999999992, 100.0, 22.0 ],
									"varname" : "joystick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"patching_rect" : [ 119.213733613491058, 80.276808798313141, 29.5, 22.0 ],
									"text" : "hi"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-472",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 612.924043834209442, 489.035721361637115 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.324923000000013, 0.0, 172.369047999999992, 135.000006000000013 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"midpoints" : [ 144.088733613491058, 194.486880254000425, 128.713733613491058, 194.486880254000425 ],
									"order" : 0,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"midpoints" : [ 128.713733613491058, 179.486880254000425, 128.713733613491058, 179.486880254000425 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 128.713733613491058, 133.211270593106747, 43.769014537334442, 133.211270593106747 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 236.338733613491058, 297.986880254000425, 128.713733613491058, 297.986880254000425 ],
									"source" : [ "obj-143", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 144.088733613491058, 165.333329599350691, 43.769014537334442, 165.333329599350691 ],
									"order" : 1,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 220.963733613491058, 279.986880254000425, 128.713733613491058, 279.986880254000425 ],
									"source" : [ "obj-143", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 205.588733613491058, 263.486880254000425, 128.713733613491058, 263.486880254000425 ],
									"source" : [ "obj-143", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 190.213733613491058, 245.486880254000425, 128.713733613491058, 245.486880254000425 ],
									"source" : [ "obj-143", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 128.713733613491058, 134.604127906262875, 114.24137407541275, 134.604127906262875, 114.24137407541275, 23.0, 43.769014537334442, 23.0 ],
									"order" : 2,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 174.838733613491058, 227.986880254000425, 128.713733613491058, 227.986880254000425 ],
									"source" : [ "obj-143", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 159.463733613491058, 209.486880254000425, 128.713733613491058, 209.486880254000425 ],
									"source" : [ "obj-143", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 251.713733613491058, 133.211270593106747, 283.713734090328217, 133.211270593106747 ],
									"source" : [ "obj-143", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"midpoints" : [ 283.713734090328217, 218.696354154497385, 310.513734102249146, 218.696354154497385 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"midpoints" : [ 283.713734090328217, 218.19635409489274, 257.513734102249146, 218.19635409489274 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 128.713733613491058, 71.16253125667572, 128.713733613491058, 71.16253125667572 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 225.963733613491058, 38.862531960010529, 128.713733613491058, 38.862531960010529 ],
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 225.963733613491058, 78.162531614303589, 128.713733613491058, 78.162531614303589 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 411.428021609783173, 78.962531328201294, 128.713733613491058, 78.962531328201294 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 139.213733613491058, 103.662531077861786, 370.928021609783173, 103.662531077861786 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 580.338295672088861, 332.254821021109819, 580.338295672088861, 332.254821021109819 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 1 ],
									"midpoints" : [ 580.338295672088861, 363.754821021109819, 562.268236577510834, 363.754821021109819 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"midpoints" : [ 531.263734102249146, 287.559572875499725, 547.268236577510834, 287.559572875499725 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"midpoints" : [ 547.268236577510834, 402.846167623996735, 418.013734102249146, 402.846167623996735 ],
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"midpoints" : [ 518.513734102249146, 321.43751422688365, 518.513734102249146, 321.43751422688365 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 1 ],
									"midpoints" : [ 518.513734102249146, 358.93751422688365, 496.263734102249146, 358.93751422688365 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"midpoints" : [ 467.263734102249146, 288.559572875499725, 481.263734102249146, 288.559572875499725 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"midpoints" : [ 481.263734102249146, 403.846167623996735, 418.013734102249146, 403.846167623996735 ],
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"midpoints" : [ 452.553948581218719, 326.43751422688365, 452.553948581218719, 326.43751422688365 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 1 ],
									"midpoints" : [ 452.553948581218719, 361.93751422688365, 433.013734102249146, 361.93751422688365 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 406.263734102249146, 287.559572875499725, 418.013734102249146, 287.559572875499725 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"midpoints" : [ 418.013734102249146, 416.846167623996735, 418.013734102249146, 416.846167623996735 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"midpoints" : [ 389.803948581218719, 326.43751422688365, 389.803948581218719, 326.43751422688365 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 1 ],
									"midpoints" : [ 389.803948581218719, 358.93751422688365, 360.513734102249146, 358.93751422688365 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"midpoints" : [ 345.513734102249146, 402.846167623996735, 418.013734102249146, 402.846167623996735 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"midpoints" : [ 530.463734090328217, 218.340471547096968, 580.338295672088861, 218.340471547096968 ],
									"order" : 0,
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"order" : 1,
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"midpoints" : [ 466.463734090328217, 219.118412874639034, 518.513734102249146, 219.118412874639034 ],
									"order" : 0,
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"order" : 1,
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"midpoints" : [ 405.463734090328217, 218.318412803113461, 452.553948581218719, 218.318412803113461 ],
									"order" : 0,
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"order" : 1,
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"midpoints" : [ 344.713734090328217, 219.918412767350674, 389.803948581218719, 219.918412767350674 ],
									"order" : 0,
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"order" : 1,
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 1 ],
									"midpoints" : [ 310.513734102249146, 358.93751422688365, 272.513734102249146, 358.93751422688365 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 283.713734090328217, 171.31841304153204, 283.713734090328217, 171.31841304153204 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"midpoints" : [ 363.713734090328217, 171.31841304153204, 530.463734090328217, 171.31841304153204 ],
									"source" : [ "obj-77", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"midpoints" : [ 343.713734090328217, 171.31841304153204, 466.463734090328217, 171.31841304153204 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"midpoints" : [ 323.713734090328217, 171.31841304153204, 405.463734090328217, 171.31841304153204 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"midpoints" : [ 303.713734090328217, 171.31841304153204, 344.713734090328217, 171.31841304153204 ],
									"source" : [ "obj-77", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1005.324923276901245, 557.0, 172.36904764175415, 135.000005602836609 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.324923276901245, 557.0, 172.36904764175415, 135.000005602836609 ],
					"varname" : "joystick",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-328",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "trapezoid.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 146.0, 524.0, 1313.0, 555.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1213.035712003707886, 10.459572374820709, 56.0, 22.0 ],
									"restore" : 									{
										"adsrattack" : [ 3500.0 ],
										"adsrdecay" : [ 115000 ],
										"adsrrelease" : [ 57500 ],
										"adsrsustain" : [ 10.0 ],
										"down" : [ 6.799999999999999 ],
										"high" : [ 6.399999999999991 ],
										"low" : [ 7.999999999999997 ],
										"off" : [ 0.0 ],
										"phasor" : [ 7600 ],
										"signal" : [ 22.5 ],
										"trapezoid" : [ 92.5 ],
										"up" : [ 2.4 ]
									}
,
									"text" : "autopattr",
									"varname" : "u178004883"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.147353440523148, 17.0, 64.785726845264435, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.147353440523148, 175.459572374820709, 64.785726845264435, 20.0 ],
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.540216863155365, 17.0, 34.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.250276565551758, 151.0, 34.0, 20.0 ],
									"text" : "high"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.0, 17.0, 35.111670553684235, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.138606011867523, 151.0, 35.111670553684235, 20.0 ],
									"text" : "low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.138195355733387, 184.169632077217102, 65.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 151.873551785945892, 219.421111822128296, 65.0, 20.0 ],
									"text" : "trapezoid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.138195355733387, 165.459572374820709, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.040216863155365, 219.421111822128296, 45.0, 20.0 ],
									"text" : "signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 54.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.37354987859726, 219.421111822128296, 29.0, 20.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-385",
									"maxclass" : "dial",
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.540216863155365, 38.959572374820709, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.87354987859726, 172.959572374820709, 40.0, 40.0 ],
									"size" : 100.0,
									"varname" : "off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 79.540216863155365, 115.494116760790348, 45.0, 23.0 ],
									"text" : ">~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 79.540216863155365, 84.386969365179539, 52.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-258",
									"maxclass" : "dial",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 791.540216863155365, 180.959572374820709, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.873551785945892, 172.959572374820709, 40.0, 40.0 ],
									"size" : 100.0,
									"varname" : "trapezoid"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-103",
									"maxclass" : "dial",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.540216863155365, 152.494116760790348, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.040216863155365, 172.959572374820709, 40.0, 40.0 ],
									"size" : 100.0,
									"varname" : "signal"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-347",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 420.540216863155365, 218.946505226194859, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.540283381938934, 290.566720008850098, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 397.540283381938934, 254.577916085720062, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 327.540216863155365, 38.959572374820709, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 327.540216863155365, 9.459572374820709, 43.0, 22.0 ],
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.206883370876312, 65.820519924163818, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.486961424350739, 454.428573727607727, 88.0, 22.0 ],
									"text" : "send~ Env_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.706883370876312, 65.820519924163818, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.706883370876312, 94.790935277938843, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.206883370876312, 94.790935277938843, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 392.540216863155365, 65.820519924163818, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 392.540216863155365, 95.421111822128296, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 435.873550236225128, 41.820519924163818, 110.0, 22.0 ],
									"text" : "receive~ Decay_cv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 687.111670553684235, 435.428573727607727, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 718.138195355733387, 399.035721361637115, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 742.138195355733387, 357.566720008850098, 49.0, 22.0 ],
									"text" : "+~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 791.540216863155365, 309.566720008850098, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 791.540216863155365, 272.566720008850098, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.540216863155365, 234.459572374820709, 57.0, 22.0 ],
									"text" : "pack f 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.138195355733387, 315.459572374820709, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 100,
									"calccount" : 2,
									"id" : "obj-55",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 25.540216863155365, 368.428573727607727, 89.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.540216863155365, 315.459572374820709, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 282.138195355733387, 286.880058228969574, 49.0, 22.0 ],
									"text" : "+~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.540216863155365, 254.577916085720062, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 331.540216863155365, 225.577916085720062, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.540216863155365, 196.169632077217102, 57.0, 22.0 ],
									"text" : "pack f 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.111670553684235, 18.749997794628143, 40.0, 22.0 ],
									"text" : "r 0-1b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.111670553684235, 58.035721361637115, 40.0, 22.0 ],
									"text" : "r 0-1a"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-287",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.325931370258331, 0.0, 127.214285492897034, 20.0 ],
									"text" : "TRAPEZOID",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 970.82379074941673, 10.459572374820709, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 327.250276565551758, 202.459572374820709, 40.0, 20.0 ],
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.3259437084198, 10.459572374820709, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.138606011867523, 202.459572374820709, 25.0, 20.0 ],
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.540216863155365, 165.459572374820709, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.250276565551758, 96.421111822128296, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.250276565551758, 122.421111822128296, 54.0, 20.0 ],
									"text" : "release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.873551785945892, 95.421111822128296, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 151.873551785945892, 122.421111822128296, 50.0, 20.0 ],
									"text" : "sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.540216863155365, 95.421111822128296, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.040216863155365, 122.421111822128296, 45.0, 20.0 ],
									"text" : "decay"
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 100,
									"calccount" : 3,
									"id" : "obj-269",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1065.111670553684235, 205.459572374820709, 89.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 100,
									"calccount" : 2,
									"id" : "obj-268",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 482.040216863155365, 165.459572374820709, 89.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-266",
									"maxclass" : "dial",
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 985.82379074941673, 38.959572374820709, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.250276565551758, 224.459572374820709, 25.0, 25.0 ],
									"size" : 10.0,
									"varname" : "down"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-265",
									"maxclass" : "dial",
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 909.3259437084198, 38.959572374820709, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.138606011867523, 224.459572374820709, 25.0, 25.0 ],
									"size" : 10.0,
									"varname" : "up"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-264",
									"maxclass" : "dial",
									"min" : -1.0,
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 762.540216863155365, 38.959572374820709, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.250276565551758, 172.959572374820709, 25.0, 25.0 ],
									"size" : 20.0,
									"varname" : "high"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-263",
									"maxclass" : "dial",
									"min" : -1.0,
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 688.111670553684235, 38.959572374820709, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.138606011867523, 172.959572374820709, 25.0, 25.0 ],
									"size" : 20.0,
									"varname" : "low"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-260",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.540216863155365, 102.959572374820709, 56.0, 23.0 ],
									"text" : "hi $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-262",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.111670553684235, 102.959572374820709, 56.0, 23.0 ],
									"text" : "lo $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "dial",
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 835.540216863155365, 38.959572374820709, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.540216863155365, 197.459572374820709, 25.0, 25.0 ],
									"size" : 10001.0,
									"varname" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "dial",
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.540216863155365, 38.959572374820709, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.540216863155365, 75.959572374820709, 40.0, 40.0 ],
									"size" : 100001.0,
									"varname" : "adsrrelease"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-251",
									"maxclass" : "dial",
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 554.873551785945892, 38.959572374820709, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.873551785945892, 75.959572374820709, 40.0, 40.0 ],
									"size" : 10.0,
									"varname" : "adsrsustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "dial",
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.540216863155365, 15.959572374820709, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.040216863155365, 75.959572374820709, 40.0, 40.0 ],
									"size" : 200001.0,
									"varname" : "adsrdecay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.486961424350739, 90.421111822128296, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.87354987859726, 122.421111822128296, 44.0, 20.0 ],
									"text" : "attack"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-247",
									"maxclass" : "dial",
									"min" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 272.87354987859726, 38.959572374820709, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.87354987859726, 75.959572374820709, 40.0, 40.0 ],
									"size" : 10000.0,
									"varname" : "adsrattack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.540216863155365, 409.035721361637115, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 972.540216863155365, 214.459572374820709, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 835.540216863155365, 102.959572374820709, 52.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 687.111670553684235, 151.459572374820709, 463.42854630947113, 22.0 ],
									"text" : "trapezoid~ 0.1 0.9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-235",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.040216863155365, 58.035721361637115, 64.0, 23.0 ],
									"text" : "legato $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.040216863155365, 19.749997794628143, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.540216863155365, 352.391907930374146, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.111670553684235, 454.428573727607727, 94.0, 22.0 ],
									"text" : "send~ trapezoid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 174.540216863155365, 123.462531864643097, 455.0, 22.0 ],
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 212.540216863155365, 368.428573727607727, 95.0, 22.0 ],
									"text" : "receive~ to_Env"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-267",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 1211.035712003707886, 489.035721361637115 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 515.484694999999988, 277.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"midpoints" : [ 445.373550236225128, 94.940343052148819, 451.040216863155365, 94.940343052148819 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"midpoints" : [ 445.373550236225128, 6.792904675006866, 373.474173486232758, 6.792904675006866, 373.474173486232758, 6.702419579029083, 337.040216863155365, 6.702419579029083 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 331.706883370876312, 115.929987728595734, 384.991573701302514, 115.929987728595734, 384.991573701302514, 95.663715660572052, 402.040216863155365, 95.663715660572052 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 363.206883370876312, 115.929987728595734, 383.765808761119843, 115.929987728595734, 383.765808761119843, 94.480283677577972, 402.040216863155365, 94.480283677577972 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 140.611670553684235, 112.461052119731903, 184.040216863155365, 112.461052119731903 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 140.611670553684235, 50.749997794628143, 176.5759437084198, 50.749997794628143, 176.5759437084198, 13.959572374820709, 212.540216863155365, 13.959572374820709 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 696.611670553684235, 473.428573727607727, 629.611670553684235, 473.428573727607727, 629.611670553684235, 443.428573727607727, 528.611670553684235, 443.428573727607727 ],
									"order" : 1,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 696.611670553684235, 473.928573727607727, 1036.611670553684235, 473.928573727607727, 1036.611670553684235, 194.459572374820709, 1074.611670553684235, 194.459572374820709 ],
									"order" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 1 ],
									"midpoints" : [ 696.611670553684235, 473.928573727607727, 628.5759437084198, 473.928573727607727, 628.5759437084198, 155.820519924163818, 194.540216863155365, 155.820519924163818 ],
									"order" : 2,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 212.540216863155365, 112.459572374820709, 184.040216863155365, 112.459572374820709 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"midpoints" : [ 845.040216863155365, 142.959572374820709, 696.611670553684235, 142.959572374820709 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 982.040216863155365, 237.459572374820709, 1037.8259437084198, 237.459572374820709, 1037.8259437084198, 194.459572374820709, 1074.611670553684235, 194.459572374820709 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"midpoints" : [ 184.040216863155365, 452.178573727607727, 253.986961424350739, 452.178573727607727 ],
									"order" : 0,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 184.040216863155365, 451.178573727607727, 35.040216863155365, 451.178573727607727 ],
									"order" : 1,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 282.37354987859726, 80.711051523685455, 293.040216863155365, 80.711051523685455 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 402.040216863155365, 61.975351899862289, 402.040216863155365, 61.975351899862289 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 3 ],
									"midpoints" : [ 564.373551785945892, 96.711052000522614, 511.040216863155365, 96.711052000522614 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 4 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"midpoints" : [ 772.040216863155365, 133.459572374820709, 696.611670553684235, 133.459572374820709 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"midpoints" : [ 697.611670553684235, 117.459572374820709, 696.611670553684235, 117.459572374820709 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 2 ],
									"midpoints" : [ 995.32379074941673, 143.209572374820709, 1141.040216863155365, 143.209572374820709 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 424.040216863155365, 189.959572374820709, 465.665216863155365, 189.959572374820709, 465.665216863155365, 164.459572374820709, 491.540216863155365, 164.459572374820709 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"midpoints" : [ 329.373550196488736, 155.520222663879395, 407.040283381938934, 155.520222663879395 ],
									"order" : 1,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"midpoints" : [ 329.373550196488736, 154.704518545418978, 430.040216863155365, 154.704518545418978 ],
									"order" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-333", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 89.040216863155365, 148.494116760790348, 136.540216863155365, 148.494116760790348, 136.540216863155365, 112.462531864643097, 184.040216863155365, 112.462531864643097 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"midpoints" : [ 267.638195355733387, 344.820953696966171, 194.540216863155365, 344.820953696966171 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 267.638195355733387, 344.0, 491.540216863155365, 344.0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1005.324923276901245, 165.0, 515.484695494174957, 277.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.324923276901245, 165.0, 515.484695494174957, 277.0 ],
					"varname" : "trapezoid",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-327",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "reverb.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 70.0, 99.0, 1098.0, 847.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 575.500002384185791, 11.146605134010315, 56.0, 22.0 ],
									"restore" : 									{
										"cf" : [ 4311 ],
										"drywet" : [ 8.75 ],
										"gain" : [ 0.814814814814814 ],
										"rebdelay" : [ 3.703703703703713 ],
										"transient" : [ 0.925925925925925 ]
									}
,
									"text" : "autopattr",
									"varname" : "u361004578"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.0, 87.857131600379944, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 120.928565800189972, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-448",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.00450724363327, 187.857131600379944, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-447",
									"maxclass" : "dial",
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.402486642202803, 151.714287400245667, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.402486642202803, 71.714287400245667, 40.0, 40.0 ],
									"size" : 10.0,
									"varname" : "drywet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.00450724363327, 185.499975800514221, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 302.004589915275574, 145.857130765914917, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.00450724363327, 151.714287400245667, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 302.004589915275574, 120.928565800189972, 43.0, 22.0 ],
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 391.0045046210289, 199.857132792472839, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.50450724363327, 151.714287400245667, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.50450724363327, 185.499975800514221, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 305.288081129894636, 199.857132792472839, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 368.166667819023132, 120.928565800189972, 129.0, 22.0 ],
									"text" : "receive~ reverbmix_cv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.352485736211747, 187.857131600379944, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3.00450724363327, 53.857131600379944, 108.0, 22.0 ],
									"text" : "receive~ to_reverb"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-234",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 11.146605134010315, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.0, 0.0, 118.0, 20.0 ],
									"text" : " REVERB",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.402486642202348, 196.857131600379944, 33.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.902486642202803, 118.0, 55.0, 20.0 ],
									"text" : "dry/wet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.288081129894636, 88.857131600379944, 25.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.99549275636673, 103.0, 25.0, 20.0 ],
									"text" : "cf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.00450724363327, 14.646605134010315, 52.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 169.0, 103.0, 69.0, 20.0 ],
									"text" : "linear gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.00450724363327, 14.646605134010315, 62.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 265.99549275636673, 56.714287400245667, 58.0, 33.0 ],
									"text" : "transient \ndelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.50450724363327, 14.646605134010315, 41.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 169.0, 60.424813866615295, 41.5, 20.0 ],
									"text" : "delay "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "dial",
									"min" : 100.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.671256422996521, 68.857131600379944, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.99549275636673, 103.0, 26.0, 26.0 ],
									"size" : 5901.0,
									"varname" : "cf"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-203",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.499999344348907, 178.857131600379944, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.00450724363327, 152.714287400245667, 40.0, 22.0 ],
									"text" : "*~ 0.8"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-200",
									"maxclass" : "dial",
									"min" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.00450724363327, 11.146605134010315, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 103.0, 27.0, 27.0 ],
									"size" : 2.0,
									"varname" : "gain"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-190",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.00450724363327, 11.146605134010315, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.99549275636673, 56.714287400245667, 27.0, 27.0 ],
									"size" : 1.0,
									"varname" : "transient"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 250.50450724363327, 61.857131600379944, 33.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-184",
									"maxclass" : "dial",
									"min" : -50.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.00450724363327, 11.146605134010315, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 56.714287400245667, 27.0, 27.0 ],
									"size" : 100.0,
									"varname" : "rebdelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.00450724363327, 120.928565800189972, 110.0, 22.0 ],
									"text" : "onepole~ 6000. Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.00450724363327, 93.393797397613525, 113.0, 22.0 ],
									"text" : "allpass~ 10. 1.3 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.00450724363327, 61.857131600379944, 66.0, 22.0 ],
									"text" : "tapout~ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 127.00450724363327, 28.146605134010315, 58.0, 22.0 ],
									"text" : "tapin~ 50"
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 100,
									"calccount" : 3,
									"id" : "obj-177",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 497.00450724363327, 161.607131600379944, 64.504504859447479, 55.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.00450724363327, 211.857131600379944, 79.0, 22.0 ],
									"text" : "send~ reverb"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-233",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 573.500002384185791, 233.857131600379944 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 342.0, 165.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 216.50450724363327, 56.251868367195129, 136.50450724363327, 56.251868367195129 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"midpoints" : [ 260.00450724363327, 88.125464498996735, 183.50450724363327, 88.125464498996735 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 344.50450724363327, 56.001868367195129, 260.00450724363327, 56.001868367195129 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 517.5, 160.392848700284958, 447.999999344348907, 160.392848700284958 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 2 ],
									"midpoints" : [ 461.50450724363327, 87.103534400463104, 230.50450724363327, 87.103534400463104 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 114.00450724363327, 174.857131600379944, 114.00450724363327, 27.146605134010315 ],
									"order" : 1,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"order" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"midpoints" : [ 447.999999344348907, 223.857131600379944, 430.587842583656311, 223.857131600379944, 430.587842583656311, 176.857131600379944, 400.5045046210289, 176.857131600379944 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"midpoints" : [ 306.171256422996521, 126.261898577213287, 288.00450724363327, 126.261898577213287, 288.00450724363327, 125.857131600379944, 227.50450724363327, 125.857131600379944 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 96.852485736211747, 219.857131600379944, 85.83784008026123, 219.857131600379944, 85.83784008026123, 187.857131600379944, 12.50450724363327, 187.857131600379944 ],
									"order" : 1,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 96.852485736211747, 231.380955457687378, 483.252259820699692, 231.380955457687378, 483.252259820699692, 152.357131600379944, 506.50450724363327, 152.357131600379944 ],
									"order" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 2 ],
									"midpoints" : [ 377.666667819023132, 183.692849487066269, 363.788081129894636, 183.692849487066269 ],
									"order" : 0,
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"midpoints" : [ 377.666667819023132, 138.928565621376038, 349.062961379938315, 138.928565621376038, 349.062961379938315, 119.928566098213196, 311.504589915275574, 119.928566098213196 ],
									"order" : 1,
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"midpoints" : [ 314.788081129894636, 220.857131600379944, 174.25450724363327, 220.857131600379944, 174.25450724363327, 141.714287400245667, 157.50450724363327, 141.714287400245667 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"midpoints" : [ 237.50450724363327, 221.499975919723511, 297.337840974330902, 221.499975919723511, 297.337840974330902, 185.857131600379944, 314.788081129894636, 185.857131600379944 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"midpoints" : [ 272.00450724363327, 221.499975919723511, 297.921173810958862, 221.499975919723511, 297.921173810958862, 185.857131600379944, 314.788081129894636, 185.857131600379944 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"midpoints" : [ 400.5045046210289, 219.857131600379944, 380.046176612377167, 219.857131600379944, 380.046176612377167, 183.190464854240417, 339.288081129894636, 183.190464854240417 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"midpoints" : [ 311.504589915275574, 143.857129752635956, 348.254549771547318, 143.857129752635956, 348.254549771547318, 143.523797690868378, 311.504589915275574, 143.523797690868378 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 334.504589915275574, 177.857130765914917, 293.254548281431198, 177.857130765914917, 293.254548281431198, 140.714287400245667, 272.00450724363327, 140.714287400245667 ],
									"source" : [ "obj-336", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"midpoints" : [ 311.504589915275574, 177.857130765914917, 293.837882488965988, 177.857130765914917, 293.837882488965988, 140.714287400245667, 237.50450724363327, 140.714287400245667 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 1 ],
									"midpoints" : [ 183.902486642202803, 202.714287400245667, 165.453496942917809, 202.714287400245667, 165.453496942917809, 176.857131600379944, 147.00450724363327, 176.857131600379944 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 1 ],
									"midpoints" : [ 136.50450724363327, 219.857131600379944, 121.928496489922509, 219.857131600379944, 121.928496489922509, 176.857131600379944, 107.352485736211747, 176.857131600379944 ],
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 12.50450724363327, 81.857131600379944, 115.50450724363327, 81.857131600379944, 115.50450724363327, 25.146605134010315, 136.50450724363327, 25.146605134010315 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"midpoints" : [ 12.50450724363327, 186.857131600379944 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1176.660586029291153, 0.351182699203491, 344.149032741785049, 165.648817300796509 ],
					"presentation" : 1,
					"presentation_rect" : [ 1176.660586029291153, 0.351182699203491, 344.149032741785049, 165.648817300796509 ],
					"varname" : "reverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-324",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ring mod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 672.0, 348.0, 1051.0, 717.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 575.500002384185791, 0.0, 56.0, 22.0 ],
									"restore" : 									{
										"ringlevel" : [ 45.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u501003829"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.540216863155365, 80.857131600379944, 108.0, 22.0 ],
									"text" : "receive~ to_ring_b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.040216863155365, 80.857131600379944, 108.0, 22.0 ],
									"text" : "receive~ to_ring_a"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-148",
									"maxclass" : "dial",
									"mult" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.040216863155365, 55.857131600379944, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.964310944080353, 71.175591499999996, 40.0, 40.0 ],
									"size" : 100.0,
									"varname" : "ringlevel"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-147",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.750001192092896, 0.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.357168197631836, 0.351183, 127.214285492897034, 20.0 ],
									"text" : "RING MODULAR",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.040216863155365, 68.857131600379944, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.964310944080353, 117.03272310037994, 33.0, 20.0 ],
									"text" : "level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.540216863155365, 115.857131600379944, 237.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.040216863155365, 159.857131600379944, 145.0, 59.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.040216863155365, 196.857131600379944, 65.0, 22.0 ],
									"text" : "send~ ring"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.040216863155365, 152.714287400245667, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-145",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 573.500002384185791, 233.857131600379944 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.158783, 0.351183, 171.332999999999998, 165.648817000000008 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 194.540216863155365, 183.857131600379944, 314.040216863155365, 183.857131600379944, 314.040216863155365, 147.857131600379944, 348.540216863155365, 147.857131600379944 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 42.540216863155365, 147.285709500312805, 194.540216863155365, 147.285709500312805 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1005.324923276901245, 0.351182699203491, 172.36904764175415, 165.648817300796509 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.324923276901245, 0.351182699203491, 172.36904764175415, 165.648817300796509 ],
					"varname" : "ring mod",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-323",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 174.0, 126.0, 1032.0, 913.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 816.0, 0.0, 56.0, 22.0 ],
									"restore" : 									{
										"cut" : [ 400 ],
										"filterlevel" : [ 29 ],
										"resonance" : [ 0.9 ]
									}
,
									"text" : "autopattr",
									"varname" : "u290014446"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.540216863155365, 105.857131600379944, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.535712003707886, 105.928565800189972, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.535712003707886, 43.857155442237854, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.540216863155365, 43.857155442237854, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 176.892856597900391, 123.857131600379944, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 69.333334803581238, 76.393797397613525, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.333334803581238, 43.857155442237854, 43.0, 22.0 ],
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.333334803581238, 13.146605134010315, 83.0, 22.0 ],
									"text" : "receive~ ff_cv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.535712003707886, 152.714287400245667, 97.0, 22.0 ],
									"text" : "receive~ to_filter"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.323805749416351, 0.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.602641463279724, 0.351183, 127.214285492897034, 20.0 ],
									"text" : "FILTER",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.040219247341156, 29.646605134010315, 34.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 394.083333611488342, 118.0, 34.0, 20.0 ],
									"text" : "level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.250001192092896, 87.393797397613525, 68.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.209784209728241, 118.0, 68.0, 20.0 ],
									"text" : "resonance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.744442224502563, 47.357155442237854, 35.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.019306361675262, 117.0, 102.0, 20.0 ],
									"text" : "cut off frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.040219247341156, 67.393797397613525, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 391.083333611488342, 71.0, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "filterlevel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 760.040219247341156, 55.857131600379944, 22.0, 140.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.392856597900391, 43.857155442237854, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.019306361675262, 71.0, 40.0, 40.0 ],
									"size" : 1001.0,
									"varname" : "cut"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-59",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.250001192092896, 114.857131600379944, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.209784209728241, 71.0, 40.0, 40.0 ],
									"size" : 1.0,
									"varname" : "resonance"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.323805749416351, 168.857131600379944, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 201.392856597900391, 93.857131600379944, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 100,
									"calccount" : 3,
									"id" : "obj-34",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 540.535712003707886, 67.393797397613525, 89.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.040219247341156, 196.857131600379944, 68.0, 22.0 ],
									"text" : "send~ filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.535712003707886, 187.499982357025146, 368.71428918838501, 22.0 ],
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-69",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 812.500002384185791, 233.857131600379944 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.158783, 0.351183, 514.0, 165.648817000000008 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 36.035712003707886, 227.499982357025146, 294.535712003707886, 227.499982357025146, 294.535712003707886, 227.714287400245667, 550.035712003707886, 227.714287400245667 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 36.035712003707886, 226.499982357025146, 732.787965625524521, 226.499982357025146, 732.787965625524521, 43.857131600379944, 769.540219247341156, 43.857131600379944 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"midpoints" : [ 129.035712003707886, 129.928565800189972, 157.714284300804138, 129.928565800189972, 157.714284300804138, 129.857131600379944, 186.392856597900391, 129.857131600379944 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"midpoints" : [ 160.040216863155365, 129.857131600379944, 186.348612099885941, 129.857131600379944, 186.348612099885941, 124.857131600379944, 186.392856597900391, 124.857131600379944 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"order" : 1,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 2 ],
									"midpoints" : [ 78.833334803581238, 37.190488576889038, 248.373585641384125, 37.190488576889038, 248.373585641384125, 117.190490961074829, 235.392856597900391, 117.190490961074829 ],
									"order" : 0,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 78.833334803581238, 102.393797397613525, 114.934523403644562, 102.393797397613525, 114.934523403644562, 32.857155442237854, 129.035712003707886, 32.857155442237854 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 101.833334803581238, 101.393797397613525, 145.936775833368301, 101.393797397613525, 145.936775833368301, 32.857155442237854, 160.040216863155365, 32.857155442237854 ],
									"source" : [ "obj-389", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 186.392856597900391, 166.178556978702545, 210.892856597900391, 166.178556978702545 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 769.540219247341156, 192.857131600379944, 718.540219247341156, 192.857131600379944, 718.540219247341156, 192.857131600379944, 667.540219247341156, 192.857131600379944 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 695.540219247341156, 117.393797397613525, 732.540219247341156, 117.393797397613525, 732.540219247341156, 44.857131600379944, 769.540219247341156, 44.857131600379944 ],
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 491.0, 0.351182699203491, 514.0, 165.648817300796509 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 0.351182699203491, 514.0, 165.648817300796509 ],
					"varname" : "filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-320",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "matrix.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 263.0, 131.0, 800.0, 872.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 535.0, 108.890119753777981, 56.0, 22.0 ],
									"restore" : 									{
										"matrix" : [ 0, 0, 0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u649014501"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.355279088020325, 98.490121327340603, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 445.44021862745285, 91.490121029317379, 19.0, 18.0 ],
									"text" : "Y",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1002.320111274719238, -39.004939336329699, 108.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.240217506885529, -1.004939574748278, 112.720107972621918, 20.0 ],
									"text" : "TREATMENTS",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 940.240216851234436, 28.490121267735958, 16.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 302.160322904586792, 66.490121029317379, 16.0, 42.0 ],
									"text" : "Ch2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 909.720109879970551, 30.090121291577816, 20.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 273.840215981006622, 66.490121029317379, 20.0, 42.0 ],
									"text" : "C\nh\n1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 744.920107424259186, -8.604939300566912, 118.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.840215981006622, 26.995060425251722, 46.0, 18.0 ],
									"text" : "Input",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 838.920109331607819, 23.908907733857632, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.680427849292755, 90.990121029317379, 16.0, 18.0 ],
									"text" : "3",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.520108997821808, 170.195060711354017, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.36032110452652, 90.990121029317379, 16.0, 18.0 ],
									"text" : "2",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.920108616352081, 168.085666459053755, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.040214359760284, 90.990121029317379, 16.0, 18.0 ],
									"text" : "1",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1103.019567906856537, 39.595060687512159, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.36032110452652, 26.995060425251722, 50.0, 18.0 ],
									"text" : "Oscillator "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.00000137090683, -10.80273262411356, 118.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.520107328891754, 26.995060425251722, 46.0, 18.0 ],
									"text" : "Output",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.419566571712494, 258.397265933454037, 108.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.520107328891754, -1.004939574748278, 215.320108652114868, 20.0 ],
									"text" : "SOURCES",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.020107865333557, 638.699691437184811, 99.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.720107555389404, 476.299689017236233, 16.0, 18.0 ],
									"text" : "2",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.31956535577774, 121.576271515339613, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.720107555389404, 357.108911894261837, 16.0, 18.0 ],
									"text" : "3",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.719565033912659, 120.776271503418684, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.720107555389404, 331.799517296254635, 16.0, 18.0 ],
									"text" : "2",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.119565188884735, 686.066362641751766, 55.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.720107555389404, 234.867993496358395, 16.0, 18.0 ],
									"text" : "B",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.70043483003974, 28.396152596920729, 118.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 161.492295943200588, 46.0, 18.0 ],
									"text" : "Output"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.900434818118811, -12.801116865128279, 118.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 113.597268424928188, 46.0, 18.0 ],
									"text" : "Output"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.900434818118811, -22.901420865128273, 108.0, 100.0 ],
									"presentation" : 1,
									"presentation_linecount" : 13,
									"presentation_rect" : [ -5.400000035762787, 112.597268424928188, 21.0, 194.0 ],
									"text" : "S\nI\nGNAL  \n\nI\nNPUTS\n",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-428",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1058.352899849414825, 64.690121315419674, 104.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 14,
									"presentation_rect" : [ -2.400000035762787, 303.407148698764786, 18.0, 194.0 ],
									"text" : "CONTROL\n\n INPUTS",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 943.190712650617115, 598.856205858290195, 110.0, 22.0 ],
									"text" : "receive~ input_ch1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1873.059781908988953, 613.189540304243565, 115.0, 22.0 ],
									"text" : "receive~ Joystick_X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1756.826148251692757, 598.856205858290195, 115.0, 22.0 ],
									"text" : "receive~ Joystick_Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1764.090750355273485, 664.415724135935307, 128.0, 22.0 ],
									"text" : "send~ to output ch2_L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1655.121718801558018, 683.415724135935307, 128.0, 22.0 ],
									"text" : "send~ to output ch1_L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-386",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1546.15268724784255, 664.415724135935307, 70.0, 22.0 ],
									"text" : "send~ ff_cv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1437.183655694127083, 683.415724135935307, 116.0, 22.0 ],
									"text" : "send~ reverbmix_cv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1408.125247279803034, 598.856205858290195, 100.0, 22.0 ],
									"text" : "receive~ Env_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1328.214624140411615, 683.415724135935307, 98.0, 22.0 ],
									"text" : "send~ Decay_cv"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-362",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1127.555277049541473, -27.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.960325479507446, 91.490121029317379, 19.0, 18.0 ],
									"text" : "X️️",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-361",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1103.019567906856537, -27.0, 19.0, 55.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 443.44021862745285, 26.995060425251722, 44.0, 18.0 ],
									"text" : "Joystick",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 8.0,
									"id" : "obj-360",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1081.686233878135681, -27.0, 15.0, 64.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 423.440218269824982, 26.995060425251722, 15.0, 64.0 ],
									"text" : "Reve\nr\nb",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 8.0,
									"id" : "obj-359",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1058.352899849414825, -40.0, 15.0, 83.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 399.000271141529083, 26.995060425251722, 15.0, 83.0 ],
									"text" : "R\ni\nng\n\nmod",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 8.0,
									"id" : "obj-358",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1036.352899193763733, -54.0, 15.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 372.800270795822144, 26.995060425251722, 15.0, 74.0 ],
									"text" : "Env\n.\nS\ni\ng",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 8.0,
									"id" : "obj-357",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.352898478507996, -54.0, 18.0, 93.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 348.040217161178589, 18.742590727284551, 17.0, 93.0 ],
									"text" : "T\nr\na\np\ne\nz\no\ni\nd",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-356",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.900434818118811, 343.098578970879316, 99.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.720107555389404, 452.346490286290646, 16.0, 18.0 ],
									"text" : "1",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-352",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.900434818118811, 318.918845314532518, 97.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 14.599999964237213, 459.876819492527716, 44.199999213218689, 30.0 ],
									"text" : "Output\nch. level"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-353",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.900434818118811, 292.008061271160841, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 428.484609447419643, 88.120107591152191, 18.0 ],
									"text" : "Filter Frequency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-354",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.900434818118811, 268.674727898091078, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 404.175214849412441, 58.199999451637268, 18.0 ],
									"text" : "Reverb Mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-355",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.900434818118811, 244.431912403553724, 93.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 379.865820251405239, 36.199999153614044, 18.0 ],
									"text" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-295",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.50043323263526, 197.674728017300367, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.720107555389404, 306.490122698247433, 16.0, 18.0 ],
									"text" : "1",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-293",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.50043323263526, 170.889006119221449, 50.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 14.599999964237213, 325.799517296254635, 55.200000107288361, 30.0 ],
									"text" : "Oscillator frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1219.495592586696148, 683.415724135935307, 89.0, 22.0 ],
									"text" : "send~ osc3_cv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.27656103298068, 683.415724135935307, 89.0, 22.0 ],
									"text" : "send~ osc2_cv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.307529479265213, 683.415724135935307, 89.0, 22.0 ],
									"text" : "send~ osc1_cv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 892.338497925549746, 683.415724135935307, 84.0, 22.0 ],
									"text" : "send~ to_filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.400434818118811, 683.415724135935307, 95.0, 22.0 ],
									"text" : "send~ to_ring_b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.059781908988953, 683.415724135935307, 95.0, 22.0 ],
									"text" : "send~ to_ring_a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.462371710687876, 683.415724135935307, 82.0, 22.0 ],
									"text" : "send~ to_Env"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 8.0,
									"id" : "obj-300",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 989.019565045833588, -27.0, 16.0, 64.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 325.400270104408264, 26.995060425251722, 16.0, 64.0 ],
									"text" : "F\ni\nl\nt\ne\nr",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.070106416940689, 64.690121315419674, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.800000071525574, 42.995060425251722, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-226",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 918.019565761089325, 0.0, 16.0, 67.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 252.700268924236298, 26.995060425251722, 16.0, 67.0 ],
									"text" : "No\ni\nse",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-212",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 847.31956535577774, 0.0, 16.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 228.500268578529358, 26.995060425251722, 16.0, 42.0 ],
									"text" : "S\n&\nH",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-209",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.419566571712494, 13.0, 16.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 133.640214264392853, 66.490121029317379, 16.0, 42.0 ],
									"text" : "Ch2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-208",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.7195645570755, 13.0, 20.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 105.520107328891754, 66.490121029317379, 20.0, 42.0 ],
									"text" : "C\nh\n1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-205",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.50043323263526, 144.58551188185811, 59.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 282.486782692372799, 31.799999594688416, 18.0 ],
									"text" : "Filter",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-204",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.50043323263526, 122.58551188185811, 55.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 258.177388094365597, 39.79999977350235, 18.0 ],
									"text" : "Reverb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-188",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.04064854606986, 97.265245776623487, 55.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.720107555389404, 209.111085139214993, 16.0, 18.0 ],
									"text" : "A",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-187",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.04064854606986, 72.431912463158369, 55.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 14.599999964237213, 215.989539317786694, 31.79999965429306, 30.0 ],
									"text" : "Ring \nmod"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-174",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.04064854606986, 46.496156256645918, 54.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 185.80169054120779, 54.0, 18.0 ],
									"text" : "Envelope"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-171",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.320107460021973, 153.282973431050777, 33.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.720107674598694, 160.492295943200588, 25.0, 18.0 ],
									"text" : "Ch2",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.160324692726135, 130.890119753777981, 39.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 137.597268424928188, 39.0, 18.0 ],
									"text" : "Meter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Apple SD Gothic Neo",
									"fontsize" : 10.0,
									"id" : "obj-168",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.120107531547546, 108.890119753777981, 27.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.520107328891754, 112.597268424928188, 27.0, 18.0 ],
									"text" : "Ch1",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 783.369466371834278, 683.415724135935307, 96.0, 22.0 ],
									"text" : "send~ to_reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.493340156972408, 683.415724135935307, 64.0, 22.0 ],
									"text" : "send~ ch2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.524308603256941, 683.415724135935307, 76.0, 22.0 ],
									"text" : "send~ meter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.555277049541473, 683.415724135935307, 64.0, 22.0 ],
									"text" : "send~ ch1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1175.657979965209961, 598.856205858290195, 80.0, 22.0 ],
									"text" : "receive~ filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 826.957078993320465, 598.856205858290195, 86.0, 22.0 ],
									"text" : "receive~ noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1291.891613622506384, 598.856205858290195, 107.0, 22.0 ],
									"text" : "receive~ trapezoid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1640.592514594395652, 598.856205858290195, 92.0, 22.0 ],
									"text" : "receive~ reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1524.358880937099457, 598.856205858290195, 78.0, 22.0 ],
									"text" : "receive~ ring"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 245.78891070683801, 598.856205858290195, 114.0, 22.0 ],
									"text" : "receive~ output ch2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.555277049541473, 598.856205858290195, 114.0, 22.0 ],
									"text" : "receive~ output ch1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.723445336023815, 598.856205858290195, 78.0, 22.0 ],
									"text" : "receive~ s&h"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 362.022544364134433, 598.856205858290195, 83.0, 22.0 ],
									"text" : "receive~ osc1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.489811678727392, 598.856205858290195, 83.0, 22.0 ],
									"text" : "receive~ osc3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 478.256178021430969, 598.856205858290195, 83.0, 22.0 ],
									"text" : "receive~ osc2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 17,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 129.555277049541473, 639.189539112150669, 1762.504504859447479, 22.0 ],
									"text" : "matrix~ 16 16"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"color" : [ 0.686274509803922, 0.16078431372549, 0.176470588235294, 1.0 ],
									"columns" : 16,
									"horizontalmargin" : 0,
									"horizontalspacing" : 1,
									"id" : "obj-207",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.555277049541473, 108.890119753777981, 400.0, 418.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.520106964237215, 110.597268713897705, 387.440219000000013, 387.809880000000021 ],
									"rows" : 16,
									"varname" : "matrix",
									"verticalmargin" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-416",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.490215659141541, -62.114333886653185, 564.500002384185791, 544.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -2.400000035762787, -1.004939574748278, 518.0, 529.000005999999985 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.520108997821808, 97.265245776623487, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 445.44021862745285, 20.995060425251722, 38.520106852054596, 88.495060604065657 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1040.440218091011047, -13.804939288645983, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 421.440218269824982, 20.995060425251722, 20.12010657787323, 88.495060604065657 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.240217745304108, -13.804939288645983, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 396.440217852592468, 20.995060425251722, 20.12010657787323, 88.495060604065657 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.040217399597168, -13.804939288645983, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.240217506885529, 20.995060425251722, 20.12010657787323, 88.495060604065657 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 970.840217053890228, -13.804939288645983, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.040217161178589, 20.995060425251722, 20.12010657787323, 88.495060604065657 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 947.640216708183289, -13.804939288645983, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.840216815471649, 20.995060425251722, 20.12010657787323, 88.495060604065657 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.240216016769409, -13.004939276725054, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.840215981006622, 20.995060425251722, 44.32010692358017, 88.495060604065657 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 878.040215671062469, -13.804939288645983, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.640215635299683, 20.995060425251722, 20.12010657787323, 88.495060604065657 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.84021532535553, -14.604939300566912, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.440215289592743, 20.995060425251722, 20.12010657787323, 88.495060604065657 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.240214288234711, -15.404939312487841, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.040214359760284, 20.995060425251722, 68.640213489532471, 88.495060604065657 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.338497925549746, 103.195060711354017, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.520107328891754, 20.995060425251722, 44.120106935501099, 88.495060604065657 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.586012054234743, 103.195060711354017, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 452.346490286290646, 88.120107591152191, 45.06065841247414 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.900434818118811, 291.88349286839366, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 427.484609447419643, 88.120107591152191, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.900434818118811, 267.574098270386457, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 403.175214849412441, 88.120107591152191, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.900434818118811, 243.264703672379255, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 378.865820251405239, 88.120107591152191, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.900434818118811, 170.195060711354017, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 306.490122698247433, 88.120107591152191, 68.618789196014404 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.900434818118811, 145.885666113346815, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 281.486782692372799, 88.120107591152191, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.900434818118811, 121.576271515339613, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 257.177388094365597, 88.120107591152191, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.900434818118811, 74.614941041916609, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 209.111085139214993, 88.120107591152191, 43.756908357143402 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.005407299846411, 50.305546443909407, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 184.80169054120779, 88.120107591152191, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.900434818118811, 26.996151845902205, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 160.492295943200588, 88.120107591152191, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.900434818118811, 1.996151845902205, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.599999964237213, 136.597268424928188, 88.120107591152191, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.419566571712494, 134.431912403553724, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.399999737739563, 112.597268424928188, 88.120107591152191, 20.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 10 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 13 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 11 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 79.570106416940689, 99.940123520791531, 139.055277049541473, 99.940123520791531 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 7 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-32", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-32", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-32", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-32", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-32", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-32", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-32", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-32", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-32", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-32", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-32", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-32", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 14 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 15 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 12 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 5 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 4 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 6 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 9 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 491.0, 165.0, 514.0, 527.000005602836609 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 165.0, 514.0, 527.000005602836609 ],
					"varname" : "matrix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-316",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "s&h.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 668.0, 161.0, 538.0, 842.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.107142984867096, 42.369038879871368, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.25, 116.107139766216278, 46.0, 20.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.107142984867096, 27.369038879871368, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.25, 37.369038879871368, 46.0, 20.0 ],
									"text" : "osc 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 242.25, 16.0, 56.0, 22.0 ],
									"restore" : 									{
										"rate" : [ 925 ],
										"s&hlevel" : [ 47 ],
										"vco3or" : [ 1 ]
									}
,
									"text" : "autopattr",
									"varname" : "u520014438"
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0 ],
									"id" : "obj-43",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.333343744277954, 12.369038879871368, 18.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.25, 61.0, 18.0, 50.0 ],
									"size" : 3,
									"value" : 1,
									"varname" : "vco3or"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.37500074505806, 102.749998867511749, 86.0, 22.0 ],
									"text" : "receive~ noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 42.5, 64.357145190238953, 83.0, 22.0 ],
									"text" : "receive~ osc3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.107142984867096, 150.857149600982666, 68.0, 22.0 ],
									"text" : "selector~ 2"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.37500074505806, 232.922906577587128, 54.0, 22.0 ],
									"text" : "*~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 428.928573727607727, 45.0, 35.0 ],
									"text" : "send~ s&h"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.071428775787354, 310.071426033973694, 36.607143938541412, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.089285938541423, 116.107139766216278, 36.607143938541412, 20.0 ],
									"text" : "level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.333343744277954, 249.249999463558197, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.089285938541423, 71.0, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "s&hlevel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.5, 300.249999463558197, 22.0, 140.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.10714328289032, 95.357145190238953, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.333343744277954, 71.0, 40.0, 40.0 ],
									"size" : 1001.0,
									"varname" : "rate"
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 100,
									"calccount" : 3,
									"id" : "obj-192",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 112.25, 392.928573727607727, 89.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.982143074274063, 64.357145190238953, 34.250000417232513, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.333343744277954, 116.107139766216278, 34.250000417232513, 20.0 ],
									"text" : "rate"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 161.10714328289032, 150.857149600982666, 56.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.37500074505806, 267.249999463558197, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.107142984867096, 197.859572291374207, 55.0, 22.0 ],
									"text" : "sah~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-197",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.25, 16.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.642857499999991, 0.0, 127.214285000000004, 20.0 ],
									"text" : "S & H",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-198",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 240.25, 474.035721361637115 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.5, 0.0, 243.5, 175.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 94.87500074505806, 299.43836435675621, 121.75, 299.43836435675621 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 186.60714328289032, 142.607147395610809, 170.60714328289032, 142.607147395610809 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 71.0, 434.249999463558197, 45.5, 434.249999463558197, 45.5, 428.928573727607727, 20.0, 428.928573727607727 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 1 ],
									"midpoints" : [ 52.0, 134.907147645950317, 60.107142984867096, 134.907147645950317 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 2 ],
									"midpoints" : [ 78.87500074505806, 137.803574234247208, 84.607142984867096, 137.803574234247208 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"midpoints" : [ 22.833343744277954, 134.91309466958046, 35.607142984867096, 134.91309466958046 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 244.841216698288918, 520.000005602836609, 243.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.841216698288918, 520.000005602836609, 243.0, 172.0 ],
					"varname" : "s&h",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-315",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "noise generator.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 123.0, 141.0, 1186.0, 819.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 243.571430444717407, 21.5, 56.0, 22.0 ],
									"restore" : 									{
										"colour" : [ 1996.0 ],
										"noiselevel" : [ 17 ]
									}
,
									"text" : "autopattr",
									"varname" : "u164001572"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.571430444717407, 83.357145190238953, 37.61194109916687, 35.0 ],
									"text" : "loadmess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.571430444717407, 125.749998867511749, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.571430444717407, 150.857149600982666, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.964288055896759, 222.785713791847229, 74.0, 22.0 ],
									"text" : "send~ noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.029763986667007, 83.357145190238953, 36.607143938541412, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.999998927116394, 112.607139766216278, 36.607143938541412, 20.0 ],
									"text" : "level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.166668693224608, 103.749998867511749, 47.321429550647736, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.107142865657806, 112.607139766216278, 47.321429550647736, 20.0 ],
									"text" : "colour"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 25.357145190238953, 222.785713791847229, 118.0, 22.0 ],
									"text" : "windowed-fft~ 1024"
								}

							}
, 							{
								"box" : 								{
									"audioframesize" : 1024,
									"domainlabel" : "Frequency (Hz)",
									"id" : "obj-35",
									"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 512,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.053570508956909, 258.249999463558197, 224.91071754693985, 205.67857426404953 ],
									"rangelabel" : "Magnitude (dB)",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 1.0,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "atodb",
											"domain_start" : 0.0,
											"domain_end" : 22050.0,
											"domain_style" : "log",
											"domain_markers" : [ 22050.0, 20000.0, 19000.0, 18000.0, 17000.0, 16000.0, 15000.0, 14000.0, 13000.0, 12000.0, 11000.0, 10000.0, 9000.0, 8000.0, 7000.0, 6000.0, 5000.0, 4000.0, 3000.0, 2000.0, 1900.0, 1800.0, 1700.0, 1600.0, 1500.0, 1400.0, 1300.0, 1200.0, 1100.0, 1000.0, 900.0, 800.0, 700.0, 600.0, 500.0, 400.0, 300.0, 200.0, 190.0, 180.0, 170.0, 160.0, 150.0, 140.0, 130.0, 120.0, 110.0, 100.0, 90.0, 80.0, 70.0, 60.0, 50.0, 40.0, 30.0, 20.0, 10.0, 0.0 ],
											"domain_labels" : [ 20.0, "20", 200.0, "200", 2000.0, "2K", 20000.0, "20K" ],
											"range_start" : -96.0,
											"range_end" : 12.0,
											"range_style" : "linear",
											"range_markers" : [ 12.0, 0.0, -12.0, -24.0, -36.0, -48.0, -60.0, -72.0, -84.0, -96.0 ],
											"range_labels" : [ -96.0, "-96", -84.0, "-84", -72.0, "-72", -60.0, "-60", -48.0, "-48", -36.0, "-36", -24.0, "-24", -12.0, "-12", 0.0, "0 ", 12.0, "+12" ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.76190694173178, 63.357145190238953, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.3035708963871, 67.5, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "noiselevel"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-167",
									"maxclass" : "dial",
									"min" : 20.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.166668693224608, 132.857149600982666, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.107142865657806, 67.5, 40.0, 40.0 ],
									"size" : 9980.0,
									"varname" : "colour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.357145190238953, 187.821435868740082, 185.214285254478455, 22.0 ],
									"text" : "reson~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.357145190238953, 150.857149600982666, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-175",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.25, 16.0, 104.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.267857283353806, 0.0, 127.214285492897034, 20.0 ],
									"text" : "NOISE GENERATOR",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-176",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 241.571430444717407, 474.035721361637115 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.5, 0.0, 243.5, 175.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 34.857145190238953, 251.017856627702713, 17.553570508956909, 251.017856627702713 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 2 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 3 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -0.158783301711082, 520.000005602836609, 243.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.158783301711082, 520.000005602836609, 243.0, 172.0 ],
					"varname" : "noise generator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-312",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "osc3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 479.0, 82.0, 711.0, 920.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 492.5, 524.0, 138.0, 22.0 ],
									"text" : "poly~ pothird 3 @steal 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 201.0, 53.0, 22.0 ],
									"text" : "s wave3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 430.0, 35.0, 22.0 ],
									"text" : "s tri3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 430.0, 45.0, 22.0 ],
									"text" : "s rect3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 383.666665554046631, 101.0, 22.0 ],
									"text" : "prepend midinote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 344.666665554046631, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 493.0, 298.166665554046631, 48.0, 23.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 242.5, 23.0, 60.0, 23.0 ],
									"restore" : 									{
										"carrier3" : [ 80.0 ],
										"square2" : [ 69 ],
										"triangle2" : [ 67 ],
										"waveshape3" : [ 4 ]
									}
,
									"text" : "autopattr",
									"varname" : "name1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.333335697650909, 123.833336710929871, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 74.166668891906738, 85.5, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.166668891906738, 52.0, 43.0, 22.0 ],
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 92.0, 184.000002324581146, 48.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.5, 159.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 159.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 122.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.5, 226.000000894069672, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.833333909511566, 69.000005602836609, 102.0, 22.0 ],
									"text" : "receive~ osc3_cv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 628.0, 45.0, 35.0 ],
									"text" : "send~ osc3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.75, 23.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.857143000000008, -0.035716, 104.0, 20.0 ],
									"text" : "OSCILLATOR 3",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 362.0, 57.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.107143000000008, 113.5, 108.0, 20.0 ],
									"text" : "triangle wave level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 362.0, 49.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.107143000000008, 113.5, 105.0, 20.0 ],
									"text" : "square wave level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 308.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.107143000000008, 69.0, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "triangle2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.5, 308.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.607143000000008, 69.0, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "square2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.5, 354.0, 22.0, 140.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.0, 354.0, 22.0, 140.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.333333313465118, 276.333334267139435, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 276.333334267139435, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -0.5, 26.5, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.107143000000001, 113.5, 100.0, 20.0 ],
									"text" : "carrier frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 133.0, 79.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.857143000000008, 113.5, 79.0, 20.0 ],
									"text" : "waveshape "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 186.5, 209.0, 32.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.5, 159.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.607143000000008, 69.0, 40.0, 40.0 ],
									"size" : 11.0,
									"varname" : "waveshape3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 587.0, 28.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.5, 266.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.5, 238.0, 44.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 100,
									"calccount" : 2,
									"id" : "obj-124",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 628.0, 89.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 913.0, 135.0, 898.0, 831.0 ],
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
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 78.299999952316284, 142.999999523162842, 36.0, 22.0 ],
													"text" : "!-~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.200000286102295, 142.999999523162842, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 185.400000154972076, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 216.199997544288635, 100.799999713897705, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.800000786781311, 339.799998581409454, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.199997544288635, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.200000286102295, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 47.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"midpoints" : [ 225.699997544288635, 133.199999630451202, 153.200000286102295, 133.199999630451202 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 225.699997544288635, 132.399999618530273, 87.799999952316284, 132.399999618530273 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 142.700000286102295, 292.699999660253525, 112.300000786781311, 292.699999660253525 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 87.799999952316284, 174.699999839067459, 70.0, 174.699999839067459 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 59.5, 250.699999034404755, 112.300000786781311, 250.699999034404755 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 61.0, 566.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p waveshape"
								}

							}
, 							{
								"box" : 								{
									"degrees" : 180,
									"floatoutput" : 1,
									"id" : "obj-127",
									"maxclass" : "dial",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.0, 129.333336710929871, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.107143000000001, 59.0, 50.0, 50.0 ],
									"size" : 500.0,
									"varname" : "carrier3"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-128",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -0.5, 1.0, 241.0, 705.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.5, 0.0, 527.0, 175.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 113.833333313465118, 305.33333420753479, 99.0, 305.33333420753479 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 57.5, 302.666667461395264, 70.5, 302.666667461395264 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 158.5, 611.0, 125.5, 611.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 2 ],
									"midpoints" : [ 196.0, 418.0, 130.5, 418.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 70.5, 609.0, 125.5, 609.0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 2 ],
									"midpoints" : [ 145.333333909511566, 216.000004976987839, 126.0, 216.000004976987839 ],
									"order" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 145.333333909511566, 101.000005602836609, 124.500001698732376, 101.000005602836609, 124.500001698732376, 41.0, 83.666668891906738, 41.0 ],
									"order" : 1,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 77.0, 260.416669428348541, 113.833333313465118, 260.416669428348541 ],
									"order" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 77.0, 261.083336114883423, 57.5, 261.083336114883423 ],
									"order" : 1,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"midpoints" : [ 83.666668891906738, 115.166668355464935, 18.833335697650909, 115.166668355464935 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"midpoints" : [ 106.666668891906738, 115.583333373069763, 57.5, 115.583333373069763 ],
									"source" : [ "obj-325", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"midpoints" : [ 57.5, 206.916671693325043, 77.0, 206.916671693325043 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"midpoints" : [ 18.0, 205.000000506639481, 77.0, 205.000000506639481 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 502.0, 618.5, 70.5, 618.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -0.158783301711082, 343.000005602836609, 489.158783301711082, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.158783301711082, 343.000005602836609, 489.158783301711082, 175.0 ],
					"varname" : "osc3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-283",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "osc2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 236.0, 159.0, 806.0, 851.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 492.5, 438.0, 144.0, 22.0 ],
									"text" : "poly~ posecond @steal 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.5, 99.0, 53.0, 22.0 ],
									"text" : "s wave2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.5, 411.0, 35.0, 22.0 ],
									"text" : "s tri2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.5, 411.0, 45.0, 22.0 ],
									"text" : "s rect2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 383.666665554046631, 101.0, 22.0 ],
									"text" : "prepend midinote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 344.666665554046631, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 493.0, 298.166665554046631, 48.0, 23.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 244.0, 17.0, 56.0, 22.0 ],
									"restore" : 									{
										"carrier2" : [ 1800 ],
										"square1" : [ 29 ],
										"triangle1" : [ 32 ],
										"waveshape2" : [ 8 ]
									}
,
									"text" : "autopattr",
									"varname" : "u748013033"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 123.333336710929871, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 74.833333194255829, 85.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 92.0, 178.000002324581146, 48.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.5, 220.000000894069672, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 162.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 162.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 123.333336710929871, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.833333194255829, 51.5, 43.0, 22.0 ],
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.75, 51.5, 102.0, 22.0 ],
									"text" : "receive~ osc2_cv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 622.0, 45.0, 35.0 ],
									"text" : "send~ osc2"
								}

							}
, 							{
								"box" : 								{
									"degrees" : 180,
									"id" : "obj-133",
									"maxclass" : "dial",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.0, 123.333336710929871, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.107142865657806, 59.0, 50.0, 50.0 ],
									"size" : 10001.0,
									"varname" : "carrier2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.75, 17.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.857142865657806, -0.035715878009796, 104.0, 20.0 ],
									"text" : "OSCILLATOR 2",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 356.0, 57.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.107142865657806, 113.5, 108.0, 20.0 ],
									"text" : "triangle wave level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 356.0, 49.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.107142865657806, 113.5, 105.0, 20.0 ],
									"text" : "square wave level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 302.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.107142865657806, 69.0, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "triangle1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.5, 302.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.607142865657806, 69.0, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "square1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.5, 348.0, 22.0, 140.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.0, 348.0, 22.0, 140.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 270.333334267139435, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 270.333334267139435, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -0.5, 20.5, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.107142865657806, 113.5, 100.0, 20.0 ],
									"text" : "carrier frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 127.0, 79.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.857142865657806, 113.5, 79.0, 20.0 ],
									"text" : "waveshape "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 186.5, 203.0, 32.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.5, 153.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.607142865657806, 69.0, 40.0, 40.0 ],
									"size" : 11.0,
									"varname" : "waveshape2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 581.0, 28.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.5, 260.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-95",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.5, 232.0, 44.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 100,
									"calccount" : 3,
									"id" : "obj-96",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 622.0, 89.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 913.0, 135.0, 898.0, 831.0 ],
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
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 78.299999952316284, 142.999999523162842, 36.0, 22.0 ],
													"text" : "!-~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.200000286102295, 142.999999523162842, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 185.400000154972076, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 216.199997544288635, 100.799999713897705, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.800000786781311, 339.799998581409454, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.199997544288635, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.200000286102295, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 47.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"midpoints" : [ 225.699997544288635, 133.199999630451202, 153.200000286102295, 133.199999630451202 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 225.699997544288635, 132.399999618530273, 87.799999952316284, 132.399999618530273 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 142.700000286102295, 292.699999660253525, 112.300000786781311, 292.699999660253525 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 87.799999952316284, 174.699999839067459, 70.0, 174.699999839067459 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 59.5, 250.699999034404755, 112.300000786781311, 250.699999034404755 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 61.0, 560.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p waveshape"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-100",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -0.5, -5.0, 241.0, 705.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.5, 0.0, 527.0, 175.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"midpoints" : [ 145.25, 83.5, 125.45833358168602, 83.5, 125.45833358168602, 40.5, 84.333333194255829, 40.5 ],
									"order" : 1,
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 2 ],
									"midpoints" : [ 145.25, 210.250002175569534, 126.0, 210.250002175569534 ],
									"order" : 0,
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"midpoints" : [ 84.333333194255829, 114.666668355464935, 19.5, 114.666668355464935 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"midpoints" : [ 107.333333194255829, 114.666668355464935, 57.5, 114.666668355464935 ],
									"source" : [ "obj-322", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"midpoints" : [ 19.5, 201.500000447034836, 77.0, 201.500000447034836 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"midpoints" : [ 57.5, 202.500005066394806, 77.0, 202.500005066394806 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 77.0, 255.666667580604553, 114.5, 255.666667580604553 ],
									"order" : 0,
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 77.0, 255.666667580604553, 57.5, 255.666667580604553 ],
									"order" : 1,
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"midpoints" : [ 502.0, 622.5, 70.5, 622.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 114.5, 298.000000834465027, 99.0, 298.000000834465027 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 57.5, 297.333334147930145, 70.5, 297.333334147930145 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 158.5, 605.0, 125.5, 605.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 2 ],
									"midpoints" : [ 196.0, 412.0, 130.5, 412.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 70.5, 603.0, 125.5, 603.0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -0.158783301711082, 165.0, 489.158783301711082, 176.5 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.158783301711082, 165.0, 489.158783301711082, 176.5 ],
					"varname" : "osc2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-222",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "osc1.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 329.0, 114.0, 1213.0, 883.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 305.0, 38.5, 56.0, 22.0 ],
									"restore" : 									{
										"carrier1" : [ 1338 ],
										"saw" : [ 24 ],
										"sine" : [ 66 ],
										"waveshape1" : [ 9 ]
									}
,
									"text" : "autopattr",
									"varname" : "u006004852"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 183.0, 46.0, 22.0 ],
									"text" : "s wave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 387.0, 40.0, 22.0 ],
									"text" : "s sine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.5, 387.0, 39.0, 22.0 ],
									"text" : "s saw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 383.666665554046631, 101.0, 22.0 ],
									"text" : "prepend midinote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 492.5, 446.0, 115.0, 22.0 ],
									"text" : "poly~ po 3 @steal 1",
									"varname" : "poly~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 344.666665554046631, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 493.0, 298.166665554046631, 48.0, 23.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 92.333333790302277, 72.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.0, 107.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.333333790302277, 38.5, 43.0, 22.0 ],
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 113.0, 174.666665554046631, 48.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 140.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 140.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 107.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.5, 207.000000894069672, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 151.75, 38.5, 102.0, 22.0 ],
									"text" : "receive~ osc1_cv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 609.0, 45.0, 35.0 ],
									"text" : "send~ osc1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.5, 0.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.142856538295746, 0.035713970661163, 104.0, 20.0 ],
									"text" : "OSCILLATOR 1",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.25, 328.0, 42.75, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 363.107142865657806, 116.0, 103.0, 20.0 ],
									"text" : "sine wave level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.5, 328.0, 43.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.607142865657806, 116.0, 92.0, 20.0 ],
									"text" : "saw wave level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.0, 280.666665554046631, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.107142865657806, 70.0, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "sine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.5, 280.666665554046631, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.607142865657806, 70.0, 40.0, 40.0 ],
									"size" : 101.0,
									"varname" : "saw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.5, 328.0, 22.0, 140.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 328.0, 22.0, 140.0 ],
									"size" : 100
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 121.0, 247.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.0, 247.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.5, 34.0, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.089286029338837, 116.0, 103.035713672637939, 20.0 ],
									"text" : "carrier frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.5, 103.666665554046631, 73.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.857142865657806, 116.0, 74.5, 20.0 ],
									"text" : "waveshape "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 202.5, 183.0, 32.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.5, 131.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 169.607142865657806, 70.0, 40.0, 40.0 ],
									"size" : 11.0,
									"varname" : "waveshape1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 561.0, 28.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.5, 240.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.5, 212.0, 44.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 100,
									"calccount" : 3,
									"id" : "obj-19",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 122.5, 609.0, 89.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 60.0, 1852.0, 1106.0 ],
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
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 78.299999952316284, 142.999999523162842, 36.0, 22.0 ],
													"text" : "!-~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.200000286102295, 142.999999523162842, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 185.400000154972076, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 216.199997544288635, 100.799999713897705, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.800000786781311, 339.799998581409454, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.199997544288635, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.200000286102295, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 47.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"midpoints" : [ 225.699997544288635, 133.199999630451202, 153.200000286102295, 133.199999630451202 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 225.699997544288635, 132.399999618530273, 87.799999952316284, 132.399999618530273 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 142.700000286102295, 292.699999660253525, 112.300000786781311, 292.699999660253525 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 87.799999952316284, 174.699999839067459, 70.0, 174.699999839067459 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 59.5, 250.699999034404755, 112.300000786781311, 250.699999034404755 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 77.0, 540.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p waveshape"
								}

							}
, 							{
								"box" : 								{
									"degrees" : 180,
									"id" : "obj-5",
									"maxclass" : "dial",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.5, 117.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.374999850988388, 57.535713970661163, 52.464286029338837, 52.464286029338837 ],
									"size" : 10001.0,
									"varname" : "carrier1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.980392156862745, 0.976470588235294, 0.976470588235294, 0.58 ],
									"id" : "obj-76",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -0.5, -11.333334445953369, 297.0, 702.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 0.035713970661163, 487.0, 165.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 86.5, 583.0, 132.0, 583.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"midpoints" : [ 212.0, 392.0, 146.5, 392.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"midpoints" : [ 161.25, 70.5, 145.208333969116211, 70.5, 145.208333969116211, 26.833333671092987, 101.833333790302277, 26.833333671092987 ],
									"order" : 1,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 2 ],
									"midpoints" : [ 161.25, 202.583335846662521, 147.0, 202.583335846662521 ],
									"order" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 174.5, 585.0, 132.0, 585.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"midpoints" : [ 101.833333790302277, 100.0, 35.5, 100.0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"midpoints" : [ 124.833333790302277, 100.0, 73.5, 100.0 ],
									"source" : [ "obj-320", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 98.0, 237.500000447034836, 73.5, 237.500000447034836 ],
									"order" : 1,
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 98.0, 237.500000447034836, 130.5, 237.500000447034836 ],
									"order" : 0,
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"midpoints" : [ 73.5, 179.33333420753479, 98.0, 179.33333420753479 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"midpoints" : [ 73.5, 128.083335280418396, 73.5, 128.083335280418396 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"midpoints" : [ 35.5, 178.000001549720764, 98.0, 178.000001549720764 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 73.5, 278.666667520999908, 86.5, 278.666667520999908 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 119.0, 158.333332777023315, 122.5, 158.333332777023315 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 502.0, 603.0, 86.5, 603.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 130.5, 279.000000834465027, 115.0, 279.000000834465027 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 30.0, 281.833332777023315, 86.5, 281.833332777023315 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 150.5, 281.833332777023315, 115.0, 281.833332777023315 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -0.158783301711082, 0.351182699203491, 489.158783301711082, 165.648817300796509 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.158783301711082, 0.351182699203491, 489.158783301711082, 165.648817300796509 ],
					"varname" : "osc1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.29 ],
					"bordercolor" : [ 0.847058823529412, 0.882352941176471, 0.890196078431372, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.158783301711082, 694.000005602836609, 1520.968402072787285, 188.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 0.46 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.309618771076202, 728.516669869422913, 23.0, 26.166659951210022 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.158783301711082, 0.351182699203491, 1520.968402072787285, 775.148817300796509 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 217.341216698288918, 783.299999922513962, 326.180630668997765, 783.299999922513962 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 771.434618771076202, 823.0, 966.109617799520493, 823.0, 966.109617799520493, 730.599999845027924, 987.909616827964783, 730.599999845027924 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 462.430630668997765, 748.599999845027924, 433.930630668997765, 748.599999845027924, 433.930630668997765, 722.599999845027924, 413.430630668997765, 722.599999845027924 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 256.180630668997765, 783.583332777023315, 326.180630668997765, 783.583332777023315 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 177.180630668997765, 783.75, 326.180630668997765, 783.75 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 229.680630668997765, 821.0, 326.180630668997765, 821.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 1404.309618771076202, 844.0, 1366.609617799520493, 844.0, 1366.609617799520493, 730.599999845027924, 987.909616827964783, 730.599999845027924 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 413.430630668997765, 822.0, 326.180630668997765, 822.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 326.180630668997765, 782.083332777023315, 326.180630668997765, 782.083332777023315 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "umenu", "umenu", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "po.maxpat",
				"bootpath" : "~/Desktop/Shang Ren 33675442/subsub",
				"patcherrelativepath" : "../subsub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "posecond.maxpat",
				"bootpath" : "~/Desktop/Shang Ren 33675442/subsub",
				"patcherrelativepath" : "../subsub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pothird.maxpat",
				"bootpath" : "~/Desktop/Shang Ren 33675442/subsub",
				"patcherrelativepath" : "../subsub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowed-fft~.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

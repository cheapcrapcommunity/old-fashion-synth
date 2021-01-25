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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1213.035712003707886, 10.459572374820709, 56.0, 22.0 ],
					"restore" : 					{
						"adsrattack" : [ 0.0 ],
						"adsrdecay" : [ 0 ],
						"adsrrelease" : [ 0 ],
						"adsrsustain" : [ 0.0 ],
						"down" : [ 0.0 ],
						"high" : [ 0.0 ],
						"low" : [ 0.0 ],
						"off" : [ 0.0 ],
						"phasor" : [ 0 ],
						"signal" : [ 0.0 ],
						"trapezoid" : [ 0.0 ],
						"up" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u178004883"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.540216863155365, 84.386969365179539, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.540283381938934, 290.566720008850098, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 397.540283381938934, 254.577916085720062, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 327.540216863155365, 38.959572374820709, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 327.540216863155365, 9.459572374820709, 43.0, 22.0 ],
					"text" : "==~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.206883370876312, 65.820519924163818, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.486961424350739, 454.428573727607727, 88.0, 22.0 ],
					"text" : "send~ Env_sig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.706883370876312, 65.820519924163818, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.706883370876312, 94.790935277938843, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.206883370876312, 94.790935277938843, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 392.540216863155365, 65.820519924163818, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 392.540216863155365, 95.421111822128296, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.873550236225128, 41.820519924163818, 110.0, 22.0 ],
					"text" : "receive~ Decay_cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 687.111670553684235, 435.428573727607727, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 718.138195355733387, 399.035721361637115, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 742.138195355733387, 357.566720008850098, 49.0, 22.0 ],
					"text" : "+~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 791.540216863155365, 309.566720008850098, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 791.540216863155365, 272.566720008850098, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.540216863155365, 234.459572374820709, 57.0, 22.0 ],
					"text" : "pack f 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 258.138195355733387, 315.459572374820709, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 100,
					"calccount" : 2,
					"id" : "obj-55",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 25.540216863155365, 368.428573727607727, 89.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 174.540216863155365, 315.459572374820709, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 282.138195355733387, 286.880058228969574, 49.0, 22.0 ],
					"text" : "+~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 331.540216863155365, 254.577916085720062, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 331.540216863155365, 225.577916085720062, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.540216863155365, 196.169632077217102, 57.0, 22.0 ],
					"text" : "pack f 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.111670553684235, 18.749997794628143, 40.0, 22.0 ],
					"text" : "r 0-1b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.111670553684235, 58.035721361637115, 40.0, 22.0 ],
					"text" : "r 0-1a"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.540216863155365, 165.459572374820709, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"bufsize" : 100,
					"calccount" : 3,
					"id" : "obj-269",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.111670553684235, 205.459572374820709, 89.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 100,
					"calccount" : 2,
					"id" : "obj-268",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 482.040216863155365, 165.459572374820709, 89.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 174.540216863155365, 409.035721361637115, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.540216863155365, 214.459572374820709, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 835.540216863155365, 102.959572374820709, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 687.111670553684235, 151.459572374820709, 463.42854630947113, 22.0 ],
					"text" : "trapezoid~ 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.040216863155365, 19.749997794628143, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 174.540216863155365, 352.391907930374146, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.111670553684235, 454.428573727607727, 94.0, 22.0 ],
					"text" : "send~ trapezoid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 174.540216863155365, 123.462531864643097, 455.0, 22.0 ],
					"text" : "adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 212.540216863155365, 368.428573727607727, 95.0, 22.0 ],
					"text" : "receive~ to_Env"
				}

			}
, 			{
				"box" : 				{
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
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"midpoints" : [ 445.373550236225128, 94.940343052148819, 451.040216863155365, 94.940343052148819 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 445.373550236225128, 6.792904675006866, 373.474173486232758, 6.792904675006866, 373.474173486232758, 6.702419579029083, 337.040216863155365, 6.702419579029083 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 331.706883370876312, 115.929987728595734, 384.991573701302514, 115.929987728595734, 384.991573701302514, 95.663715660572052, 402.040216863155365, 95.663715660572052 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 363.206883370876312, 115.929987728595734, 383.765808761119843, 115.929987728595734, 383.765808761119843, 94.480283677577972, 402.040216863155365, 94.480283677577972 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 140.611670553684235, 112.461052119731903, 184.040216863155365, 112.461052119731903 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 140.611670553684235, 50.749997794628143, 176.5759437084198, 50.749997794628143, 176.5759437084198, 13.959572374820709, 212.540216863155365, 13.959572374820709 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 696.611670553684235, 473.428573727607727, 629.611670553684235, 473.428573727607727, 629.611670553684235, 443.428573727607727, 528.611670553684235, 443.428573727607727 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 696.611670553684235, 473.928573727607727, 1036.611670553684235, 473.928573727607727, 1036.611670553684235, 194.459572374820709, 1074.611670553684235, 194.459572374820709 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"midpoints" : [ 696.611670553684235, 473.928573727607727, 628.5759437084198, 473.928573727607727, 628.5759437084198, 155.820519924163818, 194.540216863155365, 155.820519924163818 ],
					"order" : 2,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 212.540216863155365, 112.459572374820709, 184.040216863155365, 112.459572374820709 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 845.040216863155365, 142.959572374820709, 696.611670553684235, 142.959572374820709 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 982.040216863155365, 237.459572374820709, 1037.8259437084198, 237.459572374820709, 1037.8259437084198, 194.459572374820709, 1074.611670553684235, 194.459572374820709 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 184.040216863155365, 452.178573727607727, 253.986961424350739, 452.178573727607727 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 184.040216863155365, 451.178573727607727, 35.040216863155365, 451.178573727607727 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 282.37354987859726, 80.711051523685455, 293.040216863155365, 80.711051523685455 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 402.040216863155365, 61.975351899862289, 402.040216863155365, 61.975351899862289 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"midpoints" : [ 564.373551785945892, 96.711052000522614, 511.040216863155365, 96.711052000522614 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 772.040216863155365, 133.459572374820709, 696.611670553684235, 133.459572374820709 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 697.611670553684235, 117.459572374820709, 696.611670553684235, 117.459572374820709 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 2 ],
					"midpoints" : [ 995.32379074941673, 143.209572374820709, 1141.040216863155365, 143.209572374820709 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 424.040216863155365, 189.959572374820709, 465.665216863155365, 189.959572374820709, 465.665216863155365, 164.459572374820709, 491.540216863155365, 164.459572374820709 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 329.373550196488736, 155.520222663879395, 407.040283381938934, 155.520222663879395 ],
					"order" : 1,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 329.373550196488736, 154.704518545418978, 430.040216863155365, 154.704518545418978 ],
					"order" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 89.040216863155365, 148.494116760790348, 136.540216863155365, 148.494116760790348, 136.540216863155365, 112.462531864643097, 184.040216863155365, 112.462531864643097 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 267.638195355733387, 344.820953696966171, 194.540216863155365, 344.820953696966171 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 267.638195355733387, 344.0, 491.540216863155365, 344.0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

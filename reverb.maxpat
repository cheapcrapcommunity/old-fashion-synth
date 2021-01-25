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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 575.500002384185791, 11.146605134010315, 56.0, 22.0 ],
					"restore" : 					{
						"cf" : [ 0 ],
						"drywet" : [ 0.0 ],
						"gain" : [ 0.0 ],
						"rebdelay" : [ 0.0 ],
						"transient" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u361004578"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 508.0, 87.857131600379944, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 120.928565800189972, 29.5, 22.0 ],
					"text" : "0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 127.00450724363327, 187.857131600379944, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.00450724363327, 185.499975800514221, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 302.004589915275574, 145.857130765914917, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.00450724363327, 151.714287400245667, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 302.004589915275574, 120.928565800189972, 43.0, 22.0 ],
					"text" : "==~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 391.0045046210289, 199.857132792472839, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.50450724363327, 151.714287400245667, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.50450724363327, 185.499975800514221, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 305.288081129894636, 199.857132792472839, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 368.166667819023132, 120.928565800189972, 129.0, 22.0 ],
					"text" : "receive~ reverbmix_cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 87.352485736211747, 187.857131600379944, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3.00450724363327, 53.857131600379944, 108.0, 22.0 ],
					"text" : "receive~ to_reverb"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 127.00450724363327, 152.714287400245667, 40.0, 22.0 ],
					"text" : "*~ 0.8"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 250.50450724363327, 61.857131600379944, 33.0, 22.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 127.00450724363327, 120.928565800189972, 110.0, 22.0 ],
					"text" : "onepole~ 6000. Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 127.00450724363327, 93.393797397613525, 113.0, 22.0 ],
					"text" : "allpass~ 10. 1.3 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 127.00450724363327, 61.857131600379944, 66.0, 22.0 ],
					"text" : "tapout~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 127.00450724363327, 28.146605134010315, 58.0, 22.0 ],
					"text" : "tapin~ 50"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 100,
					"calccount" : 3,
					"id" : "obj-177",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 497.00450724363327, 161.607131600379944, 64.504504859447479, 55.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.00450724363327, 211.857131600379944, 79.0, 22.0 ],
					"text" : "send~ reverb"
				}

			}
, 			{
				"box" : 				{
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
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 216.50450724363327, 56.251868367195129, 136.50450724363327, 56.251868367195129 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 260.00450724363327, 88.125464498996735, 183.50450724363327, 88.125464498996735 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 344.50450724363327, 56.001868367195129, 260.00450724363327, 56.001868367195129 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 517.5, 160.392848700284958, 447.999999344348907, 160.392848700284958 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 2 ],
					"midpoints" : [ 461.50450724363327, 87.103534400463104, 230.50450724363327, 87.103534400463104 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 114.00450724363327, 174.857131600379944, 114.00450724363327, 27.146605134010315 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 447.999999344348907, 223.857131600379944, 430.587842583656311, 223.857131600379944, 430.587842583656311, 176.857131600379944, 400.5045046210289, 176.857131600379944 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"midpoints" : [ 306.171256422996521, 126.261898577213287, 288.00450724363327, 126.261898577213287, 288.00450724363327, 125.857131600379944, 227.50450724363327, 125.857131600379944 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 96.852485736211747, 219.857131600379944, 85.83784008026123, 219.857131600379944, 85.83784008026123, 187.857131600379944, 12.50450724363327, 187.857131600379944 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 96.852485736211747, 231.380955457687378, 483.252259820699692, 231.380955457687378, 483.252259820699692, 152.357131600379944, 506.50450724363327, 152.357131600379944 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 2 ],
					"midpoints" : [ 377.666667819023132, 183.692849487066269, 363.788081129894636, 183.692849487066269 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 377.666667819023132, 138.928565621376038, 349.062961379938315, 138.928565621376038, 349.062961379938315, 119.928566098213196, 311.504589915275574, 119.928566098213196 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"midpoints" : [ 314.788081129894636, 220.857131600379944, 174.25450724363327, 220.857131600379944, 174.25450724363327, 141.714287400245667, 157.50450724363327, 141.714287400245667 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 237.50450724363327, 221.499975919723511, 297.337840974330902, 221.499975919723511, 297.337840974330902, 185.857131600379944, 314.788081129894636, 185.857131600379944 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 272.00450724363327, 221.499975919723511, 297.921173810958862, 221.499975919723511, 297.921173810958862, 185.857131600379944, 314.788081129894636, 185.857131600379944 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"midpoints" : [ 400.5045046210289, 219.857131600379944, 380.046176612377167, 219.857131600379944, 380.046176612377167, 183.190464854240417, 339.288081129894636, 183.190464854240417 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 311.504589915275574, 143.857129752635956, 348.254549771547318, 143.857129752635956, 348.254549771547318, 143.523797690868378, 311.504589915275574, 143.523797690868378 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 334.504589915275574, 177.857130765914917, 293.254548281431198, 177.857130765914917, 293.254548281431198, 140.714287400245667, 272.00450724363327, 140.714287400245667 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 311.504589915275574, 177.857130765914917, 293.837882488965988, 177.857130765914917, 293.837882488965988, 140.714287400245667, 237.50450724363327, 140.714287400245667 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"midpoints" : [ 183.902486642202803, 202.714287400245667, 165.453496942917809, 202.714287400245667, 165.453496942917809, 176.857131600379944, 147.00450724363327, 176.857131600379944 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"midpoints" : [ 136.50450724363327, 219.857131600379944, 121.928496489922509, 219.857131600379944, 121.928496489922509, 176.857131600379944, 107.352485736211747, 176.857131600379944 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 12.50450724363327, 81.857131600379944, 115.50450724363327, 81.857131600379944, 115.50450724363327, 25.146605134010315, 136.50450724363327, 25.146605134010315 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 12.50450724363327, 186.857131600379944 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

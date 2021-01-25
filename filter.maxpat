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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 816.0, 0.0, 56.0, 22.0 ],
					"restore" : 					{
						"cut" : [ 0 ],
						"filterlevel" : [ 0 ],
						"resonance" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u290014446"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.540216863155365, 105.857131600379944, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.535712003707886, 105.928565800189972, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.535712003707886, 43.857155442237854, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.540216863155365, 43.857155442237854, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 176.892856597900391, 123.857131600379944, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 69.333334803581238, 76.393797397613525, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.333334803581238, 43.857155442237854, 43.0, 22.0 ],
					"text" : "==~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.333334803581238, 13.146605134010315, 83.0, 22.0 ],
					"text" : "receive~ ff_cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.535712003707886, 152.714287400245667, 97.0, 22.0 ],
					"text" : "receive~ to_filter"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 201.392856597900391, 93.857131600379944, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 100,
					"calccount" : 3,
					"id" : "obj-34",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 540.535712003707886, 67.393797397613525, 89.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.040219247341156, 196.857131600379944, 68.0, 22.0 ],
					"text" : "send~ filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.535712003707886, 187.499982357025146, 368.71428918838501, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
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
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 36.035712003707886, 227.499982357025146, 294.535712003707886, 227.499982357025146, 294.535712003707886, 227.714287400245667, 550.035712003707886, 227.714287400245667 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 36.035712003707886, 226.499982357025146, 732.787965625524521, 226.499982357025146, 732.787965625524521, 43.857131600379944, 769.540219247341156, 43.857131600379944 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 129.035712003707886, 129.928565800189972, 157.714284300804138, 129.928565800189972, 157.714284300804138, 129.857131600379944, 186.392856597900391, 129.857131600379944 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 160.040216863155365, 129.857131600379944, 186.348612099885941, 129.857131600379944, 186.348612099885941, 124.857131600379944, 186.392856597900391, 124.857131600379944 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"order" : 1,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 2 ],
					"midpoints" : [ 78.833334803581238, 37.190488576889038, 248.373585641384125, 37.190488576889038, 248.373585641384125, 117.190490961074829, 235.392856597900391, 117.190490961074829 ],
					"order" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 78.833334803581238, 102.393797397613525, 114.934523403644562, 102.393797397613525, 114.934523403644562, 32.857155442237854, 129.035712003707886, 32.857155442237854 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 101.833334803581238, 101.393797397613525, 145.936775833368301, 101.393797397613525, 145.936775833368301, 32.857155442237854, 160.040216863155365, 32.857155442237854 ],
					"source" : [ "obj-389", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 186.392856597900391, 166.178556978702545, 210.892856597900391, 166.178556978702545 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 769.540219247341156, 192.857131600379944, 718.540219247341156, 192.857131600379944, 718.540219247341156, 192.857131600379944, 667.540219247341156, 192.857131600379944 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 695.540219247341156, 117.393797397613525, 732.540219247341156, 117.393797397613525, 732.540219247341156, 44.857131600379944, 769.540219247341156, 44.857131600379944 ],
					"source" : [ "obj-65", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

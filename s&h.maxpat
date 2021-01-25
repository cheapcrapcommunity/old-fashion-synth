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
		"boxes" : [ 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 242.25, 16.0, 56.0, 22.0 ],
					"restore" : 					{
						"rate" : [ 0 ],
						"s&hlevel" : [ 0 ],
						"vco3or" : [ 2 ]
					}
,
					"text" : "autopattr",
					"varname" : "u520014438"
				}

			}
, 			{
				"box" : 				{
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
					"value" : 2,
					"varname" : "vco3or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.37500074505806, 102.749998867511749, 86.0, 22.0 ],
					"text" : "receive~ noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 42.5, 64.357145190238953, 83.0, 22.0 ],
					"text" : "receive~ osc3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.107142984867096, 150.857149600982666, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.5, 428.928573727607727, 45.0, 35.0 ],
					"text" : "send~ s&h"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"bufsize" : 100,
					"calccount" : 3,
					"id" : "obj-192",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 112.25, 392.928573727607727, 89.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 94.87500074505806, 299.43836435675621, 121.75, 299.43836435675621 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 186.60714328289032, 142.607147395610809, 170.60714328289032, 142.607147395610809 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 71.0, 434.249999463558197, 45.5, 434.249999463558197, 45.5, 428.928573727607727, 20.0, 428.928573727607727 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"midpoints" : [ 52.0, 134.907147645950317, 60.107142984867096, 134.907147645950317 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 2 ],
					"midpoints" : [ 78.87500074505806, 137.803574234247208, 84.607142984867096, 137.803574234247208 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 22.833343744277954, 134.91309466958046, 35.607142984867096, 134.91309466958046 ],
					"source" : [ "obj-43", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

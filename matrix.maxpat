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
		"rect" : [ 263.0, 131.0, 1589.0, 883.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1059.424346307913311, 598.856205858290195, 110.0, 22.0 ],
					"text" : "receive~ input_ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 535.0, 108.890119753777981, 56.0, 22.0 ],
					"restore" : 					{
						"matrix" : [ 0, 0, 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u649014501"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"fontname" : "Apple SD Gothic Neo",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.240214288234711, 267.574098270386457, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.720107555389404, 234.867993496358395, 16.0, 18.0 ],
					"text" : "B",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.190712650617115, 598.856205858290195, 110.0, 22.0 ],
					"text" : "receive~ input_ch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1873.059781908988953, 613.189540304243565, 115.0, 22.0 ],
					"text" : "receive~ Joystick_X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1756.826148251692757, 598.856205858290195, 115.0, 22.0 ],
					"text" : "receive~ Joystick_Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1764.090750355273485, 664.415724135935307, 128.0, 22.0 ],
					"text" : "send~ to output ch2_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1655.121718801558018, 683.415724135935307, 128.0, 22.0 ],
					"text" : "send~ to output ch1_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1546.15268724784255, 664.415724135935307, 70.0, 22.0 ],
					"text" : "send~ ff_cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1437.183655694127083, 683.415724135935307, 116.0, 22.0 ],
					"text" : "send~ reverbmix_cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1408.125247279803034, 598.856205858290195, 100.0, 22.0 ],
					"text" : "receive~ Env_sig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.214624140411615, 683.415724135935307, 98.0, 22.0 ],
					"text" : "send~ Decay_cv"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.495592586696148, 683.415724135935307, 89.0, 22.0 ],
					"text" : "send~ osc3_cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.27656103298068, 683.415724135935307, 89.0, 22.0 ],
					"text" : "send~ osc2_cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.307529479265213, 683.415724135935307, 89.0, 22.0 ],
					"text" : "send~ osc1_cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.338497925549746, 683.415724135935307, 84.0, 22.0 ],
					"text" : "send~ to_filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.400434818118811, 683.415724135935307, 95.0, 22.0 ],
					"text" : "send~ to_ring_b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.059781908988953, 683.415724135935307, 95.0, 22.0 ],
					"text" : "send~ to_ring_a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.462371710687876, 683.415724135935307, 82.0, 22.0 ],
					"text" : "send~ to_Env"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.369466371834278, 683.415724135935307, 96.0, 22.0 ],
					"text" : "send~ to_reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.493340156972408, 683.415724135935307, 64.0, 22.0 ],
					"text" : "send~ ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.524308603256941, 683.415724135935307, 76.0, 22.0 ],
					"text" : "send~ meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.555277049541473, 683.415724135935307, 64.0, 22.0 ],
					"text" : "send~ ch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1175.657979965209961, 598.856205858290195, 80.0, 22.0 ],
					"text" : "receive~ filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 826.957078993320465, 598.856205858290195, 86.0, 22.0 ],
					"text" : "receive~ noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1291.891613622506384, 598.856205858290195, 107.0, 22.0 ],
					"text" : "receive~ trapezoid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1640.592514594395652, 598.856205858290195, 92.0, 22.0 ],
					"text" : "receive~ reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1524.358880937099457, 598.856205858290195, 78.0, 22.0 ],
					"text" : "receive~ ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 245.78891070683801, 598.856205858290195, 114.0, 22.0 ],
					"text" : "receive~ output ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.555277049541473, 598.856205858290195, 114.0, 22.0 ],
					"text" : "receive~ output ch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 710.723445336023815, 598.856205858290195, 78.0, 22.0 ],
					"text" : "receive~ s&h"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 362.022544364134433, 598.856205858290195, 83.0, 22.0 ],
					"text" : "receive~ osc1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 594.489811678727392, 598.856205858290195, 83.0, 22.0 ],
					"text" : "receive~ osc3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.256178021430969, 598.856205858290195, 83.0, 22.0 ],
					"text" : "receive~ osc2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 17,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 129.555277049541473, 639.189539112150669, 1762.504504859447479, 22.0 ],
					"text" : "matrix~ 16 16"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 10 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 13 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 8 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 11 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 79.570106416940689, 99.940123520791531, 139.055277049541473, 99.940123520791531 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-32", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-32", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-32", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-32", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-32", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-32", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-32", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-32", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-32", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-32", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 14 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 15 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 12 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 9 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

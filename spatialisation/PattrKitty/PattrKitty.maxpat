{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 390.0, 109.0, 478.0, 628.0 ],
		"bglocked" : 0,
		"defrect" : [ 390.0, 109.0, 478.0, 628.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pattrchapter2",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 399.0, 532.0, 69.0, 16.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend tutorial",
					"fontsize" : 9.160198,
					"id" : "obj-58",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 398.0, 552.0, 74.0, 17.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_see_title",
					"text" : "See Also:",
					"fontface" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 573.0, 63.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "autohelp_see_menu",
					"fontsize" : 11.595187,
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 335.0, 593.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "(Objects:)", ",", "autopattr", ",", "pattrforward", ",", "pattrhub", ",", "pattrmarker", ",", "pattrstorage" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"fontsize" : 9.160198,
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 403.0, 571.0, 64.0, 17.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.160198,
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 407.0, 587.0, 45.0, 17.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "del is to give pattrstorage time to read its file before we try to load",
					"linecount" : 5,
					"fontsize" : 9.27615,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.0, 188.0, 72.0, 60.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"hidden" : 1,
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"fontsize" : 9.160198,
					"id" : "obj-2",
					"numinlets" : 2,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 333.0, 225.0, 44.0, 17.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.160198,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 333.0, 206.0, 48.0, 17.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 10.435669,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 165.019608, 462.326019, 68.0, 18.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Monsters",
					"fontsize" : 10.435669,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.478424, 501.260162, 62.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 163.827454, 481.793091, 18.0, 34.0 ],
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 2,
					"value" : 0,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 55.725491, 538.357361, 144.0, 18.0 ],
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These objects are not named, which makes them invisible to autopattr.",
					"linecount" : 4,
					"fontsize" : 14.249197,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 477.0, 162.0, 72.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "myNum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.160198,
					"id" : "obj-9",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 196.0, 414.0, 35.0, 17.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.160198,
					"id" : "obj-10",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 72.031372, 474.222565, 35.0, 17.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 25.537254, 473.141052, 19.0, 83.0 ],
					"outlettype" : [ "" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These objects all have names, which lets autopattr see them",
					"linecount" : 4,
					"fontsize" : 14.249197,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 339.0, 144.0, 72.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "MyMenu",
					"fontsize" : 9.160198,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 188.0, 315.0, 61.0, 17.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Uno", ",", "Dos", ",", "Tres", ",", "Cuatro", ",", "Cinco", ",", "Seis", ",", "Siete", ",", "Ocho", ",", "Nueve", ",", "Diez" ],
					"labelclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"varname" : "MyGsw2",
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 75.0, 309.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ],
					"int" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"varname" : "MyGsw",
					"id" : "obj-15",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 405.0, 41.0, 32.0 ],
					"outlettype" : [ "" ],
					"int" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "myDial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"patching_rect" : [ 194.0, 350.0, 40.0, 40.0 ],
					"outlettype" : [ "int" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "mySlider",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 348.0, 158.0, 17.0 ],
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "checkbox[10]",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 167.0, 375.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "checkbox[9]",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 151.0, 375.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "checkbox[8]",
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 135.0, 375.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "checkbox[7]",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 119.0, 375.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "checkbox[6]",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 103.0, 375.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "checkbox[5]",
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 87.0, 375.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "checkbox[4]",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 71.0, 375.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "checkbox[3]",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 55.0, 375.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "checkbox[2]",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 39.0, 375.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "checkbox[1]",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 375.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Once those objects are set up, the value of any named UI object will be stored by the pattr system.",
					"linecount" : 2,
					"fontsize" : 12.213597,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 107.0, 387.0, 35.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 10.435669,
					"id" : "obj-29",
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 142.228912, 185.0, 33.0, 16.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 10.435669,
					"id" : "obj-30",
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 106.855431, 185.0, 32.5, 16.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A block of stuff, something like this, is all that is needed to store presets.",
					"linecount" : 3,
					"fontsize" : 14.249197,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 169.0, 205.0, 56.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reload",
					"fontsize" : 9.160198,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 170.0, 39.0, 17.0 ],
					"fontname" : "Sans Serif",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 169.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 10.435669,
					"id" : "obj-34",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 200.0, 38.0, 16.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 191.0, 217.0, 15.0, 18.084347 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1",
					"fontsize" : 10.435669,
					"id" : "obj-36",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 63.0, 232.0, 56.0, 16.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"fontsize" : 10.435669,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 204.0, 71.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current Preset",
					"fontsize" : 10.435669,
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 201.0, 93.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Presets",
					"fontsize" : 18.320395,
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 174.0, 84.0, 28.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 217.0, 15.385543, 17.698803 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 10.435669,
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 214.0, 17.0, 16.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 10.435669,
					"id" : "obj-42",
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"minimum" : 1,
					"patching_rect" : [ 26.0, 216.614456, 36.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 10.435669,
					"id" : "obj-43",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 224.0, 44.0, 18.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 143.0, 217.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 10.435669,
					"id" : "obj-45",
					"bgcolor" : [ 0.964706, 0.611765, 0.007843, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 157.0, 217.0, 37.0, 18.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"fontsize" : 10.435669,
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 244.0, 85.0, 16.0 ],
					"fontname" : "Sans Serif",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "top",
					"text" : "autopattr top",
					"fontsize" : 10.435669,
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 125.0, 242.795212, 78.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"MyGsw" : [ 1 ],
						"MyGsw2" : [ 1 ],
						"MyMenu" : [ 9 ],
						"autohelp_see_menu" : [ 0 ],
						"checkbox[10]" : [ 1 ],
						"checkbox[1]" : [ 0 ],
						"checkbox[2]" : [ 0 ],
						"checkbox[3]" : [ 0 ],
						"checkbox[4]" : [ 0 ],
						"checkbox[5]" : [ 0 ],
						"checkbox[6]" : [ 0 ],
						"checkbox[7]" : [ 0 ],
						"checkbox[8]" : [ 0 ],
						"checkbox[9]" : [ 0 ],
						"myDial" : [ 64 ],
						"myNum" : [ 0 ],
						"mySlider" : [ 125 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "myData",
					"text" : "pattrstorage myData @savemode 2",
					"fontsize" : 10.435669,
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 268.0, 175.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"save2" : [ "#X", "autorestore", "myData.xml", ";" ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 365, 44, 816, 172 ],
						"client_rect" : [ 4, 44, 358, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Store",
					"fontsize" : 10.435669,
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 217.0, 39.0, 18.0 ],
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The pattr world may look intimidating, based on its help file, but it is actually pretty easy to use, for a simple storage system.",
					"linecount" : 2,
					"fontsize" : 14.249197,
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 33.0, 441.0, 39.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "___ File ___",
					"fontsize" : 10.435669,
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.240974, 167.301193, 87.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There are really only two objects involved: autopattr and pattrstorage.",
					"fontsize" : 12.213597,
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 81.0, 402.0, 21.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clowns",
					"fontsize" : 10.435669,
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.478424, 482.874603, 52.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- savemode 2 means \"try to save when the patch is saved.\" It may ask you for a destination the first time.",
					"linecount" : 2,
					"fontsize" : 10.435669,
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 248.0, 257.0, 30.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PattrKitty",
					"fontsize" : 20.871338,
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 5.0, 110.0, 30.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"id" : "obj-61",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 458.0, 0.0, 0.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 458.0, 255.0, 110.423523 ],
					"rounded" : 21
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"id" : "obj-56",
					"bgcolor" : [ 0.984314, 0.976471, 0.568627, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 302.0, 255.0, 147.0 ],
					"rounded" : 21
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_see_panel",
					"border" : 2,
					"id" : "obj-67",
					"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 0.75 ],
					"patching_rect" : [ 328.0, 569.0, 140.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"id" : "obj-57",
					"bgcolor" : [ 0.835294, 0.980392, 0.85098, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 164.0, 203.0, 128.0 ],
					"rounded" : 21
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 105.0, 79.0, 1375.0, 717.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1555.339784502983093, 551.456303119659424, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1566.601928770542145, 711.349520206451416, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1566.601928770542145, 677.349520206451416, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1566.601928770542145, 648.349520206451416, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.349494159221649, 373.761429489875809, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.0, 1185.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.0, 1282.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.0, 1248.0, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 883.0, 1219.0, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.0, 1108.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 1144.0, 122.0, 22.0 ],
					"text" : "if $f1 > 0.8 then bang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert EQ audio to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audiosplittr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 778.0, 888.0, 298.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "audiosplittr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 1003.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 1108.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 605.0, 1074.0, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 605.0, 1045.0, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 934.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 970.0, 128.0, 22.0 ],
					"text" : "if $f1 > 0.02 then bang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert EQ audio to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audiosplittr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 540.0, 711.0, 298.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "audiosplittr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 1108.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 12.0, 1074.0, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 12.0, 1045.0, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 1003.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 934.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 970.0, 128.0, 22.0 ],
					"text" : "if $f1 > 0.75 then bang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert EQ audio to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audiosplittr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 12.0, 711.0, 298.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "audiosplittr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.000003814697266, 1394.999998927116394, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.0, 1080.0, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B components ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 1185.0, 368.0, 130.0 ],
					"varname" : "mutil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 40.185190856456757, 539.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 851.000003814697266, 1502.999998450279236, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 1588.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.0, 911.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.09473685645662, 691.0, 88.0, 108.0 ],
					"varname" : "twistr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1402.09473685645662, 556.0, 96.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1017.0, 597.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Smooth Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1090.09473685645662, 421.0, 134.0, 116.0 ],
					"varname" : "bp.Smooth Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 318.0, 1022.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 318.0, 888.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 318.0, 718.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 727.0, 539.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 498.0, 539.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1017.09473685645662, 743.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Wavetable.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1090.09473685645662, 284.0, 381.0, 116.0 ],
					"varname" : "bp.Wavetable",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 161.851853489875793, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 743.0, 35.851853489875793, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 18.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 530.444444537162781, 35.851853489875793, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 268.0, 539.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 10 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 9 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1411.59473685645662, 870.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "slide down", "slide down", 0 ],
			"obj-10::obj-13" : [ "toggle", "toggle", 0 ],
			"obj-10::obj-21" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-10::obj-28" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-10::obj-33" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-10::obj-50" : [ "slide up", "slide up", 0 ],
			"obj-10::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-10::obj-6" : [ "range[4]", "range", 0 ],
			"obj-11::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-11::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-11::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-11::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-11::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-11::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-11::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-11::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-11::obj-66" : [ "Time[2]", "Time", 0 ],
			"obj-12::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-12::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-12::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-12::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-13::obj-20" : [ "enable", "enable", 0 ],
			"obj-13::obj-27" : [ "led", "led", 0 ],
			"obj-13::obj-29" : [ "mute[3]", "mute", 0 ],
			"obj-13::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-13::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-13::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-13::obj-478" : [ "swing", "swing", 0 ],
			"obj-14::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-14::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-14::obj-130" : [ "mute[4]", "mute", 0 ],
			"obj-14::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-14::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-14::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-14::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-14::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-14::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-14::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-14::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-14::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-14::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-14::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-17::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-17::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-19::obj-12" : [ "textbutton", "textbutton", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-20" : [ "enable[1]", "enable", 0 ],
			"obj-1::obj-27" : [ "led[1]", "led", 0 ],
			"obj-1::obj-29" : [ "mute[6]", "mute", 0 ],
			"obj-1::obj-34" : [ "Pulse[2]", "Pulse", 0 ],
			"obj-1::obj-476" : [ "swing.amt[1]", "swing.amt", 0 ],
			"obj-1::obj-477" : [ "swing.base[1]", "swing.base", 0 ],
			"obj-1::obj-478" : [ "swing[1]", "swing", 0 ],
			"obj-21::obj-1" : [ "umenu[20]", "umenu", 0 ],
			"obj-21::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-21::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-21::obj-106" : [ "umenu[54]", "umenu", 0 ],
			"obj-21::obj-107" : [ "bmultiply", "B multiply", 0 ],
			"obj-21::obj-2" : [ "range[34]", "range", 0 ],
			"obj-21::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-21::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-21::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-21::obj-57" : [ "umenu[19]", "umenu", 0 ],
			"obj-21::obj-63" : [ "umenu[17]", "umenu", 0 ],
			"obj-21::obj-65" : [ "alphacontrast[1]", "R multiply", 0 ],
			"obj-21::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-21::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-21::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-21::obj-85" : [ "umenu[18]", "umenu", 0 ],
			"obj-21::obj-86" : [ "gmultiply", "G multiply", 0 ],
			"obj-21::obj-87" : [ "umenu[16]", "umenu", 0 ],
			"obj-21::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-22::obj-121" : [ "x offset[1]", "x offset", 0 ],
			"obj-22::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-22::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-22::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-22::obj-125" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-22::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-22::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-22::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-22::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-22::obj-263" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-22::obj-27" : [ "H y offset[4]", "H y offset", 0 ],
			"obj-22::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-22::obj-29" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-22::obj-39" : [ "seed", "seed", 0 ],
			"obj-22::obj-40" : [ "table size", "table size", 0 ],
			"obj-22::obj-44" : [ "z scale", "z scale", 0 ],
			"obj-22::obj-45" : [ "y scale", "y scale", 0 ],
			"obj-22::obj-46" : [ "x scale", "x scale", 0 ],
			"obj-22::obj-55" : [ "y offest", "y offset", 0 ],
			"obj-22::obj-67" : [ "z offset", "z offset", 0 ],
			"obj-22::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-23::obj-101" : [ "reset", "reset", 0 ],
			"obj-23::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-23::obj-22" : [ "clear", "clear", 0 ],
			"obj-23::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-23::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-23::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-23::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-23::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-23::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-23::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-23::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-23::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-23::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-23::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-23::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-23::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-23::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-23::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-23::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-23::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-23::obj-5" : [ "drums", "drums", 0 ],
			"obj-23::obj-50" : [ "advance", "advance", 0 ],
			"obj-23::obj-73" : [ "start", "start", 0 ],
			"obj-23::obj-84" : [ "end", "end", 0 ],
			"obj-24::obj-100" : [ "Offset", "Offset", 0 ],
			"obj-24::obj-110" : [ "Wavetable", "Wavetable", 0 ],
			"obj-24::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-24::obj-154" : [ "CV2", "CV2", 0 ],
			"obj-24::obj-25" : [ "WaveCV", "CV", 0 ],
			"obj-24::obj-3" : [ "Wave", "Wave", 0 ],
			"obj-24::obj-80" : [ "BankCV", "CV", 0 ],
			"obj-24::obj-81" : [ "Bank", "Bank", 0 ],
			"obj-26::obj-17" : [ "range[1]", "range", 0 ],
			"obj-26::obj-24" : [ "vertical", "vertical", 0 ],
			"obj-26::obj-41" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-26::obj-47" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-26::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-26::obj-53" : [ "pictctrl[188]", "pictctrl[1]", 0 ],
			"obj-26::obj-54" : [ "umenu[57]", "umenu", 0 ],
			"obj-26::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-26::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-27::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-27::obj-28" : [ "Size", "Size", 0 ],
			"obj-27::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-27::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-27::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-27::obj-63" : [ "Early", "Early", 0 ],
			"obj-27::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-27::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-27::obj-66" : [ "Time", "Time", 0 ],
			"obj-30::obj-14::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-30::obj-20" : [ "mute[5]", "mute", 0 ],
			"obj-30::obj-28" : [ "Duration[3]", "Duration", 0 ],
			"obj-30::obj-48" : [ "Mype[3]", "Mype", 0 ],
			"obj-30::obj-9" : [ "Note[3]", "Note", 0 ],
			"obj-33::obj-14::obj-2" : [ "pastebang[5]", "pastebang", 0 ],
			"obj-33::obj-20" : [ "mute[7]", "mute", 0 ],
			"obj-33::obj-28" : [ "Duration[5]", "Duration", 0 ],
			"obj-33::obj-48" : [ "Mype[5]", "Mype", 0 ],
			"obj-33::obj-9" : [ "Note[5]", "Note", 0 ],
			"obj-34::obj-29" : [ "3", "3", 0 ],
			"obj-34::obj-32" : [ "2", "2", 0 ],
			"obj-34::obj-33" : [ "4", "4", 0 ],
			"obj-34::obj-37" : [ "Mute[6]", "Mute", 0 ],
			"obj-34::obj-39" : [ "1", "1", 0 ],
			"obj-34::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-34::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-34::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-34::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-37::obj-23" : [ "in2", "in2", 0 ],
			"obj-37::obj-30" : [ "in4", "in4", 0 ],
			"obj-37::obj-36" : [ "in3", "in3", 0 ],
			"obj-37::obj-37" : [ "Mute", "Mute", 0 ],
			"obj-37::obj-8" : [ "in1", "in1", 0 ],
			"obj-38::obj-22" : [ "Mute[7]", "Mute", 0 ],
			"obj-38::obj-52" : [ "Level", "Level", 0 ],
			"obj-38::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-38::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-39::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-39::obj-20" : [ "Time[1]", "Time", 0 ],
			"obj-42::obj-10" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-42::obj-109" : [ "range[10]", "range", 0 ],
			"obj-42::obj-16" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-42::obj-22" : [ "pictctrl[179]", "pictctrl[2]", 0 ],
			"obj-42::obj-29" : [ "pictctrl[178]", "pictctrl[3]", 0 ],
			"obj-42::obj-32" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-42::obj-37" : [ "speed[4]", "speed", 0 ],
			"obj-42::obj-38" : [ "speed[3]", "speed", 0 ],
			"obj-42::obj-42" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-42::obj-48" : [ "flonum[10]", "flonum[2]", 0 ],
			"obj-42::obj-51" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-42::obj-52" : [ "flonum[12]", "flonum[1]", 0 ],
			"obj-42::obj-55" : [ "flonum[13]", "flonum", 0 ],
			"obj-5::obj-14::obj-2" : [ "pastebang[6]", "pastebang", 0 ],
			"obj-5::obj-20" : [ "mute", "mute", 0 ],
			"obj-5::obj-28" : [ "Duration[6]", "Duration", 0 ],
			"obj-5::obj-48" : [ "Mype[6]", "Mype", 0 ],
			"obj-5::obj-9" : [ "Note[6]", "Note", 0 ],
			"obj-68::obj-10" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-68::obj-109" : [ "range[11]", "range", 0 ],
			"obj-68::obj-16" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-68::obj-22" : [ "pictctrl[49]", "pictctrl[2]", 0 ],
			"obj-68::obj-29" : [ "pictctrl[50]", "pictctrl[3]", 0 ],
			"obj-68::obj-32" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-68::obj-37" : [ "speed[6]", "speed", 0 ],
			"obj-68::obj-38" : [ "speed[5]", "speed", 0 ],
			"obj-68::obj-42" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-68::obj-48" : [ "flonum[3]", "flonum[2]", 0 ],
			"obj-68::obj-51" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-68::obj-52" : [ "flonum[2]", "flonum[1]", 0 ],
			"obj-68::obj-55" : [ "flonum[1]", "flonum", 0 ],
			"obj-6::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-6::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-6::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-6::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-6::obj-9" : [ "Note", "Note", 0 ],
			"obj-76::obj-10" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-76::obj-109" : [ "range[12]", "range", 0 ],
			"obj-76::obj-16" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-76::obj-22" : [ "pictctrl[55]", "pictctrl[2]", 0 ],
			"obj-76::obj-29" : [ "pictctrl[56]", "pictctrl[3]", 0 ],
			"obj-76::obj-32" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-76::obj-37" : [ "speed[7]", "speed", 0 ],
			"obj-76::obj-38" : [ "speed[8]", "speed", 0 ],
			"obj-76::obj-42" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-76::obj-48" : [ "flonum[6]", "flonum[2]", 0 ],
			"obj-76::obj-51" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-76::obj-52" : [ "flonum[5]", "flonum[1]", 0 ],
			"obj-76::obj-55" : [ "flonum[4]", "flonum", 0 ],
			"obj-8::obj-39" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-8::obj-6" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-8::obj-64" : [ "umenu[9]", "umenu", 0 ],
			"obj-9::obj-12" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-9::obj-22" : [ "range[3]", "range", 0 ],
			"obj-9::obj-38" : [ "pen size[3]", "pen size", 0 ],
			"obj-9::obj-51" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-21" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-10::obj-28" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-11::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-11::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-11::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-11::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-11::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-11::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-11::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-11::obj-66" : 				{
					"parameter_longname" : "Time[2]"
				}
,
				"obj-13::obj-29" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-14::obj-130" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-14::obj-28" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-14::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "enable[1]"
				}
,
				"obj-1::obj-27" : 				{
					"parameter_longname" : "led[1]"
				}
,
				"obj-1::obj-29" : 				{
					"parameter_longname" : "mute[6]"
				}
,
				"obj-1::obj-476" : 				{
					"parameter_longname" : "swing.amt[1]"
				}
,
				"obj-1::obj-477" : 				{
					"parameter_longname" : "swing.base[1]"
				}
,
				"obj-1::obj-478" : 				{
					"parameter_longname" : "swing[1]"
				}
,
				"obj-21::obj-106" : 				{
					"parameter_longname" : "umenu[54]"
				}
,
				"obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "H y offset[4]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-23::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-24::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-26::obj-41" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-26::obj-47" : 				{
					"parameter_longname" : "pictctrl[175]"
				}
,
				"obj-26::obj-53" : 				{
					"parameter_longname" : "pictctrl[188]"
				}
,
				"obj-26::obj-54" : 				{
					"parameter_longname" : "umenu[57]"
				}
,
				"obj-30::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-30::obj-20" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-30::obj-28" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-30::obj-48" : 				{
					"parameter_longname" : "Mype[3]"
				}
,
				"obj-30::obj-9" : 				{
					"parameter_longname" : "Note[3]"
				}
,
				"obj-33::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[5]"
				}
,
				"obj-33::obj-20" : 				{
					"parameter_longname" : "mute[7]"
				}
,
				"obj-33::obj-28" : 				{
					"parameter_longname" : "Duration[5]"
				}
,
				"obj-33::obj-48" : 				{
					"parameter_longname" : "Mype[5]"
				}
,
				"obj-33::obj-9" : 				{
					"parameter_longname" : "Note[5]"
				}
,
				"obj-34::obj-37" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-38::obj-22" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-39::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-39::obj-20" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-42::obj-16" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-5::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[6]"
				}
,
				"obj-5::obj-28" : 				{
					"parameter_longname" : "Duration[6]"
				}
,
				"obj-5::obj-48" : 				{
					"parameter_longname" : "Mype[6]"
				}
,
				"obj-5::obj-9" : 				{
					"parameter_longname" : "Note[6]"
				}
,
				"obj-68::obj-10" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-68::obj-16" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-68::obj-22" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-68::obj-29" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-68::obj-32" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-68::obj-37" : 				{
					"parameter_longname" : "speed[6]"
				}
,
				"obj-68::obj-38" : 				{
					"parameter_longname" : "speed[5]"
				}
,
				"obj-68::obj-42" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-68::obj-48" : 				{
					"parameter_longname" : "flonum[3]"
				}
,
				"obj-68::obj-51" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-68::obj-52" : 				{
					"parameter_longname" : "flonum[2]"
				}
,
				"obj-68::obj-55" : 				{
					"parameter_longname" : "flonum[1]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-76::obj-10" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-76::obj-16" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-76::obj-22" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-76::obj-29" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-76::obj-32" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-76::obj-37" : 				{
					"parameter_longname" : "speed[7]"
				}
,
				"obj-76::obj-38" : 				{
					"parameter_longname" : "speed[8]"
				}
,
				"obj-76::obj-42" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-76::obj-48" : 				{
					"parameter_longname" : "flonum[6]"
				}
,
				"obj-76::obj-51" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-76::obj-52" : 				{
					"parameter_longname" : "flonum[5]"
				}
,
				"obj-76::obj-55" : 				{
					"parameter_longname" : "flonum[4]"
				}
,
				"obj-8::obj-39" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-8::obj-6" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-8::obj-64" : 				{
					"parameter_longname" : "umenu[9]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-9::obj-38" : 				{
					"parameter_longname" : "pen size[3]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "pictctrl[31]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled1[7].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[8].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[9].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[10].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[11].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[12].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[13].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[14].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Drum Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Wavetable.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Smooth Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.dataslidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audiosplittr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"1" : 0.0,
						"2" : -2.267716535433067,
						"3" : 0.0,
						"4" : -20.409448818897616,
						"Bank" : 5.0,
						"BankCV" : 34.0,
						"CV2" : -32.283464566928856,
						"DSP" : 0.0,
						"Damp" : 0.7,
						"Damp[1]" : 0.778740157480315,
						"Dry" : 1.0,
						"Dry[1]" : 0.834645669291339,
						"Early" : 0.25,
						"Early[1]" : 0.320866141732283,
						"GateTime" : 80.0,
						"H y offset[4]" : 1.0,
						"Level" : -31.293474,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mype" : 0.0,
						"Mype[3]" : 0.0,
						"Mype[5]" : 0.0,
						"Mype[6]" : 0.0,
						"Note" : 59.0,
						"Note[3]" : 53.0,
						"Note[5]" : 52.0,
						"Note[6]" : 60.0,
						"Offset" : 12.094488188976356,
						"OutputChannel" : 0.0,
						"Pattern" : 1.0,
						"Regen" : 0.5,
						"Regen[1]" : 0.34251968503937,
						"Size" : 149.974981234360769,
						"Size[1]" : 79.132461549321576,
						"SpectraLFOShape[4]" : 5.2,
						"Spread" : 25.196850393700931,
						"Spread[1]" : 100.0,
						"Steps" : 16.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Sync" : 0.0,
						"Sync[1]" : 0.0,
						"Tail" : 0.25,
						"Tail[1]" : 0.604330708661417,
						"Tempo" : 101.653543307086593,
						"Time" : 11715.099855785485488,
						"Time[1]" : 3161.563082936155297,
						"Time[2]" : 19274.148674683117861,
						"Transport" : 1.0,
						"Wave" : 3.0,
						"WaveCV" : 59.0,
						"Wavetable" : 1.0,
						"alphacontrast[1]" : 3.408,
						"aspect_menu" : 0.0,
						"bmultiply" : 1.976,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"drummapnote" : 60.0,
						"drummapnote[10]" : 44.0,
						"drummapnote[11]" : 46.0,
						"drummapnote[12]" : 36.0,
						"drummapnote[13]" : 38.0,
						"drummapnote[14]" : 29.0,
						"drummapnote[15]" : 31.0,
						"drummapnote[1]" : 59.0,
						"drummapnote[2]" : 55.0,
						"drummapnote[3]" : 57.0,
						"drummapnote[4]" : 48.0,
						"drummapnote[5]" : 50.0,
						"drummapnote[6]" : 52.0,
						"drummapnote[7]" : 53.0,
						"drummapnote[8]" : 33.0,
						"drummapnote[9]" : 42.0,
						"enable" : 1.0,
						"enable[1]" : 1.0,
						"end" : 17.0,
						"flonum[10]" : 7930.661621000000196,
						"flonum[12]" : 131.938736000000006,
						"flonum[13]" : 17.291252,
						"flonum[1]" : 17.291252,
						"flonum[2]" : 131.938736000000006,
						"flonum[3]" : 7930.661621000000196,
						"flonum[4]" : 17.291252,
						"flonum[5]" : 131.938736000000006,
						"flonum[6]" : 7930.661621000000196,
						"gmultiply" : 0.6,
						"horizontal" : -0.301181102362204,
						"in1" : -3.799703193331595,
						"in2" : -34.397960775672239,
						"in3" : 0.0,
						"in4" : 0.0,
						"letterbox_menu" : 0.0,
						"live.text" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"live.toggle[6]" : 1.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"mute[5]" : 0.0,
						"mute[6]" : 0.0,
						"mute[7]" : 0.0,
						"pen size[3]" : 0.430134459031231,
						"pictctrl[100]" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[173]" : 1.0,
						"pictctrl[174]" : 1.0,
						"pictctrl[175]" : 1.0,
						"pictctrl[177]" : 1.0,
						"pictctrl[178]" : 1.0,
						"pictctrl[179]" : 1.0,
						"pictctrl[180]" : 1.0,
						"pictctrl[188]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[249]" : 1.0,
						"pictctrl[250]" : 1.0,
						"pictctrl[251]" : 1.0,
						"pictctrl[252]" : 1.0,
						"pictctrl[253]" : 1.0,
						"pictctrl[254]" : 1.0,
						"pictctrl[255]" : 1.0,
						"pictctrl[256]" : 1.0,
						"pictctrl[257]" : 1.0,
						"pictctrl[266]" : 1.0,
						"pictctrl[267]" : 1.0,
						"pictctrl[268]" : 1.0,
						"pictctrl[269]" : 1.0,
						"pictctrl[270]" : 1.0,
						"pictctrl[273]" : 1.0,
						"pictctrl[274]" : 1.0,
						"pictctrl[275]" : 1.0,
						"pictctrl[276]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[29]" : 1.0,
						"pictctrl[30]" : 1.0,
						"pictctrl[31]" : 1.0,
						"pictctrl[32]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[38]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[46]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[48]" : 1.0,
						"pictctrl[49]" : 1.0,
						"pictctrl[50]" : 1.0,
						"pictctrl[51]" : 1.0,
						"pictctrl[52]" : 1.0,
						"pictctrl[53]" : 1.0,
						"pictctrl[54]" : 1.0,
						"pictctrl[55]" : 1.0,
						"pictctrl[56]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[9]" : 1.0,
						"seed" : 6.268197644736339,
						"slide down" : 20.0,
						"slide up" : 240.0,
						"speed[3]" : 20.0,
						"speed[4]" : 20.0,
						"speed[5]" : 20.0,
						"speed[6]" : 20.0,
						"speed[7]" : 20.0,
						"speed[8]" : 20.0,
						"start" : 2.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.amt[1]" : 15.748031496063003,
						"swing.base" : 1.0,
						"swing.base[1]" : 1.0,
						"swing[1]" : 0.0,
						"table size" : 74.268197644736233,
						"trans_trig" : 0.0,
						"umenu[16]" : 0.0,
						"umenu[17]" : 0.0,
						"umenu[18]" : 0.0,
						"umenu[19]" : 0.0,
						"umenu[1]" : 0.0,
						"umenu[20]" : 0.0,
						"umenu[54]" : 0.0,
						"umenu[57]" : 2.0,
						"umenu[9]" : 1.0,
						"vertical" : -0.616141732283464,
						"x offset[1]" : -23.751181102362224,
						"x scale" : 7.125222853478616,
						"y offest" : -36.323149606299246,
						"y scale" : 7.125222853478616,
						"z offset" : -33.200000000000003,
						"z scale" : 7.125222853478616,
						"blob" : 						{
							"NoteGrid" : [ 3, 16, 1, 0, 1, 3000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ "16n" ],
							"Pulse[1]" : [ 3 ],
							"Pulse[2]" : [ "1n" ],
							"Reset" : [ 0 ],
							"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 71, 127, 63, 83, 4, 74, 127, 67, 57, 4, 74, 127, 74, 78, 4, 74, 127, 70, 35, 4, 69, 127, 67, 75, 4, 74, 127, 60, 114, 4, 74, 127, 70, 75, 4, 74, 127, 67, 59, 4, 67, 127, 79, 80, 4, 67, 127, 60, 100, 4, 66, 127, 70, 84, 4, 62, 127, 60, 114, 4, 67, 127, 63, 98, 4, 74, 127, 70, 97, 4, 74, 127, 62, 103, 4, 74, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"drums" : [ 3, 32, 16, 0, 25, 1000, 2001, 2004, 3005, 4001, 6001, 7001, 7004, 9000, 10001, 12001, 12004, 14001, 15001, 16004, 17000, 18001, 20001, 22001, 23001, 25000, 26001, 28001, 30001, 31001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[34]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"sync_source" : [ 0 ],
							"textbutton" : [ 0 ],
							"textbutton[4]" : [ 1 ],
							"toggle" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 7,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[7]",
						"origin" : "project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : 0.0,
									"3" : 0.0,
									"4" : 0.0,
									"B multiplier[1]" : 31.622776601683793,
									"B multiplier[4]" : 38.582677165354291,
									"B rotation[2]" : 75.624371401505528,
									"B rotation[3]" : 0.0,
									"B x offset[1]" : 0.0,
									"B x offset[3]" : 0.545080447042645,
									"B y offset[2]" : 0.545080447042645,
									"B y offset[3]" : 0.0,
									"B zoom" : -0.047292496397344,
									"B zoom[1]" : -0.011823124099336,
									"B zoom[2]" : 1.0,
									"B zoom[3]" : -8.0,
									"Bank" : 5.0,
									"BankCV" : 34.0,
									"CV2" : -32.283464566928856,
									"DSP" : 0.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.778740157480315,
									"Dry" : 1.0,
									"Dry[1]" : 0.834645669291339,
									"Duration[2]" : 0.0,
									"Early" : 0.25,
									"Early[1]" : 0.320866141732283,
									"FreqMode[4]" : 0.0,
									"G Zoom[1]" : -8.0,
									"G Zoom[4]" : 1.0,
									"G multiplier[2]" : 43.1709036678348,
									"G multiplier[3]" : 35.559784475699537,
									"G rotation[1]" : -63.91536478475183,
									"G rotation[2]" : 0.0,
									"G x offset[2]" : 0.14913040455987,
									"G x offset[3]" : 0.0,
									"G y offset[1]" : 0.653067412433885,
									"G y offset[2]" : 0.0,
									"G zoom[1]" : 0.716225822580328,
									"G zoom[2]" : 0.021884,
									"GateTime" : 80.0,
									"H Zoom[5]" : -6.022898136751952,
									"H Zoom[6]" : -8.0,
									"H zoom[1]" : 1.0,
									"H zoom[6]" : -1.505724534187988,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[5]" : 0.0,
									"Note" : 59.0,
									"Note[3]" : 53.0,
									"Note[5]" : 52.0,
									"Offset" : 12.094488188976356,
									"OutputChannel" : 0.0,
									"Pattern" : 1.0,
									"R multiplier[3]" : 44.161083707015599,
									"R multiplier[4]" : 34.456425068167974,
									"R rotation[1]" : 0.0,
									"R rotation[3]" : 97.082784428893319,
									"R x offset[1]" : 0.140216222870121,
									"R x offset[2]" : 0.0,
									"R y offset" : 0.140216222870121,
									"R y offset[1]" : 0.0,
									"ReTriggerA[5]" : 5.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.34251968503937,
									"Sequence[1]" : 1.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 79.132461549321576,
									"SpectraLFOShape[1]" : 1.0,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 3.0,
									"Spread" : 25.196850393700931,
									"Spread[1]" : 100.0,
									"Steps" : 16.0,
									"Steps[1]" : 16.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.604330708661417,
									"Tempo" : 91.811023622047244,
									"Time" : 11715.099855785485488,
									"Time[1]" : 3161.563082936155297,
									"Time[2]" : 19274.148674683117861,
									"Transport" : 1.0,
									"Wave" : 3.0,
									"WaveCV" : 59.0,
									"Wavetable" : 1.0,
									"aspect_menu" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 24.0,
									"flonum[10]" : 7930.661621000000196,
									"flonum[12]" : 131.938736000000006,
									"flonum[13]" : 17.291252,
									"fold" : 1.0,
									"frequency[9]" : 1.0,
									"in1" : 0.0,
									"in2" : -9.376636337073222,
									"in3" : 0.0,
									"in4" : 0.0,
									"letterbox_menu" : 0.0,
									"live.tab" : 1.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"multiplier[35]" : 4.0,
									"multiplier[36]" : 1.0,
									"multiplier[37]" : 1.0,
									"multiplier[38]" : 1.0,
									"multiplier[39]" : 1.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[7]" : 0.0,
									"pen size[2]" : 0.584236410312185,
									"pen size[3]" : 0.824504631333356,
									"pen size[4]" : 0.294024103384569,
									"pen size[5]" : 0.930222062846792,
									"pen size[6]" : 0.162929157802507,
									"phase[12]" : 0.0,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[15]" : 0.0,
									"pictctrl[100]" : 1.0,
									"pictctrl[101]" : 1.0,
									"pictctrl[102]" : 1.0,
									"pictctrl[103]" : 1.0,
									"pictctrl[104]" : 1.0,
									"pictctrl[105]" : 1.0,
									"pictctrl[106]" : 1.0,
									"pictctrl[107]" : 1.0,
									"pictctrl[108]" : 1.0,
									"pictctrl[109]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[122]" : 1.0,
									"pictctrl[123]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[148]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[150]" : 1.0,
									"pictctrl[151]" : 1.0,
									"pictctrl[152]" : 1.0,
									"pictctrl[155]" : 1.0,
									"pictctrl[156]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[160]" : 1.0,
									"pictctrl[161]" : 1.0,
									"pictctrl[165]" : 1.0,
									"pictctrl[168]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[170]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[176]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[181]" : 1.0,
									"pictctrl[182]" : 1.0,
									"pictctrl[183]" : 1.0,
									"pictctrl[184]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[85]" : 1.0,
									"pictctrl[86]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[93]" : 1.0,
									"pictctrl[94]" : 1.0,
									"pictctrl[95]" : 1.0,
									"pictctrl[96]" : 1.0,
									"pictctrl[97]" : 1.0,
									"pictctrl[98]" : 1.0,
									"pictctrl[99]" : 1.0,
									"pictctrl[9]" : 1.0,
									"power" : 0.0,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[3]" : 1.0,
									"rotation[4]" : 1.0,
									"rotation[6]" : 1.0,
									"rotation[7]" : 1.0,
									"slide down" : 20.0,
									"slide up" : 20.0,
									"speed[3]" : 20.0,
									"speed[4]" : 20.0,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"umenu[1]" : 4.0,
									"umenu[26]" : 1.0,
									"umenu[2]" : 1.0,
									"umenu[37]" : 1.0,
									"umenu[38]" : 1.0,
									"umenu[39]" : 2.0,
									"umenu[3]" : 1.0,
									"umenu[40]" : 1.0,
									"umenu[41]" : 2.0,
									"umenu[42]" : 1.0,
									"umenu[43]" : 0.0,
									"umenu[44]" : 10.0,
									"umenu[45]" : 1.0,
									"umenu[46]" : 2.0,
									"umenu[47]" : 0.0,
									"umenu[48]" : 0.0,
									"umenu[49]" : 0.0,
									"umenu[4]" : 0.0,
									"umenu[50]" : 0.0,
									"umenu[51]" : 0.0,
									"umenu[52]" : 1.0,
									"umenu[53]" : 0.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[9]" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"NoteGrid" : [ 3, 16, 1, 0, 1, 3000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 3 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 71, 127, 63, 83, 4, 74, 127, 67, 57, 4, 74, 127, 74, 78, 4, 74, 127, 70, 35, 4, 69, 127, 67, 75, 4, 74, 127, 60, 114, 4, 74, 127, 70, 75, 4, 74, 127, 67, 59, 4, 67, 127, 79, 80, 4, 67, 127, 60, 100, 4, 66, 127, 70, 84, 4, 62, 127, 60, 114, 4, 67, 127, 63, 98, 4, 74, 127, 70, 97, 4, 74, 127, 62, 103, 4, 74, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 22, 0, 4, 1001, 1005, 2001, 4001, 7001, 7005, 8000, 8004, 9001, 10001, 12001, 13005, 15001, 16000, 16004, 17001, 17005, 18001, 20001, 23001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[7]",
							"filename" : "Untitled1[7].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "97b94c313959c7f22ec2c161f1f4537c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[8]",
						"origin" : "project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : 0.0,
									"3" : 0.0,
									"4" : 0.0,
									"B multiplier[1]" : 31.622776601683793,
									"B multiplier[4]" : 38.582677165354291,
									"B rotation[2]" : 75.624371401505528,
									"B rotation[3]" : 0.0,
									"B x offset[1]" : 0.0,
									"B x offset[3]" : 0.545080447042645,
									"B y offset[2]" : 0.545080447042645,
									"B y offset[3]" : 0.0,
									"B zoom" : -0.047292496397344,
									"B zoom[1]" : -0.011823124099336,
									"B zoom[2]" : 1.0,
									"B zoom[3]" : -8.0,
									"Bank" : 5.0,
									"BankCV" : 34.0,
									"CV2" : -32.283464566928856,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.778740157480315,
									"Dry" : 1.0,
									"Dry[1]" : 0.834645669291339,
									"Duration[2]" : 0.0,
									"Early" : 0.25,
									"Early[1]" : 0.320866141732283,
									"FreqMode[3]" : 0.0,
									"G Zoom[1]" : -8.0,
									"G Zoom[4]" : 1.0,
									"G multiplier[2]" : 43.1709036678348,
									"G multiplier[3]" : 35.559784475699537,
									"G rotation[1]" : -63.91536478475183,
									"G rotation[2]" : 0.0,
									"G x offset[2]" : 0.14913040455987,
									"G x offset[3]" : 0.0,
									"G y offset[1]" : 0.653067412433885,
									"G y offset[2]" : 0.0,
									"G zoom[1]" : 0.716225822580328,
									"G zoom[2]" : 0.021884,
									"GateTime" : 80.0,
									"H Zoom[5]" : -6.022898136751952,
									"H Zoom[6]" : -8.0,
									"H zoom[1]" : 1.0,
									"H zoom[6]" : -1.505724534187988,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[5]" : 0.0,
									"Note" : 59.0,
									"Note[3]" : 53.0,
									"Note[5]" : 52.0,
									"Offset" : 12.094488188976356,
									"OutputChannel" : 0.0,
									"Pattern" : 1.0,
									"R multiplier[3]" : 44.161083707015599,
									"R multiplier[4]" : 34.456425068167974,
									"R rotation[1]" : 0.0,
									"R rotation[3]" : 97.082784428893319,
									"R x offset[1]" : 0.140216222870121,
									"R x offset[2]" : 0.0,
									"R y offset" : 0.140216222870121,
									"R y offset[1]" : 0.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.34251968503937,
									"Sequence[1]" : 1.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 79.132461549321576,
									"SpectraLFOShape[4]" : 2.0,
									"Spread" : 25.196850393700931,
									"Spread[1]" : 100.0,
									"Steps" : 16.0,
									"Steps[1]" : 16.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.604330708661417,
									"Tempo" : 91.811023622047244,
									"Time" : 11715.099855785485488,
									"Time[1]" : 3161.563082936155297,
									"Time[2]" : 19274.148674683117861,
									"Transport" : 1.0,
									"Wave" : 3.0,
									"WaveCV" : 59.0,
									"Wavetable" : 1.0,
									"aspect_menu" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 24.0,
									"fold" : 1.0,
									"in1" : 0.0,
									"in2" : -9.376636337073222,
									"in3" : 0.0,
									"in4" : 0.0,
									"letterbox_menu" : 0.0,
									"live.tab" : 1.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[5]" : 0.0,
									"live.toggle[6]" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[7]" : 0.0,
									"pen size[2]" : 0.0,
									"pen size[3]" : 0.072131687117786,
									"pen size[4]" : 0.0,
									"pen size[5]" : 0.0,
									"pen size[6]" : 0.0,
									"pictctrl[107]" : 1.0,
									"pictctrl[108]" : 1.0,
									"pictctrl[109]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[148]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[150]" : 1.0,
									"pictctrl[152]" : 1.0,
									"pictctrl[155]" : 1.0,
									"pictctrl[156]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[160]" : 1.0,
									"pictctrl[161]" : 1.0,
									"pictctrl[165]" : 1.0,
									"pictctrl[168]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[176]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[271]" : 1.0,
									"pictctrl[272]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[95]" : 1.0,
									"pictctrl[96]" : 1.0,
									"pictctrl[97]" : 1.0,
									"pictctrl[99]" : 1.0,
									"pictctrl[9]" : 1.0,
									"power" : 0.0,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[3]" : 1.0,
									"rotation[4]" : 1.0,
									"rotation[6]" : 1.0,
									"rotation[7]" : 1.0,
									"seed" : 74.268197644736233,
									"slide down" : 20.0,
									"slide up" : 20.0,
									"speed[10]" : 5.0,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"table size" : 74.268197644736233,
									"trans_trig" : 0.0,
									"umenu[10]" : 0.0,
									"umenu[1]" : 4.0,
									"umenu[26]" : 1.0,
									"umenu[2]" : 1.0,
									"umenu[37]" : 1.0,
									"umenu[38]" : 1.0,
									"umenu[39]" : 2.0,
									"umenu[3]" : 1.0,
									"umenu[40]" : 1.0,
									"umenu[41]" : 2.0,
									"umenu[42]" : 1.0,
									"umenu[43]" : 0.0,
									"umenu[44]" : 10.0,
									"umenu[45]" : 1.0,
									"umenu[46]" : 2.0,
									"umenu[47]" : 0.0,
									"umenu[48]" : 0.0,
									"umenu[49]" : 0.0,
									"umenu[4]" : 0.0,
									"umenu[50]" : 0.0,
									"umenu[51]" : 0.0,
									"umenu[52]" : 1.0,
									"umenu[53]" : 0.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[9]" : 1.0,
									"x offset[1]" : -33.200000000000003,
									"x scale" : 16.0,
									"y offest" : -61.520000000000003,
									"y scale" : 16.0,
									"z offset" : -33.200000000000003,
									"z scale" : 16.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"NoteGrid" : [ 3, 16, 1, 0, 1, 3000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 3 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 71, 127, 63, 83, 4, 74, 127, 67, 57, 4, 74, 127, 74, 78, 4, 74, 127, 70, 35, 4, 69, 127, 67, 75, 4, 74, 127, 60, 114, 4, 74, 127, 70, 75, 4, 74, 127, 67, 59, 4, 67, 127, 79, 80, 4, 67, 127, 60, 100, 4, 66, 127, 70, 84, 4, 62, 127, 60, 114, 4, 67, 127, 63, 98, 4, 74, 127, 70, 97, 4, 74, 127, 62, 103, 4, 74, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 22, 0, 4, 1001, 1005, 2001, 4001, 7001, 7005, 8000, 8004, 9001, 10001, 12001, 13005, 15001, 16000, 16004, 17001, 17005, 18001, 20001, 23001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[8]",
							"filename" : "Untitled1[8].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1ff34a5d8fe8404014b01fa705a5bd9d"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[9]",
						"origin" : "project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : 0.0,
									"3" : 0.0,
									"4" : -18.708661417322816,
									"B multiplier[1]" : 31.622776601683793,
									"B multiplier[4]" : 38.582677165354291,
									"B rotation[2]" : 75.624371401505528,
									"B rotation[3]" : 0.0,
									"B x offset[1]" : 0.0,
									"B x offset[3]" : 0.545080447042645,
									"B y offset[2]" : 0.545080447042645,
									"B y offset[3]" : 0.0,
									"B zoom" : -0.047292496397344,
									"B zoom[1]" : -0.011823124099336,
									"B zoom[2]" : 1.0,
									"B zoom[3]" : -8.0,
									"Bank" : 5.0,
									"BankCV" : 34.0,
									"CV2" : -32.283464566928856,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.778740157480315,
									"Dry" : 1.0,
									"Dry[1]" : 0.834645669291339,
									"Early" : 0.25,
									"Early[1]" : 0.320866141732283,
									"FreqMode[3]" : 0.0,
									"G Zoom[1]" : -8.0,
									"G Zoom[4]" : 1.0,
									"G multiplier[2]" : 43.1709036678348,
									"G multiplier[3]" : 35.559784475699537,
									"G rotation[1]" : -63.91536478475183,
									"G rotation[2]" : 0.0,
									"G x offset[2]" : 0.14913040455987,
									"G x offset[3]" : 0.0,
									"G y offset[1]" : 0.653067412433885,
									"G y offset[2]" : 0.0,
									"G zoom[1]" : 0.716225822580328,
									"G zoom[2]" : 0.021884,
									"GateTime" : 80.0,
									"H Zoom[5]" : -6.022898136751952,
									"H Zoom[6]" : -8.0,
									"H zoom[1]" : 1.0,
									"H zoom[6]" : -1.505724534187988,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mype" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Note" : 59.0,
									"Note[3]" : 53.0,
									"Note[5]" : 52.0,
									"Note[6]" : 60.0,
									"Offset" : 12.094488188976356,
									"OutputChannel" : 0.0,
									"Pattern" : 1.0,
									"R multiplier[3]" : 44.161083707015599,
									"R multiplier[4]" : 34.456425068167974,
									"R rotation[1]" : 0.0,
									"R rotation[3]" : 97.082784428893319,
									"R x offset[1]" : 0.140216222870121,
									"R x offset[2]" : 0.0,
									"R y offset" : 0.140216222870121,
									"R y offset[1]" : 0.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.34251968503937,
									"Size" : 149.974981234360769,
									"Size[1]" : 79.132461549321576,
									"SpectraLFOShape[4]" : 2.0,
									"Spread" : 25.196850393700931,
									"Spread[1]" : 100.0,
									"Steps" : 16.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.604330708661417,
									"Tempo" : 101.653543307086593,
									"Time" : 11715.099855785485488,
									"Time[1]" : 3161.563082936155297,
									"Time[2]" : 19274.148674683117861,
									"Transport" : 1.0,
									"Wave" : 3.0,
									"WaveCV" : 59.0,
									"Wavetable" : 1.0,
									"aspect_menu" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 32.0,
									"in1" : -3.799703193331595,
									"in2" : -19.810688393027775,
									"in3" : 0.0,
									"in4" : 0.0,
									"letterbox_menu" : 0.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[5]" : 0.0,
									"live.toggle[6]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[7]" : 0.0,
									"pen size[2]" : 0.0,
									"pen size[3]" : 0.897672367172314,
									"pen size[4]" : 0.0,
									"pen size[5]" : 0.0,
									"pen size[6]" : 0.0,
									"pictctrl[107]" : 1.0,
									"pictctrl[108]" : 1.0,
									"pictctrl[109]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[148]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[150]" : 1.0,
									"pictctrl[152]" : 1.0,
									"pictctrl[155]" : 1.0,
									"pictctrl[156]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[160]" : 1.0,
									"pictctrl[161]" : 1.0,
									"pictctrl[165]" : 1.0,
									"pictctrl[168]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[176]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[271]" : 1.0,
									"pictctrl[272]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[95]" : 1.0,
									"pictctrl[96]" : 1.0,
									"pictctrl[97]" : 1.0,
									"pictctrl[99]" : 1.0,
									"pictctrl[9]" : 1.0,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[3]" : 1.0,
									"rotation[4]" : 1.0,
									"rotation[6]" : 1.0,
									"rotation[7]" : 1.0,
									"seed" : 74.268197644736233,
									"slide down" : 20.0,
									"slide up" : 20.0,
									"speed[10]" : 5.0,
									"start" : 2.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"table size" : 74.268197644736233,
									"trans_trig" : 0.0,
									"umenu[10]" : 0.0,
									"umenu[1]" : 4.0,
									"umenu[26]" : 1.0,
									"umenu[2]" : 1.0,
									"umenu[37]" : 1.0,
									"umenu[38]" : 1.0,
									"umenu[39]" : 2.0,
									"umenu[3]" : 1.0,
									"umenu[40]" : 1.0,
									"umenu[41]" : 2.0,
									"umenu[42]" : 1.0,
									"umenu[43]" : 0.0,
									"umenu[44]" : 10.0,
									"umenu[45]" : 1.0,
									"umenu[46]" : 2.0,
									"umenu[47]" : 0.0,
									"umenu[48]" : 0.0,
									"umenu[49]" : 0.0,
									"umenu[4]" : 0.0,
									"umenu[50]" : 0.0,
									"umenu[51]" : 0.0,
									"umenu[52]" : 1.0,
									"umenu[53]" : 0.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[9]" : 1.0,
									"x offset[1]" : -33.200000000000003,
									"x scale" : 16.0,
									"y offest" : -61.520000000000003,
									"y scale" : 16.0,
									"z offset" : -33.200000000000003,
									"z scale" : 16.0,
									"blob" : 									{
										"NoteGrid" : [ 3, 16, 1, 0, 1, 3000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 3 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 71, 127, 63, 83, 4, 74, 127, 67, 57, 4, 74, 127, 74, 78, 4, 74, 127, 70, 35, 4, 69, 127, 67, 75, 4, 74, 127, 60, 114, 4, 74, 127, 70, 75, 4, 74, 127, 67, 59, 4, 67, 127, 79, 80, 4, 67, 127, 60, 100, 4, 66, 127, 70, 84, 4, 62, 127, 60, 114, 4, 67, 127, 63, 98, 4, 74, 127, 70, 97, 4, 74, 127, 62, 103, 4, 74, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 29, 0, 1001, 2001, 2004, 3005, 4001, 7001, 7004, 8000, 8004, 9001, 10001, 12001, 12004, 14004, 15001, 15004, 16000, 16004, 17001, 18001, 20001, 23001, 24000, 24004, 25001, 26001, 28001, 31001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[9]",
							"filename" : "Untitled1[9].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "83b60ec754357f62a8fb79bcada62eb7"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[10]",
						"origin" : "project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : 0.0,
									"3" : 0.0,
									"4" : -20.409448818897616,
									"Bank" : 5.0,
									"BankCV" : 34.0,
									"CV2" : -32.283464566928856,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.778740157480315,
									"Dry" : 1.0,
									"Dry[1]" : 0.834645669291339,
									"Early" : 0.25,
									"Early[1]" : 0.320866141732283,
									"GateTime" : 80.0,
									"H y offset[4]" : 0.0,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mype" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Note" : 59.0,
									"Note[3]" : 53.0,
									"Note[5]" : 52.0,
									"Note[6]" : 60.0,
									"Offset" : 12.094488188976356,
									"OutputChannel" : 0.0,
									"Pattern" : 1.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.34251968503937,
									"Size" : 149.974981234360769,
									"Size[1]" : 79.132461549321576,
									"SpectraLFOShape[4]" : 2.0,
									"Spread" : 25.196850393700931,
									"Spread[1]" : 100.0,
									"Steps" : 16.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.604330708661417,
									"Tempo" : 101.653543307086593,
									"Time" : 11715.099855785485488,
									"Time[1]" : 3161.563082936155297,
									"Time[2]" : 19274.148674683117861,
									"Transport" : 1.0,
									"Wave" : 3.0,
									"WaveCV" : 59.0,
									"Wavetable" : 1.0,
									"alphacontrast[1]" : 7.152,
									"aspect_menu" : 0.0,
									"bmultiply" : 2.648,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 32.0,
									"flonum[10]" : 7930.661621000000196,
									"flonum[12]" : 131.938736000000006,
									"flonum[13]" : 17.291252,
									"flonum[1]" : 17.291252,
									"flonum[2]" : 131.938736000000006,
									"flonum[3]" : 7930.661621000000196,
									"flonum[4]" : 17.291252,
									"flonum[5]" : 131.938736000000006,
									"flonum[6]" : 7930.661621000000196,
									"gmultiply" : 6.008,
									"horizontal" : -0.742125984251967,
									"in1" : -3.799703193331595,
									"in2" : -19.810688393027775,
									"in3" : 0.0,
									"in4" : 0.0,
									"letterbox_menu" : 0.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[6]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[7]" : 0.0,
									"pen size[3]" : 0.166900884665043,
									"pictctrl[100]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[188]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[249]" : 1.0,
									"pictctrl[250]" : 1.0,
									"pictctrl[251]" : 1.0,
									"pictctrl[252]" : 1.0,
									"pictctrl[253]" : 1.0,
									"pictctrl[254]" : 1.0,
									"pictctrl[255]" : 1.0,
									"pictctrl[256]" : 1.0,
									"pictctrl[257]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"seed" : 74.268197644736233,
									"slide down" : 20.0,
									"slide up" : 240.0,
									"smoothing[4]" : 0.874016,
									"speed[3]" : 20.0,
									"speed[4]" : 20.0,
									"speed[5]" : 20.0,
									"speed[6]" : 20.0,
									"speed[7]" : 20.0,
									"speed[8]" : 20.0,
									"start" : 2.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"table size" : 74.268197644736233,
									"trans_trig" : 0.0,
									"umenu[16]" : 0.0,
									"umenu[17]" : 0.0,
									"umenu[18]" : 0.0,
									"umenu[19]" : 0.0,
									"umenu[1]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[54]" : 0.0,
									"umenu[57]" : 2.0,
									"umenu[9]" : 1.0,
									"vertical" : -0.616141732283464,
									"x offset[1]" : -23.751181102362224,
									"x scale" : 3.66947538191746,
									"y offest" : -36.323149606299246,
									"y scale" : 3.66947538191746,
									"z offset" : -33.200000000000003,
									"z scale" : 3.66947538191746,
									"blob" : 									{
										"NoteGrid" : [ 3, 16, 1, 0, 1, 3000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 3 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 71, 127, 63, 83, 4, 74, 127, 67, 57, 4, 74, 127, 74, 78, 4, 74, 127, 70, 35, 4, 69, 127, 67, 75, 4, 74, 127, 60, 114, 4, 74, 127, 70, 75, 4, 74, 127, 67, 59, 4, 67, 127, 79, 80, 4, 67, 127, 60, 100, 4, 66, 127, 70, 84, 4, 62, 127, 60, 114, 4, 67, 127, 63, 98, 4, 74, 127, 70, 97, 4, 74, 127, 62, 103, 4, 74, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 25, 1000, 2001, 2004, 3005, 4001, 6001, 7001, 9000, 10001, 12001, 12004, 14001, 15001, 16004, 17000, 18001, 20001, 22001, 23001, 24004, 25000, 26001, 28001, 30001, 31001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[10]",
							"filename" : "Untitled1[10].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "86c03b98e4b70bdd52f1466be319e13c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[11]",
						"origin" : "project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -2.267716535433067,
									"3" : 0.0,
									"4" : -20.409448818897616,
									"Bank" : 5.0,
									"BankCV" : 34.0,
									"CV2" : -32.283464566928856,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.778740157480315,
									"Dry" : 1.0,
									"Dry[1]" : 0.834645669291339,
									"Early" : 0.25,
									"Early[1]" : 0.320866141732283,
									"GateTime" : 80.0,
									"H y offset[4]" : 0.0,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mype" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Note" : 59.0,
									"Note[3]" : 53.0,
									"Note[5]" : 52.0,
									"Note[6]" : 60.0,
									"Offset" : 12.094488188976356,
									"OutputChannel" : 0.0,
									"Pattern" : 1.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.34251968503937,
									"Size" : 149.974981234360769,
									"Size[1]" : 79.132461549321576,
									"SpectraLFOShape[4]" : 2.0,
									"Spread" : 25.196850393700931,
									"Spread[1]" : 100.0,
									"Steps" : 16.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.604330708661417,
									"Tempo" : 101.653543307086593,
									"Time" : 11715.099855785485488,
									"Time[1]" : 3161.563082936155297,
									"Time[2]" : 19274.148674683117861,
									"Transport" : 1.0,
									"Wave" : 3.0,
									"WaveCV" : 59.0,
									"Wavetable" : 1.0,
									"alphacontrast[1]" : 1.512,
									"aspect_menu" : 0.0,
									"bmultiply" : 5.576000000000001,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 17.0,
									"flonum[10]" : 7930.661621000000196,
									"flonum[12]" : 131.938736000000006,
									"flonum[13]" : 17.291252,
									"flonum[1]" : 17.291252,
									"flonum[2]" : 131.938736000000006,
									"flonum[3]" : 7930.661621000000196,
									"flonum[4]" : 17.291252,
									"flonum[5]" : 131.938736000000006,
									"flonum[6]" : 7930.661621000000196,
									"gmultiply" : 3.568,
									"horizontal" : -0.742125984251967,
									"in1" : -3.799703193331595,
									"in2" : -34.397960775672239,
									"in3" : 0.0,
									"in4" : 0.0,
									"letterbox_menu" : 0.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[6]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[7]" : 0.0,
									"pen size[3]" : 0.576939455159302,
									"pictctrl[100]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[188]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[249]" : 1.0,
									"pictctrl[250]" : 1.0,
									"pictctrl[251]" : 1.0,
									"pictctrl[252]" : 1.0,
									"pictctrl[253]" : 1.0,
									"pictctrl[254]" : 1.0,
									"pictctrl[255]" : 1.0,
									"pictctrl[256]" : 1.0,
									"pictctrl[257]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"seed" : 74.268197644736233,
									"slide down" : 20.0,
									"slide up" : 240.0,
									"speed[3]" : 20.0,
									"speed[4]" : 20.0,
									"speed[5]" : 20.0,
									"speed[6]" : 20.0,
									"speed[7]" : 20.0,
									"speed[8]" : 20.0,
									"start" : 2.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"table size" : 74.268197644736233,
									"trans_trig" : 0.0,
									"umenu[16]" : 0.0,
									"umenu[17]" : 0.0,
									"umenu[18]" : 0.0,
									"umenu[19]" : 0.0,
									"umenu[1]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[54]" : 0.0,
									"umenu[57]" : 2.0,
									"umenu[9]" : 1.0,
									"vertical" : -0.616141732283464,
									"x offset[1]" : -23.751181102362224,
									"x scale" : 4.474197530329267,
									"y offest" : -36.323149606299246,
									"y scale" : 4.474197530329267,
									"z offset" : -33.200000000000003,
									"z scale" : 4.474197530329267,
									"blob" : 									{
										"NoteGrid" : [ 3, 16, 1, 0, 1, 3000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 3 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 71, 127, 63, 83, 4, 74, 127, 67, 57, 4, 74, 127, 74, 78, 4, 74, 127, 70, 35, 4, 69, 127, 67, 75, 4, 74, 127, 60, 114, 4, 74, 127, 70, 75, 4, 74, 127, 67, 59, 4, 67, 127, 79, 80, 4, 67, 127, 60, 100, 4, 66, 127, 70, 84, 4, 62, 127, 60, 114, 4, 67, 127, 63, 98, 4, 74, 127, 70, 97, 4, 74, 127, 62, 103, 4, 74, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 25, 1000, 2001, 2004, 3005, 4001, 6001, 7001, 7004, 9000, 10001, 12001, 12004, 14001, 15001, 16004, 17000, 18001, 20001, 22001, 23001, 25000, 26001, 28001, 30001, 31001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[11]",
							"filename" : "Untitled1[11].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "06b8634ea8aa1e99d44d38c64d119473"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[12]",
						"origin" : "project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -2.267716535433067,
									"3" : 0.0,
									"4" : -20.409448818897616,
									"Bank" : 5.0,
									"BankCV" : 34.0,
									"CV2" : -32.283464566928856,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.778740157480315,
									"Dry" : 1.0,
									"Dry[1]" : 0.834645669291339,
									"Early" : 0.25,
									"Early[1]" : 0.320866141732283,
									"GateTime" : 80.0,
									"H y offset[4]" : 0.0,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mype" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Note" : 59.0,
									"Note[3]" : 53.0,
									"Note[5]" : 52.0,
									"Note[6]" : 60.0,
									"Offset" : 12.094488188976356,
									"OutputChannel" : 0.0,
									"Pattern" : 1.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.34251968503937,
									"Size" : 149.974981234360769,
									"Size[1]" : 79.132461549321576,
									"SpectraLFOShape[4]" : 2.0,
									"Spread" : 25.196850393700931,
									"Spread[1]" : 100.0,
									"Steps" : 16.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.604330708661417,
									"Tempo" : 101.653543307086593,
									"Time" : 11715.099855785485488,
									"Time[1]" : 3161.563082936155297,
									"Time[2]" : 19274.148674683117861,
									"Transport" : 1.0,
									"Wave" : 3.0,
									"WaveCV" : 59.0,
									"Wavetable" : 1.0,
									"alphacontrast[1]" : 0.368,
									"aspect_menu" : 0.0,
									"bmultiply" : 0.072,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 17.0,
									"flonum[10]" : 7930.661621000000196,
									"flonum[12]" : 131.938736000000006,
									"flonum[13]" : 17.291252,
									"flonum[1]" : 17.291252,
									"flonum[2]" : 131.938736000000006,
									"flonum[3]" : 7930.661621000000196,
									"flonum[4]" : 17.291252,
									"flonum[5]" : 131.938736000000006,
									"flonum[6]" : 7930.661621000000196,
									"gmultiply" : 0.152,
									"horizontal" : -0.742125984251967,
									"in1" : -3.799703193331595,
									"in2" : -34.397960775672239,
									"in3" : 0.0,
									"in4" : 0.0,
									"letterbox_menu" : 0.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[6]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[7]" : 0.0,
									"pen size[3]" : 0.893459636066054,
									"pictctrl[100]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[188]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[249]" : 1.0,
									"pictctrl[250]" : 1.0,
									"pictctrl[251]" : 1.0,
									"pictctrl[252]" : 1.0,
									"pictctrl[253]" : 1.0,
									"pictctrl[254]" : 1.0,
									"pictctrl[255]" : 1.0,
									"pictctrl[256]" : 1.0,
									"pictctrl[257]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"seed" : 74.268197644736233,
									"slide down" : 20.0,
									"slide up" : 240.0,
									"speed[3]" : 20.0,
									"speed[4]" : 20.0,
									"speed[5]" : 20.0,
									"speed[6]" : 20.0,
									"speed[7]" : 20.0,
									"speed[8]" : 20.0,
									"start" : 2.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"table size" : 74.268197644736233,
									"trans_trig" : 0.0,
									"umenu[16]" : 0.0,
									"umenu[17]" : 0.0,
									"umenu[18]" : 0.0,
									"umenu[19]" : 0.0,
									"umenu[1]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[54]" : 0.0,
									"umenu[57]" : 2.0,
									"umenu[9]" : 1.0,
									"vertical" : -0.616141732283464,
									"x offset[1]" : -23.751181102362224,
									"x scale" : 3.359534892998425,
									"y offest" : -36.323149606299246,
									"y scale" : 3.359534892998425,
									"z offset" : -33.200000000000003,
									"z scale" : 3.359534892998425,
									"blob" : 									{
										"NoteGrid" : [ 3, 16, 1, 0, 1, 3000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 3 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 71, 127, 63, 83, 4, 74, 127, 67, 57, 4, 74, 127, 74, 78, 4, 74, 127, 70, 35, 4, 69, 127, 67, 75, 4, 74, 127, 60, 114, 4, 74, 127, 70, 75, 4, 74, 127, 67, 59, 4, 67, 127, 79, 80, 4, 67, 127, 60, 100, 4, 66, 127, 70, 84, 4, 62, 127, 60, 114, 4, 67, 127, 63, 98, 4, 74, 127, 70, 97, 4, 74, 127, 62, 103, 4, 74, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 25, 1000, 2001, 2004, 3005, 4001, 6001, 7001, 7004, 9000, 10001, 12001, 12004, 14001, 15001, 16004, 17000, 18001, 20001, 22001, 23001, 25000, 26001, 28001, 30001, 31001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[12]",
							"filename" : "Untitled1[12].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f1ad4cfbe2cf87dbaea74edc65717295"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[13]",
						"origin" : "project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -2.267716535433067,
									"3" : 0.0,
									"4" : -20.409448818897616,
									"Bank" : 5.0,
									"BankCV" : 34.0,
									"CV2" : -32.283464566928856,
									"DSP" : 0.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.778740157480315,
									"Dry" : 1.0,
									"Dry[1]" : 0.834645669291339,
									"Early" : 0.25,
									"Early[1]" : 0.320866141732283,
									"GateTime" : 80.0,
									"H y offset[4]" : 1.0,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mype" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Note" : 59.0,
									"Note[3]" : 53.0,
									"Note[5]" : 52.0,
									"Note[6]" : 60.0,
									"Offset" : 12.094488188976356,
									"OutputChannel" : 0.0,
									"Pattern" : 1.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.34251968503937,
									"Size" : 149.974981234360769,
									"Size[1]" : 79.132461549321576,
									"SpectraLFOShape[4]" : 5.2,
									"Spread" : 25.196850393700931,
									"Spread[1]" : 100.0,
									"Steps" : 16.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.604330708661417,
									"Tempo" : 101.653543307086593,
									"Time" : 11715.099855785485488,
									"Time[1]" : 3161.563082936155297,
									"Time[2]" : 19274.148674683117861,
									"Transport" : 1.0,
									"Wave" : 3.0,
									"WaveCV" : 59.0,
									"Wavetable" : 1.0,
									"alphacontrast[1]" : 3.408,
									"aspect_menu" : 0.0,
									"bmultiply" : 1.976,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"end" : 17.0,
									"flonum[10]" : 7930.661621000000196,
									"flonum[12]" : 131.938736000000006,
									"flonum[13]" : 17.291252,
									"flonum[1]" : 17.291252,
									"flonum[2]" : 131.938736000000006,
									"flonum[3]" : 7930.661621000000196,
									"flonum[4]" : 17.291252,
									"flonum[5]" : 131.938736000000006,
									"flonum[6]" : 7930.661621000000196,
									"gmultiply" : 0.6,
									"horizontal" : -0.301181102362204,
									"in1" : -3.799703193331595,
									"in2" : -34.397960775672239,
									"in3" : 0.0,
									"in4" : 0.0,
									"letterbox_menu" : 0.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[6]" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[6]" : 0.0,
									"mute[7]" : 0.0,
									"pen size[3]" : 0.430134459031231,
									"pictctrl[100]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[188]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[249]" : 1.0,
									"pictctrl[250]" : 1.0,
									"pictctrl[251]" : 1.0,
									"pictctrl[252]" : 1.0,
									"pictctrl[253]" : 1.0,
									"pictctrl[254]" : 1.0,
									"pictctrl[255]" : 1.0,
									"pictctrl[256]" : 1.0,
									"pictctrl[257]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"seed" : 6.268197644736339,
									"slide down" : 20.0,
									"slide up" : 240.0,
									"speed[3]" : 20.0,
									"speed[4]" : 20.0,
									"speed[5]" : 20.0,
									"speed[6]" : 20.0,
									"speed[7]" : 20.0,
									"speed[8]" : 20.0,
									"start" : 2.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.amt[1]" : 15.748031496063003,
									"swing.base" : 1.0,
									"swing.base[1]" : 1.0,
									"swing[1]" : 0.0,
									"table size" : 74.268197644736233,
									"trans_trig" : 0.0,
									"umenu[16]" : 0.0,
									"umenu[17]" : 0.0,
									"umenu[18]" : 0.0,
									"umenu[19]" : 0.0,
									"umenu[1]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[54]" : 0.0,
									"umenu[57]" : 2.0,
									"umenu[9]" : 1.0,
									"vertical" : -0.616141732283464,
									"x offset[1]" : -23.751181102362224,
									"x scale" : 5.475848324563608,
									"y offest" : -36.323149606299246,
									"y scale" : 5.475848324563608,
									"z offset" : -33.200000000000003,
									"z scale" : 5.475848324563608,
									"blob" : 									{
										"NoteGrid" : [ 3, 16, 1, 0, 1, 3000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 3 ],
										"Pulse[2]" : [ "1n" ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 71, 127, 63, 83, 4, 74, 127, 67, 57, 4, 74, 127, 74, 78, 4, 74, 127, 70, 35, 4, 69, 127, 67, 75, 4, 74, 127, 60, 114, 4, 74, 127, 70, 75, 4, 74, 127, 67, 59, 4, 67, 127, 79, 80, 4, 67, 127, 60, 100, 4, 66, 127, 70, 84, 4, 62, 127, 60, 114, 4, 67, 127, 63, 98, 4, 74, 127, 70, 97, 4, 74, 127, 62, 103, 4, 74, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 25, 1000, 2001, 2004, 3005, 4001, 6001, 7001, 7004, 9000, 10001, 12001, 12004, 14001, 15001, 16004, 17000, 18001, 20001, 22001, 23001, 25000, 26001, 28001, 30001, 31001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[13]",
							"filename" : "Untitled1[13].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ac5de1e05fa2f260aced18e200a0d642"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[14]",
						"origin" : "project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -2.267716535433067,
									"3" : 0.0,
									"4" : -20.409448818897616,
									"Bank" : 5.0,
									"BankCV" : 34.0,
									"CV2" : -32.283464566928856,
									"DSP" : 0.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.778740157480315,
									"Dry" : 1.0,
									"Dry[1]" : 0.834645669291339,
									"Early" : 0.25,
									"Early[1]" : 0.320866141732283,
									"GateTime" : 80.0,
									"H y offset[4]" : 1.0,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mype" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Note" : 59.0,
									"Note[3]" : 53.0,
									"Note[5]" : 52.0,
									"Note[6]" : 60.0,
									"Offset" : 12.094488188976356,
									"OutputChannel" : 0.0,
									"Pattern" : 1.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.34251968503937,
									"Size" : 149.974981234360769,
									"Size[1]" : 79.132461549321576,
									"SpectraLFOShape[4]" : 5.2,
									"Spread" : 25.196850393700931,
									"Spread[1]" : 100.0,
									"Steps" : 16.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.604330708661417,
									"Tempo" : 101.653543307086593,
									"Time" : 11715.099855785485488,
									"Time[1]" : 3161.563082936155297,
									"Time[2]" : 19274.148674683117861,
									"Transport" : 1.0,
									"Wave" : 3.0,
									"WaveCV" : 59.0,
									"Wavetable" : 1.0,
									"alphacontrast[1]" : 3.408,
									"aspect_menu" : 0.0,
									"bmultiply" : 1.976,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"end" : 17.0,
									"flonum[10]" : 7930.661621000000196,
									"flonum[12]" : 131.938736000000006,
									"flonum[13]" : 17.291252,
									"flonum[1]" : 17.291252,
									"flonum[2]" : 131.938736000000006,
									"flonum[3]" : 7930.661621000000196,
									"flonum[4]" : 17.291252,
									"flonum[5]" : 131.938736000000006,
									"flonum[6]" : 7930.661621000000196,
									"gmultiply" : 0.6,
									"horizontal" : -0.301181102362204,
									"in1" : -3.799703193331595,
									"in2" : -34.397960775672239,
									"in3" : 0.0,
									"in4" : 0.0,
									"letterbox_menu" : 0.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[6]" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[6]" : 0.0,
									"mute[7]" : 0.0,
									"pen size[3]" : 0.430134459031231,
									"pictctrl[100]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[188]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[249]" : 1.0,
									"pictctrl[250]" : 1.0,
									"pictctrl[251]" : 1.0,
									"pictctrl[252]" : 1.0,
									"pictctrl[253]" : 1.0,
									"pictctrl[254]" : 1.0,
									"pictctrl[255]" : 1.0,
									"pictctrl[256]" : 1.0,
									"pictctrl[257]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"seed" : 6.268197644736339,
									"slide down" : 20.0,
									"slide up" : 240.0,
									"speed[3]" : 20.0,
									"speed[4]" : 20.0,
									"speed[5]" : 20.0,
									"speed[6]" : 20.0,
									"speed[7]" : 20.0,
									"speed[8]" : 20.0,
									"start" : 2.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.amt[1]" : 15.748031496063003,
									"swing.base" : 1.0,
									"swing.base[1]" : 1.0,
									"swing[1]" : 0.0,
									"table size" : 74.268197644736233,
									"trans_trig" : 0.0,
									"umenu[16]" : 0.0,
									"umenu[17]" : 0.0,
									"umenu[18]" : 0.0,
									"umenu[19]" : 0.0,
									"umenu[1]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[54]" : 0.0,
									"umenu[57]" : 2.0,
									"umenu[9]" : 1.0,
									"vertical" : -0.616141732283464,
									"x offset[1]" : -23.751181102362224,
									"x scale" : 7.125222853478616,
									"y offest" : -36.323149606299246,
									"y scale" : 7.125222853478616,
									"z offset" : -33.200000000000003,
									"z scale" : 7.125222853478616,
									"blob" : 									{
										"NoteGrid" : [ 3, 16, 1, 0, 1, 3000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 3 ],
										"Pulse[2]" : [ "1n" ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 71, 127, 63, 83, 4, 74, 127, 67, 57, 4, 74, 127, 74, 78, 4, 74, 127, 70, 35, 4, 69, 127, 67, 75, 4, 74, 127, 60, 114, 4, 74, 127, 70, 75, 4, 74, 127, 67, 59, 4, 67, 127, 79, 80, 4, 67, 127, 60, 100, 4, 66, 127, 70, 84, 4, 62, 127, 60, 114, 4, 67, 127, 63, 98, 4, 74, 127, 70, 97, 4, 74, 127, 62, 103, 4, 74, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 25, 1000, 2001, 2004, 3005, 4001, 6001, 7001, 7004, 9000, 10001, 12001, 12004, 14001, 15001, 16004, 17000, 18001, 20001, 22001, 23001, 25000, 26001, 28001, 30001, 31001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[14]",
							"filename" : "Untitled1[14].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5c91c72cfe6985937da2479a15561a60"
						}

					}
 ]
			}

		}

	}

}

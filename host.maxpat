{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 301.0, 44.0, 1292.0, 750.0 ],
		"bgcolor" : [ 0.658824, 0.560784, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 301.0, 44.0, 1292.0, 750.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %icolor",
					"numinlets" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 295.0, 626.0, 86.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13 55 92 47 0",
					"numinlets" : 2,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 569.0, 674.0, 106.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 371.0, 587.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numinlets" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 415.0, 510.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rev",
					"numinlets" : 2,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 469.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0 0",
					"numinlets" : 2,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 416.0, 442.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 413.0, 561.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numinlets" : 2,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 395.0, 614.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump l",
					"numinlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "dump", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 211.0, 366.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 0 0",
					"numinlets" : 4,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 125.0, 328.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /3",
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 267.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /2",
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 133.0, 269.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /1",
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 47.0, 269.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 417.0, 416.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0 0",
					"numinlets" : 2,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 403.0, 312.0, 68.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 360.0, 721.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 402.0, 280.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s 0",
					"numinlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 402.0, 226.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll textmappings",
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 402.0, 252.0, 103.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/spine3 1.",
					"numinlets" : 2,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 688.0, 273.0, 455.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /rgb",
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 334.0, 192.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /include",
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 335.0, 163.0, 105.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fromOSC",
					"numinlets" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 335.0, 136.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fromOSC",
					"numinlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 401.0, -238.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fromOSC",
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, -442.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"id" : "obj-25",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 381.0, -213.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll mappings",
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"presentation_rect" : [ 570.0, 440.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 922.0, 161.0, 84.0, 20.0 ],
					"presentation" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n1\n2\n17\n3\n18\n4\n19\n5\n20\n21\n6\n7\n8\n9\n10\n11\n12\n13\n22\n14\n23\n15\n24\n16",
					"linecount" : 26,
					"presentation_linecount" : 26,
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 1185.0, 118.0, 32.0, 365.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1307.0, -443.0, 150.0, 365.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "joshua goldberg 2011-2013 for ryan doyle, teddy lo and great justice",
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 45.0, 240.0, 400.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 384.0, -8.0, 400.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "168 143 255",
					"numinlets" : 2,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1074.0, 67.0, 114.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverse",
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 855.0, 45.0, 80.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 774.0, -233.0, 74.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chase order/ magic sheet\n\nnose\njaw\nhead ww\nneck\nneck ww\nl claw\nfront l leg ww\nr claw\nfront r leg ww\ndriver ww\nspine 1\nspine 2\nspine 3\nspine 4\nspine 5\nspine 6\nspine 7\ncage\nladder ww\nback r leg\nback r leg ww\nback l leg\nback l leg ww\ntail",
					"linecount" : 26,
					"presentation_linecount" : 26,
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 1210.0, 118.0, 150.0, 365.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1329.0, -443.0, 150.0, 365.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 5.0, 290.0, 916.0, 36.0 ],
					"patching_rect" : [ 39.0, 82.0, 916.0, 36.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 39.0, -8.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 100",
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 39.0, 22.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix display 3 char 24",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 39.0, 52.0, 149.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 17",
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 249.0, -38.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GONKIRIN!",
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial Bold Italic",
					"numoutlets" : 0,
					"presentation_rect" : [ 45.0, 165.0, 410.0, 80.0 ],
					"fontsize" : 64.0,
					"patching_rect" : [ 384.0, -98.0, 747.0, 80.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 0",
					"numinlets" : 3,
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1014.0, -263.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /1 /2 /3",
					"numinlets" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1014.0, -308.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /accent",
					"numinlets" : 1,
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1014.0, -338.0, 103.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 0",
					"numinlets" : 3,
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 864.0, -248.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /1 /2 /3",
					"numinlets" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 864.0, -293.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /background",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 864.0, -338.0, 83.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /fadetime",
					"numinlets" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1179.0, -338.0, 113.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /chasespeed",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 669.0, -338.0, 91.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 774.0, -293.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /reverse",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 774.0, -338.0, 64.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /power",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 579.0, -338.0, 65.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /chaser",
					"numinlets" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 579.0, -398.0, 103.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /freq",
					"numinlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 444.0, -368.0, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /power",
					"numinlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 324.0, -368.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /sparkel",
					"numinlets" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 324.0, -398.0, 106.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 0",
					"numinlets" : 3,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 114.0, -294.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /1 /2 /3",
					"numinlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 114.0, -322.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /color",
					"numinlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 114.0, -353.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /legtime",
					"numinlets" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 219.0, -353.0, 106.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print from-OSC",
					"numinlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 403.0, -175.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /power",
					"numinlets" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, -358.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 168 143 255",
					"numinlets" : 4,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 999.0, 97.0, 120.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"id" : "obj-69",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 999.0, 22.0, 169.0, 32.0 ],
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chasespeed",
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 750.0, 45.0, 80.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 684.0, -263.0, 74.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sparkelgo",
					"numinlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 345.0, 105.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 354.0, -338.0, 63.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "accent color",
					"numinlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 675.0, 165.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1029.0, -233.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "background color",
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 660.0, 90.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 864.0, -218.0, 108.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade time",
					"numinlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 825.0, 165.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1209.0, -278.0, 71.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chaser",
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 750.0, 15.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 609.0, -293.0, 52.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 525.0, 75.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, -338.0, 47.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "leg time",
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 165.0, 90.0, 82.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 237.0, -292.0, 63.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set solid color (when leg is 0",
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 90.0, 15.0, 170.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 128.0, -263.0, 168.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 825.0, 135.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1179.0, -308.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"id" : "obj-45",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 660.0, 120.0, 128.0, 32.0 ],
					"patching_rect" : [ 864.0, -188.0, 128.0, 32.0 ],
					"compatibility" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"id" : "obj-46",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 660.0, 195.0, 128.0, 32.0 ],
					"patching_rect" : [ 1014.0, -203.0, 128.0, 32.0 ],
					"compatibility" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 870.0, 75.0, 20.0, 20.0 ],
					"patching_rect" : [ 774.0, -263.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 765.0, 75.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 669.0, -293.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 660.0, 15.0, 80.0, 80.0 ],
					"patching_rect" : [ 579.0, -293.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 105.0, 90.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 221.0, -320.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"id" : "obj-35",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 90.0, 45.0, 128.0, 32.0 ],
					"patching_rect" : [ 113.0, -233.0, 128.0, 32.0 ],
					"compatibility" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ gkr.channels 24",
					"numinlets" : 1,
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 249.0, -8.0, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 525.0, 105.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"minimum" : 0,
					"patching_rect" : [ 444.0, -338.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p chaser!",
					"numinlets" : 6,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 579.0, -143.0, 617.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 510.0, 90.0, 802.0, 651.0 ],
						"bglocked" : 0,
						"defrect" : [ 510.0, 90.0, 802.0, 651.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 24color",
									"numinlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 720.0, 600.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 16color",
									"numinlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 660.0, 525.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8color",
									"numinlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 450.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 23color",
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 645.0, 600.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 22color",
									"numinlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 585.0, 600.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 21color",
									"numinlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 525.0, 600.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 20color",
									"numinlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 600.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 19color",
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 600.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 18color",
									"numinlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 600.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 17color",
									"numinlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 600.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 15color",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 585.0, 525.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 14color",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 525.0, 525.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 13color",
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 525.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 12color",
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 525.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 11color",
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 525.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 10color",
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 525.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9color",
									"numinlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 225.0, 525.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 510.0, 75.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 75.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-29",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 75.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 240.0, 15.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 15.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "switch",
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 45.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 75.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 195.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0 0 0 0",
									"numinlets" : 4,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 285.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-18",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 270.0, 120.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 60.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 405.0, 120.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "191 8 0",
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 240.0, 225.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7color",
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 390.0, 450.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6color",
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 450.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5color",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 450.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4color",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 450.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3color",
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 450.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2color",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 450.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1color",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 450.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "45 0 207",
									"numinlets" : 2,
									"id" : "obj-105",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 225.0, 75.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 24",
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 24,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 330.0, 637.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i b",
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 190.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 160.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 23",
									"numinlets" : 5,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 130.0, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 100.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-106",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 23 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 22 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 21 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 20 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 19 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 18 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 17 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 16 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 15 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 14 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 13 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 12 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 11 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 10 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 9 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 8 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 7 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 6 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 5 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 4 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /moodfade",
					"numinlets" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, -396.0, 121.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"numinlets" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 7.0, -441.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sparklez!",
					"numinlets" : 2,
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 324.0, -308.0, 138.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 94.0, 1531.0, 760.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 1531.0, 760.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 24color",
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1015.0, 435.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 23color",
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 960.0, 435.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 22color",
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 900.0, 435.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 21color",
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 840.0, 435.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 20color",
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 780.0, 435.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 19color",
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 720.0, 435.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 18color",
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 660.0, 435.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 17color",
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 600.0, 435.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 16color",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 745.0, 375.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 15color",
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 690.0, 375.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 14color",
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 630.0, 375.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 13color",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 570.0, 375.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 12color",
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 510.0, 375.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 11color",
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 375.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 10color",
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 390.0, 375.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9color",
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 375.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8color",
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 325.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 15.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 60.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7color",
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 410.0, 325.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6color",
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 350.0, 325.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5color",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 325.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4color",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 230.0, 325.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3color",
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 170.0, 325.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2color",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 325.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1color",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 325.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $1 $1 0",
									"numinlets" : 2,
									"id" : "obj-105",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 240.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 24",
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 24,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 280.0, 994.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 255 i 0",
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 190.0, 223.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 160.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 24",
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 130.0, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 25",
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 100.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-106",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 23 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 22 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 21 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 20 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 19 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 18 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 17 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 16 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 15 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 14 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 13 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 12 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 11 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 10 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 9 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 8 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 7 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 4 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 5 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 6 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 345.0, 15.0, 75.0, 75.0 ],
					"patching_rect" : [ 324.0, -338.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mood-chaser",
					"numinlets" : 3,
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 9.0, -188.0, 224.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ -5.0, 119.0, 1605.0, 861.0 ],
						"bglocked" : 0,
						"defrect" : [ -5.0, 119.0, 1605.0, 861.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 4500",
									"numinlets" : 2,
									"id" : "obj-107",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 705.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-108",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1290.0, 675.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-109",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1155.0, 675.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-110",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1020.0, 675.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-111",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 885.0, 675.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-112",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 750.0, 675.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 615.0, 675.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-114",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 480.0, 675.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 675.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 24color",
									"numinlets" : 1,
									"id" : "obj-116",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1290.0, 780.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 8000",
									"numinlets" : 2,
									"id" : "obj-117",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1290.0, 705.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-118",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 1290.0, 735.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 23color",
									"numinlets" : 1,
									"id" : "obj-119",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1155.0, 780.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 22color",
									"numinlets" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1020.0, 780.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 21color",
									"numinlets" : 1,
									"id" : "obj-121",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 885.0, 780.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 20color",
									"numinlets" : 1,
									"id" : "obj-122",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 750.0, 780.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 19color",
									"numinlets" : 1,
									"id" : "obj-123",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 615.0, 780.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 18color",
									"numinlets" : 1,
									"id" : "obj-124",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 480.0, 780.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 17color",
									"numinlets" : 1,
									"id" : "obj-125",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 780.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 7500",
									"numinlets" : 2,
									"id" : "obj-126",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1155.0, 705.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-127",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 1155.0, 735.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 7000",
									"numinlets" : 2,
									"id" : "obj-128",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1020.0, 705.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 6500",
									"numinlets" : 2,
									"id" : "obj-129",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 885.0, 705.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 6000",
									"numinlets" : 2,
									"id" : "obj-130",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 750.0, 705.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 5500",
									"numinlets" : 2,
									"id" : "obj-131",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 615.0, 705.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 5000",
									"numinlets" : 2,
									"id" : "obj-132",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 480.0, 705.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-133",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 1020.0, 735.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-134",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 885.0, 735.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-135",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 750.0, 735.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-136",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 615.0, 735.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-137",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 480.0, 735.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-138",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 346.0, 735.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 4500",
									"numinlets" : 2,
									"id" : "obj-106",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 570.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1125.0, 540.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 990.0, 540.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 855.0, 540.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 720.0, 540.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 585.0, 540.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 540.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 540.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 540.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 16color",
									"numinlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1125.0, 645.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 8000",
									"numinlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1125.0, 570.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-45",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 1125.0, 600.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 15color",
									"numinlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 990.0, 645.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 14color",
									"numinlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 855.0, 645.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 13color",
									"numinlets" : 1,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 720.0, 645.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 12color",
									"numinlets" : 1,
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 585.0, 645.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 11color",
									"numinlets" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 645.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 10color",
									"numinlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 645.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9color",
									"numinlets" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 645.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 7500",
									"numinlets" : 2,
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 990.0, 570.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-60",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 990.0, 600.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 7000",
									"numinlets" : 2,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 855.0, 570.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 6500",
									"numinlets" : 2,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 720.0, 570.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 6000",
									"numinlets" : 2,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 585.0, 570.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 5500",
									"numinlets" : 2,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 570.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 5000",
									"numinlets" : 2,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 570.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-66",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 855.0, 600.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-67",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 720.0, 600.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-69",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 585.0, 600.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-71",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 450.0, 600.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-72",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 315.0, 600.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-73",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 181.0, 600.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1020.0, 405.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 885.0, 405.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 750.0, 405.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 615.0, 405.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 480.0, 405.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 405.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 405.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolor_chase",
									"numinlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 405.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s setcolor_chase",
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 240.0, 101.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8color",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1020.0, 510.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 4000",
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1020.0, 435.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-18",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 1020.0, 465.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 735.0, 60.0, 76.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0 0",
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 765.0, 180.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spray 24",
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 24,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 765.0, 210.0, 329.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 500",
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 780.0, 150.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 765.0, 120.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 24",
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 735.0, 90.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 735.0, 15.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 105.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7color",
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 885.0, 510.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6color",
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 750.0, 510.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5color",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 615.0, 510.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4color",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 480.0, 510.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3color",
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 510.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2color",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 510.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1color",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 510.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 3500",
									"numinlets" : 2,
									"id" : "obj-68",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 885.0, 435.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-70",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 885.0, 465.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mood_machine",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 98.0, 158.0, 99.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 40.0, 55.0, 265.0, 281.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 265.0, 281.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 9.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 237.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i i",
													"numinlets" : 3,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 186.0, 175.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 1300",
													"numinlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 181.5, 82.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 1300",
													"numinlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 181.5, 132.0, 52.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 256",
													"numinlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 181.5, 107.0, 72.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 100",
													"numinlets" : 3,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 181.5, 157.0, 51.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 100",
													"numinlets" : 3,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 103.5, 157.333328, 51.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 256",
													"numinlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 103.5, 107.333336, 72.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 900",
													"numinlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 103.5, 132.333344, 46.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 900",
													"numinlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 103.5, 82.0, 63.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 46.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 1000",
													"numinlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 82.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 1000",
													"numinlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 132.333344, 52.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 256",
													"numinlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 107.333336, 72.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 100",
													"numinlets" : 3,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 26.0, 157.333328, 51.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<- turn on mood machine",
													"numinlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 59.0, 45.0, 185.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-54",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 105.0, 195.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 3000",
									"numinlets" : 2,
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 750.0, 435.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 2000",
									"numinlets" : 2,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 615.0, 435.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 1500",
									"numinlets" : 2,
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 480.0, 435.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 1000",
									"numinlets" : 2,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 435.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gkr.listdelay 500",
									"numinlets" : 2,
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 435.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-42",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 750.0, 465.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 615.0, 465.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-36",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 480.0, 465.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-33",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 345.0, 465.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-30",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 210.0, 465.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"id" : "obj-23",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 76.0, 465.0, 128.0, 32.0 ],
									"compatibility" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-103",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 98.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 6 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 5 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 4 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 7 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 8 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 9 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 10 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 11 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 12 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 13 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 14 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 15 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 16 ],
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 17 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 18 ],
									"destination" : [ "obj-131", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 19 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 20 ],
									"destination" : [ "obj-129", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 21 ],
									"destination" : [ "obj-128", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 22 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 23 ],
									"destination" : [ "obj-117", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 8.0, 15.0, 72.0, 72.0 ],
					"patching_rect" : [ 9.0, -330.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mood fader",
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 90.0, 71.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 31.0, -330.0, 70.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dmx",
					"numinlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 9.0, -113.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess /dev/cu.usbserial-EN089791",
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 84.0, -113.0, 216.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dmxusbpro",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 84.0, -53.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 0,
					"background" : 1,
					"presentation_rect" : [ 645.0, 0.0, 282.0, 248.0 ],
					"patching_rect" : [ 882.0, -439.0, 26.0, 23.0 ],
					"bgcolor" : [ 0.92549, 0.713726, 0.45098, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 0,
					"background" : 1,
					"presentation_rect" : [ 330.0, 0.0, 282.0, 129.0 ],
					"patching_rect" : [ 837.0, -439.0, 26.0, 23.0 ],
					"bgcolor" : [ 0.92549, 0.713726, 0.45098, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 0,
					"background" : 1,
					"presentation_rect" : [ 0.0, 0.0, 282.0, 129.0 ],
					"patching_rect" : [ 792.0, -439.0, 26.0, 23.0 ],
					"bgcolor" : [ 0.92549, 0.713726, 0.45098, 1.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, -367.5, 17.5, -367.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, -367.5, 228.5, -367.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, -367.5, 123.5, -367.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 2 ],
					"destination" : [ "obj-85", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, -358.5, 1023.5, -358.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, -358.5, 873.5, -358.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 2 ],
					"destination" : [ "obj-100", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 2 ],
					"destination" : [ "obj-97", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, -358.5, 1188.5, -358.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, -358.5, 678.5, -358.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, -358.5, 783.5, -358.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, -358.5, 588.5, -358.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, -410.0, 588.5, -410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, -373.5, 453.5, -373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, -410.0, 333.5, -410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, -373.5, 333.5, -373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-3", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-3", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 697.0, 100.0, 688.0, 848.0 ],
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
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 464.0, 119.0, 22.0 ],
					"text" : "prepend hand_depth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.0, 306.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 464.0, 122.0, 22.0 ],
					"text" : "prepend hand_height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 371.5, 344.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.487812757492065, 464.0, 122.0, 22.0 ],
					"text" : "prepend hand_speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 427.487812757492065, 428.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 403.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 306.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.0, 306.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 383.0, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 306.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 279.0, 344.0, 41.0, 22.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 313.0, 265.0, 72.0, 22.0 ],
					"save" : [ "#N", "qlist", ";" ],
					"text" : "qlist handLy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 197.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 496.0, 265.0, 75.0, 22.0 ],
					"save" : [ "#N", "qlist", ";" ],
					"text" : "qlist handRy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.0, 197.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 507.0, 96.28571355342865, 119.0, 22.0 ],
					"text" : "o.route /p1/hand_r:tx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 324.0, 96.28571355342865, 118.0, 22.0 ],
					"text" : "o.route /p1/hand_l:ty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 21.0, 96.28571355342865, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.0, 383.0, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 306.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 344.0, 41.0, 22.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.5, 32.28571355342865, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.0, 132.28571355342865, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 788.0, 241.0, 73.0, 22.0 ],
					"text" : "select 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 788.0, 371.0, 63.0, 22.0 ],
					"text" : "split 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.0, 175.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 788.0, 210.0, 77.0, 22.0 ],
					"text" : "serial d 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 341.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 788.0, 312.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 788.0, 285.0, 81.0, 22.0 ],
					"text" : "zl group 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 788.0, 175.0, 56.0, 22.0 ],
					"text" : "metro 15"
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
					"patching_rect" : [ 142.0, 415.0, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 306.0, 65.0, 49.0 ],
					"text" : "if $f1 == 0 then 5. else $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 371.0, 90.0, 22.0 ],
					"text" : "scale 1. 5. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 464.0, 135.0, 22.0 ],
					"text" : "prepend ingrid_touched"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 464.0, 86.0, 22.0 ],
					"text" : "prepend depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 528.0, 135.0, 22.0 ],
					"text" : "udpsend localhost 8001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.429521734714513, 207.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 158.28571355342865, 44.0, 22.0 ],
					"text" : "rewind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.5, 158.28571355342865, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 935.5, 113.714283883571625, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.5, 113.714283883571625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.5, 82.5714271068573, 39.0, 22.0 ],
					"text" : "16.57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.5, 77.28571355342865, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 13.0, 239.0, 55.261904835700989, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 207.0, 25.99609375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.261904835700989, 207.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.0, 375.0, 72.0, 20.0 ],
					"text" : "from file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.0, 341.0, 72.0, 20.0 ],
					"text" : "from OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 152.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 152.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.0, 197.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 595.0, 265.0, 75.0, 22.0 ],
					"save" : [ "#N", "qlist", ";" ],
					"text" : "qlist handRz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 406.0, 265.0, 75.0, 22.0 ],
					"save" : [ "#N", "qlist", ";" ],
					"text" : "qlist handRx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 221.0, 265.0, 73.0, 22.0 ],
					"save" : [ "#N", "qlist", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.302129, ";", ";", "#X", "insert", 0.302129, ";", ";", "#X", "insert", 0.288868, ";", ";", "#X", "insert", 0.288868, ";", ";", "#X", "insert", 0.09232, ";", ";", "#X", "insert", 0.09232, ";", ";", "#X", "insert", 0.04455, ";", ";", "#X", "insert", 0.04455, ";", ";", "#X", "insert", 0.042707, ";", ";", "#X", "insert", 0.042707, ";", ";", "#X", "insert", 0.041795, ";", ";", "#X", "insert", 0.041795, ";", ";", "#X", "insert", 0.0903, ";", ";", "#X", "insert", 0.0903, ";", ";", "#X", "insert", 0.088548, ";", ";", "#X", "insert", 0.088548, ";", ";", "#X", "insert", 0.092398, ";", ";", "#X", "insert", 0.092398, ";", ";", "#X", "insert", 0.258856, ";", ";", "#X", "insert", 0.258856, ";", ";", "#X", "insert", 0.253216, ";", ";", "#X", "insert", 0.253216, ";", ";", "#X", "insert", 0.246915, ";", ";", "#X", "insert", 0.246915, ";", ";", "#X", "insert", 0.245556, ";", ";", "#X", "insert", 0.245556, ";", ";", "#X", "insert", 0.251422, ";", ";", "#X", "insert", 0.251422, ";", ";", "#X", "insert", 0.25381, ";", ";", "#X", "insert", 0.25381, ";", ";", "#X", "insert", 0.258333, ";", ";", "#X", "insert", 0.258333, ";", ";", "#X", "insert", 0.252094, ";", ";", "#X", "insert", 0.252094, ";", ";", "#X", "insert", 0.260723, ";", ";", "#X", "insert", 0.260723, ";", ";", "#X", "insert", 0.253852, ";", ";", "#X", "insert", 0.253852, ";", ";", "#X", "insert", 0.266302, ";", ";", "#X", "insert", 0.266302, ";", ";", "#X", "insert", 0.264878, ";", ";", "#X", "insert", 0.264878, ";", ";", "#X", "insert", 0.258666, ";", ";", "#X", "insert", 0.258666, ";", ";", "#X", "insert", 0.266289, ";", ";", "#X", "insert", 0.266289, ";", ";", "#X", "insert", 0.25406, ";", ";", "#X", "insert", 0.25406, ";", ";", "#X", "insert", 0.254922, ";", ";", "#X", "insert", 0.254922, ";", ";", "#X", "insert", 0.254, ";", ";", "#X", "insert", 0.254, ";", ";", "#X", "insert", 0.268083, ";", ";", "#X", "insert", 0.268083, ";", ";", "#X", "insert", 0.276221, ";", ";", "#X", "insert", 0.276221, ";", ";", "#X", "insert", 0.278533, ";", ";", "#X", "insert", 0.278533, ";", ";", "#X", "insert", 0.279931, ";", ";", "#X", "insert", 0.279931, ";", ";", "#X", "insert", 0.274482, ";", ";", "#X", "insert", 0.274482, ";", ";", "#X", "insert", 0.274754, ";", ";", "#X", "insert", 0.274754, ";", ";", "#X", "insert", 0.274914, ";", ";", "#X", "insert", 0.274914, ";", ";", "#X", "insert", 0.273903, ";", ";", "#X", "insert", 0.273903, ";", ";", "#X", "insert", 0.280135, ";", ";", "#X", "insert", 0.280135, ";", ";", "#X", "insert", 0.281221, ";", ";", "#X", "insert", 0.281221, ";", ";", "#X", "insert", 0.304712, ";", ";", "#X", "insert", 0.304712, ";", ";", "#X", "insert", 0.30271, ";", ";", "#X", "insert", 0.30271, ";", ";", "#X", "insert", 0.313906, ";", ";", "#X", "insert", 0.313906, ";", ";", "#X", "insert", 0.333532, ";", ";", "#X", "insert", 0.333532, ";", ";", "#X", "insert", 0.337947, ";", ";", "#X", "insert", 0.337947, ";", ";", "#X", "insert", 0.33945, ";", ";", "#X", "insert", 0.33945, ";", ";", "#X", "insert", 0.342126, ";", ";", "#X", "insert", 0.342126, ";", ";", "#X", "insert", 0.34656, ";", ";", "#X", "insert", 0.34656, ";", ";", "#X", "insert", 0.356302, ";", ";", "#X", "insert", 0.356302, ";", ";", "#X", "insert", 0.357479, ";", ";", "#X", "insert", 0.357479, ";", ";", "#X", "insert", 0.362446, ";", ";", "#X", "insert", 0.362446, ";", ";", "#X", "insert", 0.370366, ";", ";", "#X", "insert", 0.370366, ";", ";", "#X", "insert", 0.370887, ";", ";", "#X", "insert", 0.370887, ";", ";", "#X", "insert", 0.374464, ";", ";", "#X", "insert", 0.374464, ";", ";", "#X", "insert", 0.379192, ";", ";", "#X", "insert", 0.379192, ";", ";", "#X", "insert", 0.379739, ";", ";", "#X", "insert", 0.379739, ";", ";", "#X", "insert", 0.383012, ";", ";", "#X", "insert", 0.383012, ";", ";", "#X", "insert", 0.386216, ";", ";", "#X", "insert", 0.386216, ";", ";", "#X", "insert", 0.386942, ";", ";", "#X", "insert", 0.386942, ";", ";", "#X", "insert", 0.384684, ";", ";", "#X", "insert", 0.384684, ";", ";", "#X", "insert", 0.389162, ";", ";", "#X", "insert", 0.389162, ";", ";", "#X", "insert", 0.391733, ";", ";", "#X", "insert", 0.391733, ";", ";", "#X", "insert", 0.394315, ";", ";", "#X", "insert", 0.394315, ";", ";", "#X", "insert", 0.397601, ";", ";", "#X", "insert", 0.397601, ";", ";", "#X", "insert", 0.39924, ";", ";", "#X", "insert", 0.39924, ";", ";", "#X", "insert", 0.402698, ";", ";", "#X", "insert", 0.402698, ";", ";", "#X", "insert", 0.403648, ";", ";", "#X", "insert", 0.403648, ";", ";", "#X", "insert", 0.407774, ";", ";", "#X", "insert", 0.407774, ";", ";", "#X", "insert", 0.408435, ";", ";", "#X", "insert", 0.408435, ";", ";", "#X", "insert", 0.408624, ";", ";", "#X", "insert", 0.408624, ";", ";", "#X", "insert", 0.411995, ";", ";", "#X", "insert", 0.411995, ";", ";", "#X", "insert", 0.412884, ";", ";", "#X", "insert", 0.412884, ";", ";", "#X", "insert", 0.412898, ";", ";", "#X", "insert", 0.412898, ";", ";", "#X", "insert", 0.414306, ";", ";", "#X", "insert", 0.414306, ";", ";", "#X", "insert", 0.414502, ";", ";", "#X", "insert", 0.414502, ";", ";", "#X", "insert", 0.414424, ";", ";", "#X", "insert", 0.414424, ";", ";", "#X", "insert", 0.415547, ";", ";", "#X", "insert", 0.415547, ";", ";", "#X", "insert", 0.416349, ";", ";", "#X", "insert", 0.416349, ";", ";", "#X", "insert", 0.417543, ";", ";", "#X", "insert", 0.417543, ";", ";", "#X", "insert", 0.418602, ";", ";", "#X", "insert", 0.418602, ";", ";", "#X", "insert", 0.419541, ";", ";", "#X", "insert", 0.419541, ";", ";", "#X", "insert", 0.420337, ";", ";", "#X", "insert", 0.420337, ";", ";", "#X", "insert", 0.421006, ";", ";", "#X", "insert", 0.421006, ";", ";", "#X", "insert", 0.421518, ";", ";", "#X", "insert", 0.421518, ";", ";", "#X", "insert", 0.421922, ";", ";", "#X", "insert", 0.421922, ";", ";", "#X", "insert", 0.420792, ";", ";", "#X", "insert", 0.420792, ";", ";", "#X", "insert", 0.4194, ";", ";", "#X", "insert", 0.4194, ";", ";", "#X", "insert", 0.411773, ";", ";", "#X", "insert", 0.411773, ";", ";", "#X", "insert", 0.405772, ";", ";", "#X", "insert", 0.405772, ";", ";", "#X", "insert", 0.401837, ";", ";", "#X", "insert", 0.401837, ";", ";", "#X", "insert", 0.394319, ";", ";", "#X", "insert", 0.394319, ";", ";", "#X", "insert", 0.388271, ";", ";", "#X", "insert", 0.388271, ";", ";", "#X", "insert", 0.380928, ";", ";", "#X", "insert", 0.380928, ";", ";", "#X", "insert", 0.375429, ";", ";", "#X", "insert", 0.375429, ";", ";", "#X", "insert", 0.369198, ";", ";", "#X", "insert", 0.369198, ";", ";", "#X", "insert", 0.359289, ";", ";", "#X", "insert", 0.359289, ";", ";", "#X", "insert", 0.356672, ";", ";", "#X", "insert", 0.356672, ";", ";", "#X", "insert", 0.344457, ";", ";", "#X", "insert", 0.344457, ";", ";", "#X", "insert", 0.340029, ";", ";", "#X", "insert", 0.340029, ";", ";", "#X", "insert", 0.335086, ";", ";", "#X", "insert", 0.335086, ";", ";", "#X", "insert", 0.333153, ";", ";", "#X", "insert", 0.333153, ";", ";", "#X", "insert", 0.325079, ";", ";", "#X", "insert", 0.325079, ";", ";", "#X", "insert", 0.318607, ";", ";", "#X", "insert", 0.318607, ";", ";", "#X", "insert", 0.313585, ";", ";", "#X", "insert", 0.313585, ";", ";", "#X", "insert", 0.309506, ";", ";", "#X", "insert", 0.309506, ";", ";", "#X", "insert", 0.306949, ";", ";", "#X", "insert", 0.306949, ";", ";", "#X", "insert", 0.304674, ";", ";", "#X", "insert", 0.304674, ";", ";", "#X", "insert", 0.301112, ";", ";", "#X", "insert", 0.301112, ";", ";", "#X", "insert", 0.294537, ";", ";", "#X", "insert", 0.294537, ";", ";", "#X", "insert", 0.293528, ";", ";", "#X", "insert", 0.293528, ";", ";", "#X", "insert", 0.28713, ";", ";", "#X", "insert", 0.28713, ";", ";", "#X", "insert", 0.283018, ";", ";", "#X", "insert", 0.283018, ";", ";", "#X", "insert", 0.281614, ";", ";", "#X", "insert", 0.281614, ";", ";", "#X", "insert", 0.279777, ";", ";", "#X", "insert", 0.279777, ";", ";", "#X", "insert", 0.27672, ";", ";", "#X", "insert", 0.27672, ";", ";", "#X", "insert", 0.275113, ";", ";", "#X", "insert", 0.275113, ";", ";", "#X", "insert", 0.272997, ";", ";", "#X", "insert", 0.272997, ";", ";", "#X", "insert", 0.269354, ";", ";", "#X", "insert", 0.269354, ";", ";", "#X", "insert", 0.267586, ";", ";", "#X", "insert", 0.267586, ";", ";", "#X", "insert", 0.266145, ";", ";", "#X", "insert", 0.266145, ";", ";", "#X", "insert", 0.262492, ";", ";", "#X", "insert", 0.262492, ";", ";", "#X", "insert", 0.260791, ";", ";", "#X", "insert", 0.260791, ";", ";", "#X", "insert", 0.259123, ";", ";", "#X", "insert", 0.259123, ";", ";", "#X", "insert", 0.25704, ";", ";", "#X", "insert", 0.25704, ";", ";", "#X", "insert", 0.256581, ";", ";", "#X", "insert", 0.256581, ";", ";", "#X", "insert", 0.256487, ";", ";", "#X", "insert", 0.256487, ";", ";", "#X", "insert", 0.255652, ";", ";", "#X", "insert", 0.255652, ";", ";", "#X", "insert", 0.255052, ";", ";", "#X", "insert", 0.255052, ";", ";", "#X", "insert", 0.254983, ";", ";", "#X", "insert", 0.254983, ";", ";", "#X", "insert", 0.256302, ";", ";", "#X", "insert", 0.256302, ";", ";", "#X", "insert", 0.256163, ";", ";", "#X", "insert", 0.256163, ";", ";", "#X", "insert", 0.257848, ";", ";", "#X", "insert", 0.257848, ";", ";", "#X", "insert", 0.258693, ";", ";", "#X", "insert", 0.258693, ";", ";", "#X", "insert", 0.261364, ";", ";", "#X", "insert", 0.261364, ";", ";", "#X", "insert", 0.262449, ";", ";", "#X", "insert", 0.262449, ";", ";", "#X", "insert", 0.265045, ";", ";", "#X", "insert", 0.265045, ";", ";", "#X", "insert", 0.266077, ";", ";", "#X", "insert", 0.266077, ";", ";", "#X", "insert", 0.267681, ";", ";", "#X", "insert", 0.267681, ";", ";", "#X", "insert", 0.269006, ";", ";", "#X", "insert", 0.269006, ";", ";", "#X", "insert", 0.269144, ";", ";", "#X", "insert", 0.269144, ";", ";", "#X", "insert", 0.270135, ";", ";", "#X", "insert", 0.270135, ";", ";", "#X", "insert", 0.26916, ";", ";", "#X", "insert", 0.26916, ";", ";", "#X", "insert", 0.271273, ";", ";", "#X", "insert", 0.271273, ";", ";", "#X", "insert", 0.27157, ";", ";", "#X", "insert", 0.27157, ";", ";", "#X", "insert", 0.27073, ";", ";", "#X", "insert", 0.27073, ";", ";", "#X", "insert", 0.271172, ";", ";", "#X", "insert", 0.271172, ";", ";", "#X", "insert", 0.271523, ";", ";", "#X", "insert", 0.271523, ";", ";", "#X", "insert", 0.271894, ";", ";", "#X", "insert", 0.271894, ";", ";", "#X", "insert", 0.272894, ";", ";", "#X", "insert", 0.272894, ";", ";", "#X", "insert", 0.272743, ";", ";", "#X", "insert", 0.272743, ";", ";", "#X", "insert", 0.272801, ";", ";", "#X", "insert", 0.272801, ";", ";", "#X", "insert", 0.272459, ";", ";", "#X", "insert", 0.272459, ";", ";", "#X", "insert", 0.272235, ";", ";", "#X", "insert", 0.272235, ";", ";", "#X", "insert", 0.270596, ";", ";", "#X", "insert", 0.270596, ";", ";", "#X", "insert", 0.268678, ";", ";", "#X", "insert", 0.268678, ";", ";", "#X", "insert", 0.265223, ";", ";", "#X", "insert", 0.265223, ";", ";", "#X", "insert", 0.263021, ";", ";", "#X", "insert", 0.263021, ";", ";", "#X", "insert", 0.258586, ";", ";", "#X", "insert", 0.258586, ";", ";", "#X", "insert", 0.25602, ";", ";", "#X", "insert", 0.25602, ";", ";", "#X", "insert", 0.251914, ";", ";", "#X", "insert", 0.251914, ";", ";", "#X", "insert", 0.247663, ";", ";", "#X", "insert", 0.247663, ";", ";", "#X", "insert", 0.240853, ";", ";", "#X", "insert", 0.240853, ";", ";", "#X", "insert", 0.238964, ";", ";", "#X", "insert", 0.238964, ";", ";", "#X", "insert", 0.232073, ";", ";", "#X", "insert", 0.232073, ";", ";", "#X", "insert", 0.226043, ";", ";", "#X", "insert", 0.226043, ";", ";", "#X", "insert", 0.219745, ";", ";", "#X", "insert", 0.219745, ";", ";", "#X", "insert", 0.214567, ";", ";", "#X", "insert", 0.214567, ";", ";", "#X", "insert", 0.210075, ";", ";", "#X", "insert", 0.210075, ";", ";", "#X", "insert", 0.206115, ";", ";", "#X", "insert", 0.206115, ";", ";", "#X", "insert", 0.198256, ";", ";", "#X", "insert", 0.198256, ";", ";", "#X", "insert", 0.193543, ";", ";", "#X", "insert", 0.193543, ";", ";", "#X", "insert", 0.18839, ";", ";", "#X", "insert", 0.18839, ";", ";", "#X", "insert", 0.182236, ";", ";", "#X", "insert", 0.182236, ";", ";", "#X", "insert", 0.179815, ";", ";", "#X", "insert", 0.179815, ";", ";", "#X", "insert", 0.177812, ";", ";", "#X", "insert", 0.177812, ";", ";", "#X", "insert", 0.17377, ";", ";", "#X", "insert", 0.17377, ";", ";", "#X", "insert", 0.171054, ";", ";", "#X", "insert", 0.171054, ";", ";", "#X", "insert", 0.168209, ";", ";", "#X", "insert", 0.168209, ";", ";", "#X", "insert", 0.165217, ";", ";", "#X", "insert", 0.165217, ";", ";", "#X", "insert", 0.163475, ";", ";", "#X", "insert", 0.163475, ";", ";", "#X", "insert", 0.161349, ";", ";", "#X", "insert", 0.161349, ";", ";", "#X", "insert", 0.160753, ";", ";", "#X", "insert", 0.160753, ";", ";", "#X", "insert", 0.156057, ";", ";", "#X", "insert", 0.156057, ";", ";", "#X", "insert", 0.15571, ";", ";", "#X", "insert", 0.15571, ";", ";", "#X", "insert", 0.155147, ";", ";", "#X", "insert", 0.155147, ";", ";", "#X", "insert", 0.153295, ";", ";", "#X", "insert", 0.153295, ";", ";", "#X", "insert", 0.152336, ";", ";", "#X", "insert", 0.152336, ";", ";", "#X", "insert", 0.150788, ";", ";", "#X", "insert", 0.150788, ";", ";", "#X", "insert", 0.149347, ";", ";", "#X", "insert", 0.149347, ";", ";", "#X", "insert", 0.146817, ";", ";", "#X", "insert", 0.146817, ";", ";", "#X", "insert", 0.144496, ";", ";", "#X", "insert", 0.144496, ";", ";", "#X", "insert", 0.142361, ";", ";", "#X", "insert", 0.142361, ";", ";", "#X", "insert", 0.140395, ";", ";", "#X", "insert", 0.140395, ";", ";", "#X", "insert", 0.138573, ";", ";", "#X", "insert", 0.138573, ";", ";", "#X", "insert", 0.1369, ";", ";", "#X", "insert", 0.1369, ";", ";", "#X", "insert", 0.135362, ";", ";", "#X", "insert", 0.135362, ";", ";", "#X", "insert", 0.133967, ";", ";", "#X", "insert", 0.133967, ";", ";", "#X", "insert", 0.132697, ";", ";", "#X", "insert", 0.132697, ";", ";", "#X", "insert", 0.131551, ";", ";", "#X", "insert", 0.131551, ";", ";", "#X", "insert", 0.130533, ";", ";", "#X", "insert", 0.130533, ";", ";", "#X", "insert", 0.129696, ";", ";", "#X", "insert", 0.129696, ";", ";", "#X", "insert", 0.12898, ";", ";", "#X", "insert", 0.12898, ";", ";", "#X", "insert", 0.128608, ";", ";", "#X", "insert", 0.128608, ";", ";", "#X", "insert", 0.128983, ";", ";", "#X", "insert", 0.128983, ";", ";", "#X", "insert", 0.129679, ";", ";", "#X", "insert", 0.129679, ";", ";", "#X", "insert", 0.130452, ";", ";", "#X", "insert", 0.130452, ";", ";", "#X", "insert", 0.132243, ";", ";", "#X", "insert", 0.132243, ";", ";", "#X", "insert", 0.133471, ";", ";", "#X", "insert", 0.133471, ";", ";", "#X", "insert", 0.135749, ";", ";", "#X", "insert", 0.135749, ";", ";", "#X", "insert", 0.138731, ";", ";", "#X", "insert", 0.138731, ";", ";", "#X", "insert", 0.142133, ";", ";", "#X", "insert", 0.142133, ";", ";", "#X", "insert", 0.145657, ";", ";", "#X", "insert", 0.145657, ";", ";", "#X", "insert", 0.14971, ";", ";", "#X", "insert", 0.14971, ";", ";", "#X", "insert", 0.152726, ";", ";", "#X", "insert", 0.152726, ";", ";", "#X", "insert", 0.156962, ";", ";", "#X", "insert", 0.156962, ";", ";", "#X", "insert", 0.161475, ";", ";", "#X", "insert", 0.161475, ";", ";", "#X", "insert", 0.165759, ";", ";", "#X", "insert", 0.165759, ";", ";", "#X", "insert", 0.170961, ";", ";", "#X", "insert", 0.170961, ";", ";", "#X", "insert", 0.175541, ";", ";", "#X", "insert", 0.175541, ";", ";", "#X", "insert", 0.179936, ";", ";", "#X", "insert", 0.179936, ";", ";", "#X", "insert", 0.185805, ";", ";", "#X", "insert", 0.185805, ";", ";", "#X", "insert", 0.190502, ";", ";", "#X", "insert", 0.190502, ";", ";", "#X", "insert", 0.193753, ";", ";", "#X", "insert", 0.193753, ";", ";", "#X", "insert", 0.198078, ";", ";", "#X", "insert", 0.198078, ";", ";", "#X", "insert", 0.202523, ";", ";", "#X", "insert", 0.202523, ";", ";", "#X", "insert", 0.205602, ";", ";", "#X", "insert", 0.205602, ";", ";", "#X", "insert", 0.207691, ";", ";", "#X", "insert", 0.207691, ";", ";", "#X", "insert", 0.209946, ";", ";", "#X", "insert", 0.209946, ";", ";", "#X", "insert", 0.211338, ";", ";", "#X", "insert", 0.211338, ";", ";", "#X", "insert", 0.212201, ";", ";", "#X", "insert", 0.212201, ";", ";", "#X", "insert", 0.21377, ";", ";", "#X", "insert", 0.21377, ";", ";", "#X", "insert", 0.214587, ";", ";", "#X", "insert", 0.214587, ";", ";", "#X", "insert", 0.214796, ";", ";", "#X", "insert", 0.214796, ";", ";", "#X", "insert", 0.214619, ";", ";", "#X", "insert", 0.214619, ";", ";", "#X", "insert", 0.213875, ";", ";", "#X", "insert", 0.213875, ";", ";", "#X", "insert", 0.213131, ";", ";", "#X", "insert", 0.213131, ";", ";", "#X", "insert", 0.213185, ";", ";", "#X", "insert", 0.213185, ";", ";", "#X", "insert", 0.216042, ";", ";", "#X", "insert", 0.216042, ";", ";", "#X", "insert", 0.2187, ";", ";", "#X", "insert", 0.2187, ";", ";", "#X", "insert", 0.221146, ";", ";", "#X", "insert", 0.221146, ";", ";", "#X", "insert", 0.223418, ";", ";", "#X", "insert", 0.223418, ";", ";", "#X", "insert", 0.225516, ";", ";", "#X", "insert", 0.225516, ";", ";", "#X", "insert", 0.227451, ";", ";", "#X", "insert", 0.227451, ";", ";", "#X", "insert", 0.229246, ";", ";", "#X", "insert", 0.229246, ";", ";", "#X", "insert", 0.230894, ";", ";", "#X", "insert", 0.230894, ";", ";", "#X", "insert", 0.232403, ";", ";", "#X", "insert", 0.232403, ";", ";", "#X", "insert", 0.233792, ";", ";", "#X", "insert", 0.233792, ";", ";", "#X", "insert", 0.235062, ";", ";", "#X", "insert", 0.235062, ";", ";", "#X", "insert", 0.236225, ";", ";", "#X", "insert", 0.236225, ";", ";", "#X", "insert", 0.237291, ";", ";", "#X", "insert", 0.237291, ";", ";", "#X", "insert", 0.238263, ";", ";", "#X", "insert", 0.238263, ";", ";", "#X", "insert", 0.239156, ";", ";", "#X", "insert", 0.239156, ";", ";", "#X", "insert", 0.239971, ";", ";", "#X", "insert", 0.239971, ";", ";", "#X", "insert", 0.240706, ";", ";", "#X", "insert", 0.240706, ";", ";", "#X", "insert", 0.24137, ";", ";", "#X", "insert", 0.24137, ";", ";", "#X", "insert", 0.241959, ";", ";", "#X", "insert", 0.241959, ";", ";", "#X", "insert", 0.242477, ";", ";", "#X", "insert", 0.242477, ";", ";", "#X", "insert", 0.242919, ";", ";", "#X", "insert", 0.242919, ";", ";", "#X", "insert", 0.243281, ";", ";", "#X", "insert", 0.243281, ";", ";", "#X", "insert", 0.243567, ";", ";", "#X", "insert", 0.243567, ";", ";", "#X", "insert", 0.243763, ";", ";", "#X", "insert", 0.243763, ";", ";", "#X", "insert", 0.243843, ";", ";", "#X", "insert", 0.243843, ";", ";", "#X", "insert", 0.242564, ";", ";", "#X", "insert", 0.242564, ";", ";", "#X", "insert", 0.241245, ";", ";", "#X", "insert", 0.241245, ";", ";", "#X", "insert", 0.237503, ";", ";", "#X", "insert", 0.237503, ";", ";", "#X", "insert", 0.235481, ";", ";", "#X", "insert", 0.235481, ";", ";", "#X", "insert", 0.232813, ";", ";", "#X", "insert", 0.232813, ";", ";", "#X", "insert", 0.230828, ";", ";", "#X", "insert", 0.230828, ";", ";", "#X", "insert", 0.227726, ";", ";", "#X", "insert", 0.227726, ";", ";", "#X", "insert", 0.22412, ";", ";", "#X", "insert", 0.22412, ";", ";", "#X", "insert", 0.220743, ";", ";", "#X", "insert", 0.220743, ";", ";", "#X", "insert", 0.217293, ";", ";", "#X", "insert", 0.217293, ";", ";", "#X", "insert", 0.213748, ";", ";", "#X", "insert", 0.213748, ";", ";", "#X", "insert", 0.210376, ";", ";", "#X", "insert", 0.210376, ";", ";", "#X", "insert", 0.208016, ";", ";", "#X", "insert", 0.208016, ";", ";", "#X", "insert", 0.204056, ";", ";", "#X", "insert", 0.204056, ";", ";", "#X", "insert", 0.200601, ";", ";", "#X", "insert", 0.200601, ";", ";", "#X", "insert", 0.198212, ";", ";", "#X", "insert", 0.198212, ";", ";", "#X", "insert", 0.195431, ";", ";", "#X", "insert", 0.195431, ";", ";", "#X", "insert", 0.19232, ";", ";", "#X", "insert", 0.19232, ";", ";", "#X", "insert", 0.188616, ";", ";", "#X", "insert", 0.188616, ";", ";", "#X", "insert", 0.18663, ";", ";", "#X", "insert", 0.18663, ";", ";", "#X", "insert", 0.183124, ";", ";", "#X", "insert", 0.183124, ";", ";", "#X", "insert", 0.180093, ";", ";", "#X", "insert", 0.180093, ";", ";", "#X", "insert", 0.177316, ";", ";", "#X", "insert", 0.177316, ";", ";", "#X", "insert", 0.174687, ";", ";", "#X", "insert", 0.174687, ";", ";", "#X", "insert", 0.173093, ";", ";", "#X", "insert", 0.173093, ";", ";", "#X", "insert", 0.170416, ";", ";", "#X", "insert", 0.170416, ";", ";", "#X", "insert", 0.167742, ";", ";", "#X", "insert", 0.167742, ";", ";", "#X", "insert", 0.165435, ";", ";", "#X", "insert", 0.165435, ";", ";", "#X", "insert", 0.163614, ";", ";", "#X", "insert", 0.163614, ";", ";", "#X", "insert", 0.162177, ";", ";", "#X", "insert", 0.162177, ";", ";", "#X", "insert", 0.159521, ";", ";", "#X", "insert", 0.159521, ";", ";", "#X", "insert", 0.158022, ";", ";", "#X", "insert", 0.158022, ";", ";", "#X", "insert", 0.15613, ";", ";", "#X", "insert", 0.15613, ";", ";", "#X", "insert", 0.153658, ";", ";", "#X", "insert", 0.153658, ";", ";", "#X", "insert", 0.151073, ";", ";", "#X", "insert", 0.151073, ";", ";", "#X", "insert", 0.149549, ";", ";", "#X", "insert", 0.149549, ";", ";", "#X", "insert", 0.147705, ";", ";", "#X", "insert", 0.147705, ";", ";", "#X", "insert", 0.143766, ";", ";", "#X", "insert", 0.143766, ";", ";", "#X", "insert", 0.142738, ";", ";", "#X", "insert", 0.142738, ";", ";", "#X", "insert", 0.1417, ";", ";", "#X", "insert", 0.1417, ";", ";", "#X", "insert", 0.139121, ";", ";", "#X", "insert", 0.139121, ";", ";", "#X", "insert", 0.13756, ";", ";", "#X", "insert", 0.13756, ";", ";", "#X", "insert", 0.136243, ";", ";", "#X", "insert", 0.136243, ";", ";", "#X", "insert", 0.135738, ";", ";", "#X", "insert", 0.135738, ";", ";", "#X", "insert", 0.133699, ";", ";", "#X", "insert", 0.133699, ";", ";", "#X", "insert", 0.132245, ";", ";", "#X", "insert", 0.132245, ";", ";", "#X", "insert", 0.130808, ";", ";", "#X", "insert", 0.130808, ";", ";", "#X", "insert", 0.129758, ";", ";", "#X", "insert", 0.129758, ";", ";", "#X", "insert", 0.12936, ";", ";", "#X", "insert", 0.12936, ";", ";", "#X", "insert", 0.128615, ";", ";", "#X", "insert", 0.128615, ";", ";", "#X", "insert", 0.128615, ";", ";", "#X", "insert", 0.12688, ";", ";", "#X", "insert", 0.126074, ";", ";", "#X", "insert", 0.126074, ";", ";", "#X", "insert", 0.124402, ";", ";", "#X", "insert", 0.124402, ";", ";", "#X", "insert", 0.122778, ";", ";", "#X", "insert", 0.122778, ";", ";", "#X", "insert", 0.121198, ";", ";", "#X", "insert", 0.121198, ";", ";", "#X", "insert", 0.119676, ";", ";", "#X", "insert", 0.119676, ";", ";", "#X", "insert", 0.118207, ";", ";", "#X", "insert", 0.118207, ";", ";", "#X", "insert", 0.116794, ";", ";", "#X", "insert", 0.116794, ";", ";", "#X", "insert", 0.115444, ";", ";", "#X", "insert", 0.115444, ";", ";", "#X", "insert", 0.114144, ";", ";", "#X", "insert", 0.114144, ";", ";", "#X", "insert", 0.112902, ";", ";", "#X", "insert", 0.112902, ";", ";", "#X", "insert", 0.111726, ";", ";", "#X", "insert", 0.111726, ";", ";", "#X", "insert", 0.110614, ";", ";", "#X", "insert", 0.110614, ";", ";", "#X", "insert", 0.109545, ";", ";", "#X", "insert", 0.109545, ";", ";", "#X", "insert", 0.108534, ";", ";", "#X", "insert", 0.108534, ";", ";", "#X", "insert", 0.107589, ";", ";", "#X", "insert", 0.107589, ";", ";", "#X", "insert", 0.106698, ";", ";", "#X", "insert", 0.106698, ";", ";", "#X", "insert", 0.105862, ";", ";", "#X", "insert", 0.105862, ";", ";", "#X", "insert", 0.10508, ";", ";", "#X", "insert", 0.10508, ";", ";", "#X", "insert", 0.104351, ";", ";", "#X", "insert", 0.104351, ";", ";", "#X", "insert", 0.103672, ";", ";", "#X", "insert", 0.103672, ";", ";", "#X", "insert", 0.103043, ";", ";", "#X", "insert", 0.103043, ";", ";", "#X", "insert", 0.10246, ";", ";", "#X", "insert", 0.10246, ";", ";", "#X", "insert", 0.10192, ";", ";", "#X", "insert", 0.10192, ";", ";", "#X", "insert", 0.101418, ";", ";", "#X", "insert", 0.101418, ";", ";", "#X", "insert", 0.100955, ";", ";", "#X", "insert", 0.100955, ";", ";", "#X", "insert", 0.100531, ";", ";", "#X", "insert", 0.100531, ";", ";", "#X", "insert", 0.100141, ";", ";", "#X", "insert", 0.100141, ";", ";", "#X", "insert", 0.099786, ";", ";", "#X", "insert", 0.099786, ";", ";", "#X", "insert", 0.099463, ";", ";", "#X", "insert", 0.099463, ";", ";", "#X", "insert", 0.099178, ";", ";", "#X", "insert", 0.099178, ";", ";", "#X", "insert", 0.098932, ";", ";", "#X", "insert", 0.098932, ";", ";", "#X", "insert", 0.098724, ";", ";", "#X", "insert", 0.098724, ";", ";", "#X", "insert", 0.098555, ";", ";", "#X", "insert", 0.098555, ";", ";", "#X", "insert", 0.098427, ";", ";", "#X", "insert", 0.098427, ";", ";", "#X", "insert", 0.09835, ";", ";", "#X", "insert", 0.09835, ";", ";", "#X", "insert", 0.098321, ";", ";", "#X", "insert", 0.098321, ";", ";", "#X", "insert", 0.098352, ";", ";", "#X", "insert", 0.098352, ";", ";", "#X", "insert", 0.098453, ";", ";", "#X", "insert", 0.098453, ";", ";", "#X", "insert", 0.098625, ";", ";", "#X", "insert", 0.098625, ";", ";", "#X", "insert", 0.098875, ";", ";", "#X", "insert", 0.098875, ";", ";", "#X", "insert", 0.099211, ";", ";", "#X", "insert", 0.099211, ";", ";", "#X", "insert", 0.099633, ";", ";", "#X", "insert", 0.099633, ";", ";", "#X", "insert", 0.100402, ";", ";", "#X", "insert", 0.100402, ";", ";", "#X", "insert", 0.101336, ";", ";", "#X", "insert", 0.101336, ";", ";", "#X", "insert", 0.103662, ";", ";", "#X", "insert", 0.103662, ";", ";", "#X", "insert", 0.105189, ";", ";", "#X", "insert", 0.105189, ";", ";", "#X", "insert", 0.108541, ";", ";", "#X", "insert", 0.108541, ";", ";", "#X", "insert", 0.110797, ";", ";", "#X", "insert", 0.110797, ";", ";", "#X", "insert", 0.113496, ";", ";", "#X", "insert", 0.113496, ";", ";", "#X", "insert", 0.114408, ";", ";", "#X", "insert", 0.114408, ";", ";", "#X", "insert", 0.116375, ";", ";", "#X", "insert", 0.116375, ";", ";", "#X", "insert", 0.117517, ";", ";", "#X", "insert", 0.117517, ";", ";", "#X", "insert", 0.11905, ";", ";", "#X", "insert", 0.11905, ";", ";", "#X", "insert", 0.121125, ";", ";", "#X", "insert", 0.121125, ";", ";", "#X", "insert", 0.121234, ";", ";", "#X", "insert", 0.121234, ";", ";", "#X", "insert", 0.12423, ";", ";", "#X", "insert", 0.12423, ";", ";", "#X", "insert", 0.124626, ";", ";", "#X", "insert", 0.124626, ";", ";", "#X", "insert", 0.126098, ";", ";", "#X", "insert", 0.126098, ";", ";", "#X", "insert", 0.127729, ";", ";", "#X", "insert", 0.127729, ";", ";", "#X", "insert", 0.128644, ";", ";", "#X", "insert", 0.128644, ";", ";", "#X", "insert", 0.130717, ";", ";", "#X", "insert", 0.130717, ";", ";", "#X", "insert", 0.13097, ";", ";", "#X", "insert", 0.13097, ";", ";", "#X", "insert", 0.131738, ";", ";", "#X", "insert", 0.131738, ";", ";", "#X", "insert", 0.132515, ";", ";", "#X", "insert", 0.132515, ";", ";", "#X", "insert", 0.133086, ";", ";", "#X", "insert", 0.133086, ";", ";", "#X", "insert", 0.134727, ";", ";", "#X", "insert", 0.134727, ";", ";", "#X", "insert", 0.135276, ";", ";", "#X", "insert", 0.135276, ";", ";", "#X", "insert", 0.137545, ";", ";", "#X", "insert", 0.137545, ";", ";", "#X", "insert", 0.139377, ";", ";", "#X", "insert", 0.139377, ";", ";", "#X", "insert", 0.140057, ";", ";", "#X", "insert", 0.140057, ";", ";", "#X", "insert", 0.141519, ";", ";", "#X", "insert", 0.141519, ";", ";", "#X", "insert", 0.143466, ";", ";", "#X", "insert", 0.143466, ";", ";", "#X", "insert", 0.144006, ";", ";", "#X", "insert", 0.144006, ";", ";", "#X", "insert", 0.145168, ";", ";", "#X", "insert", 0.145168, ";", ";", "#X", "insert", 0.146981, ";", ";", "#X", "insert", 0.146981, ";", ";", "#X", "insert", 0.147776, ";", ";", "#X", "insert", 0.147776, ";", ";", "#X", "insert", 0.149013, ";", ";", "#X", "insert", 0.149013, ";", ";", "#X", "insert", 0.150215, ";", ";", "#X", "insert", 0.150215, ";", ";", "#X", "insert", 0.151349, ";", ";", "#X", "insert", 0.151349, ";", ";", "#X", "insert", 0.152445, ";", ";", "#X", "insert", 0.152445, ";", ";", "#X", "insert", 0.153498, ";", ";", "#X", "insert", 0.153498, ";", ";", "#X", "insert", 0.154503, ";", ";", "#X", "insert", 0.154503, ";", ";", "#X", "insert", 0.155462, ";", ";", "#X", "insert", 0.155462, ";", ";", "#X", "insert", 0.156371, ";", ";", "#X", "insert", 0.156371, ";", ";", "#X", "insert", 0.157233, ";", ";", "#X", "insert", 0.157233, ";", ";", "#X", "insert", 0.158051, ";", ";", "#X", "insert", 0.158051, ";", ";", "#X", "insert", 0.15883, ";", ";", "#X", "insert", 0.15883, ";", ";", "#X", "insert", 0.159564, ";", ";", "#X", "insert", 0.159564, ";", ";", "#X", "insert", 0.160261, ";", ";", "#X", "insert", 0.160261, ";", ";", "#X", "insert", 0.160918, ";", ";", "#X", "insert", 0.160918, ";", ";", "#X", "insert", 0.161532, ";", ";", "#X", "insert", 0.161532, ";", ";", "#X", "insert", 0.162111, ";", ";", "#X", "insert", 0.162111, ";", ";", "#X", "insert", 0.162111, ";", ";", "#X", "insert", 0.162654, ";", ";", "#X", "insert", 0.163161, ";", ";", "#X", "insert", 0.163161, ";", ";", "#X", "insert", 0.163634, ";", ";", "#X", "insert", 0.163634, ";", ";", "#X", "insert", 0.16408, ";", ";", "#X", "insert", 0.16408, ";", ";", "#X", "insert", 0.164489, ";", ";", "#X", "insert", 0.164489, ";", ";", "#X", "insert", 0.164864, ";", ";", "#X", "insert", 0.164864, ";", ";", "#X", "insert", 0.165217, ";", ";", "#X", "insert", 0.165217, ";", ";", "#X", "insert", 0.165531, ";", ";", "#X", "insert", 0.165531, ";", ";", "#X", "insert", 0.165819, ";", ";", "#X", "insert", 0.165819, ";", ";", "#X", "insert", 0.166073, ";", ";", "#X", "insert", 0.166073, ";", ";", "#X", "insert", 0.166301, ";", ";", "#X", "insert", 0.166301, ";", ";", "#X", "insert", 0.166503, ";", ";", "#X", "insert", 0.166503, ";", ";", "#X", "insert", 0.166682, ";", ";", "#X", "insert", 0.166682, ";", ";", "#X", "insert", 0.16684, ";", ";", "#X", "insert", 0.16684, ";", ";", "#X", "insert", 0.166965, ";", ";", "#X", "insert", 0.166965, ";", ";", "#X", "insert", 0.167061, ";", ";", "#X", "insert", 0.167061, ";", ";", "#X", "insert", 0.167061, ";", ";", "#X", "insert", 0.167128, ";", ";", "#X", "insert", 0.167165, ";", ";", "#X", "insert", 0.167165, ";", ";", "#X", "insert", 0.16718, ";", ";", "#X", "insert", 0.16718, ";", ";", "#X", "insert", 0.167166, ";", ";", "#X", "insert", 0.167166, ";", ";", "#X", "insert", 0.167129, ";", ";", "#X", "insert", 0.167129, ";", ";", "#X", "insert", 0.167065, ";", ";", "#X", "insert", 0.167065, ";", ";", "#X", "insert", 0.16697, ";", ";", "#X", "insert", 0.16697, ";", ";", "#X", "insert", 0.16685, ";", ";", "#X", "insert", 0.16685, ";", ";", "#X", "insert", 0.166715, ";", ";", "#X", "insert", 0.166715, ";", ";", "#X", "insert", 0.166559, ";", ";", "#X", "insert", 0.166559, ";", ";", "#X", "insert", 0.166382, ";", ";", "#X", "insert", 0.166382, ";", ";", "#X", "insert", 0.166197, ";", ";", "#X", "insert", 0.166197, ";", ";", "#X", "insert", 0.165993, ";", ";", "#X", "insert", 0.165993, ";", ";", "#X", "insert", 0.165776, ";", ";", "#X", "insert", 0.165776, ";", ";", "#X", "insert", 0.165545, ";", ";", "#X", "insert", 0.165545, ";", ";", "#X", "insert", 0.165307, ";", ";", "#X", "insert", 0.165307, ";", ";", "#X", "insert", 0.165063, ";", ";", "#X", "insert", 0.165063, ";", ";", "#X", "insert", 0.164814, ";", ";", "#X", "insert", 0.164814, ";", ";", "#X", "insert", 0.164555, ";", ";", "#X", "insert", 0.164555, ";", ";", "#X", "insert", 0.164297, ";", ";", "#X", "insert", 0.164297, ";", ";", "#X", "insert", 0.164026, ";", ";", "#X", "insert", 0.164026, ";", ";", "#X", "insert", 0.163759, ";", ";", "#X", "insert", 0.163759, ";", ";", "#X", "insert", 0.163488, ";", ";", "#X", "insert", 0.163488, ";", ";", "#X", "insert", 0.163209, ";", ";", "#X", "insert", 0.163209, ";", ";", "#X", "insert", 0.162919, ";", ";", "#X", "insert", 0.162919, ";", ";", "#X", "insert", 0.162616, ";", ";", "#X", "insert", 0.162616, ";", ";", "#X", "insert", 0.162298, ";", ";", "#X", "insert", 0.162298, ";", ";", "#X", "insert", 0.161959, ";", ";", "#X", "insert", 0.161959, ";", ";", "#X", "insert", 0.161595, ";", ";", "#X", "insert", 0.161595, ";", ";", "#X", "insert", 0.161213, ";", ";", "#X", "insert", 0.161213, ";", ";", "#X", "insert", 0.160789, ";", ";", "#X", "insert", 0.160789, ";", ";", "#X", "insert", 0.160347, ";", ";", "#X", "insert", 0.160347, ";", ";", "#X", "insert", 0.159874, ";", ";", "#X", "insert", 0.159874, ";", ";", "#X", "insert", 0.159361, ";", ";", "#X", "insert", 0.159361, ";", ";", "#X", "insert", 0.158798, ";", ";", "#X", "insert", 0.158798, ";", ";", "#X", "insert", 0.1567, ";", ";", "#X", "insert", 0.1567, ";", ";", "#X", "insert", 0.151482, ";", ";", "#X", "insert", 0.151482, ";", ";", "#X", "insert", 0.147915, ";", ";", "#X", "insert", 0.147915, ";", ";", "#X", "insert", 0.142839, ";", ";", "#X", "insert", 0.142839, ";", ";", "#X", "insert", 0.131805, ";", ";", "#X", "insert", 0.131805, ";", ";", "#X", "insert", 0.125222, ";", ";", "#X", "insert", 0.125222, ";", ";", "#X", "insert", 0.118037, ";", ";", "#X", "insert", 0.118037, ";", ";", "#X", "insert", 0.110662, ";", ";", "#X", "insert", 0.110662, ";", ";", "#X", "insert", 0.102512, ";", ";", "#X", "insert", 0.102512, ";", ";", "#X", "insert", 0.095113, ";", ";", "#X", "insert", 0.095113, ";", ";", "#X", "insert", 0.08885, ";", ";", "#X", "insert", 0.08885, ";", ";", "#X", "insert", 0.081201, ";", ";", "#X", "insert", 0.081201, ";", ";", "#X", "insert", 0.074668, ";", ";", "#X", "insert", 0.074668, ";", ";", "#X", "insert", 0.068323, ";", ";", "#X", "insert", 0.068323, ";", ";", "#X", "insert", 0.06125, ";", ";", "#X", "insert", 0.06125, ";", ";", "#X", "insert", 0.055326, ";", ";", "#X", "insert", 0.055326, ";", ";", "#X", "insert", 0.045606, ";", ";", "#X", "insert", 0.045606, ";", ";", "#X", "insert", 0.039611, ";", ";", "#X", "insert", 0.039611, ";", ";", "#X", "insert", 0.02981, ";", ";", "#X", "insert", 0.02981, ";", ";", "#X", "insert", 0.015902, ";", ";", "#X", "insert", 0.015902, ";", ";", "#X", "insert", 0.010057, ";", ";", "#X", "insert", 0.010057, ";", ";", "#X", "insert", 0.002241, ";", ";", "#X", "insert", 0.002241, ";", ";", "#X", "insert", -0.003308, ";", ";", "#X", "insert", -0.003308, ";", ";", "#X", "insert", -0.00355, ";", ";", "#X", "insert", -0.00355, ";", ";", "#X", "insert", 0.0028, ";", ";", "#X", "insert", 0.0028, ";", ";", "#X", "insert", 0.00505, ";", ";", "#X", "insert", 0.00505, ";", ";", "#X", "insert", 0.011054, ";", ";", "#X", "insert", 0.011054, ";", ";", "#X", "insert", 0.022858, ";", ";", "#X", "insert", 0.022858, ";", ";", "#X", "insert", 0.029548, ";", ";", "#X", "insert", 0.029548, ";", ";", "#X", "insert", 0.036569, ";", ";", "#X", "insert", 0.036569, ";", ";", "#X", "insert", 0.043495, ";", ";", "#X", "insert", 0.043495, ";", ";", "#X", "insert", 0.054739, ";", ";", "#X", "insert", 0.054739, ";", ";", "#X", "insert", 0.067637, ";", ";", "#X", "insert", 0.067637, ";", ";", "#X", "insert", 0.082524, ";", ";", "#X", "insert", 0.082524, ";", ";", "#X", "insert", 0.096258, ";", ";", "#X", "insert", 0.096258, ";", ";", "#X", "insert", 0.113327, ";", ";", "#X", "insert", 0.113327, ";", ";", "#X", "insert", 0.130795, ";", ";", "#X", "insert", 0.130795, ";", ";", "#X", "insert", 0.148167, ";", ";", "#X", "insert", 0.148167, ";", ";", "#X", "insert", 0.166939, ";", ";", "#X", "insert", 0.166939, ";", ";", "#X", "insert", 0.18799, ";", ";", "#X", "insert", 0.18799, ";", ";", "#X", "insert", 0.206837, ";", ";", "#X", "insert", 0.206837, ";", ";", "#X", "insert", 0.227309, ";", ";", "#X", "insert", 0.227309, ";", ";", "#X", "insert", 0.245638, ";", ";", "#X", "insert", 0.245638, ";", ";", "#X", "insert", 0.262286, ";", ";", "#X", "insert", 0.262286, ";", ";", "#X", "insert", 0.277931, ";", ";", "#X", "insert", 0.277931, ";", ";", "#X", "insert", 0.292551, ";", ";", "#X", "insert", 0.292551, ";", ";", "#X", "insert", 0.307936, ";", ";", "#X", "insert", 0.307936, ";", ";", "#X", "insert", 0.322804, ";", ";", "#X", "insert", 0.322804, ";", ";", "#X", "insert", 0.336343, ";", ";", "#X", "insert", 0.336343, ";", ";", "#X", "insert", 0.351201, ";", ";", "#X", "insert", 0.351201, ";", ";", "#X", "insert", 0.365073, ";", ";", "#X", "insert", 0.365073, ";", ";", "#X", "insert", 0.377616, ";", ";", "#X", "insert", 0.377616, ";", ";", "#X", "insert", 0.387327, ";", ";", "#X", "insert", 0.387327, ";", ";", "#X", "insert", 0.398215, ";", ";", "#X", "insert", 0.398215, ";", ";", "#X", "insert", 0.406914, ";", ";", "#X", "insert", 0.406914, ";", ";", "#X", "insert", 0.414692, ";", ";", "#X", "insert", 0.414692, ";", ";", "#X", "insert", 0.422504, ";", ";", "#X", "insert", 0.422504, ";", ";", "#X", "insert", 0.427796, ";", ";", "#X", "insert", 0.427796, ";", ";", "#X", "insert", 0.433753, ";", ";", "#X", "insert", 0.433753, ";", ";", "#X", "insert", 0.436886, ";", ";", "#X", "insert", 0.436886, ";", ";", "#X", "insert", 0.440674, ";", ";", "#X", "insert", 0.440674, ";", ";", "#X", "insert", 0.442966, ";", ";", "#X", "insert", 0.442966, ";", ";", "#X", "insert", 0.445861, ";", ";", "#X", "insert", 0.445861, ";", ";", "#X", "insert", 0.446246, ";", ";", "#X", "insert", 0.446246, ";", ";", "#X", "insert", 0.447947, ";", ";", "#X", "insert", 0.447947, ";", ";", "#X", "insert", 0.447887, ";", ";", "#X", "insert", 0.447887, ";", ";", "#X", "insert", 0.448228, ";", ";", "#X", "insert", 0.448228, ";", ";", "#X", "insert", 0.446972, ";", ";", "#X", "insert", 0.446972, ";", ";", "#X", "insert", 0.446914, ";", ";", "#X", "insert", 0.446914, ";", ";", "#X", "insert", 0.44782, ";", ";", "#X", "insert", 0.44782, ";", ";", "#X", "insert", 0.442251, ";", ";", "#X", "insert", 0.442251, ";", ";", "#X", "insert", 0.439983, ";", ";", "#X", "insert", 0.439983, ";", ";", "#X", "insert", 0.436067, ";", ";", "#X", "insert", 0.436067, ";", ";", "#X", "insert", 0.431899, ";", ";", "#X", "insert", 0.431899, ";", ";", "#X", "insert", 0.431186, ";", ";", "#X", "insert", 0.431186, ";", ";", "#X", "insert", 0.427051, ";", ";", "#X", "insert", 0.427051, ";", ";", "#X", "insert", 0.421746, ";", ";", "#X", "insert", 0.421746, ";", ";", "#X", "insert", 0.417711, ";", ";", "#X", "insert", 0.417711, ";", ";", "#X", "insert", 0.412724, ";", ";", "#X", "insert", 0.412724, ";", ";", "#X", "insert", 0.407135, ";", ";", "#X", "insert", 0.407135, ";", ";", "#X", "insert", 0.401702, ";", ";", "#X", "insert", 0.401702, ";", ";", "#X", "insert", 0.396962, ";", ";", "#X", "insert", 0.396962, ";", ";", "#X", "insert", 0.391529, ";", ";", "#X", "insert", 0.391529, ";", ";", "#X", "insert", 0.386182, ";", ";", "#X", "insert", 0.386182, ";", ";", "#X", "insert", 0.38184, ";", ";", "#X", "insert", 0.38184, ";", ";", "#X", "insert", 0.378755, ";", ";", "#X", "insert", 0.378755, ";", ";", "#X", "insert", 0.375828, ";", ";", "#X", "insert", 0.375828, ";", ";", "#X", "insert", 0.372783, ";", ";", "#X", "insert", 0.372783, ";", ";", "#X", "insert", 0.370582, ";", ";", "#X", "insert", 0.370582, ";", ";", "#X", "insert", 0.368752, ";", ";", "#X", "insert", 0.368752, ";", ";", "#X", "insert", 0.365537, ";", ";", "#X", "insert", 0.365537, ";", ";", "#X", "insert", 0.363702, ";", ";", "#X", "insert", 0.363702, ";", ";", "#X", "insert", 0.360426, ";", ";", "#X", "insert", 0.360426, ";", ";", "#X", "insert", 0.359368, ";", ";", "#X", "insert", 0.359368, ";", ";", "#X", "insert", 0.356949, ";", ";", "#X", "insert", 0.356949, ";", ";", "#X", "insert", 0.355429, ";", ";", "#X", "insert", 0.355429, ";", ";", "#X", "insert", 0.352899, ";", ";", "#X", "insert", 0.352899, ";", ";", "#X", "insert", 0.350308, ";", ";", "#X", "insert", 0.350308, ";", ";", "#X", "insert", 0.348245, ";", ";", "#X", "insert", 0.348245, ";", ";", "#X", "insert", 0.346327, ";", ";", "#X", "insert", 0.346327, ";", ";", "#X", "insert", 0.34314, ";", ";", "#X", "insert", 0.34314, ";", ";", "#X", "insert", 0.341583, ";", ";", "#X", "insert", 0.341583, ";", ";", "#X", "insert", 0.338668, ";", ";", "#X", "insert", 0.338668, ";", ";", "#X", "insert", 0.336529, ";", ";", "#X", "insert", 0.336529, ";", ";", "#X", "insert", 0.335504, ";", ";", "#X", "insert", 0.335504, ";", ";", "#X", "insert", 0.333465, ";", ";", "#X", "insert", 0.333465, ";", ";", "#X", "insert", 0.332126, ";", ";", "#X", "insert", 0.332126, ";", ";", "#X", "insert", 0.330325, ";", ";", "#X", "insert", 0.330325, ";", ";", "#X", "insert", 0.329008, ";", ";", "#X", "insert", 0.329008, ";", ";", "#X", "insert", 0.32828, ";", ";", "#X", "insert", 0.32828, ";", ";", "#X", "insert", 0.326449, ";", ";", "#X", "insert", 0.326449, ";", ";", "#X", "insert", 0.324742, ";", ";", "#X", "insert", 0.324742, ";", ";", "#X", "insert", 0.32316, ";", ";", "#X", "insert", 0.32316, ";", ";", "#X", "insert", 0.321708, ";", ";", "#X", "insert", 0.321708, ";", ";", "#X", "insert", 0.32037, ";", ";", "#X", "insert", 0.32037, ";", ";", "#X", "insert", 0.319139, ";", ";", "#X", "insert", 0.319139, ";", ";", "#X", "insert", 0.318007, ";", ";", "#X", "insert", 0.318007, ";", ";", "#X", "insert", 0.316978, ";", ";", "#X", "insert", 0.316978, ";", ";", "#X", "insert", 0.316045, ";", ";", "#X", "insert", 0.316045, ";", ";", "#X", "insert", 0.315196, ";", ";", "#X", "insert", 0.315196, ";", ";", "#X", "insert", 0.314433, ";", ";", "#X", "insert", 0.314433, ";", ";", "#X", "insert", 0.313754, ";", ";", "#X", "insert", 0.313754, ";", ";", "#X", "insert", 0.313146, ";", ";", "#X", "insert", 0.313146, ";", ";", "#X", "insert", 0.312614, ";", ";", "#X", "insert", 0.312614, ";", ";", "#X", "insert", 0.312148, ";", ";", "#X", "insert", 0.312148, ";", ";", "#X", "insert", 0.31175, ";", ";", "#X", "insert", 0.31175, ";", ";", "#X", "insert", 0.311426, ";", ";", "#X", "insert", 0.311426, ";", ";", "#X", "insert", 0.311159, ";", ";", "#X", "insert", 0.311159, ";", ";", "#X", "insert", 0.310951, ";", ";", "#X", "insert", 0.310951, ";", ";", "#X", "insert", 0.310802, ";", ";", "#X", "insert", 0.310802, ";", ";", "#X", "insert", 0.310711, ";", ";", "#X", "insert", 0.310711, ";", ";", "#X", "insert", 0.310682, ";", ";", "#X", "insert", 0.310682, ";", ";", "#X", "insert", 0.310709, ";", ";", "#X", "insert", 0.310709, ";", ";", "#X", "insert", 0.310798, ";", ";", "#X", "insert", 0.310798, ";", ";", "#X", "insert", 0.310953, ";", ";", "#X", "insert", 0.310953, ";", ";", "#X", "insert", 0.311172, ";", ";", "#X", "insert", 0.311172, ";", ";", "#X", "insert", 0.311467, ";", ";", "#X", "insert", 0.311467, ";", ";", "#X", "insert", 0.311815, ";", ";", "#X", "insert", 0.311815, ";", ";", "#X", "insert", 0.312243, ";", ";", "#X", "insert", 0.312243, ";", ";", "#X", "insert", 0.312737, ";", ";", "#X", "insert", 0.312737, ";", ";", "#X", "insert", 0.313302, ";", ";", "#X", "insert", 0.313302, ";", ";", "#X", "insert", 0.313942, ";", ";", "#X", "insert", 0.313942, ";", ";", "#X", "insert", 0.314776, ";", ";", "#X", "insert", 0.314776, ";", ";", "#X", "insert", 0.315398, ";", ";", "#X", "insert", 0.315398, ";", ";", "#X", "insert", 0.316993, ";", ";", "#X", "insert", 0.316993, ";", ";", "#X", "insert", 0.317844, ";", ";", "#X", "insert", 0.317844, ";", ";", "#X", "insert", 0.31882, ";", ";", "#X", "insert", 0.31882, ";", ";", "#X", "insert", 0.319144, ";", ";", "#X", "insert", 0.319144, ";", ";", "#X", "insert", 0.319818, ";", ";", "#X", "insert", 0.319818, ";", ";", "#X", "insert", 0.32077, ";", ";", "#X", "insert", 0.32077, ";", ";", "#X", "insert", 0.321888, ";", ";", "#X", "insert", 0.321888, ";", ";", "#X", "insert", 0.323267, ";", ";", "#X", "insert", 0.323267, ";", ";", "#X", "insert", 0.324383, ";", ";", "#X", "insert", 0.324383, ";", ";", "#X", "insert", 0.325754, ";", ";", "#X", "insert", 0.325754, ";", ";", "#X", "insert", 0.3269, ";", ";", "#X", "insert", 0.3269, ";", ";", "#X", "insert", 0.327851, ";", ";", "#X", "insert", 0.327851, ";", ";", "#X", "insert", 0.329342, ";", ";", "#X", "insert", 0.329342, ";", ";", "#X", "insert", 0.330859, ";", ";", "#X", "insert", 0.330859, ";", ";", "#X", "insert", 0.331777, ";", ";", "#X", "insert", 0.331777, ";", ";", "#X", "insert", 0.332585, ";", ";", "#X", "insert", 0.332585, ";", ";", "#X", "insert", 0.334148, ";", ";", "#X", "insert", 0.334148, ";", ";", "#X", "insert", 0.334503, ";", ";", "#X", "insert", 0.334503, ";", ";", "#X", "insert", 0.335985, ";", ";", "#X", "insert", 0.335985, ";", ";", "#X", "insert", 0.336318, ";", ";", "#X", "insert", 0.336318, ";", ";", "#X", "insert", 0.337155, ";", ";", "#X", "insert", 0.337155, ";", ";", "#X", "insert", 0.337172, ";", ";", "#X", "insert", 0.337172, ";", ";", "#X", "insert", 0.336942, ";", ";", "#X", "insert", 0.336942, ";", ";", "#X", "insert", 0.336083, ";", ";", "#X", "insert", 0.336083, ";", ";", "#X", "insert", 0.334951, ";", ";", "#X", "insert", 0.334951, ";", ";", "#X", "insert", 0.333567, ";", ";", "#X", "insert", 0.333567, ";", ";", "#X", "insert", 0.331495, ";", ";", "#X", "insert", 0.331495, ";", ";", "#X", "insert", 0.329965, ";", ";", "#X", "insert", 0.329965, ";", ";", "#X", "insert", 0.327528, ";", ";", "#X", "insert", 0.327528, ";", ";", "#X", "insert", 0.324934, ";", ";", "#X", "insert", 0.324934, ";", ";", "#X", "insert", 0.322434, ";", ";", "#X", "insert", 0.322434, ";", ";", "#X", "insert", 0.319522, ";", ";", "#X", "insert", 0.319522, ";", ";", "#X", "insert", 0.318316, ";", ";", "#X", "insert", 0.318316, ";", ";", "#X", "insert", 0.315141, ";", ";", "#X", "insert", 0.315141, ";", ";", "#X", "insert", 0.313361, ";", ";", "#X", "insert", 0.313361, ";", ";", "#X", "insert", 0.310912, ";", ";", "#X", "insert", 0.310912, ";", ";", "#X", "insert", 0.30803, ";", ";", "#X", "insert", 0.30803, ";", ";", "#X", "insert", 0.306054, ";", ";", "#X", "insert", 0.306054, ";", ";", "#X", "insert", 0.303206, ";", ";", "#X", "insert", 0.303206, ";", ";", "#X", "insert", 0.300723, ";", ";", "#X", "insert", 0.300723, ";", ";", "#X", "insert", 0.299001, ";", ";", "#X", "insert", 0.299001, ";", ";", "#X", "insert", 0.296077, ";", ";", "#X", "insert", 0.296077, ";", ";", "#X", "insert", 0.2935, ";", ";", "#X", "insert", 0.2935, ";", ";", "#X", "insert", 0.290736, ";", ";", "#X", "insert", 0.290736, ";", ";", "#X", "insert", 0.287698, ";", ";", "#X", "insert", 0.287698, ";", ";", "#X", "insert", 0.285564, ";", ";", "#X", "insert", 0.285564, ";", ";", "#X", "insert", 0.283387, ";", ";", "#X", "insert", 0.283387, ";", ";", "#X", "insert", 0.281083, ";", ";", "#X", "insert", 0.281083, ";", ";", "#X", "insert", 0.278186, ";", ";", "#X", "insert", 0.278186, ";", ";", "#X", "insert", 0.27567, ";", ";", "#X", "insert", 0.27567, ";", ";", "#X", "insert", 0.273299, ";", ";", "#X", "insert", 0.273299, ";", ";", "#X", "insert", 0.270965, ";", ";", "#X", "insert", 0.270965, ";", ";", "#X", "insert", 0.269324, ";", ";", "#X", "insert", 0.269324, ";", ";", "#X", "insert", 0.26853, ";", ";", "#X", "insert", 0.26853, ";", ";", "#X", "insert", 0.266905, ";", ";", "#X", "insert", 0.266905, ";", ";", "#X", "insert", 0.264908, ";", ";", "#X", "insert", 0.264908, ";", ";", "#X", "insert", 0.26396, ";", ";", "#X", "insert", 0.26396, ";", ";", "#X", "insert", 0.262931, ";", ";", "#X", "insert", 0.262931, ";", ";", "#X", "insert", 0.261667, ";", ";", "#X", "insert", 0.261667, ";", ";", "#X", "insert", 0.260912, ";", ";", "#X", "insert", 0.260912, ";", ";", "#X", "insert", 0.259502, ";", ";", "#X", "insert", 0.259502, ";", ";", "#X", "insert", 0.257579, ";", ";", "#X", "insert", 0.257579, ";", ";", "#X", "insert", 0.256758, ";", ";", "#X", "insert", 0.256758, ";", ";", "#X", "insert", 0.255256, ";", ";", "#X", "insert", 0.255256, ";", ";", "#X", "insert", 0.253949, ";", ";", "#X", "insert", 0.253949, ";", ";", "#X", "insert", 0.253024, ";", ";", "#X", "insert", 0.253024, ";", ";", "#X", "insert", 0.252083, ";", ";", "#X", "insert", 0.252083, ";", ";", "#X", "insert", 0.250775, ";", ";", "#X", "insert", 0.250775, ";", ";", "#X", "insert", 0.250247, ";", ";", "#X", "insert", 0.250247, ";", ";", "#X", "insert", 0.249369, ";", ";", "#X", "insert", 0.249369, ";", ";", "#X", "insert", 0.248765, ";", ";", "#X", "insert", 0.248765, ";", ";", "#X", "insert", 0.247818, ";", ";", "#X", "insert", 0.247818, ";", ";", "#X", "insert", 0.246556, ";", ";", "#X", "insert", 0.246556, ";", ";", "#X", "insert", 0.245361, ";", ";", "#X", "insert", 0.245361, ";", ";", "#X", "insert", 0.244224, ";", ";", "#X", "insert", 0.244224, ";", ";", "#X", "insert", 0.243149, ";", ";", "#X", "insert", 0.243149, ";", ";", "#X", "insert", 0.242126, ";", ";", "#X", "insert", 0.242126, ";", ";", "#X", "insert", 0.24115, ";", ";", "#X", "insert", 0.24115, ";", ";", "#X", "insert", 0.240226, ";", ";", "#X", "insert", 0.240226, ";", ";", "#X", "insert", 0.23934, ";", ";", "#X", "insert", 0.23934, ";", ";", "#X", "insert", 0.238493, ";", ";", "#X", "insert", 0.238493, ";", ";", "#X", "insert", 0.237676, ";", ";", "#X", "insert", 0.237676, ";", ";", "#X", "insert", 0.236893, ";", ";", "#X", "insert", 0.236893, ";", ";", "#X", "insert", 0.236136, ";", ";", "#X", "insert", 0.236136, ";", ";", "#X", "insert", 0.235404, ";", ";", "#X", "insert", 0.235404, ";", ";", "#X", "insert", 0.234695, ";", ";", "#X", "insert", 0.234695, ";", ";", "#X", "insert", 0.234006, ";", ";", "#X", "insert", 0.234006, ";", ";", "#X", "insert", 0.233341, ";", ";", "#X", "insert", 0.233341, ";", ";", "#X", "insert", 0.232694, ";", ";", "#X", "insert", 0.232694, ";", ";", "#X", "insert", 0.232066, ";", ";", "#X", "insert", 0.232066, ";", ";", "#X", "insert", 0.231462, ";", ";", "#X", "insert", 0.231462, ";", ";", "#X", "insert", 0.230873, ";", ";", "#X", "insert", 0.230873, ";", ";", "#X", "insert", 0.230315, ";", ";", "#X", "insert", 0.230315, ";", ";", "#X", "insert", 0.229773, ";", ";", "#X", "insert", 0.229773, ";", ";", "#X", "insert", 0.229253, ";", ";", "#X", "insert", 0.229253, ";", ";", "#X", "insert", 0.228758, ";", ";", "#X", "insert", 0.228758, ";", ";", "#X", "insert", 0.228296, ";", ";", "#X", "insert", 0.228296, ";", ";", "#X", "insert", 0.227871, ";", ";", "#X", "insert", 0.227871, ";", ";", "#X", "insert", 0.227485, ";", ";", "#X", "insert", 0.227485, ";", ";", "#X", "insert", 0.22714, ";", ";", "#X", "insert", 0.22714, ";", ";", "#X", "insert", 0.226831, ";", ";", "#X", "insert", 0.226831, ";", ";", "#X", "insert", 0.226549, ";", ";", "#X", "insert", 0.226549, ";", ";", "#X", "insert", 0.226301, ";", ";", "#X", "insert", 0.226301, ";", ";", "#X", "insert", 0.226107, ";", ";", "#X", "insert", 0.226107, ";", ";", "#X", "insert", 0.227208, ";", ";", "#X", "insert", 0.227208, ";", ";", "#X", "insert", 0.230586, ";", ";", "#X", "insert", 0.230586, ";", ";", "#X", "insert", 0.234356, ";", ";", "#X", "insert", 0.234356, ";", ";", "#X", "insert", 0.240101, ";", ";", "#X", "insert", 0.240101, ";", ";", "#X", "insert", 0.245382, ";", ";", "#X", "insert", 0.245382, ";", ";", "#X", "insert", 0.250542, ";", ";", "#X", "insert", 0.250542, ";", ";", "#X", "insert", 0.255834, ";", ";", "#X", "insert", 0.255834, ";", ";", "#X", "insert", 0.26141, ";", ";", "#X", "insert", 0.26141, ";", ";", "#X", "insert", 0.265789, ";", ";", "#X", "insert", 0.265789, ";", ";", "#X", "insert", 0.269323, ";", ";", "#X", "insert", 0.269323, ";", ";", "#X", "insert", 0.273484, ";", ";", "#X", "insert", 0.273484, ";", ";", "#X", "insert", 0.275135, ";", ";", "#X", "insert", 0.275135, ";", ";", "#X", "insert", 0.278628, ";", ";", "#X", "insert", 0.278628, ";", ";", "#X", "insert", 0.27974, ";", ";", "#X", "insert", 0.27974, ";", ";", "#X", "insert", 0.281402, ";", ";", "#X", "insert", 0.281402, ";", ";", "#X", "insert", 0.281402, ";", ";", "#X", "insert", 0.281927, ";", ";", "#X", "insert", 0.281365, ";", ";", "#X", "insert", 0.281365, ";", ";", "#X", "insert", 0.280963, ";", ";", "#X", "insert", 0.280963, ";", ";", "#X", "insert", 0.282607, ";", ";", "#X", "insert", 0.282607, ";", ";", "#X", "insert", 0.281488, ";", ";", "#X", "insert", 0.281488, ";", ";", "#X", "insert", 0.281299, ";", ";", "#X", "insert", 0.281299, ";", ";", "#X", "insert", 0.28017, ";", ";", "#X", "insert", 0.28017, ";", ";", "#X", "insert", 0.279053, ";", ";", "#X", "insert", 0.279053, ";", ";", "#X", "insert", 0.277681, ";", ";", "#X", "insert", 0.277681, ";", ";", "#X", "insert", 0.274754, ";", ";", "#X", "insert", 0.274754, ";", ";", "#X", "insert", 0.271478, ";", ";", "#X", "insert", 0.271478, ";", ";", "#X", "insert", 0.268572, ";", ";", "#X", "insert", 0.268572, ";", ";", "#X", "insert", 0.264338, ";", ";", "#X", "insert", 0.264338, ";", ";", "#X", "insert", 0.258916, ";", ";", "#X", "insert", 0.258916, ";", ";", "#X", "insert", 0.253129, ";", ";", "#X", "insert", 0.253129, ";", ";", "#X", "insert", 0.246457, ";", ";", "#X", "insert", 0.246457, ";", ";", "#X", "insert", 0.240471, ";", ";", "#X", "insert", 0.240471, ";", ";", "#X", "insert", 0.23313, ";", ";", "#X", "insert", 0.23313, ";", ";", "#X", "insert", 0.226623, ";", ";", "#X", "insert", 0.226623, ";", ";", "#X", "insert", 0.220305, ";", ";", "#X", "insert", 0.220305, ";", ";", "#X", "insert", 0.214999, ";", ";", "#X", "insert", 0.214999, ";", ";", "#X", "insert", 0.210663, ";", ";", "#X", "insert", 0.210663, ";", ";", "#X", "insert", 0.210663, ";", ";", "#X", "insert", 0.206815, ";", ";", "#X", "insert", 0.20285, ";", ";", "#X", "insert", 0.20285, ";", ";", "#X", "insert", 0.200063, ";", ";", "#X", "insert", 0.200063, ";", ";", "#X", "insert", 0.198139, ";", ";", "#X", "insert", 0.198139, ";", ";", "#X", "insert", 0.19527, ";", ";", "#X", "insert", 0.19527, ";", ";", "#X", "insert", 0.193051, ";", ";", "#X", "insert", 0.193051, ";", ";", "#X", "insert", 0.192342, ";", ";", "#X", "insert", 0.192342, ";", ";", "#X", "insert", 0.191, ";", ";", "#X", "insert", 0.191, ";", ";", "#X", "insert", 0.190541, ";", ";", "#X", "insert", 0.190541, ";", ";", "#X", "insert", 0.189145, ";", ";", "#X", "insert", 0.189145, ";", ";", "#X", "insert", 0.187826, ";", ";", "#X", "insert", 0.187826, ";", ";", "#X", "insert", 0.187153, ";", ";", "#X", "insert", 0.187153, ";", ";", "#X", "insert", 0.186311, ";", ";", "#X", "insert", 0.186311, ";", ";", "#X", "insert", 0.185105, ";", ";", "#X", "insert", 0.185105, ";", ";", "#X", "insert", 0.18362, ";", ";", "#X", "insert", 0.18362, ";", ";", "#X", "insert", 0.182665, ";", ";", "#X", "insert", 0.182665, ";", ";", "#X", "insert", 0.181521, ";", ";", "#X", "insert", 0.181521, ";", ";", "#X", "insert", 0.181389, ";", ";", "#X", "insert", 0.181389, ";", ";", "#X", "insert", 0.181346, ";", ";", "#X", "insert", 0.181346, ";", ";", "#X", "insert", 0.181595, ";", ";", "#X", "insert", 0.181595, ";", ";", "#X", "insert", 0.182046, ";", ";", "#X", "insert", 0.182046, ";", ";", "#X", "insert", 0.182896, ";", ";", "#X", "insert", 0.182896, ";", ";", "#X", "insert", 0.183805, ";", ";", "#X", "insert", 0.183805, ";", ";", "#X", "insert", 0.184934, ";", ";", "#X", "insert", 0.184934, ";", ";", "#X", "insert", 0.187211, ";", ";", "#X", "insert", 0.187211, ";", ";", "#X", "insert", 0.188391, ";", ";", "#X", "insert", 0.188391, ";", ";", "#X", "insert", 0.190949, ";", ";", "#X", "insert", 0.190949, ";", ";", "#X", "insert", 0.194122, ";", ";", "#X", "insert", 0.194122, ";", ";", "#X", "insert", 0.196766, ";", ";", "#X", "insert", 0.196766, ";", ";", "#X", "insert", 0.198097, ";", ";", "#X", "insert", 0.198097, ";", ";", "#X", "insert", 0.202104, ";", ";", "#X", "insert", 0.202104, ";", ";", "#X", "insert", 0.204821, ";", ";", "#X", "insert", 0.204821, ";", ";", "#X", "insert", 0.207092, ";", ";", "#X", "insert", 0.207092, ";", ";", "#X", "insert", 0.209933, ";", ";", "#X", "insert", 0.209933, ";", ";", "#X", "insert", 0.211286, ";", ";", "#X", "insert", 0.211286, ";", ";", "#X", "insert", 0.212916, ";", ";", "#X", "insert", 0.212916, ";", ";", "#X", "insert", 0.21444, ";", ";", "#X", "insert", 0.21444, ";", ";", "#X", "insert", 0.21312, ";", ";", "#X", "insert", 0.21312, ";", ";", "#X", "insert", 0.214359, ";", ";", "#X", "insert", 0.214359, ";", ";", "#X", "insert", 0.214784, ";", ";", "#X", "insert", 0.214784, ";", ";", "#X", "insert", 0.213497, ";", ";", "#X", "insert", 0.213497, ";", ";", "#X", "insert", 0.214346, ";", ";", "#X", "insert", 0.214346, ";", ";", "#X", "insert", 0.21424, ";", ";", "#X", "insert", 0.21424, ";", ";", "#X", "insert", 0.21369, ";", ";", "#X", "insert", 0.21369, ";", ";", "#X", "insert", 0.214337, ";", ";", "#X", "insert", 0.214337, ";", ";", "#X", "insert", 0.215009, ";", ";", "#X", "insert", 0.215009, ";", ";", "#X", "insert", 0.216069, ";", ";", "#X", "insert", 0.216069, ";", ";", "#X", "insert", 0.216884, ";", ";", "#X", "insert", 0.216884, ";", ";", "#X", "insert", 0.217435, ";", ";", "#X", "insert", 0.217435, ";", ";", "#X", "insert", 0.218326, ";", ";", "#X", "insert", 0.218326, ";", ";", "#X", "insert", 0.21926, ";", ";", "#X", "insert", 0.21926, ";", ";", "#X", "insert", 0.21989, ";", ";", "#X", "insert", 0.21989, ";", ";", "#X", "insert", 0.22046, ";", ";", "#X", "insert", 0.22046, ";", ";", "#X", "insert", 0.220873, ";", ";", "#X", "insert", 0.220873, ";", ";", "#X", "insert", 0.221344, ";", ";", "#X", "insert", 0.221344, ";", ";", "#X", "insert", 0.221782, ";", ";", "#X", "insert", 0.221782, ";", ";", "#X", "insert", 0.221902, ";", ";", "#X", "insert", 0.221902, ";", ";", "#X", "insert", 0.221827, ";", ";", "#X", "insert", 0.221827, ";", ";", "#X", "insert", 0.22189, ";", ";", "#X", "insert", 0.22189, ";", ";", "#X", "insert", 0.221295, ";", ";", "#X", "insert", 0.221295, ";", ";", "#X", "insert", 0.221351, ";", ";", "#X", "insert", 0.221351, ";", ";", "#X", "insert", 0.22079, ";", ";", "#X", "insert", 0.22079, ";", ";", "#X", "insert", 0.220174, ";", ";", "#X", "insert", 0.220174, ";", ";", "#X", "insert", 0.218756, ";", ";", "#X", "insert", 0.218756, ";", ";", "#X", "insert", 0.218364, ";", ";", "#X", "insert", 0.218364, ";", ";", "#X", "insert", 0.217909, ";", ";", "#X", "insert", 0.217909, ";", ";", "#X", "insert", 0.216608, ";", ";", "#X", "insert", 0.216608, ";", ";", "#X", "insert", 0.21497, ";", ";", "#X", "insert", 0.21497, ";", ";", "#X", "insert", 0.213515, ";", ";", "#X", "insert", 0.213515, ";", ";", "#X", "insert", 0.212806, ";", ";", "#X", "insert", 0.212806, ";", ";", "#X", "insert", 0.212853, ";", ";", "#X", "insert", 0.212853, ";", ";", "#X", "insert", 0.212296, ";", ";", "#X", "insert", 0.212296, ";", ";", "#X", "insert", 0.212816, ";", ";", "#X", "insert", 0.212816, ";", ";", "#X", "insert", 0.21242, ";", ";", "#X", "insert", 0.21242, ";", ";", "#X", "insert", 0.211255, ";", ";", "#X", "insert", 0.211255, ";", ";", "#X", "insert", 0.211645, ";", ";", "#X", "insert", 0.211645, ";", ";", "#X", "insert", 0.212448, ";", ";", "#X", "insert", 0.212448, ";", ";", "#X", "insert", 0.212448, ";", ";", "#X", "insert", 0.21184, ";", ";", "#X", "insert", 0.210788, ";", ";", "#X", "insert", 0.210788, ";", ";", "#X", "insert", 0.209751, ";", ";", "#X", "insert", 0.209751, ";", ";", "#X", "insert", 0.209751, ";", ";", "#X", "insert", 0.208743, ";", ";", "#X", "insert", 0.207767, ";", ";", "#X", "insert", 0.207767, ";", ";", "#X", "insert", 0.206823, ";", ";", "#X", "insert", 0.206823, ";", ";", "#X", "insert", 0.205912, ";", ";", "#X", "insert", 0.205912, ";", ";", "#X", "insert", 0.205038, ";", ";", "#X", "insert", 0.205038, ";", ";", "#X", "insert", 0.204207, ";", ";", "#X", "insert", 0.204207, ";", ";", "#X", "insert", 0.203425, ";", ";", "#X", "insert", 0.203425, ";", ";", "#X", "insert", 0.202677, ";", ";", "#X", "insert", 0.202677, ";", ";", "#X", "insert", 0.201978, ";", ";", "#X", "insert", 0.201978, ";", ";", "#X", "insert", 0.201314, ";", ";", "#X", "insert", 0.201314, ";", ";", "#X", "insert", 0.200702, ";", ";", "#X", "insert", 0.200702, ";", ";", "#X", "insert", 0.200131, ";", ";", "#X", "insert", 0.200131, ";", ";", "#X", "insert", 0.199603, ";", ";", "#X", "insert", 0.199603, ";", ";", "#X", "insert", 0.199112, ";", ";", "#X", "insert", 0.199112, ";", ";", "#X", "insert", 0.198662, ";", ";", "#X", "insert", 0.198662, ";", ";", "#X", "insert", 0.198246, ";", ";", "#X", "insert", 0.198246, ";", ";", "#X", "insert", 0.197863, ";", ";", "#X", "insert", 0.197863, ";", ";", "#X", "insert", 0.197516, ";", ";", "#X", "insert", 0.197516, ";", ";", "#X", "insert", 0.1972, ";", ";", "#X", "insert", 0.1972, ";", ";", "#X", "insert", 0.196912, ";", ";", "#X", "insert", 0.196912, ";", ";", "#X", "insert", 0.19665, ";", ";", "#X", "insert", 0.19665, ";", ";", "#X", "insert", 0.196412, ";", ";", "#X", "insert", 0.196412, ";", ";", "#X", "insert", 0.196196, ";", ";", "#X", "insert", 0.196196, ";", ";", "#X", "insert", 0.196, ";", ";", "#X", "insert", 0.196, ";", ";", "#X", "insert", 0.195822, ";", ";", "#X", "insert", 0.195822, ";", ";", "#X", "insert", 0.195662, ";", ";", "#X", "insert", 0.195662, ";", ";", "#X", "insert", 0.195518, ";", ";", "#X", "insert", 0.195518, ";", ";", "#X", "insert", 0.195386, ";", ";", "#X", "insert", 0.195386, ";", ";", "#X", "insert", 0.195269, ";", ";", "#X", "insert", 0.195269, ";", ";", "#X", "insert", 0.195163, ";", ";", "#X", "insert", 0.195163, ";", ";", "#X", "insert", 0.195068, ";", ";", "#X", "insert", 0.195068, ";", ";", "#X", "insert", 0.194983, ";", ";", "#X", "insert", 0.194983, ";", ";", "#X", "insert", 0.194906, ";", ";", "#X", "insert", 0.194906, ";", ";", "#X", "insert", 0.194837, ";", ";", "#X", "insert", 0.194837, ";", ";", "#X", "insert", 0.194775, ";", ";", "#X", "insert", 0.194775, ";", ";", "#X", "insert", 0.19472, ";", ";", "#X", "insert", 0.19472, ";", ";", "#X", "insert", 0.19467, ";", ";", "#X", "insert", 0.19467, ";", ";", "#X", "insert", 0.194626, ";", ";", "#X", "insert", 0.194626, ";", ";", "#X", "insert", 0.194586, ";", ";", "#X", "insert", 0.194586, ";", ";", "#X", "insert", 0.194552, ";", ";", "#X", "insert", 0.194552, ";", ";", "#X", "insert", 0.194519, ";", ";", "#X", "insert", 0.194519, ";", ";", "#X", "insert", 0.194491, ";", ";", "#X", "insert", 0.194491, ";", ";", "#X", "insert", 0.194466, ";", ";", "#X", "insert", 0.194466, ";", ";", "#X", "insert", 0.194443, ";", ";", "#X", "insert", 0.194443, ";", ";", "#X", "insert", 0.194424, ";", ";", "#X", "insert", 0.194424, ";", ";", "#X", "insert", 0.194409, ";", ";", "#X", "insert", 0.194409, ";", ";", "#X", "insert", 0.194397, ";", ";", "#X", "insert", 0.194397, ";", ";", "#X", "insert", 0.194389, ";", ";", "#X", "insert", 0.194389, ";", ";", "#X", "insert", 0.194386, ";", ";", "#X", "insert", 0.194386, ";", ";", "#X", "insert", 0.194386, ";", ";", "#X", "insert", 0.194386, ";", ";", "#X", "insert", 0.194391, ";", ";", "#X", "insert", 0.194391, ";", ";", "#X", "insert", 0.194402, ";", ";", "#X", "insert", 0.194402, ";", ";", "#X", "insert", 0.194417, ";", ";", "#X", "insert", 0.194417, ";", ";", "#X", "insert", 0.194437, ";", ";", "#X", "insert", 0.194437, ";", ";", "#X", "insert", 0.194468, ";", ";", "#X", "insert", 0.194468, ";", ";", "#X", "insert", 0.194505, ";", ";", "#X", "insert", 0.194505, ";", ";", "#X", "insert", 0.194555, ";", ";", "#X", "insert", 0.194555, ";", ";", "#X", "insert", 0.194607, ";", ";", "#X", "insert", 0.194607, ";", ";", "#X", "insert", 0.194672, ";", ";", "#X", "insert", 0.194672, ";", ";", "#X", "insert", 0.19475, ";", ";", "#X", "insert", 0.19475, ";", ";", "#X", "insert", 0.194843, ";", ";", "#X", "insert", 0.194843, ";", ";", "#X", "insert", 0.194951, ";", ";", "#X", "insert", 0.194951, ";", ";", "#X", "insert", 0.195076, ";", ";", "#X", "insert", 0.195076, ";", ";", "#X", "insert", 0.195216, ";", ";", "#X", "insert", 0.195216, ";", ";", "#X", "insert", 0.195393, ";", ";", "#X", "insert", 0.195393, ";", ";", "#X", "insert", 0.195592, ";", ";", "#X", "insert", 0.195592, ";", ";", "#X", "insert", 0.195818, ";", ";", "#X", "insert", 0.195818, ";", ";", "#X", "insert", 0.196073, ";", ";", "#X", "insert", 0.196073, ";", ";", "#X", "insert", 0.196356, ";", ";", "#X", "insert", 0.196356, ";", ";", "#X", "insert", 0.196677, ";", ";", "#X", "insert", 0.196677, ";", ";", "#X", "insert", 0.197022, ";", ";", "#X", "insert", 0.197022, ";", ";", "#X", "insert", 0.197398, ";", ";", "#X", "insert", 0.197398, ";", ";", "#X", "insert", 0.197809, ";", ";", "#X", "insert", 0.197809, ";", ";", "#X", "insert", 0.198259, ";", ";", "#X", "insert", 0.198259, ";", ";", "#X", "insert", 0.198744, ";", ";", "#X", "insert", 0.198744, ";", ";", "#X", "insert", 0.199255, ";", ";", "#X", "insert", 0.199255, ";", ";", "#X", "insert", 0.199807, ";", ";", "#X", "insert", 0.199807, ";", ";", "#X", "insert", 0.200391, ";", ";", "#X", "insert", 0.200391, ";", ";", "#X", "insert", 0.201013, ";", ";", "#X", "insert", 0.201013, ";", ";", "#X", "insert", 0.201663, ";", ";", "#X", "insert", 0.201663, ";", ";", "#X", "insert", 0.202347, ";", ";", "#X", "insert", 0.202347, ";", ";", "#X", "insert", 0.203063, ";", ";", "#X", "insert", 0.203063, ";", ";", "#X", "insert", 0.203801, ";", ";", "#X", "insert", 0.203801, ";", ";", "#X", "insert", 0.204578, ";", ";", "#X", "insert", 0.204578, ";", ";", "#X", "insert", 0.205382, ";", ";", "#X", "insert", 0.205382, ";", ";", "#X", "insert", 0.206194, ";", ";", "#X", "insert", 0.206194, ";", ";", "#X", "insert", 0.207024, ";", ";", "#X", "insert", 0.207024, ";", ";", "#X", "insert", 0.207839, ";", ";", "#X", "insert", 0.207839, ";", ";", "#X", "insert", 0.208683, ";", ";", "#X", "insert", 0.208683, ";", ";", "#X", "insert", 0.209507, ";", ";", "#X", "insert", 0.209507, ";", ";", "#X", "insert", 0.210323, ";", ";", "#X", "insert", 0.210323, ";", ";", "#X", "insert", 0.211131, ";", ";", "#X", "insert", 0.211131, ";", ";", "#X", "insert", 0.211928, ";", ";", "#X", "insert", 0.211928, ";", ";", "#X", "insert", 0.212717, ";", ";", "#X", "insert", 0.212717, ";", ";", "#X", "insert", 0.213498, ";", ";", "#X", "insert", 0.213498, ";", ";", "#X", "insert", 0.214267, ";", ";", "#X", "insert", 0.214267, ";", ";", "#X", "insert", 0.215025, ";", ";", "#X", "insert", 0.215025, ";", ";", "#X", "insert", 0.215748, ";", ";", "#X", "insert", 0.215748, ";", ";", "#X", "insert", 0.216464, ";", ";", "#X", "insert", 0.216464, ";", ";", "#X", "insert", 0.217161, ";", ";", "#X", "insert", 0.217161, ";", ";", "#X", "insert", 0.217826, ";", ";", "#X", "insert", 0.217826, ";", ";", "#X", "insert", 0.218485, ";", ";", "#X", "insert", 0.218485, ";", ";", "#X", "insert", 0.219123, ";", ";", "#X", "insert", 0.219123, ";", ";", "#X", "insert", 0.219745, ";", ";", "#X", "insert", 0.219745, ";", ";", "#X", "insert", 0.220352, ";", ";", "#X", "insert", 0.220352, ";", ";", "#X", "insert", 0.220944, ";", ";", "#X", "insert", 0.220944, ";", ";", "#X", "insert", 0.221529, ";", ";", "#X", "insert", 0.221529, ";", ";", "#X", "insert", 0.222108, ";", ";", "#X", "insert", 0.222108, ";", ";", "#X", "insert", 0.22268, ";", ";", "#X", "insert", 0.22268, ";", ";", "#X", "insert", 0.223243, ";", ";", "#X", "insert", 0.223243, ";", ";", "#X", "insert", 0.22455, ";", ";", "#X", "insert", 0.22455, ";", ";", "#X", "insert", 0.225934, ";", ";", "#X", "insert", 0.225934, ";", ";", "#X", "insert", 0.226884, ";", ";", "#X", "insert", 0.226884, ";", ";", "#X", "insert", 0.2272, ";", ";", "#X", "insert", 0.2272, ";", ";", "#X", "insert", 0.227364, ";", ";", "#X", "insert", 0.227364, ";", ";", "#X", "insert", 0.226905, ";", ";", "#X", "insert", 0.226905, ";", ";", "#X", "insert", 0.226129, ";", ";", "#X", "insert", 0.226129, ";", ";", "#X", "insert", 0.225574, ";", ";", "#X", "insert", 0.225574, ";", ";", "#X", "insert", 0.22355, ";", ";", "#X", "insert", 0.22355, ";", ";", "#X", "insert", 0.222377, ";", ";", "#X", "insert", 0.222377, ";", ";", "#X", "insert", 0.219538, ";", ";", "#X", "insert", 0.219538, ";", ";", "#X", "insert", 0.217908, ";", ";", "#X", "insert", 0.217908, ";", ";", "#X", "insert", 0.214586, ";", ";", "#X", "insert", 0.214586, ";", ";", "#X", "insert", 0.210908, ";", ";", "#X", "insert", 0.210908, ";", ";", "#X", "insert", 0.208258, ";", ";", "#X", "insert", 0.208258, ";", ";", "#X", "insert", 0.203746, ";", ";", "#X", "insert", 0.203746, ";", ";", "#X", "insert", 0.200133, ";", ";", "#X", "insert", 0.200133, ";", ";", "#X", "insert", 0.195776, ";", ";", "#X", "insert", 0.195776, ";", ";", "#X", "insert", 0.191222, ";", ";", "#X", "insert", 0.191222, ";", ";", "#X", "insert", 0.186263, ";", ";", "#X", "insert", 0.186263, ";", ";", "#X", "insert", 0.182597, ";", ";", "#X", "insert", 0.182597, ";", ";", "#X", "insert", 0.178932, ";", ";", "#X", "insert", 0.178932, ";", ";", "#X", "insert", 0.174343, ";", ";", "#X", "insert", 0.174343, ";", ";", "#X", "insert", 0.171428, ";", ";", "#X", "insert", 0.171428, ";", ";", "#X", "insert", 0.16813, ";", ";", "#X", "insert", 0.16813, ";", ";", "#X", "insert", 0.167038, ";", ";", "#X", "insert", 0.167038, ";", ";", "#X", "insert", 0.166597, ";", ";", "#X", "insert", 0.166597, ";", ";", "#X", "insert", 0.164665, ";", ";", "#X", "insert", 0.164665, ";", ";", "#X", "insert", 0.163817, ";", ";", "#X", "insert", 0.163817, ";", ";", "#X", "insert", 0.162484, ";", ";", "#X", "insert", 0.162484, ";", ";", "#X", "insert", 0.160569, ";", ";", "#X", "insert", 0.160569, ";", ";", "#X", "insert", 0.159757, ";", ";", "#X", "insert", 0.159757, ";", ";", "#X", "insert", 0.157983, ";", ";", "#X", "insert", 0.157983, ";", ";", "#X", "insert", 0.156896, ";", ";", "#X", "insert", 0.156896, ";", ";", "#X", "insert", 0.154634, ";", ";", "#X", "insert", 0.154634, ";", ";", "#X", "insert", 0.153515, ";", ";", "#X", "insert", 0.153515, ";", ";", "#X", "insert", 0.151522, ";", ";", "#X", "insert", 0.151522, ";", ";", "#X", "insert", 0.14983, ";", ";", "#X", "insert", 0.14983, ";", ";", "#X", "insert", 0.148072, ";", ";", "#X", "insert", 0.148072, ";", ";", "#X", "insert", 0.146172, ";", ";", "#X", "insert", 0.146172, ";", ";", "#X", "insert", 0.145535, ";", ";", "#X", "insert", 0.145535, ";", ";", "#X", "insert", 0.144839, ";", ";", "#X", "insert", 0.144839, ";", ";", "#X", "insert", 0.144471, ";", ";", "#X", "insert", 0.144471, ";", ";", "#X", "insert", 0.143066, ";", ";", "#X", "insert", 0.143066, ";", ";", "#X", "insert", 0.143588, ";", ";", "#X", "insert", 0.143588, ";", ";", "#X", "insert", 0.143212, ";", ";", "#X", "insert", 0.143212, ";", ";", "#X", "insert", 0.143491, ";", ";", "#X", "insert", 0.143491, ";", ";", "#X", "insert", 0.144784, ";", ";", "#X", "insert", 0.144784, ";", ";", "#X", "insert", 0.146044, ";", ";", "#X", "insert", 0.146044, ";", ";", "#X", "insert", 0.14746, ";", ";", "#X", "insert", 0.14746, ";", ";", "#X", "insert", 0.149712, ";", ";", "#X", "insert", 0.149712, ";", ";", "#X", "insert", 0.152359, ";", ";", "#X", "insert", 0.152359, ";", ";", "#X", "insert", 0.15372, ";", ";", "#X", "insert", 0.15372, ";", ";", "#X", "insert", 0.155832, ";", ";", "#X", "insert", 0.155832, ";", ";", "#X", "insert", 0.158324, ";", ";", "#X", "insert", 0.158324, ";", ";", "#X", "insert", 0.161112, ";", ";", "#X", "insert", 0.161112, ";", ";", "#X", "insert", 0.163029, ";", ";", "#X", "insert", 0.163029, ";", ";", "#X", "insert", 0.165163, ";", ";", "#X", "insert", 0.165163, ";", ";", "#X", "insert", 0.167582, ";", ";", "#X", "insert", 0.167582, ";", ";", "#X", "insert", 0.168516, ";", ";", "#X", "insert", 0.168516, ";", ";", "#X", "insert", 0.170375, ";", ";", "#X", "insert", 0.170375, ";", ";", "#X", "insert", 0.171821, ";", ";", "#X", "insert", 0.171821, ";", ";", "#X", "insert", 0.173476, ";", ";", "#X", "insert", 0.173476, ";", ";", "#X", "insert", 0.173476, ";", ";", "#X", "insert", 0.174808, ";", ";", "#X", "insert", 0.174808, ";", ";", "#X", "insert", 0.176504, ";", ";", "#X", "insert", 0.177334, ";", ";", "#X", "insert", 0.177334, ";", ";", "#X", "insert", 0.178684, ";", ";", "#X", "insert", 0.178684, ";", ";", "#X", "insert", 0.179884, ";", ";", "#X", "insert", 0.179884, ";", ";", "#X", "insert", 0.181063, ";", ";", "#X", "insert", 0.181063, ";", ";", "#X", "insert", 0.181422, ";", ";", "#X", "insert", 0.181422, ";", ";", "#X", "insert", 0.182531, ";", ";", "#X", "insert", 0.182531, ";", ";", "#X", "insert", 0.183746, ";", ";", "#X", "insert", 0.183746, ";", ";", "#X", "insert", 0.183746, ";", ";", "#X", "insert", 0.183961, ";", ";", "#X", "insert", 0.185292, ";", ";", "#X", "insert", 0.185292, ";", ";", "#X", "insert", 0.186275, ";", ";", "#X", "insert", 0.186275, ";", ";", "#X", "insert", 0.187599, ";", ";", "#X", "insert", 0.187599, ";", ";", "#X", "insert", 0.189316, ";", ";", "#X", "insert", 0.189316, ";", ";", "#X", "insert", 0.190594, ";", ";", "#X", "insert", 0.190594, ";", ";", "#X", "insert", 0.192503, ";", ";", "#X", "insert", 0.192503, ";", ";", "#X", "insert", 0.194233, ";", ";", "#X", "insert", 0.194233, ";", ";", "#X", "insert", 0.195517, ";", ";", "#X", "insert", 0.195517, ";", ";", "#X", "insert", 0.196993, ";", ";", "#X", "insert", 0.196993, ";", ";", "#X", "insert", 0.1984, ";", ";", "#X", "insert", 0.1984, ";", ";", "#X", "insert", 0.199485, ";", ";", "#X", "insert", 0.199485, ";", ";", "#X", "insert", 0.20069, ";", ";", "#X", "insert", 0.20069, ";", ";", "#X", "insert", 0.201613, ";", ";", "#X", "insert", 0.201613, ";", ";", "#X", "insert", 0.202987, ";", ";", "#X", "insert", 0.202987, ";", ";", "#X", "insert", 0.203742, ";", ";", "#X", "insert", 0.203742, ";", ";", "#X", "insert", 0.204731, ";", ";", "#X", "insert", 0.204731, ";", ";", "#X", "insert", 0.204885, ";", ";", "#X", "insert", 0.204885, ";", ";", "#X", "insert", 0.204456, ";", ";", "#X", "insert", 0.204456, ";", ";", "#X", "insert", 0.203775, ";", ";", "#X", "insert", 0.203775, ";", ";", "#X", "insert", 0.202566, ";", ";", "#X", "insert", 0.202566, ";", ";", "#X", "insert", 0.201348, ";", ";", "#X", "insert", 0.201348, ";", ";", "#X", "insert", 0.19991, ";", ";", "#X", "insert", 0.19991, ";", ";", "#X", "insert", 0.1976, ";", ";", "#X", "insert", 0.1976, ";", ";", "#X", "insert", 0.195903, ";", ";", "#X", "insert", 0.195903, ";", ";", "#X", "insert", 0.19411, ";", ";", "#X", "insert", 0.19411, ";", ";", "#X", "insert", 0.192259, ";", ";", "#X", "insert", 0.192259, ";", ";", "#X", "insert", 0.190362, ";", ";", "#X", "insert", 0.190362, ";", ";", "#X", "insert", 0.190362, ";", ";", "#X", "insert", 0.189232, ";", ";", "#X", "insert", 0.187318, ";", ";", "#X", "insert", 0.187318, ";", ";", "#X", "insert", 0.185678, ";", ";", "#X", "insert", 0.185678, ";", ";", "#X", "insert", 0.183603, ";", ";", "#X", "insert", 0.183603, ";", ";", "#X", "insert", 0.182128, ";", ";", "#X", "insert", 0.182128, ";", ";", "#X", "insert", 0.18041, ";", ";", "#X", "insert", 0.18041, ";", ";", "#X", "insert", 0.178655, ";", ";", "#X", "insert", 0.178655, ";", ";", "#X", "insert", 0.17678, ";", ";", "#X", "insert", 0.17678, ";", ";", "#X", "insert", 0.175135, ";", ";", "#X", "insert", 0.175135, ";", ";", "#X", "insert", 0.172778, ";", ";", "#X", "insert", 0.172778, ";", ";", "#X", "insert", 0.170549, ";", ";", "#X", "insert", 0.170549, ";", ";", "#X", "insert", 0.169175, ";", ";", "#X", "insert", 0.169175, ";", ";", "#X", "insert", 0.167475, ";", ";", "#X", "insert", 0.167475, ";", ";", "#X", "insert", 0.166101, ";", ";", "#X", "insert", 0.166101, ";", ";", "#X", "insert", 0.165153, ";", ";", "#X", "insert", 0.165153, ";", ";", "#X", "insert", 0.164377, ";", ";", "#X", "insert", 0.164377, ";", ";", "#X", "insert", 0.163996, ";", ";", "#X", "insert", 0.163996, ";", ";", "#X", "insert", 0.163196, ";", ";", "#X", "insert", 0.163196, ";", ";", "#X", "insert", 0.162945, ";", ";", "#X", "insert", 0.162945, ";", ";", "#X", "insert", 0.162956, ";", ";", "#X", "insert", 0.162956, ";", ";", "#X", "insert", 0.162828, ";", ";", "#X", "insert", 0.162828, ";", ";", "#X", "insert", 0.162853, ";", ";", "#X", "insert", 0.162853, ";", ";", "#X", "insert", 0.162602, ";", ";", "#X", "insert", 0.162602, ";", ";", "#X", "insert", 0.161796, ";", ";", "#X", "insert", 0.161796, ";", ";", "#X", "insert", 0.160719, ";", ";", "#X", "insert", 0.160719, ";", ";", "#X", "insert", 0.159415, ";", ";", "#X", "insert", 0.159415, ";", ";", "#X", "insert", 0.158192, ";", ";", "#X", "insert", 0.158192, ";", ";", "#X", "insert", 0.156603, ";", ";", "#X", "insert", 0.156603, ";", ";", "#X", "insert", 0.15493, ";", ";", "#X", "insert", 0.15493, ";", ";", "#X", "insert", 0.153556, ";", ";", "#X", "insert", 0.153556, ";", ";", "#X", "insert", 0.152014, ";", ";", "#X", "insert", 0.152014, ";", ";", "#X", "insert", 0.150938, ";", ";", "#X", "insert", 0.150938, ";", ";", "#X", "insert", 0.149523, ";", ";", "#X", "insert", 0.149523, ";", ";", "#X", "insert", 0.148521, ";", ";", "#X", "insert", 0.148521, ";", ";", "#X", "insert", 0.147833, ";", ";", "#X", "insert", 0.147833, ";", ";", "#X", "insert", 0.147366, ";", ";", "#X", "insert", 0.147366, ";", ";", "#X", "insert", 0.147074, ";", ";", "#X", "insert", 0.147074, ";", ";", "#X", "insert", 0.146701, ";", ";", "#X", "insert", 0.146701, ";", ";", "#X", "insert", 0.146874, ";", ";", "#X", "insert", 0.146874, ";", ";", "#X", "insert", 0.147046, ";", ";", "#X", "insert", 0.147046, ";", ";", "#X", "insert", 0.148092, ";", ";", "#X", "insert", 0.148092, ";", ";", "#X", "insert", 0.149095, ";", ";", "#X", "insert", 0.149095, ";", ";", "#X", "insert", 0.150361, ";", ";", "#X", "insert", 0.150361, ";", ";", "#X", "insert", 0.152196, ";", ";", "#X", "insert", 0.152196, ";", ";", "#X", "insert", 0.153938, ";", ";", "#X", "insert", 0.153938, ";", ";", "#X", "insert", 0.156012, ";", ";", "#X", "insert", 0.156012, ";", ";", "#X", "insert", 0.159145, ";", ";", "#X", "insert", 0.159145, ";", ";", "#X", "insert", 0.161977, ";", ";", "#X", "insert", 0.161977, ";", ";", "#X", "insert", 0.16505, ";", ";", "#X", "insert", 0.16505, ";", ";", "#X", "insert", 0.167877, ";", ";", "#X", "insert", 0.167877, ";", ";", "#X", "insert", 0.171124, ";", ";", "#X", "insert", 0.171124, ";", ";", "#X", "insert", 0.173672, ";", ";", "#X", "insert", 0.173672, ";", ";", "#X", "insert", 0.176592, ";", ";", "#X", "insert", 0.176592, ";", ";", "#X", "insert", 0.179814, ";", ";", "#X", "insert", 0.179814, ";", ";", "#X", "insert", 0.182073, ";", ";", "#X", "insert", 0.182073, ";", ";", "#X", "insert", 0.18449, ";", ";", "#X", "insert", 0.18449, ";", ";", "#X", "insert", 0.186896, ";", ";", "#X", "insert", 0.186896, ";", ";", "#X", "insert", 0.18889, ";", ";", "#X", "insert", 0.18889, ";", ";", "#X", "insert", 0.190988, ";", ";", "#X", "insert", 0.190988, ";", ";", "#X", "insert", 0.192929, ";", ";", "#X", "insert", 0.192929, ";", ";", "#X", "insert", 0.194129, ";", ";", "#X", "insert", 0.194129, ";", ";", "#X", "insert", 0.195456, ";", ";", "#X", "insert", 0.195456, ";", ";", "#X", "insert", 0.196778, ";", ";", "#X", "insert", 0.196778, ";", ";", "#X", "insert", 0.198135, ";", ";", "#X", "insert", 0.198135, ";", ";", "#X", "insert", 0.199374, ";", ";", "#X", "insert", 0.199374, ";", ";", "#X", "insert", 0.200097, ";", ";", "#X", "insert", 0.200097, ";", ";", "#X", "insert", 0.20118, ";", ";", "#X", "insert", 0.20118, ";", ";", "#X", "insert", 0.201819, ";", ";", "#X", "insert", 0.201819, ";", ";", "#X", "insert", 0.202433, ";", ";", "#X", "insert", 0.202433, ";", ";", "#X", "insert", 0.203363, ";", ";", "#X", "insert", 0.203363, ";", ";", "#X", "insert", 0.204333, ";", ";", "#X", "insert", 0.204333, ";", ";", "#X", "insert", 0.205349, ";", ";", "#X", "insert", 0.205349, ";", ";", "#X", "insert", 0.206173, ";", ";", "#X", "insert", 0.206173, ";", ";", "#X", "insert", 0.20692, ";", ";", "#X", "insert", 0.20692, ";", ";", "#X", "insert", 0.207545, ";", ";", "#X", "insert", 0.207545, ";", ";", "#X", "insert", 0.208365, ";", ";", "#X", "insert", 0.208365, ";", ";", "#X", "insert", 0.209075, ";", ";", "#X", "insert", 0.209075, ";", ";", "#X", "insert", 0.210426, ";", ";", "#X", "insert", 0.210426, ";", ";", "#X", "insert", 0.21169, ";", ";", "#X", "insert", 0.21169, ";", ";", "#X", "insert", 0.212877, ";", ";", "#X", "insert", 0.212877, ";", ";", "#X", "insert", 0.2142, ";", ";", "#X", "insert", 0.2142, ";", ";", "#X", "insert", 0.215281, ";", ";", "#X", "insert", 0.215281, ";", ";", "#X", "insert", 0.216359, ";", ";", "#X", "insert", 0.216359, ";", ";", "#X", "insert", 0.217557, ";", ";", "#X", "insert", 0.217557, ";", ";", "#X", "insert", 0.218408, ";", ";", "#X", "insert", 0.218408, ";", ";", "#X", "insert", 0.219175, ";", ";", "#X", "insert", 0.219175, ";", ";", "#X", "insert", 0.219867, ";", ";", "#X", "insert", 0.219867, ";", ";", "#X", "insert", 0.220462, ";", ";", "#X", "insert", 0.220462, ";", ";", "#X", "insert", 0.220972, ";", ";", "#X", "insert", 0.220972, ";", ";", "#X", "insert", 0.220967, ";", ";", "#X", "insert", 0.220967, ";", ";", "#X", "insert", 0.221129, ";", ";", "#X", "insert", 0.221129, ";", ";", "#X", "insert", 0.220996, ";", ";", "#X", "insert", 0.220996, ";", ";", "#X", "insert", 0.220724, ";", ";", "#X", "insert", 0.220724, ";", ";", "#X", "insert", 0.220724, ";", ";", "#X", "insert", 0.220129, ";", ";", "#X", "insert", 0.219682, ";", ";", "#X", "insert", 0.219682, ";", ";", "#X", "insert", 0.21876, ";", ";", "#X", "insert", 0.21876, ";", ";", "#X", "insert", 0.217971, ";", ";", "#X", "insert", 0.217971, ";", ";", "#X", "insert", 0.217024, ";", ";", "#X", "insert", 0.217024, ";", ";", "#X", "insert", 0.216408, ";", ";", "#X", "insert", 0.216408, ";", ";", "#X", "insert", 0.215877, ";", ";", "#X", "insert", 0.215877, ";", ";", "#X", "insert", 0.214777, ";", ";", "#X", "insert", 0.214777, ";", ";", "#X", "insert", 0.21419, ";", ";", "#X", "insert", 0.21419, ";", ";", "#X", "insert", 0.214039, ";", ";", "#X", "insert", 0.214039, ";", ";", "#X", "insert", 0.213506, ";", ";", "#X", "insert", 0.213506, ";", ";", "#X", "insert", 0.212802, ";", ";", "#X", "insert", 0.212802, ";", ";", "#X", "insert", 0.212855, ";", ";", "#X", "insert", 0.212855, ";", ";", "#X", "insert", 0.211805, ";", ";", "#X", "insert", 0.211805, ";", ";", "#X", "insert", 0.211402, ";", ";", "#X", "insert", 0.211402, ";", ";", "#X", "insert", 0.210612, ";", ";", "#X", "insert", 0.210612, ";", ";", "#X", "insert", 0.209695, ";", ";", "#X", "insert", 0.209695, ";", ";", "#X", "insert", 0.209749, ";", ";", "#X", "insert", 0.209749, ";", ";", "#X", "insert", 0.209403, ";", ";", "#X", "insert", 0.209403, ";", ";", "#X", "insert", 0.209437, ";", ";", "#X", "insert", 0.209437, ";", ";", "#X", "insert", 0.208815, ";", ";", "#X", "insert", 0.208815, ";", ";", "#X", "insert", 0.208837, ";", ";", "#X", "insert", 0.208837, ";", ";", "#X", "insert", 0.208508, ";", ";", "#X", "insert", 0.208508, ";", ";", "#X", "insert", 0.208078, ";", ";", "#X", "insert", 0.208078, ";", ";", "#X", "insert", 0.207817, ";", ";", "#X", "insert", 0.207817, ";", ";", "#X", "insert", 0.207258, ";", ";", "#X", "insert", 0.207258, ";", ";", "#X", "insert", 0.207073, ";", ";", "#X", "insert", 0.207073, ";", ";", "#X", "insert", 0.206247, ";", ";", "#X", "insert", 0.206247, ";", ";", "#X", "insert", 0.205435, ";", ";", "#X", "insert", 0.205435, ";", ";", "#X", "insert", 0.204635, ";", ";", "#X", "insert", 0.204635, ";", ";", "#X", "insert", 0.203843, ";", ";", "#X", "insert", 0.203843, ";", ";", "#X", "insert", 0.203061, ";", ";", "#X", "insert", 0.203061, ";", ";", "#X", "insert", 0.202292, ";", ";", "#X", "insert", 0.202292, ";", ";", "#X", "insert", 0.20153, ";", ";", "#X", "insert", 0.20153, ";", ";", "#X", "insert", 0.200773, ";", ";", "#X", "insert", 0.200773, ";", ";", "#X", "insert", 0.200026, ";", ";", "#X", "insert", 0.200026, ";", ";", "#X", "insert", 0.199279, ";", ";", "#X", "insert", 0.199279, ";", ";", "#X", "insert", 0.198537, ";", ";", "#X", "insert", 0.198537, ";", ";", "#X", "insert", 0.197795, ";", ";", "#X", "insert", 0.197795, ";", ";", "#X", "insert", 0.197049, ";", ";", "#X", "insert", 0.197049, ";", ";", "#X", "insert", 0.196302, ";", ";", "#X", "insert", 0.196302, ";", ";", "#X", "insert", 0.195565, ";", ";", "#X", "insert", 0.195565, ";", ";", "#X", "insert", 0.194831, ";", ";", "#X", "insert", 0.194831, ";", ";", "#X", "insert", 0.194095, ";", ";", "#X", "insert", 0.194095, ";", ";", "#X", "insert", 0.19337, ";", ";", "#X", "insert", 0.19337, ";", ";", "#X", "insert", 0.192654, ";", ";", "#X", "insert", 0.192654, ";", ";", "#X", "insert", 0.19195, ";", ";", "#X", "insert", 0.19195, ";", ";", "#X", "insert", 0.191263, ";", ";", "#X", "insert", 0.191263, ";", ";", "#X", "insert", 0.19059, ";", ";", "#X", "insert", 0.19059, ";", ";", "#X", "insert", 0.189926, ";", ";", "#X", "insert", 0.189926, ";", ";", "#X", "insert", 0.189277, ";", ";", "#X", "insert", 0.189277, ";", ";", "#X", "insert", 0.188639, ";", ";", "#X", "insert", 0.188639, ";", ";", "#X", "insert", 0.188017, ";", ";", "#X", "insert", 0.188017, ";", ";", "#X", "insert", 0.187409, ";", ";", "#X", "insert", 0.187409, ";", ";", "#X", "insert", 0.186821, ";", ";", "#X", "insert", 0.186821, ";", ";", "#X", "insert", 0.186245, ";", ";", "#X", "insert", 0.186245, ";", ";", "#X", "insert", 0.185687, ";", ";", "#X", "insert", 0.185687, ";", ";", "#X", "insert", 0.185136, ";", ";", "#X", "insert", 0.185136, ";", ";", "#X", "insert", 0.184594, ";", ";", "#X", "insert", 0.184594, ";", ";", "#X", "insert", 0.184058, ";", ";", "#X", "insert", 0.184058, ";", ";", "#X", "insert", 0.183529, ";", ";", "#X", "insert", 0.183529, ";", ";", "#X", "insert", 0.182997, ";", ";", "#X", "insert", 0.182997, ";", ";", "#X", "insert", 0.182473, ";", ";", "#X", "insert", 0.182473, ";", ";", "#X", "insert", 0.18194, ";", ";", "#X", "insert", 0.18194, ";", ";", "#X", "insert", 0.181416, ";", ";", "#X", "insert", 0.181416, ";", ";", "#X", "insert", 0.180889, ";", ";", "#X", "insert", 0.180889, ";", ";", "#X", "insert", 0.180366, ";", ";", "#X", "insert", 0.180366, ";", ";", "#X", "insert", 0.17984, ";", ";", "#X", "insert", 0.17984, ";", ";", "#X", "insert", 0.179309, ";", ";", "#X", "insert", 0.179309, ";", ";", "#X", "insert", 0.178767, ";", ";", "#X", "insert", 0.178767, ";", ";", "#X", "insert", 0.178222, ";", ";", "#X", "insert", 0.178222, ";", ";", "#X", "insert", 0.177672, ";", ";", "#X", "insert", 0.177672, ";", ";", "#X", "insert", 0.177107, ";", ";", "#X", "insert", 0.177107, ";", ";", "#X", "insert", 0.176535, ";", ";", "#X", "insert", 0.176535, ";", ";", "#X", "insert", 0.17595, ";", ";", "#X", "insert", 0.17595, ";", ";", "#X", "insert", 0.175361, ";", ";", "#X", "insert", 0.175361, ";", ";", "#X", "insert", 0.174767, ";", ";", "#X", "insert", 0.174767, ";", ";", "#X", "insert", 0.174159, ";", ";", "#X", "insert", 0.174159, ";", ";", "#X", "insert", 0.17355, ";", ";", "#X", "insert", 0.17355, ";", ";", "#X", "insert", 0.172939, ";", ";", "#X", "insert", 0.172939, ";", ";", "#X", "insert", 0.172319, ";", ";", "#X", "insert", 0.172319, ";", ";", "#X", "insert", 0.171702, ";", ";", "#X", "insert", 0.171702, ";", ";", "#X", "insert", 0.171702, ";", ";", "#X", "insert", 0.171088, ";", ";", "#X", "insert", 0.171088, ";", ";", "#X", "insert", 0.170474, ";", ";", "#X", "insert", 0.169854, ";", ";", "#X", "insert", 0.169854, ";", ";", "#X", "insert", 0.169233, ";", ";", "#X", "insert", 0.169233, ";", ";", "#X", "insert", 0.168611, ";", ";", "#X", "insert", 0.168611, ";", ";", "#X", "insert", 0.167984, ";", ";", "#X", "insert", 0.167984, ";", ";", "#X", "insert", 0.167361, ";", ";", "#X", "insert", 0.167361, ";", ";", "#X", "insert", 0.166732, ";", ";", "#X", "insert", 0.166732, ";", ";", "#X", "insert", 0.166112, ";", ";", "#X", "insert", 0.166112, ";", ";", "#X", "insert", 0.165485, ";", ";", "#X", "insert", 0.165485, ";", ";", "#X", "insert", 0.164863, ";", ";", "#X", "insert", 0.164863, ";", ";", "#X", "insert", 0.164245, ";", ";", "#X", "insert", 0.164245, ";", ";", "#X", "insert", 0.163633, ";", ";", "#X", "insert", 0.163633, ";", ";", "#X", "insert", 0.163022, ";", ";", "#X", "insert", 0.163022, ";", ";", "#X", "insert", 0.162419, ";", ";", "#X", "insert", 0.162419, ";", ";", "#X", "insert", 0.162419, ";", ";", "#X", "insert", 0.161818, ";", ";", "#X", "insert", 0.161227, ";", ";", "#X", "insert", 0.161227, ";", ";", "#X", "insert", 0.160638, ";", ";", "#X", "insert", 0.160638, ";", ";", "#X", "insert", 0.160055, ";", ";", "#X", "insert", 0.160055, ";", ";", "#X", "insert", 0.159474, ";", ";", "#X", "insert", 0.159474, ";", ";", "#X", "insert", 0.158893, ";", ";", "#X", "insert", 0.158893, ";", ";", "#X", "insert", 0.158308, ";", ";", "#X", "insert", 0.158308, ";", ";", "#X", "insert", 0.157717, ";", ";", "#X", "insert", 0.157717, ";", ";", "#X", "insert", 0.157119, ";", ";", "#X", "insert", 0.157119, ";", ";", "#X", "insert", 0.15639, ";", ";", "#X", "insert", 0.15639, ";", ";", "#X", "insert", 0.15495, ";", ";", "#X", "insert", 0.15495, ";", ";", "#X", "insert", 0.153672, ";", ";", "#X", "insert", 0.153672, ";", ";", "#X", "insert", 0.152153, ";", ";", "#X", "insert", 0.152153, ";", ";", "#X", "insert", 0.150911, ";", ";", "#X", "insert", 0.150911, ";", ";", "#X", "insert", 0.14923, ";", ";", "#X", "insert", 0.14923, ";", ";", "#X", "insert", 0.148074, ";", ";", "#X", "insert", 0.148074, ";", ";", "#X", "insert", 0.148074, ";", ";", "#X", "insert", 0.146514, ";", ";", "#X", "insert", 0.146514, ";", ";", "#X", "insert", 0.145315, ";", ";", "#X", "insert", 0.14439, ";", ";", "#X", "insert", 0.14439, ";", ";", "#X", "insert", 0.143049, ";", ";", "#X", "insert", 0.143049, ";", ";", "#X", "insert", 0.141957, ";", ";", "#X", "insert", 0.141957, ";", ";", "#X", "insert", 0.140959, ";", ";", "#X", "insert", 0.140959, ";", ";", "#X", "insert", 0.140244, ";", ";", "#X", "insert", 0.140244, ";", ";", "#X", "insert", 0.140244, ";", ";", "#X", "insert", 0.139678, ";", ";", "#X", "insert", 0.139178, ";", ";", "#X", "insert", 0.139178, ";", ";", "#X", "insert", 0.138235, ";", ";", "#X", "insert", 0.138235, ";", ";", "#X", "insert", 0.137681, ";", ";", "#X", "insert", 0.137681, ";", ";", "#X", "insert", 0.137043, ";", ";", "#X", "insert", 0.137043, ";", ";", "#X", "insert", 0.136456, ";", ";", "#X", "insert", 0.136456, ";", ";", "#X", "insert", 0.135682, ";", ";", "#X", "insert", 0.135682, ";", ";", "#X", "insert", 0.135682, ";", ";", "#X", "insert", 0.134993, ";", ";", "#X", "insert", 0.134082, ";", ";", "#X", "insert", 0.134082, ";", ";", "#X", "insert", 0.133309, ";", ";", "#X", "insert", 0.133309, ";", ";", "#X", "insert", 0.132726, ";", ";", "#X", "insert", 0.132726, ";", ";", "#X", "insert", 0.13191, ";", ";", "#X", "insert", 0.13191, ";", ";", "#X", "insert", 0.13111, ";", ";", "#X", "insert", 0.13111, ";", ";", "#X", "insert", 0.130213, ";", ";", "#X", "insert", 0.130213, ";", ";", "#X", "insert", 0.130213, ";", ";", "#X", "insert", 0.129795, ";", ";", "#X", "insert", 0.129168, ";", ";", "#X", "insert", 0.129168, ";", ";", "#X", "insert", 0.129168, ";", ";", "#X", "insert", 0.12838, ";", ";", "#X", "insert", 0.127827, ";", ";", "#X", "insert", 0.127827, ";", ";", "#X", "insert", 0.127448, ";", ";", "#X", "insert", 0.127448, ";", ";", "#X", "insert", 0.126558, ";", ";", "#X", "insert", 0.126558, ";", ";", "#X", "insert", 0.125618, ";", ";", "#X", "insert", 0.125618, ";", ";", "#X", "insert", 0.125269, ";", ";", "#X", "insert", 0.125269, ";", ";", "#X", "insert", 0.125269, ";", ";", "#X", "insert", 0.124651, ";", ";", "#X", "insert", 0.123986, ";", ";", "#X", "insert", 0.123986, ";", ";", "#X", "insert", 0.123449, ";", ";", "#X", "insert", 0.123449, ";", ";", "#X", "insert", 0.122825, ";", ";", "#X", "insert", 0.122825, ";", ";", "#X", "insert", 0.122423, ";", ";", "#X", "insert", 0.122423, ";", ";", "#X", "insert", 0.12173, ";", ";", "#X", "insert", 0.12173, ";", ";", "#X", "insert", 0.120931, ";", ";", "#X", "insert", 0.120931, ";", ";", "#X", "insert", 0.120459, ";", ";", "#X", "insert", 0.120459, ";", ";", "#X", "insert", 0.120459, ";", ";", "#X", "insert", 0.119986, ";", ";", "#X", "insert", 0.119447, ";", ";", "#X", "insert", 0.119447, ";", ";", "#X", "insert", 0.119054, ";", ";", "#X", "insert", 0.119054, ";", ";", "#X", "insert", 0.118611, ";", ";", "#X", "insert", 0.118611, ";", ";", "#X", "insert", 0.11819, ";", ";", "#X", "insert", 0.11819, ";", ";", "#X", "insert", 0.117623, ";", ";", "#X", "insert", 0.117623, ";", ";", "#X", "insert", 0.117623, ";", ";", "#X", "insert", 0.117235, ";", ";", "#X", "insert", 0.116905, ";", ";", "#X", "insert", 0.116905, ";", ";", "#X", "insert", 0.116465, ";", ";", "#X", "insert", 0.116465, ";", ";", "#X", "insert", 0.116129, ";", ";", "#X", "insert", 0.116129, ";", ";", "#X", "insert", 0.115497, ";", ";", "#X", "insert", 0.115497, ";", ";", "#X", "insert", 0.115071, ";", ";", "#X", "insert", 0.115071, ";", ";", "#X", "insert", 0.114523, ";", ";", "#X", "insert", 0.114523, ";", ";", "#X", "insert", 0.114523, ";", ";", "#X", "insert", 0.114106, ";", ";", "#X", "insert", 0.114106, ";", ";", "#X", "insert", 0.113351, ";", ";", "#X", "insert", 0.11285, ";", ";", "#X", "insert", 0.11285, ";", ";", "#X", "insert", 0.112238, ";", ";", "#X", "insert", 0.112238, ";", ";", "#X", "insert", 0.11175, ";", ";", "#X", "insert", 0.11175, ";", ";", "#X", "insert", 0.111539, ";", ";", "#X", "insert", 0.111539, ";", ";", "#X", "insert", 0.111041, ";", ";", "#X", "insert", 0.111041, ";", ";", "#X", "insert", 0.110804, ";", ";", "#X", "insert", 0.110804, ";", ";", "#X", "insert", 0.110625, ";", ";", "#X", "insert", 0.110625, ";", ";", "#X", "insert", 0.110085, ";", ";", "#X", "insert", 0.110085, ";", ";", "#X", "insert", 0.109516, ";", ";", "#X", "insert", 0.109516, ";", ";", "#X", "insert", 0.108955, ";", ";", "#X", "insert", 0.108955, ";", ";", "#X", "insert", 0.108401, ";", ";", "#X", "insert", 0.108401, ";", ";", "#X", "insert", 0.107853, ";", ";", "#X", "insert", 0.107853, ";", ";", "#X", "insert", 0.107313, ";", ";", "#X", "insert", 0.107313, ";", ";", "#X", "insert", 0.106776, ";", ";", "#X", "insert", 0.106776, ";", ";", "#X", "insert", 0.10625, ";", ";", "#X", "insert", 0.10625, ";", ";", "#X", "insert", 0.105732, ";", ";", "#X", "insert", 0.105732, ";", ";", "#X", "insert", 0.105221, ";", ";", "#X", "insert", 0.105221, ";", ";", "#X", "insert", 0.104725, ";", ";", "#X", "insert", 0.104725, ";", ";", "#X", "insert", 0.10424, ";", ";", "#X", "insert", 0.10424, ";", ";", "#X", "insert", 0.103765, ";", ";", "#X", "insert", 0.103765, ";", ";", "#X", "insert", 0.103303, ";", ";", "#X", "insert", 0.103303, ";", ";", "#X", "insert", 0.102848, ";", ";", "#X", "insert", 0.102848, ";", ";", "#X", "insert", 0.102407, ";", ";", "#X", "insert", 0.102407, ";", ";", "#X", "insert", 0.101976, ";", ";", "#X", "insert", 0.101976, ";", ";", "#X", "insert", 0.101561, ";", ";", "#X", "insert", 0.101561, ";", ";", "#X", "insert", 0.101153, ";", ";", "#X", "insert", 0.101153, ";", ";", "#X", "insert", 0.100754, ";", ";", "#X", "insert", 0.100754, ";", ";", "#X", "insert", 0.100364, ";", ";", "#X", "insert", 0.100364, ";", ";", "#X", "insert", 0.099981, ";", ";", "#X", "insert", 0.099981, ";", ";", "#X", "insert", 0.099602, ";", ";", "#X", "insert", 0.099602, ";", ";", "#X", "insert", 0.099227, ";", ";", "#X", "insert", 0.099227, ";", ";", "#X", "insert", 0.098859, ";", ";", "#X", "insert", 0.098859, ";", ";", "#X", "insert", 0.098492, ";", ";", "#X", "insert", 0.098492, ";", ";", "#X", "insert", 0.09813, ";", ";", "#X", "insert", 0.09813, ";", ";", "#X", "insert", 0.09777, ";", ";", "#X", "insert", 0.09777, ";", ";", "#X", "insert", 0.097418, ";", ";", "#X", "insert", 0.097418, ";", ";", "#X", "insert", 0.097068, ";", ";", "#X", "insert", 0.097068, ";", ";", "#X", "insert", 0.096726, ";", ";", "#X", "insert", 0.096726, ";", ";", "#X", "insert", 0.096392, ";", ";", "#X", "insert", 0.096392, ";", ";", "#X", "insert", 0.096066, ";", ";", "#X", "insert", 0.096066, ";", ";", "#X", "insert", 0.095748, ";", ";", "#X", "insert", 0.095748, ";", ";", "#X", "insert", 0.095437, ";", ";", "#X", "insert", 0.095437, ";", ";", "#X", "insert", 0.095133, ";", ";", "#X", "insert", 0.095133, ";", ";", "#X", "insert", 0.094828, ";", ";", "#X", "insert", 0.094828, ";", ";", "#X", "insert", 0.094533, ";", ";", "#X", "insert", 0.094533, ";", ";", "#X", "insert", 0.094239, ";", ";", "#X", "insert", 0.094239, ";", ";", "#X", "insert", 0.093952, ";", ";", "#X", "insert", 0.093952, ";", ";", "#X", "insert", 0.093669, ";", ";", "#X", "insert", 0.093669, ";", ";", "#X", "insert", 0.093391, ";", ";", "#X", "insert", 0.093391, ";", ";", "#X", "insert", 0.093121, ";", ";", "#X", "insert", 0.093121, ";", ";", "#X", "insert", 0.092868, ";", ";", "#X", "insert", 0.092868, ";", ";", "#X", "insert", 0.092627, ";", ";", "#X", "insert", 0.092627, ";", ";", "#X", "insert", 0.092401, ";", ";", "#X", "insert", 0.092401, ";", ";", "#X", "insert", 0.092188, ";", ";", "#X", "insert", 0.092188, ";", ";", "#X", "insert", 0.091986, ";", ";", "#X", "insert", 0.091986, ";", ";", "#X", "insert", 0.091796, ";", ";", "#X", "insert", 0.091796, ";", ";", "#X", "insert", 0.091613, ";", ";", "#X", "insert", 0.091613, ";", ";", "#X", "insert", 0.091441, ";", ";", "#X", "insert", 0.091441, ";", ";", "#X", "insert", 0.09128, ";", ";", "#X", "insert", 0.09128, ";", ";", "#X", "insert", 0.091127, ";", ";", "#X", "insert", 0.091127, ";", ";", "#X", "insert", 0.090986, ";", ";", "#X", "insert", 0.090986, ";", ";", "#X", "insert", 0.090852, ";", ";", "#X", "insert", 0.090852, ";", ";", "#X", "insert", 0.090732, ";", ";", "#X", "insert", 0.090732, ";", ";", "#X", "insert", 0.090617, ";", ";", "#X", "insert", 0.090617, ";", ";", "#X", "insert", 0.090515, ";", ";", "#X", "insert", 0.090515, ";", ";", "#X", "insert", 0.090418, ";", ";", "#X", "insert", 0.090418, ";", ";", "#X", "insert", 0.090336, ";", ";", "#X", "insert", 0.090336, ";", ";", "#X", "insert", 0.090259, ";", ";", "#X", "insert", 0.090259, ";", ";", "#X", "insert", 0.09019, ";", ";", "#X", "insert", 0.09019, ";", ";", "#X", "insert", 0.090129, ";", ";", "#X", "insert", 0.090129, ";", ";", "#X", "insert", 0.090077, ";", ";", "#X", "insert", 0.090077, ";", ";", "#X", "insert", 0.090029, ";", ";", "#X", "insert", 0.090029, ";", ";", "#X", "insert", 0.089989, ";", ";", "#X", "insert", 0.089989, ";", ";", "#X", "insert", 0.089952, ";", ";", "#X", "insert", 0.089952, ";", ";", "#X", "insert", 0.089918, ";", ";", "#X", "insert", 0.089918, ";", ";", "#X", "insert", 0.089888, ";", ";", "#X", "insert", 0.089888, ";", ";", "#X", "insert", 0.089861, ";", ";", "#X", "insert", 0.089861, ";", ";", "#X", "insert", 0.089836, ";", ";", "#X", "insert", 0.089836, ";", ";", "#X", "insert", 0.089815, ";", ";", "#X", "insert", 0.089815, ";", ";", "#X", "insert", 0.089795, ";", ";", "#X", "insert", 0.089795, ";", ";", "#X", "insert", 0.089775, ";", ";", "#X", "insert", 0.089775, ";", ";", "#X", "insert", 0.089754, ";", ";", "#X", "insert", 0.089754, ";", ";", "#X", "insert", 0.089729, ";", ";", "#X", "insert", 0.089729, ";", ";", "#X", "insert", 0.089704, ";", ";", "#X", "insert", 0.089704, ";", ";", "#X", "insert", 0.089676, ";", ";", "#X", "insert", 0.089676, ";", ";", "#X", "insert", 0.089645, ";", ";", "#X", "insert", 0.089645, ";", ";", "#X", "insert", 0.08961, ";", ";", "#X", "insert", 0.08961, ";", ";", "#X", "insert", 0.089574, ";", ";", "#X", "insert", 0.089574, ";", ";", "#X", "insert", 0.089534, ";", ";", "#X", "insert", 0.089534, ";", ";", "#X", "insert", 0.089495, ";", ";", "#X", "insert", 0.089495, ";", ";", "#X", "insert", 0.089451, ";", ";", "#X", "insert", 0.089451, ";", ";", "#X", "insert", 0.089403, ";", ";", "#X", "insert", 0.089403, ";", ";", "#X", "insert", 0.089352, ";", ";", "#X", "insert", 0.089352, ";", ";", "#X", "insert", 0.089297, ";", ";", "#X", "insert", 0.089297, ";", ";", "#X", "insert", 0.089237, ";", ";", "#X", "insert", 0.089237, ";", ";", "#X", "insert", 0.089174, ";", ";", "#X", "insert", 0.089174, ";", ";", "#X", "insert", 0.089108, ";", ";", "#X", "insert", 0.089108, ";", ";", "#X", "insert", 0.08904, ";", ";", "#X", "insert", 0.08904, ";", ";", "#X", "insert", 0.08897, ";", ";", "#X", "insert", 0.08897, ";", ";", "#X", "insert", 0.0889, ";", ";", "#X", "insert", 0.0889, ";", ";", "#X", "insert", 0.08883, ";", ";", "#X", "insert", 0.08883, ";", ";", "#X", "insert", 0.088762, ";", ";", "#X", "insert", 0.088762, ";", ";", "#X", "insert", 0.088694, ";", ";", "#X", "insert", 0.088694, ";", ";", "#X", "insert", 0.088625, ";", ";", "#X", "insert", 0.088625, ";", ";", "#X", "insert", 0.088558, ";", ";", "#X", "insert", 0.088558, ";", ";", "#X", "insert", 0.088494, ";", ";", "#X", "insert", 0.088494, ";", ";", "#X", "insert", 0.088431, ";", ";", "#X", "insert", 0.088431, ";", ";", "#X", "insert", 0.088371, ";", ";", "#X", "insert", 0.088371, ";", ";", "#X", "insert", 0.088314, ";", ";", "#X", "insert", 0.088314, ";", ";", "#X", "insert", 0.088258, ";", ";", "#X", "insert", 0.088258, ";", ";", "#X", "insert", 0.088208, ";", ";", "#X", "insert", 0.088208, ";", ";", "#X", "insert", 0.088158, ";", ";", "#X", "insert", 0.088158, ";", ";", "#X", "insert", 0.088111, ";", ";", "#X", "insert", 0.088111, ";", ";", "#X", "insert", 0.088067, ";", ";", "#X", "insert", 0.088067, ";", ";", "#X", "insert", 0.088025, ";", ";", "#X", "insert", 0.088025, ";", ";", "#X", "insert", 0.087985, ";", ";", "#X", "insert", 0.087985, ";", ";", "#X", "insert", 0.087948, ";", ";", "#X", "insert", 0.087948, ";", ";", "#X", "insert", 0.087912, ";", ";", "#X", "insert", 0.087912, ";", ";", "#X", "insert", 0.087878, ";", ";", "#X", "insert", 0.087878, ";", ";", "#X", "insert", 0.087844, ";", ";", "#X", "insert", 0.087844, ";", ";", "#X", "insert", 0.087812, ";", ";", "#X", "insert", 0.087812, ";", ";", "#X", "insert", 0.087782, ";", ";", "#X", "insert", 0.087782, ";", ";", "#X", "insert", 0.087755, ";", ";", "#X", "insert", 0.087755, ";", ";", "#X", "insert", 0.08773, ";", ";", "#X", "insert", 0.08773, ";", ";", "#X", "insert", 0.087707, ";", ";", "#X", "insert", 0.087707, ";", ";", "#X", "insert", 0.087685, ";", ";", "#X", "insert", 0.087685, ";", ";", "#X", "insert", 0.087666, ";", ";", "#X", "insert", 0.087666, ";", ";", "#X", "insert", 0.087649, ";", ";", "#X", "insert", 0.087649, ";", ";", "#X", "insert", 0.087637, ";", ";", "#X", "insert", 0.087637, ";", ";", "#X", "insert", 0.087626, ";", ";", "#X", "insert", 0.087626, ";", ";", "#X", "insert", 0.087618, ";", ";", "#X", "insert", 0.087618, ";", ";", "#X", "insert", 0.087609, ";", ";", "#X", "insert", 0.087609, ";", ";", "#X", "insert", 0.087603, ";", ";", "#X", "insert", 0.087603, ";", ";", "#X", "insert", 0.087598, ";", ";", "#X", "insert", 0.087598, ";", ";", "#X", "insert", 0.087595, ";", ";", "#X", "insert", 0.087595, ";", ";", "#X", "insert", 0.087593, ";", ";", "#X", "insert", 0.087593, ";", ";", "#X", "insert", 0.087593, ";", ";", "#X", "insert", 0.087593, ";", ";", "#X", "insert", 0.087593, ";", ";", "#X", "insert", 0.087593, ";", ";", "#X", "insert", 0.087594, ";", ";", "#X", "insert", 0.087594, ";", ";", "#X", "insert", 0.087596, ";", ";", "#X", "insert", 0.087596, ";", ";", "#X", "insert", 0.0876, ";", ";", "#X", "insert", 0.0876, ";", ";", "#X", "insert", 0.087603, ";", ";", "#X", "insert", 0.087603, ";", ";", "#X", "insert", 0.087609, ";", ";", "#X", "insert", 0.087609, ";", ";", "#X", "insert", 0.087617, ";", ";", "#X", "insert", 0.087617, ";", ";", "#X", "insert", 0.087624, ";", ";", "#X", "insert", 0.087624, ";", ";", "#X", "insert", 0.087632, ";", ";", "#X", "insert", 0.087632, ";", ";", "#X", "insert", 0.087639, ";", ";", "#X", "insert", 0.087639, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.087647, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";" ],
					"text" : "qlist handLx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 142.0, 265.0, 57.0, 22.0 ],
					"save" : [ "#N", "qlist", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 4.523722, ";", ";", "#X", "insert", 4.523722, ";", ";", "#X", "insert", 4.511669, ";", ";", "#X", "insert", 4.511669, ";", ";", "#X", "insert", 4.609315, ";", ";", "#X", "insert", 4.609315, ";", ";", "#X", "insert", 4.604236, ";", ";", "#X", "insert", 4.604236, ";", ";", "#X", "insert", 4.606387, ";", ";", "#X", "insert", 4.606387, ";", ";", "#X", "insert", 4.602769, ";", ";", "#X", "insert", 4.602769, ";", ";", "#X", "insert", 4.601618, ";", ";", "#X", "insert", 4.601618, ";", ";", "#X", "insert", 4.6, ";", ";", "#X", "insert", 4.6, ";", ";", "#X", "insert", 4.601226, ";", ";", "#X", "insert", 4.601226, ";", ";", "#X", "insert", 4.601237, ";", ";", "#X", "insert", 4.601237, ";", ";", "#X", "insert", 4.608625, ";", ";", "#X", "insert", 4.608625, ";", ";", "#X", "insert", 4.602563, ";", ";", "#X", "insert", 4.602563, ";", ";", "#X", "insert", 4.504672, ";", ";", "#X", "insert", 4.504672, ";", ";", "#X", "insert", 4.49743, ";", ";", "#X", "insert", 4.49743, ";", ";", "#X", "insert", 4.491913, ";", ";", "#X", "insert", 4.491913, ";", ";", "#X", "insert", 4.4868, ";", ";", "#X", "insert", 4.4868, ";", ";", "#X", "insert", 4.477492, ";", ";", "#X", "insert", 4.477492, ";", ";", "#X", "insert", 4.476378, ";", ";", "#X", "insert", 4.476378, ";", ";", "#X", "insert", 4.470335, ";", ";", "#X", "insert", 4.470335, ";", ";", "#X", "insert", 4.464304, ";", ";", "#X", "insert", 4.464304, ";", ";", "#X", "insert", 4.460504, ";", ";", "#X", "insert", 4.460504, ";", ";", "#X", "insert", 4.455203, ";", ";", "#X", "insert", 4.455203, ";", ";", "#X", "insert", 4.443182, ";", ";", "#X", "insert", 4.443182, ";", ";", "#X", "insert", 4.440528, ";", ";", "#X", "insert", 4.440528, ";", ";", "#X", "insert", 4.43414, ";", ";", "#X", "insert", 4.43414, ";", ";", "#X", "insert", 4.429378, ";", ";", "#X", "insert", 4.429378, ";", ";", "#X", "insert", 4.422871, ";", ";", "#X", "insert", 4.422871, ";", ";", "#X", "insert", 4.413771, ";", ";", "#X", "insert", 4.413771, ";", ";", "#X", "insert", 4.459288, ";", ";", "#X", "insert", 4.459288, ";", ";", "#X", "insert", 4.487275, ";", ";", "#X", "insert", 4.487275, ";", ";", "#X", "insert", 4.481919, ";", ";", "#X", "insert", 4.481919, ";", ";", "#X", "insert", 4.474782, ";", ";", "#X", "insert", 4.474782, ";", ";", "#X", "insert", 4.465928, ";", ";", "#X", "insert", 4.465928, ";", ";", "#X", "insert", 4.459389, ";", ";", "#X", "insert", 4.459389, ";", ";", "#X", "insert", 4.448288, ";", ";", "#X", "insert", 4.448288, ";", ";", "#X", "insert", 4.44, ";", ";", "#X", "insert", 4.44, ";", ";", "#X", "insert", 4.431447, ";", ";", "#X", "insert", 4.431447, ";", ";", "#X", "insert", 4.417474, ";", ";", "#X", "insert", 4.417474, ";", ";", "#X", "insert", 4.411741, ";", ";", "#X", "insert", 4.411741, ";", ";", "#X", "insert", 4.405861, ";", ";", "#X", "insert", 4.405861, ";", ";", "#X", "insert", 4.396018, ";", ";", "#X", "insert", 4.396018, ";", ";", "#X", "insert", 4.385671, ";", ";", "#X", "insert", 4.385671, ";", ";", "#X", "insert", 4.37747, ";", ";", "#X", "insert", 4.37747, ";", ";", "#X", "insert", 4.372551, ";", ";", "#X", "insert", 4.372551, ";", ";", "#X", "insert", 4.361248, ";", ";", "#X", "insert", 4.361248, ";", ";", "#X", "insert", 4.355895, ";", ";", "#X", "insert", 4.355895, ";", ";", "#X", "insert", 4.344721, ";", ";", "#X", "insert", 4.344721, ";", ";", "#X", "insert", 4.337362, ";", ";", "#X", "insert", 4.337362, ";", ";", "#X", "insert", 4.332065, ";", ";", "#X", "insert", 4.332065, ";", ";", "#X", "insert", 4.325167, ";", ";", "#X", "insert", 4.325167, ";", ";", "#X", "insert", 4.317293, ";", ";", "#X", "insert", 4.317293, ";", ";", "#X", "insert", 4.311465, ";", ";", "#X", "insert", 4.311465, ";", ";", "#X", "insert", 4.30249, ";", ";", "#X", "insert", 4.30249, ";", ";", "#X", "insert", 4.298326, ";", ";", "#X", "insert", 4.298326, ";", ";", "#X", "insert", 4.29104, ";", ";", "#X", "insert", 4.29104, ";", ";", "#X", "insert", 4.28, ";", ";", "#X", "insert", 4.28, ";", ";", "#X", "insert", 4.27347, ";", ";", "#X", "insert", 4.27347, ";", ";", "#X", "insert", 4.263264, ";", ";", "#X", "insert", 4.263264, ";", ";", "#X", "insert", 4.252144, ";", ";", "#X", "insert", 4.252144, ";", ";", "#X", "insert", 4.242045, ";", ";", "#X", "insert", 4.242045, ";", ";", "#X", "insert", 4.232885, ";", ";", "#X", "insert", 4.232885, ";", ";", "#X", "insert", 4.224531, ";", ";", "#X", "insert", 4.224531, ";", ";", "#X", "insert", 4.216903, ";", ";", "#X", "insert", 4.216903, ";", ";", "#X", "insert", 4.21, ";", ";", "#X", "insert", 4.21, ";", ";", "#X", "insert", 4.203626, ";", ";", "#X", "insert", 4.203626, ";", ";", "#X", "insert", 4.197856, ";", ";", "#X", "insert", 4.197856, ";", ";", "#X", "insert", 4.192564, ";", ";", "#X", "insert", 4.192564, ";", ";", "#X", "insert", 4.187697, ";", ";", "#X", "insert", 4.187697, ";", ";", "#X", "insert", 4.183243, ";", ";", "#X", "insert", 4.183243, ";", ";", "#X", "insert", 4.179173, ";", ";", "#X", "insert", 4.179173, ";", ";", "#X", "insert", 4.175366, ";", ";", "#X", "insert", 4.175366, ";", ";", "#X", "insert", 4.171844, ";", ";", "#X", "insert", 4.171844, ";", ";", "#X", "insert", 4.168557, ";", ";", "#X", "insert", 4.168557, ";", ";", "#X", "insert", 4.16537, ";", ";", "#X", "insert", 4.16537, ";", ";", "#X", "insert", 4.159134, ";", ";", "#X", "insert", 4.159134, ";", ";", "#X", "insert", 4.153319, ";", ";", "#X", "insert", 4.153319, ";", ";", "#X", "insert", 4.146502, ";", ";", "#X", "insert", 4.146502, ";", ";", "#X", "insert", 4.140655, ";", ";", "#X", "insert", 4.140655, ";", ";", "#X", "insert", 4.134033, ";", ";", "#X", "insert", 4.134033, ";", ";", "#X", "insert", 4.12816, ";", ";", "#X", "insert", 4.12816, ";", ";", "#X", "insert", 4.118258, ";", ";", "#X", "insert", 4.118258, ";", ";", "#X", "insert", 4.109517, ";", ";", "#X", "insert", 4.109517, ";", ";", "#X", "insert", 4.103873, ";", ";", "#X", "insert", 4.103873, ";", ";", "#X", "insert", 4.091661, ";", ";", "#X", "insert", 4.091661, ";", ";", "#X", "insert", 4.084799, ";", ";", "#X", "insert", 4.084799, ";", ";", "#X", "insert", 4.077222, ";", ";", "#X", "insert", 4.077222, ";", ";", "#X", "insert", 4.065084, ";", ";", "#X", "insert", 4.065084, ";", ";", "#X", "insert", 4.058213, ";", ";", "#X", "insert", 4.058213, ";", ";", "#X", "insert", 4.047526, ";", ";", "#X", "insert", 4.047526, ";", ";", "#X", "insert", 4.04259, ";", ";", "#X", "insert", 4.04259, ";", ";", "#X", "insert", 4.035915, ";", ";", "#X", "insert", 4.035915, ";", ";", "#X", "insert", 4.026776, ";", ";", "#X", "insert", 4.026776, ";", ";", "#X", "insert", 4.015254, ";", ";", "#X", "insert", 4.015254, ";", ";", "#X", "insert", 4.010701, ";", ";", "#X", "insert", 4.010701, ";", ";", "#X", "insert", 4.003698, ";", ";", "#X", "insert", 4.003698, ";", ";", "#X", "insert", 3.994618, ";", ";", "#X", "insert", 3.994618, ";", ";", "#X", "insert", 3.986758, ";", ";", "#X", "insert", 3.986758, ";", ";", "#X", "insert", 3.979779, ";", ";", "#X", "insert", 3.979779, ";", ";", "#X", "insert", 3.969254, ";", ";", "#X", "insert", 3.969254, ";", ";", "#X", "insert", 3.963201, ";", ";", "#X", "insert", 3.963201, ";", ";", "#X", "insert", 3.953716, ";", ";", "#X", "insert", 3.953716, ";", ";", "#X", "insert", 3.948981, ";", ";", "#X", "insert", 3.948981, ";", ";", "#X", "insert", 3.942078, ";", ";", "#X", "insert", 3.942078, ";", ";", "#X", "insert", 3.933159, ";", ";", "#X", "insert", 3.933159, ";", ";", "#X", "insert", 3.92311, ";", ";", "#X", "insert", 3.92311, ";", ";", "#X", "insert", 3.917498, ";", ";", "#X", "insert", 3.917498, ";", ";", "#X", "insert", 3.908744, ";", ";", "#X", "insert", 3.908744, ";", ";", "#X", "insert", 3.902879, ";", ";", "#X", "insert", 3.902879, ";", ";", "#X", "insert", 3.889194, ";", ";", "#X", "insert", 3.889194, ";", ";", "#X", "insert", 3.884906, ";", ";", "#X", "insert", 3.884906, ";", ";", "#X", "insert", 3.873052, ";", ";", "#X", "insert", 3.873052, ";", ";", "#X", "insert", 3.864659, ";", ";", "#X", "insert", 3.864659, ";", ";", "#X", "insert", 3.854392, ";", ";", "#X", "insert", 3.854392, ";", ";", "#X", "insert", 3.845997, ";", ";", "#X", "insert", 3.845997, ";", ";", "#X", "insert", 3.831943, ";", ";", "#X", "insert", 3.831943, ";", ";", "#X", "insert", 3.82, ";", ";", "#X", "insert", 3.82, ";", ";", "#X", "insert", 3.808505, ";", ";", "#X", "insert", 3.808505, ";", ";", "#X", "insert", 3.792895, ";", ";", "#X", "insert", 3.792895, ";", ";", "#X", "insert", 3.778142, ";", ";", "#X", "insert", 3.778142, ";", ";", "#X", "insert", 3.757857, ";", ";", "#X", "insert", 3.757857, ";", ";", "#X", "insert", 3.748943, ";", ";", "#X", "insert", 3.748943, ";", ";", "#X", "insert", 3.732343, ";", ";", "#X", "insert", 3.732343, ";", ";", "#X", "insert", 3.714481, ";", ";", "#X", "insert", 3.714481, ";", ";", "#X", "insert", 3.704684, ";", ";", "#X", "insert", 3.704684, ";", ";", "#X", "insert", 3.687759, ";", ";", "#X", "insert", 3.687759, ";", ";", "#X", "insert", 3.670857, ";", ";", "#X", "insert", 3.670857, ";", ";", "#X", "insert", 3.659686, ";", ";", "#X", "insert", 3.659686, ";", ";", "#X", "insert", 3.642535, ";", ";", "#X", "insert", 3.642535, ";", ";", "#X", "insert", 3.633276, ";", ";", "#X", "insert", 3.633276, ";", ";", "#X", "insert", 3.622328, ";", ";", "#X", "insert", 3.622328, ";", ";", "#X", "insert", 3.613708, ";", ";", "#X", "insert", 3.613708, ";", ";", "#X", "insert", 3.6, ";", ";", "#X", "insert", 3.6, ";", ";", "#X", "insert", 3.58849, ";", ";", "#X", "insert", 3.58849, ";", ";", "#X", "insert", 3.581866, ";", ";", "#X", "insert", 3.581866, ";", ";", "#X", "insert", 3.57158, ";", ";", "#X", "insert", 3.57158, ";", ";", "#X", "insert", 3.563281, ";", ";", "#X", "insert", 3.563281, ";", ";", "#X", "insert", 3.54938, ";", ";", "#X", "insert", 3.54938, ";", ";", "#X", "insert", 3.544034, ";", ";", "#X", "insert", 3.544034, ";", ";", "#X", "insert", 3.527047, ";", ";", "#X", "insert", 3.527047, ";", ";", "#X", "insert", 3.518529, ";", ";", "#X", "insert", 3.518529, ";", ";", "#X", "insert", 3.509105, ";", ";", "#X", "insert", 3.509105, ";", ";", "#X", "insert", 3.497127, ";", ";", "#X", "insert", 3.497127, ";", ";", "#X", "insert", 3.479334, ";", ";", "#X", "insert", 3.479334, ";", ";", "#X", "insert", 3.467422, ";", ";", "#X", "insert", 3.467422, ";", ";", "#X", "insert", 3.451718, ";", ";", "#X", "insert", 3.451718, ";", ";", "#X", "insert", 3.438241, ";", ";", "#X", "insert", 3.438241, ";", ";", "#X", "insert", 3.423416, ";", ";", "#X", "insert", 3.423416, ";", ";", "#X", "insert", 3.404783, ";", ";", "#X", "insert", 3.404783, ";", ";", "#X", "insert", 3.392905, ";", ";", "#X", "insert", 3.392905, ";", ";", "#X", "insert", 3.375796, ";", ";", "#X", "insert", 3.375796, ";", ";", "#X", "insert", 3.354522, ";", ";", "#X", "insert", 3.354522, ";", ";", "#X", "insert", 3.342425, ";", ";", "#X", "insert", 3.342425, ";", ";", "#X", "insert", 3.32474, ";", ";", "#X", "insert", 3.32474, ";", ";", "#X", "insert", 3.305927, ";", ";", "#X", "insert", 3.305927, ";", ";", "#X", "insert", 3.29, ";", ";", "#X", "insert", 3.29, ";", ";", "#X", "insert", 3.274019, ";", ";", "#X", "insert", 3.274019, ";", ";", "#X", "insert", 3.25848, ";", ";", "#X", "insert", 3.25848, ";", ";", "#X", "insert", 3.243257, ";", ";", "#X", "insert", 3.243257, ";", ";", "#X", "insert", 3.22258, ";", ";", "#X", "insert", 3.22258, ";", ";", "#X", "insert", 3.210893, ";", ";", "#X", "insert", 3.210893, ";", ";", "#X", "insert", 3.195814, ";", ";", "#X", "insert", 3.195814, ";", ";", "#X", "insert", 3.178911, ";", ";", "#X", "insert", 3.178911, ";", ";", "#X", "insert", 3.164334, ";", ";", "#X", "insert", 3.164334, ";", ";", "#X", "insert", 3.154732, ";", ";", "#X", "insert", 3.154732, ";", ";", "#X", "insert", 3.140855, ";", ";", "#X", "insert", 3.140855, ";", ";", "#X", "insert", 3.12501, ";", ";", "#X", "insert", 3.12501, ";", ";", "#X", "insert", 3.11438, ";", ";", "#X", "insert", 3.11438, ";", ";", "#X", "insert", 3.1, ";", ";", "#X", "insert", 3.1, ";", ";", "#X", "insert", 3.088025, ";", ";", "#X", "insert", 3.088025, ";", ";", "#X", "insert", 3.08, ";", ";", "#X", "insert", 3.08, ";", ";", "#X", "insert", 3.067043, ";", ";", "#X", "insert", 3.067043, ";", ";", "#X", "insert", 3.06054, ";", ";", "#X", "insert", 3.06054, ";", ";", "#X", "insert", 3.051477, ";", ";", "#X", "insert", 3.051477, ";", ";", "#X", "insert", 3.043904, ";", ";", "#X", "insert", 3.043904, ";", ";", "#X", "insert", 3.037244, ";", ";", "#X", "insert", 3.037244, ";", ";", "#X", "insert", 3.031148, ";", ";", "#X", "insert", 3.031148, ";", ";", "#X", "insert", 3.023191, ";", ";", "#X", "insert", 3.023191, ";", ";", "#X", "insert", 3.017059, ";", ";", "#X", "insert", 3.017059, ";", ";", "#X", "insert", 3.009038, ";", ";", "#X", "insert", 3.009038, ";", ";", "#X", "insert", 3.004553, ";", ";", "#X", "insert", 3.004553, ";", ";", "#X", "insert", 2.998441, ";", ";", "#X", "insert", 2.998441, ";", ";", "#X", "insert", 2.991835, ";", ";", "#X", "insert", 2.991835, ";", ";", "#X", "insert", 2.984983, ";", ";", "#X", "insert", 2.984983, ";", ";", "#X", "insert", 2.977875, ";", ";", "#X", "insert", 2.977875, ";", ";", "#X", "insert", 2.972587, ";", ";", "#X", "insert", 2.972587, ";", ";", "#X", "insert", 2.967717, ";", ";", "#X", "insert", 2.967717, ";", ";", "#X", "insert", 2.962782, ";", ";", "#X", "insert", 2.962782, ";", ";", "#X", "insert", 2.955059, ";", ";", "#X", "insert", 2.955059, ";", ";", "#X", "insert", 2.950591, ";", ";", "#X", "insert", 2.950591, ";", ";", "#X", "insert", 2.94505, ";", ";", "#X", "insert", 2.94505, ";", ";", "#X", "insert", 2.940178, ";", ";", "#X", "insert", 2.940178, ";", ";", "#X", "insert", 2.934384, ";", ";", "#X", "insert", 2.934384, ";", ";", "#X", "insert", 2.927594, ";", ";", "#X", "insert", 2.927594, ";", ";", "#X", "insert", 2.919078, ";", ";", "#X", "insert", 2.919078, ";", ";", "#X", "insert", 2.913961, ";", ";", "#X", "insert", 2.913961, ";", ";", "#X", "insert", 2.907984, ";", ";", "#X", "insert", 2.907984, ";", ";", "#X", "insert", 2.902924, ";", ";", "#X", "insert", 2.902924, ";", ";", "#X", "insert", 2.898438, ";", ";", "#X", "insert", 2.898438, ";", ";", "#X", "insert", 2.89355, ";", ";", "#X", "insert", 2.89355, ";", ";", "#X", "insert", 2.884223, ";", ";", "#X", "insert", 2.884223, ";", ";", "#X", "insert", 2.877009, ";", ";", "#X", "insert", 2.877009, ";", ";", "#X", "insert", 2.869662, ";", ";", "#X", "insert", 2.869662, ";", ";", "#X", "insert", 2.861928, ";", ";", "#X", "insert", 2.861928, ";", ";", "#X", "insert", 2.852913, ";", ";", "#X", "insert", 2.852913, ";", ";", "#X", "insert", 2.844105, ";", ";", "#X", "insert", 2.844105, ";", ";", "#X", "insert", 2.836791, ";", ";", "#X", "insert", 2.836791, ";", ";", "#X", "insert", 2.82868, ";", ";", "#X", "insert", 2.82868, ";", ";", "#X", "insert", 2.818401, ";", ";", "#X", "insert", 2.818401, ";", ";", "#X", "insert", 2.807887, ";", ";", "#X", "insert", 2.807887, ";", ";", "#X", "insert", 2.8, ";", ";", "#X", "insert", 2.8, ";", ";", "#X", "insert", 2.793094, ";", ";", "#X", "insert", 2.793094, ";", ";", "#X", "insert", 2.782077, ";", ";", "#X", "insert", 2.782077, ";", ";", "#X", "insert", 2.773827, ";", ";", "#X", "insert", 2.773827, ";", ";", "#X", "insert", 2.767774, ";", ";", "#X", "insert", 2.767774, ";", ";", "#X", "insert", 2.76136, ";", ";", "#X", "insert", 2.76136, ";", ";", "#X", "insert", 2.754595, ";", ";", "#X", "insert", 2.754595, ";", ";", "#X", "insert", 2.74753, ";", ";", "#X", "insert", 2.74753, ";", ";", "#X", "insert", 2.741028, ";", ";", "#X", "insert", 2.741028, ";", ";", "#X", "insert", 2.733732, ";", ";", "#X", "insert", 2.733732, ";", ";", "#X", "insert", 2.728443, ";", ";", "#X", "insert", 2.728443, ";", ";", "#X", "insert", 2.722347, ";", ";", "#X", "insert", 2.722347, ";", ";", "#X", "insert", 2.716174, ";", ";", "#X", "insert", 2.716174, ";", ";", "#X", "insert", 2.711504, ";", ";", "#X", "insert", 2.711504, ";", ";", "#X", "insert", 2.706744, ";", ";", "#X", "insert", 2.706744, ";", ";", "#X", "insert", 2.702806, ";", ";", "#X", "insert", 2.702806, ";", ";", "#X", "insert", 2.69836, ";", ";", "#X", "insert", 2.69836, ";", ";", "#X", "insert", 2.694506, ";", ";", "#X", "insert", 2.694506, ";", ";", "#X", "insert", 2.691239, ";", ";", "#X", "insert", 2.691239, ";", ";", "#X", "insert", 2.688144, ";", ";", "#X", "insert", 2.688144, ";", ";", "#X", "insert", 2.68525, ";", ";", "#X", "insert", 2.68525, ";", ";", "#X", "insert", 2.68179, ";", ";", "#X", "insert", 2.68179, ";", ";", "#X", "insert", 2.679373, ";", ";", "#X", "insert", 2.679373, ";", ";", "#X", "insert", 2.677168, ";", ";", "#X", "insert", 2.677168, ";", ";", "#X", "insert", 2.674892, ";", ";", "#X", "insert", 2.674892, ";", ";", "#X", "insert", 2.67161, ";", ";", "#X", "insert", 2.67161, ";", ";", "#X", "insert", 2.669149, ";", ";", "#X", "insert", 2.669149, ";", ";", "#X", "insert", 2.667426, ";", ";", "#X", "insert", 2.667426, ";", ";", "#X", "insert", 2.666063, ";", ";", "#X", "insert", 2.666063, ";", ";", "#X", "insert", 2.663896, ";", ";", "#X", "insert", 2.663896, ";", ";", "#X", "insert", 2.661845, ";", ";", "#X", "insert", 2.661845, ";", ";", "#X", "insert", 2.658669, ";", ";", "#X", "insert", 2.658669, ";", ";", "#X", "insert", 2.655652, ";", ";", "#X", "insert", 2.655652, ";", ";", "#X", "insert", 2.652796, ";", ";", "#X", "insert", 2.652796, ";", ";", "#X", "insert", 2.65, ";", ";", "#X", "insert", 2.65, ";", ";", "#X", "insert", 2.647513, ";", ";", "#X", "insert", 2.647513, ";", ";", "#X", "insert", 2.645071, ";", ";", "#X", "insert", 2.645071, ";", ";", "#X", "insert", 2.642724, ";", ";", "#X", "insert", 2.642724, ";", ";", "#X", "insert", 2.640466, ";", ";", "#X", "insert", 2.640466, ";", ";", "#X", "insert", 2.638263, ";", ";", "#X", "insert", 2.638263, ";", ";", "#X", "insert", 2.636117, ";", ";", "#X", "insert", 2.636117, ";", ";", "#X", "insert", 2.633987, ";", ";", "#X", "insert", 2.633987, ";", ";", "#X", "insert", 2.629674, ";", ";", "#X", "insert", 2.629674, ";", ";", "#X", "insert", 2.623733, ";", ";", "#X", "insert", 2.623733, ";", ";", "#X", "insert", 2.618267, ";", ";", "#X", "insert", 2.618267, ";", ";", "#X", "insert", 2.612678, ";", ";", "#X", "insert", 2.612678, ";", ";", "#X", "insert", 2.608255, ";", ";", "#X", "insert", 2.608255, ";", ";", "#X", "insert", 2.60247, ";", ";", "#X", "insert", 2.60247, ";", ";", "#X", "insert", 2.596207, ";", ";", "#X", "insert", 2.596207, ";", ";", "#X", "insert", 2.59, ";", ";", "#X", "insert", 2.59, ";", ";", "#X", "insert", 2.584728, ";", ";", "#X", "insert", 2.584728, ";", ";", "#X", "insert", 2.578821, ";", ";", "#X", "insert", 2.578821, ";", ";", "#X", "insert", 2.572662, ";", ";", "#X", "insert", 2.572662, ";", ";", "#X", "insert", 2.567475, ";", ";", "#X", "insert", 2.567475, ";", ";", "#X", "insert", 2.562306, ";", ";", "#X", "insert", 2.562306, ";", ";", "#X", "insert", 2.55797, ";", ";", "#X", "insert", 2.55797, ";", ";", "#X", "insert", 2.55212, ";", ";", "#X", "insert", 2.55212, ";", ";", "#X", "insert", 2.546869, ";", ";", "#X", "insert", 2.546869, ";", ";", "#X", "insert", 2.541373, ";", ";", "#X", "insert", 2.541373, ";", ";", "#X", "insert", 2.536349, ";", ";", "#X", "insert", 2.536349, ";", ";", "#X", "insert", 2.53246, ";", ";", "#X", "insert", 2.53246, ";", ";", "#X", "insert", 2.52693, ";", ";", "#X", "insert", 2.52693, ";", ";", "#X", "insert", 2.522553, ";", ";", "#X", "insert", 2.522553, ";", ";", "#X", "insert", 2.51701, ";", ";", "#X", "insert", 2.51701, ";", ";", "#X", "insert", 2.512831, ";", ";", "#X", "insert", 2.512831, ";", ";", "#X", "insert", 2.508328, ";", ";", "#X", "insert", 2.508328, ";", ";", "#X", "insert", 2.504511, ";", ";", "#X", "insert", 2.504511, ";", ";", "#X", "insert", 2.5, ";", ";", "#X", "insert", 2.5, ";", ";", "#X", "insert", 2.495862, ";", ";", "#X", "insert", 2.495862, ";", ";", "#X", "insert", 2.492443, ";", ";", "#X", "insert", 2.492443, ";", ";", "#X", "insert", 2.489381, ";", ";", "#X", "insert", 2.489381, ";", ";", "#X", "insert", 2.485878, ";", ";", "#X", "insert", 2.485878, ";", ";", "#X", "insert", 2.48233, ";", ";", "#X", "insert", 2.48233, ";", ";", "#X", "insert", 2.479203, ";", ";", "#X", "insert", 2.479203, ";", ";", "#X", "insert", 2.476187, ";", ";", "#X", "insert", 2.476187, ";", ";", "#X", "insert", 2.472764, ";", ";", "#X", "insert", 2.472764, ";", ";", "#X", "insert", 2.47, ";", ";", "#X", "insert", 2.47, ";", ";", "#X", "insert", 2.467673, ";", ";", "#X", "insert", 2.467673, ";", ";", "#X", "insert", 2.465001, ";", ";", "#X", "insert", 2.465001, ";", ";", "#X", "insert", 2.462271, ";", ";", "#X", "insert", 2.462271, ";", ";", "#X", "insert", 2.46, ";", ";", "#X", "insert", 2.46, ";", ";", "#X", "insert", 2.458255, ";", ";", "#X", "insert", 2.458255, ";", ";", "#X", "insert", 2.456278, ";", ";", "#X", "insert", 2.456278, ";", ";", "#X", "insert", 2.454766, ";", ";", "#X", "insert", 2.454766, ";", ";", "#X", "insert", 2.45367, ";", ";", "#X", "insert", 2.45367, ";", ";", "#X", "insert", 2.451843, ";", ";", "#X", "insert", 2.451843, ";", ";", "#X", "insert", 2.45, ";", ";", "#X", "insert", 2.45, ";", ";", "#X", "insert", 2.448598, ";", ";", "#X", "insert", 2.448598, ";", ";", "#X", "insert", 2.447201, ";", ";", "#X", "insert", 2.447201, ";", ";", "#X", "insert", 2.445694, ";", ";", "#X", "insert", 2.445694, ";", ";", "#X", "insert", 2.443999, ";", ";", "#X", "insert", 2.443999, ";", ";", "#X", "insert", 2.442467, ";", ";", "#X", "insert", 2.442467, ";", ";", "#X", "insert", 2.440949, ";", ";", "#X", "insert", 2.440949, ";", ";", "#X", "insert", 2.43891, ";", ";", "#X", "insert", 2.43891, ";", ";", "#X", "insert", 2.436977, ";", ";", "#X", "insert", 2.436977, ";", ";", "#X", "insert", 2.435137, ";", ";", "#X", "insert", 2.435137, ";", ";", "#X", "insert", 2.433384, ";", ";", "#X", "insert", 2.433384, ";", ";", "#X", "insert", 2.431712, ";", ";", "#X", "insert", 2.431712, ";", ";", "#X", "insert", 2.430122, ";", ";", "#X", "insert", 2.430122, ";", ";", "#X", "insert", 2.430122, ";", ";", "#X", "insert", 2.428605, ";", ";", "#X", "insert", 2.427153, ";", ";", "#X", "insert", 2.427153, ";", ";", "#X", "insert", 2.425763, ";", ";", "#X", "insert", 2.425763, ";", ";", "#X", "insert", 2.424426, ";", ";", "#X", "insert", 2.424426, ";", ";", "#X", "insert", 2.423133, ";", ";", "#X", "insert", 2.423133, ";", ";", "#X", "insert", 2.421887, ";", ";", "#X", "insert", 2.421887, ";", ";", "#X", "insert", 2.420671, ";", ";", "#X", "insert", 2.420671, ";", ";", "#X", "insert", 2.419491, ";", ";", "#X", "insert", 2.419491, ";", ";", "#X", "insert", 2.418336, ";", ";", "#X", "insert", 2.418336, ";", ";", "#X", "insert", 2.417207, ";", ";", "#X", "insert", 2.417207, ";", ";", "#X", "insert", 2.416098, ";", ";", "#X", "insert", 2.416098, ";", ";", "#X", "insert", 2.415014, ";", ";", "#X", "insert", 2.415014, ";", ";", "#X", "insert", 2.413952, ";", ";", "#X", "insert", 2.413952, ";", ";", "#X", "insert", 2.412904, ";", ";", "#X", "insert", 2.412904, ";", ";", "#X", "insert", 2.411873, ";", ";", "#X", "insert", 2.411873, ";", ";", "#X", "insert", 2.410862, ";", ";", "#X", "insert", 2.410862, ";", ";", "#X", "insert", 2.41, ";", ";", "#X", "insert", 2.41, ";", ";", "#X", "insert", 2.408876, ";", ";", "#X", "insert", 2.408876, ";", ";", "#X", "insert", 2.407915, ";", ";", "#X", "insert", 2.407915, ";", ";", "#X", "insert", 2.406977, ";", ";", "#X", "insert", 2.406977, ";", ";", "#X", "insert", 2.406066, ";", ";", "#X", "insert", 2.406066, ";", ";", "#X", "insert", 2.405184, ";", ";", "#X", "insert", 2.405184, ";", ";", "#X", "insert", 2.40433, ";", ";", "#X", "insert", 2.40433, ";", ";", "#X", "insert", 2.403506, ";", ";", "#X", "insert", 2.403506, ";", ";", "#X", "insert", 2.402713, ";", ";", "#X", "insert", 2.402713, ";", ";", "#X", "insert", 2.401953, ";", ";", "#X", "insert", 2.401953, ";", ";", "#X", "insert", 2.401225, ";", ";", "#X", "insert", 2.401225, ";", ";", "#X", "insert", 2.4, ";", ";", "#X", "insert", 2.4, ";", ";", "#X", "insert", 2.4, ";", ";", "#X", "insert", 2.4, ";", ";", "#X", "insert", 2.4, ";", ";", "#X", "insert", 2.4, ";", ";", "#X", "insert", 2.398598, ";", ";", "#X", "insert", 2.398598, ";", ";", "#X", "insert", 2.398003, ";", ";", "#X", "insert", 2.398003, ";", ";", "#X", "insert", 2.39743, ";", ";", "#X", "insert", 2.39743, ";", ";", "#X", "insert", 2.396876, ";", ";", "#X", "insert", 2.396876, ";", ";", "#X", "insert", 2.396334, ";", ";", "#X", "insert", 2.396334, ";", ";", "#X", "insert", 2.395805, ";", ";", "#X", "insert", 2.395805, ";", ";", "#X", "insert", 2.395284, ";", ";", "#X", "insert", 2.395284, ";", ";", "#X", "insert", 2.394766, ";", ";", "#X", "insert", 2.394766, ";", ";", "#X", "insert", 2.394244, ";", ";", "#X", "insert", 2.394244, ";", ";", "#X", "insert", 2.393714, ";", ";", "#X", "insert", 2.393714, ";", ";", "#X", "insert", 2.393173, ";", ";", "#X", "insert", 2.393173, ";", ";", "#X", "insert", 2.39262, ";", ";", "#X", "insert", 2.39262, ";", ";", "#X", "insert", 2.392052, ";", ";", "#X", "insert", 2.392052, ";", ";", "#X", "insert", 2.391462, ";", ";", "#X", "insert", 2.391462, ";", ";", "#X", "insert", 2.390855, ";", ";", "#X", "insert", 2.390855, ";", ";", "#X", "insert", 2.390123, ";", ";", "#X", "insert", 2.390123, ";", ";", "#X", "insert", 2.387892, ";", ";", "#X", "insert", 2.387892, ";", ";", "#X", "insert", 2.386499, ";", ";", "#X", "insert", 2.386499, ";", ";", "#X", "insert", 2.38539, ";", ";", "#X", "insert", 2.38539, ";", ";", "#X", "insert", 2.383968, ";", ";", "#X", "insert", 2.383968, ";", ";", "#X", "insert", 2.38265, ";", ";", "#X", "insert", 2.38265, ";", ";", "#X", "insert", 2.380976, ";", ";", "#X", "insert", 2.380976, ";", ";", "#X", "insert", 2.380167, ";", ";", "#X", "insert", 2.380167, ";", ";", "#X", "insert", 2.378962, ";", ";", "#X", "insert", 2.378962, ";", ";", "#X", "insert", 2.377394, ";", ";", "#X", "insert", 2.377394, ";", ";", "#X", "insert", 2.376354, ";", ";", "#X", "insert", 2.376354, ";", ";", "#X", "insert", 2.375104, ";", ";", "#X", "insert", 2.375104, ";", ";", "#X", "insert", 2.373829, ";", ";", "#X", "insert", 2.373829, ";", ";", "#X", "insert", 2.37268, ";", ";", "#X", "insert", 2.37268, ";", ";", "#X", "insert", 2.371649, ";", ";", "#X", "insert", 2.371649, ";", ";", "#X", "insert", 2.370913, ";", ";", "#X", "insert", 2.370913, ";", ";", "#X", "insert", 2.37, ";", ";", "#X", "insert", 2.37, ";", ";", "#X", "insert", 2.36955, ";", ";", "#X", "insert", 2.36955, ";", ";", "#X", "insert", 2.368784, ";", ";", "#X", "insert", 2.368784, ";", ";", "#X", "insert", 2.368087, ";", ";", "#X", "insert", 2.368087, ";", ";", "#X", "insert", 2.367249, ";", ";", "#X", "insert", 2.367249, ";", ";", "#X", "insert", 2.366999, ";", ";", "#X", "insert", 2.366999, ";", ";", "#X", "insert", 2.366602, ";", ";", "#X", "insert", 2.366602, ";", ";", "#X", "insert", 2.366362, ";", ";", "#X", "insert", 2.366362, ";", ";", "#X", "insert", 2.365559, ";", ";", "#X", "insert", 2.365559, ";", ";", "#X", "insert", 2.365335, ";", ";", "#X", "insert", 2.365335, ";", ";", "#X", "insert", 2.365285, ";", ";", "#X", "insert", 2.365285, ";", ";", "#X", "insert", 2.365141, ";", ";", "#X", "insert", 2.365141, ";", ";", "#X", "insert", 2.364479, ";", ";", "#X", "insert", 2.364479, ";", ";", "#X", "insert", 2.363587, ";", ";", "#X", "insert", 2.363587, ";", ";", "#X", "insert", 2.362723, ";", ";", "#X", "insert", 2.362723, ";", ";", "#X", "insert", 2.361884, ";", ";", "#X", "insert", 2.361884, ";", ";", "#X", "insert", 2.36107, ";", ";", "#X", "insert", 2.36107, ";", ";", "#X", "insert", 2.360275, ";", ";", "#X", "insert", 2.360275, ";", ";", "#X", "insert", 2.359497, ";", ";", "#X", "insert", 2.359497, ";", ";", "#X", "insert", 2.358732, ";", ";", "#X", "insert", 2.358732, ";", ";", "#X", "insert", 2.357987, ";", ";", "#X", "insert", 2.357987, ";", ";", "#X", "insert", 2.357254, ";", ";", "#X", "insert", 2.357254, ";", ";", "#X", "insert", 2.356536, ";", ";", "#X", "insert", 2.356536, ";", ";", "#X", "insert", 2.355837, ";", ";", "#X", "insert", 2.355837, ";", ";", "#X", "insert", 2.355156, ";", ";", "#X", "insert", 2.355156, ";", ";", "#X", "insert", 2.354493, ";", ";", "#X", "insert", 2.354493, ";", ";", "#X", "insert", 2.353842, ";", ";", "#X", "insert", 2.353842, ";", ";", "#X", "insert", 2.353208, ";", ";", "#X", "insert", 2.353208, ";", ";", "#X", "insert", 2.352589, ";", ";", "#X", "insert", 2.352589, ";", ";", "#X", "insert", 2.351987, ";", ";", "#X", "insert", 2.351987, ";", ";", "#X", "insert", 2.351402, ";", ";", "#X", "insert", 2.351402, ";", ";", "#X", "insert", 2.350833, ";", ";", "#X", "insert", 2.350833, ";", ";", "#X", "insert", 2.350833, ";", ";", "#X", "insert", 2.350282, ";", ";", "#X", "insert", 2.34975, ";", ";", "#X", "insert", 2.34975, ";", ";", "#X", "insert", 2.349236, ";", ";", "#X", "insert", 2.349236, ";", ";", "#X", "insert", 2.348741, ";", ";", "#X", "insert", 2.348741, ";", ";", "#X", "insert", 2.348262, ";", ";", "#X", "insert", 2.348262, ";", ";", "#X", "insert", 2.347801, ";", ";", "#X", "insert", 2.347801, ";", ";", "#X", "insert", 2.347358, ";", ";", "#X", "insert", 2.347358, ";", ";", "#X", "insert", 2.346928, ";", ";", "#X", "insert", 2.346928, ";", ";", "#X", "insert", 2.346514, ";", ";", "#X", "insert", 2.346514, ";", ";", "#X", "insert", 2.346114, ";", ";", "#X", "insert", 2.346114, ";", ";", "#X", "insert", 2.345729, ";", ";", "#X", "insert", 2.345729, ";", ";", "#X", "insert", 2.345355, ";", ";", "#X", "insert", 2.345355, ";", ";", "#X", "insert", 2.344993, ";", ";", "#X", "insert", 2.344993, ";", ";", "#X", "insert", 2.344642, ";", ";", "#X", "insert", 2.344642, ";", ";", "#X", "insert", 2.344303, ";", ";", "#X", "insert", 2.344303, ";", ";", "#X", "insert", 2.343971, ";", ";", "#X", "insert", 2.343971, ";", ";", "#X", "insert", 2.343971, ";", ";", "#X", "insert", 2.34365, ";", ";", "#X", "insert", 2.343337, ";", ";", "#X", "insert", 2.343337, ";", ";", "#X", "insert", 2.343034, ";", ";", "#X", "insert", 2.343034, ";", ";", "#X", "insert", 2.342737, ";", ";", "#X", "insert", 2.342737, ";", ";", "#X", "insert", 2.342447, ";", ";", "#X", "insert", 2.342447, ";", ";", "#X", "insert", 2.342163, ";", ";", "#X", "insert", 2.342163, ";", ";", "#X", "insert", 2.341882, ";", ";", "#X", "insert", 2.341882, ";", ";", "#X", "insert", 2.341605, ";", ";", "#X", "insert", 2.341605, ";", ";", "#X", "insert", 2.34133, ";", ";", "#X", "insert", 2.34133, ";", ";", "#X", "insert", 2.341058, ";", ";", "#X", "insert", 2.341058, ";", ";", "#X", "insert", 2.340789, ";", ";", "#X", "insert", 2.340789, ";", ";", "#X", "insert", 2.340523, ";", ";", "#X", "insert", 2.340523, ";", ";", "#X", "insert", 2.340258, ";", ";", "#X", "insert", 2.340258, ";", ";", "#X", "insert", 2.34, ";", ";", "#X", "insert", 2.34, ";", ";", "#X", "insert", 2.339732, ";", ";", "#X", "insert", 2.339732, ";", ";", "#X", "insert", 2.339469, ";", ";", "#X", "insert", 2.339469, ";", ";", "#X", "insert", 2.339206, ";", ";", "#X", "insert", 2.339206, ";", ";", "#X", "insert", 2.338942, ";", ";", "#X", "insert", 2.338942, ";", ";", "#X", "insert", 2.338677, ";", ";", "#X", "insert", 2.338677, ";", ";", "#X", "insert", 2.338413, ";", ";", "#X", "insert", 2.338413, ";", ";", "#X", "insert", 2.338147, ";", ";", "#X", "insert", 2.338147, ";", ";", "#X", "insert", 2.33788, ";", ";", "#X", "insert", 2.33788, ";", ";", "#X", "insert", 2.337611, ";", ";", "#X", "insert", 2.337611, ";", ";", "#X", "insert", 2.337342, ";", ";", "#X", "insert", 2.337342, ";", ";", "#X", "insert", 2.33707, ";", ";", "#X", "insert", 2.33707, ";", ";", "#X", "insert", 2.336795, ";", ";", "#X", "insert", 2.336795, ";", ";", "#X", "insert", 2.336519, ";", ";", "#X", "insert", 2.336519, ";", ";", "#X", "insert", 2.336241, ";", ";", "#X", "insert", 2.336241, ";", ";", "#X", "insert", 2.335963, ";", ";", "#X", "insert", 2.335963, ";", ";", "#X", "insert", 2.335685, ";", ";", "#X", "insert", 2.335685, ";", ";", "#X", "insert", 2.335406, ";", ";", "#X", "insert", 2.335406, ";", ";", "#X", "insert", 2.335127, ";", ";", "#X", "insert", 2.335127, ";", ";", "#X", "insert", 2.334847, ";", ";", "#X", "insert", 2.334847, ";", ";", "#X", "insert", 2.334569, ";", ";", "#X", "insert", 2.334569, ";", ";", "#X", "insert", 2.334291, ";", ";", "#X", "insert", 2.334291, ";", ";", "#X", "insert", 2.334014, ";", ";", "#X", "insert", 2.334014, ";", ";", "#X", "insert", 2.333737, ";", ";", "#X", "insert", 2.333737, ";", ";", "#X", "insert", 2.33346, ";", ";", "#X", "insert", 2.33346, ";", ";", "#X", "insert", 2.333181, ";", ";", "#X", "insert", 2.333181, ";", ";", "#X", "insert", 2.3329, ";", ";", "#X", "insert", 2.3329, ";", ";", "#X", "insert", 2.332616, ";", ";", "#X", "insert", 2.332616, ";", ";", "#X", "insert", 2.332329, ";", ";", "#X", "insert", 2.332329, ";", ";", "#X", "insert", 2.33204, ";", ";", "#X", "insert", 2.33204, ";", ";", "#X", "insert", 2.33175, ";", ";", "#X", "insert", 2.33175, ";", ";", "#X", "insert", 2.331456, ";", ";", "#X", "insert", 2.331456, ";", ";", "#X", "insert", 2.331158, ";", ";", "#X", "insert", 2.331158, ";", ";", "#X", "insert", 2.330857, ";", ";", "#X", "insert", 2.330857, ";", ";", "#X", "insert", 2.330554, ";", ";", "#X", "insert", 2.330554, ";", ";", "#X", "insert", 2.330248, ";", ";", "#X", "insert", 2.330248, ";", ";", "#X", "insert", 2.33, ";", ";", "#X", "insert", 2.33, ";", ";", "#X", "insert", 2.329622, ";", ";", "#X", "insert", 2.329622, ";", ";", "#X", "insert", 2.329301, ";", ";", "#X", "insert", 2.329301, ";", ";", "#X", "insert", 2.328975, ";", ";", "#X", "insert", 2.328975, ";", ";", "#X", "insert", 2.328645, ";", ";", "#X", "insert", 2.328645, ";", ";", "#X", "insert", 2.328312, ";", ";", "#X", "insert", 2.328312, ";", ";", "#X", "insert", 2.327981, ";", ";", "#X", "insert", 2.327981, ";", ";", "#X", "insert", 2.327651, ";", ";", "#X", "insert", 2.327651, ";", ";", "#X", "insert", 2.327323, ";", ";", "#X", "insert", 2.327323, ";", ";", "#X", "insert", 2.326999, ";", ";", "#X", "insert", 2.326999, ";", ";", "#X", "insert", 2.326678, ";", ";", "#X", "insert", 2.326678, ";", ";", "#X", "insert", 2.326363, ";", ";", "#X", "insert", 2.326363, ";", ";", "#X", "insert", 2.326054, ";", ";", "#X", "insert", 2.326054, ";", ";", "#X", "insert", 2.325755, ";", ";", "#X", "insert", 2.325755, ";", ";", "#X", "insert", 2.325467, ";", ";", "#X", "insert", 2.325467, ";", ";", "#X", "insert", 2.325188, ";", ";", "#X", "insert", 2.325188, ";", ";", "#X", "insert", 2.32492, ";", ";", "#X", "insert", 2.32492, ";", ";", "#X", "insert", 2.324661, ";", ";", "#X", "insert", 2.324661, ";", ";", "#X", "insert", 2.324411, ";", ";", "#X", "insert", 2.324411, ";", ";", "#X", "insert", 2.32417, ";", ";", "#X", "insert", 2.32417, ";", ";", "#X", "insert", 2.323938, ";", ";", "#X", "insert", 2.323938, ";", ";", "#X", "insert", 2.323715, ";", ";", "#X", "insert", 2.323715, ";", ";", "#X", "insert", 2.3235, ";", ";", "#X", "insert", 2.3235, ";", ";", "#X", "insert", 2.323292, ";", ";", "#X", "insert", 2.323292, ";", ";", "#X", "insert", 2.323092, ";", ";", "#X", "insert", 2.323092, ";", ";", "#X", "insert", 2.322898, ";", ";", "#X", "insert", 2.322898, ";", ";", "#X", "insert", 2.322709, ";", ";", "#X", "insert", 2.322709, ";", ";", "#X", "insert", 2.322523, ";", ";", "#X", "insert", 2.322523, ";", ";", "#X", "insert", 2.32234, ";", ";", "#X", "insert", 2.32234, ";", ";", "#X", "insert", 2.322161, ";", ";", "#X", "insert", 2.322161, ";", ";", "#X", "insert", 2.321984, ";", ";", "#X", "insert", 2.321984, ";", ";", "#X", "insert", 2.321807, ";", ";", "#X", "insert", 2.321807, ";", ";", "#X", "insert", 2.32163, ";", ";", "#X", "insert", 2.32163, ";", ";", "#X", "insert", 2.321452, ";", ";", "#X", "insert", 2.321452, ";", ";", "#X", "insert", 2.321271, ";", ";", "#X", "insert", 2.321271, ";", ";", "#X", "insert", 2.321087, ";", ";", "#X", "insert", 2.321087, ";", ";", "#X", "insert", 2.320898, ";", ";", "#X", "insert", 2.320898, ";", ";", "#X", "insert", 2.320699, ";", ";", "#X", "insert", 2.320699, ";", ";", "#X", "insert", 2.320494, ";", ";", "#X", "insert", 2.320494, ";", ";", "#X", "insert", 2.320281, ";", ";", "#X", "insert", 2.320281, ";", ";", "#X", "insert", 2.32, ";", ";", "#X", "insert", 2.32, ";", ";", "#X", "insert", 2.32, ";", ";", "#X", "insert", 2.32, ";", ";", "#X", "insert", 2.31956, ";", ";", "#X", "insert", 2.31956, ";", ";", "#X", "insert", 2.319293, ";", ";", "#X", "insert", 2.319293, ";", ";", "#X", "insert", 2.31901, ";", ";", "#X", "insert", 2.31901, ";", ";", "#X", "insert", 2.318711, ";", ";", "#X", "insert", 2.318711, ";", ";", "#X", "insert", 2.318392, ";", ";", "#X", "insert", 2.318392, ";", ";", "#X", "insert", 2.318053, ";", ";", "#X", "insert", 2.318053, ";", ";", "#X", "insert", 2.317694, ";", ";", "#X", "insert", 2.317694, ";", ";", "#X", "insert", 2.317318, ";", ";", "#X", "insert", 2.317318, ";", ";", "#X", "insert", 2.316923, ";", ";", "#X", "insert", 2.316923, ";", ";", "#X", "insert", 2.316508, ";", ";", "#X", "insert", 2.316508, ";", ";", "#X", "insert", 2.31607, ";", ";", "#X", "insert", 2.31607, ";", ";", "#X", "insert", 2.315611, ";", ";", "#X", "insert", 2.315611, ";", ";", "#X", "insert", 2.315134, ";", ";", "#X", "insert", 2.315134, ";", ";", "#X", "insert", 2.314641, ";", ";", "#X", "insert", 2.314641, ";", ";", "#X", "insert", 2.314132, ";", ";", "#X", "insert", 2.314132, ";", ";", "#X", "insert", 2.313609, ";", ";", "#X", "insert", 2.313609, ";", ";", "#X", "insert", 2.313069, ";", ";", "#X", "insert", 2.313069, ";", ";", "#X", "insert", 2.312517, ";", ";", "#X", "insert", 2.312517, ";", ";", "#X", "insert", 2.311956, ";", ";", "#X", "insert", 2.311956, ";", ";", "#X", "insert", 2.311386, ";", ";", "#X", "insert", 2.311386, ";", ";", "#X", "insert", 2.310805, ";", ";", "#X", "insert", 2.310805, ";", ";", "#X", "insert", 2.310216, ";", ";", "#X", "insert", 2.310216, ";", ";", "#X", "insert", 2.309619, ";", ";", "#X", "insert", 2.309619, ";", ";", "#X", "insert", 2.309018, ";", ";", "#X", "insert", 2.309018, ";", ";", "#X", "insert", 2.30841, ";", ";", "#X", "insert", 2.30841, ";", ";", "#X", "insert", 2.307799, ";", ";", "#X", "insert", 2.307799, ";", ";", "#X", "insert", 2.307187, ";", ";", "#X", "insert", 2.307187, ";", ";", "#X", "insert", 2.306574, ";", ";", "#X", "insert", 2.306574, ";", ";", "#X", "insert", 2.305961, ";", ";", "#X", "insert", 2.305961, ";", ";", "#X", "insert", 2.305349, ";", ";", "#X", "insert", 2.305349, ";", ";", "#X", "insert", 2.30474, ";", ";", "#X", "insert", 2.30474, ";", ";", "#X", "insert", 2.304137, ";", ";", "#X", "insert", 2.304137, ";", ";", "#X", "insert", 2.30354, ";", ";", "#X", "insert", 2.30354, ";", ";", "#X", "insert", 2.302948, ";", ";", "#X", "insert", 2.302948, ";", ";", "#X", "insert", 2.302364, ";", ";", "#X", "insert", 2.302364, ";", ";", "#X", "insert", 2.301788, ";", ";", "#X", "insert", 2.301788, ";", ";", "#X", "insert", 2.301221, ";", ";", "#X", "insert", 2.301221, ";", ";", "#X", "insert", 2.3, ";", ";", "#X", "insert", 2.3, ";", ";", "#X", "insert", 2.3, ";", ";", "#X", "insert", 2.3, ";", ";", "#X", "insert", 2.3, ";", ";", "#X", "insert", 2.3, ";", ";", "#X", "insert", 2.3, ";", ";", "#X", "insert", 2.3, ";", ";", "#X", "insert", 2.298551, ";", ";", "#X", "insert", 2.298551, ";", ";", "#X", "insert", 2.298055, ";", ";", "#X", "insert", 2.298055, ";", ";", "#X", "insert", 2.297572, ";", ";", "#X", "insert", 2.297572, ";", ";", "#X", "insert", 2.297104, ";", ";", "#X", "insert", 2.297104, ";", ";", "#X", "insert", 2.296649, ";", ";", "#X", "insert", 2.296649, ";", ";", "#X", "insert", 2.296207, ";", ";", "#X", "insert", 2.296207, ";", ";", "#X", "insert", 2.29578, ";", ";", "#X", "insert", 2.29578, ";", ";", "#X", "insert", 2.295367, ";", ";", "#X", "insert", 2.295367, ";", ";", "#X", "insert", 2.294969, ";", ";", "#X", "insert", 2.294969, ";", ";", "#X", "insert", 2.294584, ";", ";", "#X", "insert", 2.294584, ";", ";", "#X", "insert", 2.294213, ";", ";", "#X", "insert", 2.294213, ";", ";", "#X", "insert", 2.293856, ";", ";", "#X", "insert", 2.293856, ";", ";", "#X", "insert", 2.293514, ";", ";", "#X", "insert", 2.293514, ";", ";", "#X", "insert", 2.293186, ";", ";", "#X", "insert", 2.293186, ";", ";", "#X", "insert", 2.292871, ";", ";", "#X", "insert", 2.292871, ";", ";", "#X", "insert", 2.292568, ";", ";", "#X", "insert", 2.292568, ";", ";", "#X", "insert", 2.292279, ";", ";", "#X", "insert", 2.292279, ";", ";", "#X", "insert", 2.292003, ";", ";", "#X", "insert", 2.292003, ";", ";", "#X", "insert", 2.291739, ";", ";", "#X", "insert", 2.291739, ";", ";", "#X", "insert", 2.291491, ";", ";", "#X", "insert", 2.291491, ";", ";", "#X", "insert", 2.291255, ";", ";", "#X", "insert", 2.291255, ";", ";", "#X", "insert", 2.291033, ";", ";", "#X", "insert", 2.291033, ";", ";", "#X", "insert", 2.290824, ";", ";", "#X", "insert", 2.290824, ";", ";", "#X", "insert", 2.290627, ";", ";", "#X", "insert", 2.290627, ";", ";", "#X", "insert", 2.290442, ";", ";", "#X", "insert", 2.290442, ";", ";", "#X", "insert", 2.29027, ";", ";", "#X", "insert", 2.29027, ";", ";", "#X", "insert", 2.290108, ";", ";", "#X", "insert", 2.290108, ";", ";", "#X", "insert", 2.29, ";", ";", "#X", "insert", 2.29, ";", ";", "#X", "insert", 2.29, ";", ";", "#X", "insert", 2.29, ";", ";", "#X", "insert", 2.289677, ";", ";", "#X", "insert", 2.289677, ";", ";", "#X", "insert", 2.289546, ";", ";", "#X", "insert", 2.289546, ";", ";", "#X", "insert", 2.289416, ";", ";", "#X", "insert", 2.289416, ";", ";", "#X", "insert", 2.289286, ";", ";", "#X", "insert", 2.289286, ";", ";", "#X", "insert", 2.289149, ";", ";", "#X", "insert", 2.289149, ";", ";", "#X", "insert", 2.289003, ";", ";", "#X", "insert", 2.289003, ";", ";", "#X", "insert", 2.288843, ";", ";", "#X", "insert", 2.288843, ";", ";", "#X", "insert", 2.288661, ";", ";", "#X", "insert", 2.288661, ";", ";", "#X", "insert", 2.288454, ";", ";", "#X", "insert", 2.288454, ";", ";", "#X", "insert", 2.288214, ";", ";", "#X", "insert", 2.288214, ";", ";", "#X", "insert", 2.287939, ";", ";", "#X", "insert", 2.287939, ";", ";", "#X", "insert", 2.287618, ";", ";", "#X", "insert", 2.287618, ";", ";", "#X", "insert", 2.287246, ";", ";", "#X", "insert", 2.287246, ";", ";", "#X", "insert", 2.286829, ";", ";", "#X", "insert", 2.286829, ";", ";", "#X", "insert", 2.285969, ";", ";", "#X", "insert", 2.285969, ";", ";", "#X", "insert", 2.283843, ";", ";", "#X", "insert", 2.283843, ";", ";", "#X", "insert", 2.282068, ";", ";", "#X", "insert", 2.282068, ";", ";", "#X", "insert", 2.280641, ";", ";", "#X", "insert", 2.280641, ";", ";", "#X", "insert", 2.278377, ";", ";", "#X", "insert", 2.278377, ";", ";", "#X", "insert", 2.276775, ";", ";", "#X", "insert", 2.276775, ";", ";", "#X", "insert", 2.274578, ";", ";", "#X", "insert", 2.274578, ";", ";", "#X", "insert", 2.272111, ";", ";", "#X", "insert", 2.272111, ";", ";", "#X", "insert", 2.269445, ";", ";", "#X", "insert", 2.269445, ";", ";", "#X", "insert", 2.267597, ";", ";", "#X", "insert", 2.267597, ";", ";", "#X", "insert", 2.265212, ";", ";", "#X", "insert", 2.265212, ";", ";", "#X", "insert", 2.261953, ";", ";", "#X", "insert", 2.261953, ";", ";", "#X", "insert", 2.26015, ";", ";", "#X", "insert", 2.26015, ";", ";", "#X", "insert", 2.25691, ";", ";", "#X", "insert", 2.25691, ";", ";", "#X", "insert", 2.253925, ";", ";", "#X", "insert", 2.253925, ";", ";", "#X", "insert", 2.250191, ";", ";", "#X", "insert", 2.250191, ";", ";", "#X", "insert", 2.245515, ";", ";", "#X", "insert", 2.245515, ";", ";", "#X", "insert", 2.239045, ";", ";", "#X", "insert", 2.239045, ";", ";", "#X", "insert", 2.234949, ";", ";", "#X", "insert", 2.234949, ";", ";", "#X", "insert", 2.230843, ";", ";", "#X", "insert", 2.230843, ";", ";", "#X", "insert", 2.224183, ";", ";", "#X", "insert", 2.224183, ";", ";", "#X", "insert", 2.218488, ";", ";", "#X", "insert", 2.218488, ";", ";", "#X", "insert", 2.210196, ";", ";", "#X", "insert", 2.210196, ";", ";", "#X", "insert", 2.205203, ";", ";", "#X", "insert", 2.205203, ";", ";", "#X", "insert", 2.194318, ";", ";", "#X", "insert", 2.194318, ";", ";", "#X", "insert", 2.187528, ";", ";", "#X", "insert", 2.187528, ";", ";", "#X", "insert", 2.176631, ";", ";", "#X", "insert", 2.176631, ";", ";", "#X", "insert", 2.16908, ";", ";", "#X", "insert", 2.16908, ";", ";", "#X", "insert", 2.160774, ";", ";", "#X", "insert", 2.160774, ";", ";", "#X", "insert", 2.149337, ";", ";", "#X", "insert", 2.149337, ";", ";", "#X", "insert", 2.140445, ";", ";", "#X", "insert", 2.140445, ";", ";", "#X", "insert", 2.131738, ";", ";", "#X", "insert", 2.131738, ";", ";", "#X", "insert", 2.122663, ";", ";", "#X", "insert", 2.122663, ";", ";", "#X", "insert", 2.112436, ";", ";", "#X", "insert", 2.112436, ";", ";", "#X", "insert", 2.104923, ";", ";", "#X", "insert", 2.104923, ";", ";", "#X", "insert", 2.096248, ";", ";", "#X", "insert", 2.096248, ";", ";", "#X", "insert", 2.088731, ";", ";", "#X", "insert", 2.088731, ";", ";", "#X", "insert", 2.079165, ";", ";", "#X", "insert", 2.079165, ";", ";", "#X", "insert", 2.072003, ";", ";", "#X", "insert", 2.072003, ";", ";", "#X", "insert", 2.065965, ";", ";", "#X", "insert", 2.065965, ";", ";", "#X", "insert", 2.059555, ";", ";", "#X", "insert", 2.059555, ";", ";", "#X", "insert", 2.053127, ";", ";", "#X", "insert", 2.053127, ";", ";", "#X", "insert", 2.045779, ";", ";", "#X", "insert", 2.045779, ";", ";", "#X", "insert", 2.039247, ";", ";", "#X", "insert", 2.039247, ";", ";", "#X", "insert", 2.033573, ";", ";", "#X", "insert", 2.033573, ";", ";", "#X", "insert", 2.028671, ";", ";", "#X", "insert", 2.028671, ";", ";", "#X", "insert", 2.022598, ";", ";", "#X", "insert", 2.022598, ";", ";", "#X", "insert", 2.017095, ";", ";", "#X", "insert", 2.017095, ";", ";", "#X", "insert", 2.011441, ";", ";", "#X", "insert", 2.011441, ";", ";", "#X", "insert", 2.006321, ";", ";", "#X", "insert", 2.006321, ";", ";", "#X", "insert", 2.0, ";", ";", "#X", "insert", 2.0, ";", ";", "#X", "insert", 1.996473, ";", ";", "#X", "insert", 1.996473, ";", ";", "#X", "insert", 1.992291, ";", ";", "#X", "insert", 1.992291, ";", ";", "#X", "insert", 1.987949, ";", ";", "#X", "insert", 1.987949, ";", ";", "#X", "insert", 1.983694, ";", ";", "#X", "insert", 1.983694, ";", ";", "#X", "insert", 1.979743, ";", ";", "#X", "insert", 1.979743, ";", ";", "#X", "insert", 1.976462, ";", ";", "#X", "insert", 1.976462, ";", ";", "#X", "insert", 1.973936, ";", ";", "#X", "insert", 1.973936, ";", ";", "#X", "insert", 1.971191, ";", ";", "#X", "insert", 1.971191, ";", ";", "#X", "insert", 1.968363, ";", ";", "#X", "insert", 1.968363, ";", ";", "#X", "insert", 1.965787, ";", ";", "#X", "insert", 1.965787, ";", ";", "#X", "insert", 1.963517, ";", ";", "#X", "insert", 1.963517, ";", ";", "#X", "insert", 1.96114, ";", ";", "#X", "insert", 1.96114, ";", ";", "#X", "insert", 1.95927, ";", ";", "#X", "insert", 1.95927, ";", ";", "#X", "insert", 1.957267, ";", ";", "#X", "insert", 1.957267, ";", ";", "#X", "insert", 1.955159, ";", ";", "#X", "insert", 1.955159, ";", ";", "#X", "insert", 1.953244, ";", ";", "#X", "insert", 1.953244, ";", ";", "#X", "insert", 1.950286, ";", ";", "#X", "insert", 1.950286, ";", ";", "#X", "insert", 1.947522, ";", ";", "#X", "insert", 1.947522, ";", ";", "#X", "insert", 1.944939, ";", ";", "#X", "insert", 1.944939, ";", ";", "#X", "insert", 1.942528, ";", ";", "#X", "insert", 1.942528, ";", ";", "#X", "insert", 1.940277, ";", ";", "#X", "insert", 1.940277, ";", ";", "#X", "insert", 1.938174, ";", ";", "#X", "insert", 1.938174, ";", ";", "#X", "insert", 1.936211, ";", ";", "#X", "insert", 1.936211, ";", ";", "#X", "insert", 1.93438, ";", ";", "#X", "insert", 1.93438, ";", ";", "#X", "insert", 1.932672, ";", ";", "#X", "insert", 1.932672, ";", ";", "#X", "insert", 1.931078, ";", ";", "#X", "insert", 1.931078, ";", ";", "#X", "insert", 1.929589, ";", ";", "#X", "insert", 1.929589, ";", ";", "#X", "insert", 1.9282, ";", ";", "#X", "insert", 1.9282, ";", ";", "#X", "insert", 1.926902, ";", ";", "#X", "insert", 1.926902, ";", ";", "#X", "insert", 1.925684, ";", ";", "#X", "insert", 1.925684, ";", ";", "#X", "insert", 1.924542, ";", ";", "#X", "insert", 1.924542, ";", ";", "#X", "insert", 1.92347, ";", ";", "#X", "insert", 1.92347, ";", ";", "#X", "insert", 1.922461, ";", ";", "#X", "insert", 1.922461, ";", ";", "#X", "insert", 1.921509, ";", ";", "#X", "insert", 1.921509, ";", ";", "#X", "insert", 1.920613, ";", ";", "#X", "insert", 1.920613, ";", ";", "#X", "insert", 1.919768, ";", ";", "#X", "insert", 1.919768, ";", ";", "#X", "insert", 1.918974, ";", ";", "#X", "insert", 1.918974, ";", ";", "#X", "insert", 1.918226, ";", ";", "#X", "insert", 1.918226, ";", ";", "#X", "insert", 1.917523, ";", ";", "#X", "insert", 1.917523, ";", ";", "#X", "insert", 1.916863, ";", ";", "#X", "insert", 1.916863, ";", ";", "#X", "insert", 1.916244, ";", ";", "#X", "insert", 1.916244, ";", ";", "#X", "insert", 1.915666, ";", ";", "#X", "insert", 1.915666, ";", ";", "#X", "insert", 1.915131, ";", ";", "#X", "insert", 1.915131, ";", ";", "#X", "insert", 1.91464, ";", ";", "#X", "insert", 1.91464, ";", ";", "#X", "insert", 1.914194, ";", ";", "#X", "insert", 1.914194, ";", ";", "#X", "insert", 1.913795, ";", ";", "#X", "insert", 1.913795, ";", ";", "#X", "insert", 1.91344, ";", ";", "#X", "insert", 1.91344, ";", ";", "#X", "insert", 1.913129, ";", ";", "#X", "insert", 1.913129, ";", ";", "#X", "insert", 1.912863, ";", ";", "#X", "insert", 1.912863, ";", ";", "#X", "insert", 1.912652, ";", ";", "#X", "insert", 1.912652, ";", ";", "#X", "insert", 1.912508, ";", ";", "#X", "insert", 1.912508, ";", ";", "#X", "insert", 1.912453, ";", ";", "#X", "insert", 1.912453, ";", ";", "#X", "insert", 1.912516, ";", ";", "#X", "insert", 1.912516, ";", ";", "#X", "insert", 1.91273, ";", ";", "#X", "insert", 1.91273, ";", ";", "#X", "insert", 1.913132, ";", ";", "#X", "insert", 1.913132, ";", ";", "#X", "insert", 1.923586, ";", ";", "#X", "insert", 1.923586, ";", ";", "#X", "insert", 1.933771, ";", ";", "#X", "insert", 1.933771, ";", ";", "#X", "insert", 1.944006, ";", ";", "#X", "insert", 1.944006, ";", ";", "#X", "insert", 1.956168, ";", ";", "#X", "insert", 1.956168, ";", ";", "#X", "insert", 1.965883, ";", ";", "#X", "insert", 1.965883, ";", ";", "#X", "insert", 1.980339, ";", ";", "#X", "insert", 1.980339, ";", ";", "#X", "insert", 1.993181, ";", ";", "#X", "insert", 1.993181, ";", ";", "#X", "insert", 2.003703, ";", ";", "#X", "insert", 2.003703, ";", ";", "#X", "insert", 2.016677, ";", ";", "#X", "insert", 2.016677, ";", ";", "#X", "insert", 2.030868, ";", ";", "#X", "insert", 2.030868, ";", ";", "#X", "insert", 2.042321, ";", ";", "#X", "insert", 2.042321, ";", ";", "#X", "insert", 2.055351, ";", ";", "#X", "insert", 2.055351, ";", ";", "#X", "insert", 2.07, ";", ";", "#X", "insert", 2.07, ";", ";", "#X", "insert", 2.082258, ";", ";", "#X", "insert", 2.082258, ";", ";", "#X", "insert", 2.096705, ";", ";", "#X", "insert", 2.096705, ";", ";", "#X", "insert", 2.111996, ";", ";", "#X", "insert", 2.111996, ";", ";", "#X", "insert", 2.123317, ";", ";", "#X", "insert", 2.123317, ";", ";", "#X", "insert", 2.123317, ";", ";", "#X", "insert", 2.136748, ";", ";", "#X", "insert", 2.150187, ";", ";", "#X", "insert", 2.150187, ";", ";", "#X", "insert", 2.158261, ";", ";", "#X", "insert", 2.158261, ";", ";", "#X", "insert", 2.172515, ";", ";", "#X", "insert", 2.172515, ";", ";", "#X", "insert", 2.185111, ";", ";", "#X", "insert", 2.185111, ";", ";", "#X", "insert", 2.19765, ";", ";", "#X", "insert", 2.19765, ";", ";", "#X", "insert", 2.212388, ";", ";", "#X", "insert", 2.212388, ";", ";", "#X", "insert", 2.226275, ";", ";", "#X", "insert", 2.226275, ";", ";", "#X", "insert", 2.2404, ";", ";", "#X", "insert", 2.2404, ";", ";", "#X", "insert", 2.254234, ";", ";", "#X", "insert", 2.254234, ";", ";", "#X", "insert", 2.271384, ";", ";", "#X", "insert", 2.271384, ";", ";", "#X", "insert", 2.288022, ";", ";", "#X", "insert", 2.288022, ";", ";", "#X", "insert", 2.302756, ";", ";", "#X", "insert", 2.302756, ";", ";", "#X", "insert", 2.318658, ";", ";", "#X", "insert", 2.318658, ";", ";", "#X", "insert", 2.33566, ";", ";", "#X", "insert", 2.33566, ";", ";", "#X", "insert", 2.350482, ";", ";", "#X", "insert", 2.350482, ";", ";", "#X", "insert", 2.366538, ";", ";", "#X", "insert", 2.366538, ";", ";", "#X", "insert", 2.379014, ";", ";", "#X", "insert", 2.379014, ";", ";", "#X", "insert", 2.393998, ";", ";", "#X", "insert", 2.393998, ";", ";", "#X", "insert", 2.407072, ";", ";", "#X", "insert", 2.407072, ";", ";", "#X", "insert", 2.420455, ";", ";", "#X", "insert", 2.420455, ";", ";", "#X", "insert", 2.431654, ";", ";", "#X", "insert", 2.431654, ";", ";", "#X", "insert", 2.431654, ";", ";", "#X", "insert", 2.442779, ";", ";", "#X", "insert", 2.453244, ";", ";", "#X", "insert", 2.453244, ";", ";", "#X", "insert", 2.462403, ";", ";", "#X", "insert", 2.462403, ";", ";", "#X", "insert", 2.474884, ";", ";", "#X", "insert", 2.474884, ";", ";", "#X", "insert", 2.484154, ";", ";", "#X", "insert", 2.484154, ";", ";", "#X", "insert", 2.495407, ";", ";", "#X", "insert", 2.495407, ";", ";", "#X", "insert", 2.502622, ";", ";", "#X", "insert", 2.502622, ";", ";", "#X", "insert", 2.51168, ";", ";", "#X", "insert", 2.51168, ";", ";", "#X", "insert", 2.519403, ";", ";", "#X", "insert", 2.519403, ";", ";", "#X", "insert", 2.529183, ";", ";", "#X", "insert", 2.529183, ";", ";", "#X", "insert", 2.536864, ";", ";", "#X", "insert", 2.536864, ";", ";", "#X", "insert", 2.544286, ";", ";", "#X", "insert", 2.544286, ";", ";", "#X", "insert", 2.552293, ";", ";", "#X", "insert", 2.552293, ";", ";", "#X", "insert", 2.558957, ";", ";", "#X", "insert", 2.558957, ";", ";", "#X", "insert", 2.568674, ";", ";", "#X", "insert", 2.568674, ";", ";", "#X", "insert", 2.576368, ";", ";", "#X", "insert", 2.576368, ";", ";", "#X", "insert", 2.581971, ";", ";", "#X", "insert", 2.581971, ";", ";", "#X", "insert", 2.591455, ";", ";", "#X", "insert", 2.591455, ";", ";", "#X", "insert", 2.598732, ";", ";", "#X", "insert", 2.598732, ";", ";", "#X", "insert", 2.608619, ";", ";", "#X", "insert", 2.608619, ";", ";", "#X", "insert", 2.619324, ";", ";", "#X", "insert", 2.619324, ";", ";", "#X", "insert", 2.62803, ";", ";", "#X", "insert", 2.62803, ";", ";", "#X", "insert", 2.637729, ";", ";", "#X", "insert", 2.637729, ";", ";", "#X", "insert", 2.647841, ";", ";", "#X", "insert", 2.647841, ";", ";", "#X", "insert", 2.659775, ";", ";", "#X", "insert", 2.659775, ";", ";", "#X", "insert", 2.672144, ";", ";", "#X", "insert", 2.672144, ";", ";", "#X", "insert", 2.681782, ";", ";", "#X", "insert", 2.681782, ";", ";", "#X", "insert", 2.693303, ";", ";", "#X", "insert", 2.693303, ";", ";", "#X", "insert", 2.707582, ";", ";", "#X", "insert", 2.707582, ";", ";", "#X", "insert", 2.718737, ";", ";", "#X", "insert", 2.718737, ";", ";", "#X", "insert", 2.728523, ";", ";", "#X", "insert", 2.728523, ";", ";", "#X", "insert", 2.74, ";", ";", "#X", "insert", 2.74, ";", ";", "#X", "insert", 2.749218, ";", ";", "#X", "insert", 2.749218, ";", ";", "#X", "insert", 2.76051, ";", ";", "#X", "insert", 2.76051, ";", ";", "#X", "insert", 2.768643, ";", ";", "#X", "insert", 2.768643, ";", ";", "#X", "insert", 2.776759, ";", ";", "#X", "insert", 2.776759, ";", ";", "#X", "insert", 2.787972, ";", ";", "#X", "insert", 2.787972, ";", ";", "#X", "insert", 2.793296, ";", ";", "#X", "insert", 2.793296, ";", ";", "#X", "insert", 2.804297, ";", ";", "#X", "insert", 2.804297, ";", ";", "#X", "insert", 2.810328, ";", ";", "#X", "insert", 2.810328, ";", ";", "#X", "insert", 2.816502, ";", ";", "#X", "insert", 2.816502, ";", ";", "#X", "insert", 2.822584, ";", ";", "#X", "insert", 2.822584, ";", ";", "#X", "insert", 2.827574, ";", ";", "#X", "insert", 2.827574, ";", ";", "#X", "insert", 2.83201, ";", ";", "#X", "insert", 2.83201, ";", ";", "#X", "insert", 2.83769, ";", ";", "#X", "insert", 2.83769, ";", ";", "#X", "insert", 2.842583, ";", ";", "#X", "insert", 2.842583, ";", ";", "#X", "insert", 2.848551, ";", ";", "#X", "insert", 2.848551, ";", ";", "#X", "insert", 2.854885, ";", ";", "#X", "insert", 2.854885, ";", ";", "#X", "insert", 2.858845, ";", ";", "#X", "insert", 2.858845, ";", ";", "#X", "insert", 2.864314, ";", ";", "#X", "insert", 2.864314, ";", ";", "#X", "insert", 2.868569, ";", ";", "#X", "insert", 2.868569, ";", ";", "#X", "insert", 2.875685, ";", ";", "#X", "insert", 2.875685, ";", ";", "#X", "insert", 2.878847, ";", ";", "#X", "insert", 2.878847, ";", ";", "#X", "insert", 2.88518, ";", ";", "#X", "insert", 2.88518, ";", ";", "#X", "insert", 2.888414, ";", ";", "#X", "insert", 2.888414, ";", ";", "#X", "insert", 2.892876, ";", ";", "#X", "insert", 2.892876, ";", ";", "#X", "insert", 2.896463, ";", ";", "#X", "insert", 2.896463, ";", ";", "#X", "insert", 2.9, ";", ";", "#X", "insert", 2.9, ";", ";", "#X", "insert", 2.905726, ";", ";", "#X", "insert", 2.905726, ";", ";", "#X", "insert", 2.908266, ";", ";", "#X", "insert", 2.908266, ";", ";", "#X", "insert", 2.911737, ";", ";", "#X", "insert", 2.911737, ";", ";", "#X", "insert", 2.914844, ";", ";", "#X", "insert", 2.914844, ";", ";", "#X", "insert", 2.91761, ";", ";", "#X", "insert", 2.91761, ";", ";", "#X", "insert", 2.92222, ";", ";", "#X", "insert", 2.92222, ";", ";", "#X", "insert", 2.926343, ";", ";", "#X", "insert", 2.926343, ";", ";", "#X", "insert", 2.928638, ";", ";", "#X", "insert", 2.928638, ";", ";", "#X", "insert", 2.930402, ";", ";", "#X", "insert", 2.930402, ";", ";", "#X", "insert", 2.93263, ";", ";", "#X", "insert", 2.93263, ";", ";", "#X", "insert", 2.934611, ";", ";", "#X", "insert", 2.934611, ";", ";", "#X", "insert", 2.93715, ";", ";", "#X", "insert", 2.93715, ";", ";", "#X", "insert", 2.939558, ";", ";", "#X", "insert", 2.939558, ";", ";", "#X", "insert", 2.940968, ";", ";", "#X", "insert", 2.940968, ";", ";", "#X", "insert", 2.943538, ";", ";", "#X", "insert", 2.943538, ";", ";", "#X", "insert", 2.945782, ";", ";", "#X", "insert", 2.945782, ";", ";", "#X", "insert", 2.947509, ";", ";", "#X", "insert", 2.947509, ";", ";", "#X", "insert", 2.94963, ";", ";", "#X", "insert", 2.94963, ";", ";", "#X", "insert", 2.951905, ";", ";", "#X", "insert", 2.951905, ";", ";", "#X", "insert", 2.951905, ";", ";", "#X", "insert", 2.954071, ";", ";", "#X", "insert", 2.956133, ";", ";", "#X", "insert", 2.956133, ";", ";", "#X", "insert", 2.958087, ";", ";", "#X", "insert", 2.958087, ";", ";", "#X", "insert", 2.958087, ";", ";", "#X", "insert", 2.96, ";", ";", "#X", "insert", 2.961684, ";", ";", "#X", "insert", 2.961684, ";", ";", "#X", "insert", 2.963329, ";", ";", "#X", "insert", 2.963329, ";", ";", "#X", "insert", 2.964878, ";", ";", "#X", "insert", 2.964878, ";", ";", "#X", "insert", 2.96633, ";", ";", "#X", "insert", 2.96633, ";", ";", "#X", "insert", 2.967685, ";", ";", "#X", "insert", 2.967685, ";", ";", "#X", "insert", 2.968949, ";", ";", "#X", "insert", 2.968949, ";", ";", "#X", "insert", 2.970122, ";", ";", "#X", "insert", 2.970122, ";", ";", "#X", "insert", 2.971207, ";", ";", "#X", "insert", 2.971207, ";", ";", "#X", "insert", 2.972204, ";", ";", "#X", "insert", 2.972204, ";", ";", "#X", "insert", 2.973124, ";", ";", "#X", "insert", 2.973124, ";", ";", "#X", "insert", 2.97397, ";", ";", "#X", "insert", 2.97397, ";", ";", "#X", "insert", 2.974746, ";", ";", "#X", "insert", 2.974746, ";", ";", "#X", "insert", 2.975453, ";", ";", "#X", "insert", 2.975453, ";", ";", "#X", "insert", 2.976097, ";", ";", "#X", "insert", 2.976097, ";", ";", "#X", "insert", 2.976682, ";", ";", "#X", "insert", 2.976682, ";", ";", "#X", "insert", 2.977213, ";", ";", "#X", "insert", 2.977213, ";", ";", "#X", "insert", 2.977692, ";", ";", "#X", "insert", 2.977692, ";", ";", "#X", "insert", 2.978122, ";", ";", "#X", "insert", 2.978122, ";", ";", "#X", "insert", 2.978505, ";", ";", "#X", "insert", 2.978505, ";", ";", "#X", "insert", 2.978848, ";", ";", "#X", "insert", 2.978848, ";", ";", "#X", "insert", 2.979152, ";", ";", "#X", "insert", 2.979152, ";", ";", "#X", "insert", 2.979422, ";", ";", "#X", "insert", 2.979422, ";", ";", "#X", "insert", 2.979658, ";", ";", "#X", "insert", 2.979658, ";", ";", "#X", "insert", 2.98, ";", ";", "#X", "insert", 2.98, ";", ";", "#X", "insert", 2.98, ";", ";", "#X", "insert", 2.98, ";", ";", "#X", "insert", 2.980208, ";", ";", "#X", "insert", 2.980208, ";", ";", "#X", "insert", 2.980345, ";", ";", "#X", "insert", 2.980345, ";", ";", "#X", "insert", 2.980463, ";", ";", "#X", "insert", 2.980463, ";", ";", "#X", "insert", 2.980562, ";", ";", "#X", "insert", 2.980562, ";", ";", "#X", "insert", 2.98064, ";", ";", "#X", "insert", 2.98064, ";", ";", "#X", "insert", 2.9807, ";", ";", "#X", "insert", 2.9807, ";", ";", "#X", "insert", 2.980744, ";", ";", "#X", "insert", 2.980744, ";", ";", "#X", "insert", 2.980772, ";", ";", "#X", "insert", 2.980772, ";", ";", "#X", "insert", 2.980781, ";", ";", "#X", "insert", 2.980781, ";", ";", "#X", "insert", 2.980777, ";", ";", "#X", "insert", 2.980777, ";", ";", "#X", "insert", 2.980758, ";", ";", "#X", "insert", 2.980758, ";", ";", "#X", "insert", 2.980728, ";", ";", "#X", "insert", 2.980728, ";", ";", "#X", "insert", 2.980681, ";", ";", "#X", "insert", 2.980681, ";", ";", "#X", "insert", 2.980619, ";", ";", "#X", "insert", 2.980619, ";", ";", "#X", "insert", 2.980541, ";", ";", "#X", "insert", 2.980541, ";", ";", "#X", "insert", 2.980451, ";", ";", "#X", "insert", 2.980451, ";", ";", "#X", "insert", 2.980344, ";", ";", "#X", "insert", 2.980344, ";", ";", "#X", "insert", 2.980226, ";", ";", "#X", "insert", 2.980226, ";", ";", "#X", "insert", 2.98, ";", ";", "#X", "insert", 2.98, ";", ";", "#X", "insert", 2.98, ";", ";", "#X", "insert", 2.98, ";", ";", "#X", "insert", 2.979794, ";", ";", "#X", "insert", 2.979794, ";", ";", "#X", "insert", 2.97963, ";", ";", "#X", "insert", 2.97963, ";", ";", "#X", "insert", 2.979458, ";", ";", "#X", "insert", 2.979458, ";", ";", "#X", "insert", 2.979274, ";", ";", "#X", "insert", 2.979274, ";", ";", "#X", "insert", 2.979081, ";", ";", "#X", "insert", 2.979081, ";", ";", "#X", "insert", 2.978881, ";", ";", "#X", "insert", 2.978881, ";", ";", "#X", "insert", 2.978666, ";", ";", "#X", "insert", 2.978666, ";", ";", "#X", "insert", 2.978435, ";", ";", "#X", "insert", 2.978435, ";", ";", "#X", "insert", 2.978195, ";", ";", "#X", "insert", 2.978195, ";", ";", "#X", "insert", 2.977943, ";", ";", "#X", "insert", 2.977943, ";", ";", "#X", "insert", 2.977678, ";", ";", "#X", "insert", 2.977678, ";", ";", "#X", "insert", 2.977403, ";", ";", "#X", "insert", 2.977403, ";", ";", "#X", "insert", 2.977115, ";", ";", "#X", "insert", 2.977115, ";", ";", "#X", "insert", 2.976813, ";", ";", "#X", "insert", 2.976813, ";", ";", "#X", "insert", 2.976493, ";", ";", "#X", "insert", 2.976493, ";", ";", "#X", "insert", 2.976154, ";", ";", "#X", "insert", 2.976154, ";", ";", "#X", "insert", 2.975799, ";", ";", "#X", "insert", 2.975799, ";", ";", "#X", "insert", 2.97542, ";", ";", "#X", "insert", 2.97542, ";", ";", "#X", "insert", 2.975014, ";", ";", "#X", "insert", 2.975014, ";", ";", "#X", "insert", 2.974584, ";", ";", "#X", "insert", 2.974584, ";", ";", "#X", "insert", 2.974122, ";", ";", "#X", "insert", 2.974122, ";", ";", "#X", "insert", 2.973624, ";", ";", "#X", "insert", 2.973624, ";", ";", "#X", "insert", 2.97309, ";", ";", "#X", "insert", 2.97309, ";", ";", "#X", "insert", 2.972516, ";", ";", "#X", "insert", 2.972516, ";", ";", "#X", "insert", 2.971909, ";", ";", "#X", "insert", 2.971909, ";", ";", "#X", "insert", 2.971269, ";", ";", "#X", "insert", 2.971269, ";", ";", "#X", "insert", 2.970589, ";", ";", "#X", "insert", 2.970589, ";", ";", "#X", "insert", 2.97, ";", ";", "#X", "insert", 2.97, ";", ";", "#X", "insert", 2.96915, ";", ";", "#X", "insert", 2.96915, ";", ";", "#X", "insert", 2.968387, ";", ";", "#X", "insert", 2.968387, ";", ";", "#X", "insert", 2.967596, ";", ";", "#X", "insert", 2.967596, ";", ";", "#X", "insert", 2.966783, ";", ";", "#X", "insert", 2.966783, ";", ";", "#X", "insert", 2.965954, ";", ";", "#X", "insert", 2.965954, ";", ";", "#X", "insert", 2.965114, ";", ";", "#X", "insert", 2.965114, ";", ";", "#X", "insert", 2.96426, ";", ";", "#X", "insert", 2.96426, ";", ";", "#X", "insert", 2.963397, ";", ";", "#X", "insert", 2.963397, ";", ";", "#X", "insert", 2.962234, ";", ";", "#X", "insert", 2.962234, ";", ";", "#X", "insert", 2.960791, ";", ";", "#X", "insert", 2.960791, ";", ";", "#X", "insert", 2.96, ";", ";", "#X", "insert", 2.96, ";", ";", "#X", "insert", 2.95902, ";", ";", "#X", "insert", 2.95902, ";", ";", "#X", "insert", 2.957933, ";", ";", "#X", "insert", 2.957933, ";", ";", "#X", "insert", 2.957281, ";", ";", "#X", "insert", 2.957281, ";", ";", "#X", "insert", 2.95681, ";", ";", "#X", "insert", 2.95681, ";", ";", "#X", "insert", 2.955792, ";", ";", "#X", "insert", 2.955792, ";", ";", "#X", "insert", 2.954865, ";", ";", "#X", "insert", 2.954865, ";", ";", "#X", "insert", 2.954072, ";", ";", "#X", "insert", 2.954072, ";", ";", "#X", "insert", 2.953334, ";", ";", "#X", "insert", 2.953334, ";", ";", "#X", "insert", 2.952725, ";", ";", "#X", "insert", 2.952725, ";", ";", "#X", "insert", 2.951856, ";", ";", "#X", "insert", 2.951856, ";", ";", "#X", "insert", 2.950983, ";", ";", "#X", "insert", 2.950983, ";", ";", "#X", "insert", 2.950116, ";", ";", "#X", "insert", 2.950116, ";", ";", "#X", "insert", 2.94925, ";", ";", "#X", "insert", 2.94925, ";", ";", "#X", "insert", 2.948385, ";", ";", "#X", "insert", 2.948385, ";", ";", "#X", "insert", 2.947507, ";", ";", "#X", "insert", 2.947507, ";", ";", "#X", "insert", 2.946618, ";", ";", "#X", "insert", 2.946618, ";", ";", "#X", "insert", 2.945709, ";", ";", "#X", "insert", 2.945709, ";", ";", "#X", "insert", 2.944778, ";", ";", "#X", "insert", 2.944778, ";", ";", "#X", "insert", 2.943824, ";", ";", "#X", "insert", 2.943824, ";", ";", "#X", "insert", 2.94282, ";", ";", "#X", "insert", 2.94282, ";", ";", "#X", "insert", 2.941762, ";", ";", "#X", "insert", 2.941762, ";", ";", "#X", "insert", 2.940655, ";", ";", "#X", "insert", 2.940655, ";", ";", "#X", "insert", 2.938474, ";", ";", "#X", "insert", 2.938474, ";", ";", "#X", "insert", 2.936186, ";", ";", "#X", "insert", 2.936186, ";", ";", "#X", "insert", 2.931234, ";", ";", "#X", "insert", 2.931234, ";", ";", "#X", "insert", 2.926173, ";", ";", "#X", "insert", 2.926173, ";", ";", "#X", "insert", 2.916453, ";", ";", "#X", "insert", 2.916453, ";", ";", "#X", "insert", 2.911193, ";", ";", "#X", "insert", 2.911193, ";", ";", "#X", "insert", 2.905385, ";", ";", "#X", "insert", 2.905385, ";", ";", "#X", "insert", 2.896407, ";", ";", "#X", "insert", 2.896407, ";", ";", "#X", "insert", 2.883822, ";", ";", "#X", "insert", 2.883822, ";", ";", "#X", "insert", 2.875895, ";", ";", "#X", "insert", 2.875895, ";", ";", "#X", "insert", 2.866143, ";", ";", "#X", "insert", 2.866143, ";", ";", "#X", "insert", 2.855172, ";", ";", "#X", "insert", 2.855172, ";", ";", "#X", "insert", 2.842639, ";", ";", "#X", "insert", 2.842639, ";", ";", "#X", "insert", 2.832236, ";", ";", "#X", "insert", 2.832236, ";", ";", "#X", "insert", 2.82244, ";", ";", "#X", "insert", 2.82244, ";", ";", "#X", "insert", 2.810277, ";", ";", "#X", "insert", 2.810277, ";", ";", "#X", "insert", 2.8, ";", ";", "#X", "insert", 2.8, ";", ";", "#X", "insert", 2.784998, ";", ";", "#X", "insert", 2.784998, ";", ";", "#X", "insert", 2.771901, ";", ";", "#X", "insert", 2.771901, ";", ";", "#X", "insert", 2.762359, ";", ";", "#X", "insert", 2.762359, ";", ";", "#X", "insert", 2.750409, ";", ";", "#X", "insert", 2.750409, ";", ";", "#X", "insert", 2.738524, ";", ";", "#X", "insert", 2.738524, ";", ";", "#X", "insert", 2.728815, ";", ";", "#X", "insert", 2.728815, ";", ";", "#X", "insert", 2.716191, ";", ";", "#X", "insert", 2.716191, ";", ";", "#X", "insert", 2.704204, ";", ";", "#X", "insert", 2.704204, ";", ";", "#X", "insert", 2.696412, ";", ";", "#X", "insert", 2.696412, ";", ";", "#X", "insert", 2.68392, ";", ";", "#X", "insert", 2.68392, ";", ";", "#X", "insert", 2.670846, ";", ";", "#X", "insert", 2.670846, ";", ";", "#X", "insert", 2.661636, ";", ";", "#X", "insert", 2.661636, ";", ";", "#X", "insert", 2.653329, ";", ";", "#X", "insert", 2.653329, ";", ";", "#X", "insert", 2.644928, ";", ";", "#X", "insert", 2.644928, ";", ";", "#X", "insert", 2.633961, ";", ";", "#X", "insert", 2.633961, ";", ";", "#X", "insert", 2.626047, ";", ";", "#X", "insert", 2.626047, ";", ";", "#X", "insert", 2.615854, ";", ";", "#X", "insert", 2.615854, ";", ";", "#X", "insert", 2.606927, ";", ";", "#X", "insert", 2.606927, ";", ";", "#X", "insert", 2.6, ";", ";", "#X", "insert", 2.6, ";", ";", "#X", "insert", 2.586694, ";", ";", "#X", "insert", 2.586694, ";", ";", "#X", "insert", 2.577837, ";", ";", "#X", "insert", 2.577837, ";", ";", "#X", "insert", 2.567735, ";", ";", "#X", "insert", 2.567735, ";", ";", "#X", "insert", 2.558978, ";", ";", "#X", "insert", 2.558978, ";", ";", "#X", "insert", 2.55037, ";", ";", "#X", "insert", 2.55037, ";", ";", "#X", "insert", 2.541028, ";", ";", "#X", "insert", 2.541028, ";", ";", "#X", "insert", 2.532334, ";", ";", "#X", "insert", 2.532334, ";", ";", "#X", "insert", 2.522786, ";", ";", "#X", "insert", 2.522786, ";", ";", "#X", "insert", 2.511024, ";", ";", "#X", "insert", 2.511024, ";", ";", "#X", "insert", 2.5, ";", ";", "#X", "insert", 2.5, ";", ";", "#X", "insert", 2.487981, ";", ";", "#X", "insert", 2.487981, ";", ";", "#X", "insert", 2.47476, ";", ";", "#X", "insert", 2.47476, ";", ";", "#X", "insert", 2.460952, ";", ";", "#X", "insert", 2.460952, ";", ";", "#X", "insert", 2.449082, ";", ";", "#X", "insert", 2.449082, ";", ";", "#X", "insert", 2.433513, ";", ";", "#X", "insert", 2.433513, ";", ";", "#X", "insert", 2.423316, ";", ";", "#X", "insert", 2.423316, ";", ";", "#X", "insert", 2.408643, ";", ";", "#X", "insert", 2.408643, ";", ";", "#X", "insert", 2.393533, ";", ";", "#X", "insert", 2.393533, ";", ";", "#X", "insert", 2.379494, ";", ";", "#X", "insert", 2.379494, ";", ";", "#X", "insert", 2.366083, ";", ";", "#X", "insert", 2.366083, ";", ";", "#X", "insert", 2.350228, ";", ";", "#X", "insert", 2.350228, ";", ";", "#X", "insert", 2.338271, ";", ";", "#X", "insert", 2.338271, ";", ";", "#X", "insert", 2.325462, ";", ";", "#X", "insert", 2.325462, ";", ";", "#X", "insert", 2.312256, ";", ";", "#X", "insert", 2.312256, ";", ";", "#X", "insert", 2.302439, ";", ";", "#X", "insert", 2.302439, ";", ";", "#X", "insert", 2.288711, ";", ";", "#X", "insert", 2.288711, ";", ";", "#X", "insert", 2.28, ";", ";", "#X", "insert", 2.28, ";", ";", "#X", "insert", 2.27, ";", ";", "#X", "insert", 2.27, ";", ";", "#X", "insert", 2.258286, ";", ";", "#X", "insert", 2.258286, ";", ";", "#X", "insert", 2.25, ";", ";", "#X", "insert", 2.25, ";", ";", "#X", "insert", 2.25, ";", ";", "#X", "insert", 2.240821, ";", ";", "#X", "insert", 2.240821, ";", ";", "#X", "insert", 2.232912, ";", ";", "#X", "insert", 2.223821, ";", ";", "#X", "insert", 2.223821, ";", ";", "#X", "insert", 2.217466, ";", ";", "#X", "insert", 2.217466, ";", ";", "#X", "insert", 2.211762, ";", ";", "#X", "insert", 2.211762, ";", ";", "#X", "insert", 2.201584, ";", ";", "#X", "insert", 2.201584, ";", ";", "#X", "insert", 2.195468, ";", ";", "#X", "insert", 2.195468, ";", ";", "#X", "insert", 2.187845, ";", ";", "#X", "insert", 2.187845, ";", ";", "#X", "insert", 2.179678, ";", ";", "#X", "insert", 2.179678, ";", ";", "#X", "insert", 2.179678, ";", ";", "#X", "insert", 2.171543, ";", ";", "#X", "insert", 2.164703, ";", ";", "#X", "insert", 2.164703, ";", ";", "#X", "insert", 2.158467, ";", ";", "#X", "insert", 2.158467, ";", ";", "#X", "insert", 2.150855, ";", ";", "#X", "insert", 2.150855, ";", ";", "#X", "insert", 2.142721, ";", ";", "#X", "insert", 2.142721, ";", ";", "#X", "insert", 2.1348, ";", ";", "#X", "insert", 2.1348, ";", ";", "#X", "insert", 2.125914, ";", ";", "#X", "insert", 2.125914, ";", ";", "#X", "insert", 2.115313, ";", ";", "#X", "insert", 2.115313, ";", ";", "#X", "insert", 2.10583, ";", ";", "#X", "insert", 2.10583, ";", ";", "#X", "insert", 2.095532, ";", ";", "#X", "insert", 2.095532, ";", ";", "#X", "insert", 2.083288, ";", ";", "#X", "insert", 2.083288, ";", ";", "#X", "insert", 2.071985, ";", ";", "#X", "insert", 2.071985, ";", ";", "#X", "insert", 2.058917, ";", ";", "#X", "insert", 2.058917, ";", ";", "#X", "insert", 2.046199, ";", ";", "#X", "insert", 2.046199, ";", ";", "#X", "insert", 2.035795, ";", ";", "#X", "insert", 2.035795, ";", ";", "#X", "insert", 2.021401, ";", ";", "#X", "insert", 2.021401, ";", ";", "#X", "insert", 2.00879, ";", ";", "#X", "insert", 2.00879, ";", ";", "#X", "insert", 1.994876, ";", ";", "#X", "insert", 1.994876, ";", ";", "#X", "insert", 1.980647, ";", ";", "#X", "insert", 1.980647, ";", ";", "#X", "insert", 1.967502, ";", ";", "#X", "insert", 1.967502, ";", ";", "#X", "insert", 1.954364, ";", ";", "#X", "insert", 1.954364, ";", ";", "#X", "insert", 1.940505, ";", ";", "#X", "insert", 1.940505, ";", ";", "#X", "insert", 1.927545, ";", ";", "#X", "insert", 1.927545, ";", ";", "#X", "insert", 1.914967, ";", ";", "#X", "insert", 1.914967, ";", ";", "#X", "insert", 1.903715, ";", ";", "#X", "insert", 1.903715, ";", ";", "#X", "insert", 1.892141, ";", ";", "#X", "insert", 1.892141, ";", ";", "#X", "insert", 1.880119, ";", ";", "#X", "insert", 1.880119, ";", ";", "#X", "insert", 1.871386, ";", ";", "#X", "insert", 1.871386, ";", ";", "#X", "insert", 1.871386, ";", ";", "#X", "insert", 1.861579, ";", ";", "#X", "insert", 1.853407, ";", ";", "#X", "insert", 1.853407, ";", ";", "#X", "insert", 1.844051, ";", ";", "#X", "insert", 1.844051, ";", ";", "#X", "insert", 1.835634, ";", ";", "#X", "insert", 1.835634, ";", ";", "#X", "insert", 1.82828, ";", ";", "#X", "insert", 1.82828, ";", ";", "#X", "insert", 1.819015, ";", ";", "#X", "insert", 1.819015, ";", ";", "#X", "insert", 1.811732, ";", ";", "#X", "insert", 1.811732, ";", ";", "#X", "insert", 1.803473, ";", ";", "#X", "insert", 1.803473, ";", ";", "#X", "insert", 1.795269, ";", ";", "#X", "insert", 1.795269, ";", ";", "#X", "insert", 1.788168, ";", ";", "#X", "insert", 1.788168, ";", ";", "#X", "insert", 1.781784, ";", ";", "#X", "insert", 1.781784, ";", ";", "#X", "insert", 1.776634, ";", ";", "#X", "insert", 1.776634, ";", ";", "#X", "insert", 1.771084, ";", ";", "#X", "insert", 1.771084, ";", ";", "#X", "insert", 1.765773, ";", ";", "#X", "insert", 1.765773, ";", ";", "#X", "insert", 1.760744, ";", ";", "#X", "insert", 1.760744, ";", ";", "#X", "insert", 1.755393, ";", ";", "#X", "insert", 1.755393, ";", ";", "#X", "insert", 1.750693, ";", ";", "#X", "insert", 1.750693, ";", ";", "#X", "insert", 1.745795, ";", ";", "#X", "insert", 1.745795, ";", ";", "#X", "insert", 1.740588, ";", ";", "#X", "insert", 1.740588, ";", ";", "#X", "insert", 1.736729, ";", ";", "#X", "insert", 1.736729, ";", ";", "#X", "insert", 1.731519, ";", ";", "#X", "insert", 1.731519, ";", ";", "#X", "insert", 1.726994, ";", ";", "#X", "insert", 1.726994, ";", ";", "#X", "insert", 1.72162, ";", ";", "#X", "insert", 1.72162, ";", ";", "#X", "insert", 1.716626, ";", ";", "#X", "insert", 1.716626, ";", ";", "#X", "insert", 1.711964, ";", ";", "#X", "insert", 1.711964, ";", ";", "#X", "insert", 1.706912, ";", ";", "#X", "insert", 1.706912, ";", ";", "#X", "insert", 1.700976, ";", ";", "#X", "insert", 1.700976, ";", ";", "#X", "insert", 1.695642, ";", ";", "#X", "insert", 1.695642, ";", ";", "#X", "insert", 1.689497, ";", ";", "#X", "insert", 1.689497, ";", ";", "#X", "insert", 1.684199, ";", ";", "#X", "insert", 1.684199, ";", ";", "#X", "insert", 1.676638, ";", ";", "#X", "insert", 1.676638, ";", ";", "#X", "insert", 1.668779, ";", ";", "#X", "insert", 1.668779, ";", ";", "#X", "insert", 1.661158, ";", ";", "#X", "insert", 1.661158, ";", ";", "#X", "insert", 1.653553, ";", ";", "#X", "insert", 1.653553, ";", ";", "#X", "insert", 1.645091, ";", ";", "#X", "insert", 1.645091, ";", ";", "#X", "insert", 1.635172, ";", ";", "#X", "insert", 1.635172, ";", ";", "#X", "insert", 1.626265, ";", ";", "#X", "insert", 1.626265, ";", ";", "#X", "insert", 1.616207, ";", ";", "#X", "insert", 1.616207, ";", ";", "#X", "insert", 1.606406, ";", ";", "#X", "insert", 1.606406, ";", ";", "#X", "insert", 1.595633, ";", ";", "#X", "insert", 1.595633, ";", ";", "#X", "insert", 1.584489, ";", ";", "#X", "insert", 1.584489, ";", ";", "#X", "insert", 1.573668, ";", ";", "#X", "insert", 1.573668, ";", ";", "#X", "insert", 1.56196, ";", ";", "#X", "insert", 1.56196, ";", ";", "#X", "insert", 1.551169, ";", ";", "#X", "insert", 1.551169, ";", ";", "#X", "insert", 1.538051, ";", ";", "#X", "insert", 1.538051, ";", ";", "#X", "insert", 1.525781, ";", ";", "#X", "insert", 1.525781, ";", ";", "#X", "insert", 1.513011, ";", ";", "#X", "insert", 1.513011, ";", ";", "#X", "insert", 1.500221, ";", ";", "#X", "insert", 1.500221, ";", ";", "#X", "insert", 1.488831, ";", ";", "#X", "insert", 1.488831, ";", ";", "#X", "insert", 1.479018, ";", ";", "#X", "insert", 1.479018, ";", ";", "#X", "insert", 1.466886, ";", ";", "#X", "insert", 1.466886, ";", ";", "#X", "insert", 1.455384, ";", ";", "#X", "insert", 1.455384, ";", ";", "#X", "insert", 1.445221, ";", ";", "#X", "insert", 1.445221, ";", ";", "#X", "insert", 1.434821, ";", ";", "#X", "insert", 1.434821, ";", ";", "#X", "insert", 1.424512, ";", ";", "#X", "insert", 1.424512, ";", ";", "#X", "insert", 1.41524, ";", ";", "#X", "insert", 1.41524, ";", ";", "#X", "insert", 1.406121, ";", ";", "#X", "insert", 1.406121, ";", ";", "#X", "insert", 1.397833, ";", ";", "#X", "insert", 1.397833, ";", ";", "#X", "insert", 1.389187, ";", ";", "#X", "insert", 1.389187, ";", ";", "#X", "insert", 1.381801, ";", ";", "#X", "insert", 1.381801, ";", ";", "#X", "insert", 1.374203, ";", ";", "#X", "insert", 1.374203, ";", ";", "#X", "insert", 1.367183, ";", ";", "#X", "insert", 1.367183, ";", ";", "#X", "insert", 1.36141, ";", ";", "#X", "insert", 1.36141, ";", ";", "#X", "insert", 1.354769, ";", ";", "#X", "insert", 1.354769, ";", ";", "#X", "insert", 1.348467, ";", ";", "#X", "insert", 1.348467, ";", ";", "#X", "insert", 1.343591, ";", ";", "#X", "insert", 1.343591, ";", ";", "#X", "insert", 1.338405, ";", ";", "#X", "insert", 1.338405, ";", ";", "#X", "insert", 1.334026, ";", ";", "#X", "insert", 1.334026, ";", ";", "#X", "insert", 1.329218, ";", ";", "#X", "insert", 1.329218, ";", ";", "#X", "insert", 1.324504, ";", ";", "#X", "insert", 1.324504, ";", ";", "#X", "insert", 1.319988, ";", ";", "#X", "insert", 1.319988, ";", ";", "#X", "insert", 1.316436, ";", ";", "#X", "insert", 1.316436, ";", ";", "#X", "insert", 1.313022, ";", ";", "#X", "insert", 1.313022, ";", ";", "#X", "insert", 1.309064, ";", ";", "#X", "insert", 1.309064, ";", ";", "#X", "insert", 1.30571, ";", ";", "#X", "insert", 1.30571, ";", ";", "#X", "insert", 1.302821, ";", ";", "#X", "insert", 1.302821, ";", ";", "#X", "insert", 1.29942, ";", ";", "#X", "insert", 1.29942, ";", ";", "#X", "insert", 1.296198, ";", ";", "#X", "insert", 1.296198, ";", ";", "#X", "insert", 1.292296, ";", ";", "#X", "insert", 1.292296, ";", ";", "#X", "insert", 1.288685, ";", ";", "#X", "insert", 1.288685, ";", ";", "#X", "insert", 1.284579, ";", ";", "#X", "insert", 1.284579, ";", ";", "#X", "insert", 1.280387, ";", ";", "#X", "insert", 1.280387, ";", ";", "#X", "insert", 1.276411, ";", ";", "#X", "insert", 1.276411, ";", ";", "#X", "insert", 1.270735, ";", ";", "#X", "insert", 1.270735, ";", ";", "#X", "insert", 1.264953, ";", ";", "#X", "insert", 1.264953, ";", ";", "#X", "insert", 1.258721, ";", ";", "#X", "insert", 1.258721, ";", ";", "#X", "insert", 1.252922, ";", ";", "#X", "insert", 1.252922, ";", ";", "#X", "insert", 1.245872, ";", ";", "#X", "insert", 1.245872, ";", ";", "#X", "insert", 1.239794, ";", ";", "#X", "insert", 1.239794, ";", ";", "#X", "insert", 1.233238, ";", ";", "#X", "insert", 1.233238, ";", ";", "#X", "insert", 1.227155, ";", ";", "#X", "insert", 1.227155, ";", ";", "#X", "insert", 1.220474, ";", ";", "#X", "insert", 1.220474, ";", ";", "#X", "insert", 1.214233, ";", ";", "#X", "insert", 1.214233, ";", ";", "#X", "insert", 1.214233, ";", ";", "#X", "insert", 1.207376, ";", ";", "#X", "insert", 1.201507, ";", ";", "#X", "insert", 1.201507, ";", ";", "#X", "insert", 1.19583, ";", ";", "#X", "insert", 1.19583, ";", ";", "#X", "insert", 1.190509, ";", ";", "#X", "insert", 1.190509, ";", ";", "#X", "insert", 1.184718, ";", ";", "#X", "insert", 1.184718, ";", ";", "#X", "insert", 1.17976, ";", ";", "#X", "insert", 1.17976, ";", ";", "#X", "insert", 1.175545, ";", ";", "#X", "insert", 1.175545, ";", ";", "#X", "insert", 1.171993, ";", ";", "#X", "insert", 1.171993, ";", ";", "#X", "insert", 1.168147, ";", ";", "#X", "insert", 1.168147, ";", ";", "#X", "insert", 1.165107, ";", ";", "#X", "insert", 1.165107, ";", ";", "#X", "insert", 1.162112, ";", ";", "#X", "insert", 1.162112, ";", ";", "#X", "insert", 1.159492, ";", ";", "#X", "insert", 1.159492, ";", ";", "#X", "insert", 1.156643, ";", ";", "#X", "insert", 1.156643, ";", ";", "#X", "insert", 1.153974, ";", ";", "#X", "insert", 1.153974, ";", ";", "#X", "insert", 1.151977, ";", ";", "#X", "insert", 1.151977, ";", ";", "#X", "insert", 1.149907, ";", ";", "#X", "insert", 1.149907, ";", ";", "#X", "insert", 1.147823, ";", ";", "#X", "insert", 1.147823, ";", ";", "#X", "insert", 1.145976, ";", ";", "#X", "insert", 1.145976, ";", ";", "#X", "insert", 1.14423, ";", ";", "#X", "insert", 1.14423, ";", ";", "#X", "insert", 1.14302, ";", ";", "#X", "insert", 1.14302, ";", ";", "#X", "insert", 1.14174, ";", ";", "#X", "insert", 1.14174, ";", ";", "#X", "insert", 1.140308, ";", ";", "#X", "insert", 1.140308, ";", ";", "#X", "insert", 1.139177, ";", ";", "#X", "insert", 1.139177, ";", ";", "#X", "insert", 1.138296, ";", ";", "#X", "insert", 1.138296, ";", ";", "#X", "insert", 1.137274, ";", ";", "#X", "insert", 1.137274, ";", ";", "#X", "insert", 1.134887, ";", ";", "#X", "insert", 1.134887, ";", ";", "#X", "insert", 1.132203, ";", ";", "#X", "insert", 1.132203, ";", ";", "#X", "insert", 1.129669, ";", ";", "#X", "insert", 1.129669, ";", ";", "#X", "insert", 1.127278, ";", ";", "#X", "insert", 1.127278, ";", ";", "#X", "insert", 1.125024, ";", ";", "#X", "insert", 1.125024, ";", ";", "#X", "insert", 1.1229, ";", ";", "#X", "insert", 1.1229, ";", ";", "#X", "insert", 1.120892, ";", ";", "#X", "insert", 1.120892, ";", ";", "#X", "insert", 1.118992, ";", ";", "#X", "insert", 1.118992, ";", ";", "#X", "insert", 1.117192, ";", ";", "#X", "insert", 1.117192, ";", ";", "#X", "insert", 1.115482, ";", ";", "#X", "insert", 1.115482, ";", ";", "#X", "insert", 1.113852, ";", ";", "#X", "insert", 1.113852, ";", ";", "#X", "insert", 1.112296, ";", ";", "#X", "insert", 1.112296, ";", ";", "#X", "insert", 1.110803, ";", ";", "#X", "insert", 1.110803, ";", ";", "#X", "insert", 1.109368, ";", ";", "#X", "insert", 1.109368, ";", ";", "#X", "insert", 1.107985, ";", ";", "#X", "insert", 1.107985, ";", ";", "#X", "insert", 1.106644, ";", ";", "#X", "insert", 1.106644, ";", ";", "#X", "insert", 1.105344, ";", ";", "#X", "insert", 1.105344, ";", ";", "#X", "insert", 1.104079, ";", ";", "#X", "insert", 1.104079, ";", ";", "#X", "insert", 1.102848, ";", ";", "#X", "insert", 1.102848, ";", ";", "#X", "insert", 1.101652, ";", ";", "#X", "insert", 1.101652, ";", ";", "#X", "insert", 1.100486, ";", ";", "#X", "insert", 1.100486, ";", ";", "#X", "insert", 1.099351, ";", ";", "#X", "insert", 1.099351, ";", ";", "#X", "insert", 1.098246, ";", ";", "#X", "insert", 1.098246, ";", ";", "#X", "insert", 1.097171, ";", ";", "#X", "insert", 1.097171, ";", ";", "#X", "insert", 1.096126, ";", ";", "#X", "insert", 1.096126, ";", ";", "#X", "insert", 1.09511, ";", ";", "#X", "insert", 1.09511, ";", ";", "#X", "insert", 1.094123, ";", ";", "#X", "insert", 1.094123, ";", ";", "#X", "insert", 1.093166, ";", ";", "#X", "insert", 1.093166, ";", ";", "#X", "insert", 1.092239, ";", ";", "#X", "insert", 1.092239, ";", ";", "#X", "insert", 1.091344, ";", ";", "#X", "insert", 1.091344, ";", ";", "#X", "insert", 1.09048, ";", ";", "#X", "insert", 1.09048, ";", ";", "#X", "insert", 1.089647, ";", ";", "#X", "insert", 1.089647, ";", ";", "#X", "insert", 1.088846, ";", ";", "#X", "insert", 1.088846, ";", ";", "#X", "insert", 1.088077, ";", ";", "#X", "insert", 1.088077, ";", ";", "#X", "insert", 1.087339, ";", ";", "#X", "insert", 1.087339, ";", ";", "#X", "insert", 1.086633, ";", ";", "#X", "insert", 1.086633, ";", ";", "#X", "insert", 1.085957, ";", ";", "#X", "insert", 1.085957, ";", ";", "#X", "insert", 1.085312, ";", ";", "#X", "insert", 1.085312, ";", ";", "#X", "insert", 1.084698, ";", ";", "#X", "insert", 1.084698, ";", ";", "#X", "insert", 1.084115, ";", ";", "#X", "insert", 1.084115, ";", ";", "#X", "insert", 1.083562, ";", ";", "#X", "insert", 1.083562, ";", ";", "#X", "insert", 1.083041, ";", ";", "#X", "insert", 1.083041, ";", ";", "#X", "insert", 1.082549, ";", ";", "#X", "insert", 1.082549, ";", ";", "#X", "insert", 1.082086, ";", ";", "#X", "insert", 1.082086, ";", ";", "#X", "insert", 1.081654, ";", ";", "#X", "insert", 1.081654, ";", ";", "#X", "insert", 1.081249, ";", ";", "#X", "insert", 1.081249, ";", ";", "#X", "insert", 1.080871, ";", ";", "#X", "insert", 1.080871, ";", ";", "#X", "insert", 1.08052, ";", ";", "#X", "insert", 1.08052, ";", ";", "#X", "insert", 1.080192, ";", ";", "#X", "insert", 1.080192, ";", ";", "#X", "insert", 1.079887, ";", ";", "#X", "insert", 1.079887, ";", ";", "#X", "insert", 1.079604, ";", ";", "#X", "insert", 1.079604, ";", ";", "#X", "insert", 1.079342, ";", ";", "#X", "insert", 1.079342, ";", ";", "#X", "insert", 1.079099, ";", ";", "#X", "insert", 1.079099, ";", ";", "#X", "insert", 1.078875, ";", ";", "#X", "insert", 1.078875, ";", ";", "#X", "insert", 1.078669, ";", ";", "#X", "insert", 1.078669, ";", ";", "#X", "insert", 1.07848, ";", ";", "#X", "insert", 1.07848, ";", ";", "#X", "insert", 1.078305, ";", ";", "#X", "insert", 1.078305, ";", ";", "#X", "insert", 1.078305, ";", ";", "#X", "insert", 1.078146, ";", ";", "#X", "insert", 1.078146, ";", ";", "#X", "insert", 1.078001, ";", ";", "#X", "insert", 1.077869, ";", ";", "#X", "insert", 1.077869, ";", ";", "#X", "insert", 1.07775, ";", ";", "#X", "insert", 1.07775, ";", ";", "#X", "insert", 1.077642, ";", ";", "#X", "insert", 1.077642, ";", ";", "#X", "insert", 1.077547, ";", ";", "#X", "insert", 1.077547, ";", ";", "#X", "insert", 1.077462, ";", ";", "#X", "insert", 1.077462, ";", ";", "#X", "insert", 1.077389, ";", ";", "#X", "insert", 1.077389, ";", ";", "#X", "insert", 1.077327, ";", ";", "#X", "insert", 1.077327, ";", ";", "#X", "insert", 1.077274, ";", ";", "#X", "insert", 1.077274, ";", ";", "#X", "insert", 1.077231, ";", ";", "#X", "insert", 1.077231, ";", ";", "#X", "insert", 1.077198, ";", ";", "#X", "insert", 1.077198, ";", ";", "#X", "insert", 1.077173, ";", ";", "#X", "insert", 1.077173, ";", ";", "#X", "insert", 1.077156, ";", ";", "#X", "insert", 1.077156, ";", ";", "#X", "insert", 1.077148, ";", ";", "#X", "insert", 1.077148, ";", ";", "#X", "insert", 1.077148, ";", ";", "#X", "insert", 1.077148, ";", ";", "#X", "insert", 1.077156, ";", ";", "#X", "insert", 1.077156, ";", ";", "#X", "insert", 1.077171, ";", ";", "#X", "insert", 1.077171, ";", ";", "#X", "insert", 1.077195, ";", ";", "#X", "insert", 1.077195, ";", ";", "#X", "insert", 1.077226, ";", ";", "#X", "insert", 1.077226, ";", ";", "#X", "insert", 1.077265, ";", ";", "#X", "insert", 1.077265, ";", ";", "#X", "insert", 1.077312, ";", ";", "#X", "insert", 1.077312, ";", ";", "#X", "insert", 1.077366, ";", ";", "#X", "insert", 1.077366, ";", ";", "#X", "insert", 1.077427, ";", ";", "#X", "insert", 1.077427, ";", ";", "#X", "insert", 1.077496, ";", ";", "#X", "insert", 1.077496, ";", ";", "#X", "insert", 1.077572, ";", ";", "#X", "insert", 1.077572, ";", ";", "#X", "insert", 1.077655, ";", ";", "#X", "insert", 1.077655, ";", ";", "#X", "insert", 1.077745, ";", ";", "#X", "insert", 1.077745, ";", ";", "#X", "insert", 1.077843, ";", ";", "#X", "insert", 1.077843, ";", ";", "#X", "insert", 1.077948, ";", ";", "#X", "insert", 1.077948, ";", ";", "#X", "insert", 1.07806, ";", ";", "#X", "insert", 1.07806, ";", ";", "#X", "insert", 1.07806, ";", ";", "#X", "insert", 1.07818, ";", ";", "#X", "insert", 1.07818, ";", ";", "#X", "insert", 1.078307, ";", ";", "#X", "insert", 1.078441, ";", ";", "#X", "insert", 1.078441, ";", ";", "#X", "insert", 1.078582, ";", ";", "#X", "insert", 1.078582, ";", ";", "#X", "insert", 1.078731, ";", ";", "#X", "insert", 1.078731, ";", ";", "#X", "insert", 1.078886, ";", ";", "#X", "insert", 1.078886, ";", ";", "#X", "insert", 1.079049, ";", ";", "#X", "insert", 1.079049, ";", ";", "#X", "insert", 1.079049, ";", ";", "#X", "insert", 1.079218, ";", ";", "#X", "insert", 1.079396, ";", ";", "#X", "insert", 1.079396, ";", ";", "#X", "insert", 1.079579, ";", ";", "#X", "insert", 1.079579, ";", ";", "#X", "insert", 1.079769, ";", ";", "#X", "insert", 1.079769, ";", ";", "#X", "insert", 1.079965, ";", ";", "#X", "insert", 1.079965, ";", ";", "#X", "insert", 1.080165, ";", ";", "#X", "insert", 1.080165, ";", ";", "#X", "insert", 1.080369, ";", ";", "#X", "insert", 1.080369, ";", ";", "#X", "insert", 1.080369, ";", ";", "#X", "insert", 1.080578, ";", ";", "#X", "insert", 1.08079, ";", ";", "#X", "insert", 1.08079, ";", ";", "#X", "insert", 1.081004, ";", ";", "#X", "insert", 1.081004, ";", ";", "#X", "insert", 1.081221, ";", ";", "#X", "insert", 1.081221, ";", ";", "#X", "insert", 1.081439, ";", ";", "#X", "insert", 1.081439, ";", ";", "#X", "insert", 1.081659, ";", ";", "#X", "insert", 1.081659, ";", ";", "#X", "insert", 1.08188, ";", ";", "#X", "insert", 1.08188, ";", ";", "#X", "insert", 1.08188, ";", ";", "#X", "insert", 1.082101, ";", ";", "#X", "insert", 1.082323, ";", ";", "#X", "insert", 1.082323, ";", ";", "#X", "insert", 1.082323, ";", ";", "#X", "insert", 1.082544, ";", ";", "#X", "insert", 1.082764, ";", ";", "#X", "insert", 1.082764, ";", ";", "#X", "insert", 1.082982, ";", ";", "#X", "insert", 1.082982, ";", ";", "#X", "insert", 1.083199, ";", ";", "#X", "insert", 1.083199, ";", ";", "#X", "insert", 1.083415, ";", ";", "#X", "insert", 1.083415, ";", ";", "#X", "insert", 1.083628, ";", ";", "#X", "insert", 1.083628, ";", ";", "#X", "insert", 1.083628, ";", ";", "#X", "insert", 1.08384, ";", ";", "#X", "insert", 1.08405, ";", ";", "#X", "insert", 1.08405, ";", ";", "#X", "insert", 1.084259, ";", ";", "#X", "insert", 1.084259, ";", ";", "#X", "insert", 1.084466, ";", ";", "#X", "insert", 1.084466, ";", ";", "#X", "insert", 1.084673, ";", ";", "#X", "insert", 1.084673, ";", ";", "#X", "insert", 1.084877, ";", ";", "#X", "insert", 1.084877, ";", ";", "#X", "insert", 1.085081, ";", ";", "#X", "insert", 1.085081, ";", ";", "#X", "insert", 1.085283, ";", ";", "#X", "insert", 1.085283, ";", ";", "#X", "insert", 1.085283, ";", ";", "#X", "insert", 1.085485, ";", ";", "#X", "insert", 1.085686, ";", ";", "#X", "insert", 1.085686, ";", ";", "#X", "insert", 1.085887, ";", ";", "#X", "insert", 1.085887, ";", ";", "#X", "insert", 1.086087, ";", ";", "#X", "insert", 1.086087, ";", ";", "#X", "insert", 1.086286, ";", ";", "#X", "insert", 1.086286, ";", ";", "#X", "insert", 1.086485, ";", ";", "#X", "insert", 1.086485, ";", ";", "#X", "insert", 1.086485, ";", ";", "#X", "insert", 1.086683, ";", ";", "#X", "insert", 1.086881, ";", ";", "#X", "insert", 1.086881, ";", ";", "#X", "insert", 1.087079, ";", ";", "#X", "insert", 1.087079, ";", ";", "#X", "insert", 1.087277, ";", ";", "#X", "insert", 1.087277, ";", ";", "#X", "insert", 1.087475, ";", ";", "#X", "insert", 1.087475, ";", ";", "#X", "insert", 1.087673, ";", ";", "#X", "insert", 1.087673, ";", ";", "#X", "insert", 1.087871, ";", ";", "#X", "insert", 1.087871, ";", ";", "#X", "insert", 1.087871, ";", ";", "#X", "insert", 1.088069, ";", ";", "#X", "insert", 1.088069, ";", ";", "#X", "insert", 1.088267, ";", ";", "#X", "insert", 1.088465, ";", ";", "#X", "insert", 1.088465, ";", ";", "#X", "insert", 1.088663, ";", ";", "#X", "insert", 1.088663, ";", ";", "#X", "insert", 1.088861, ";", ";", "#X", "insert", 1.088861, ";", ";", "#X", "insert", 1.089059, ";", ";", "#X", "insert", 1.089059, ";", ";", "#X", "insert", 1.089257, ";", ";", "#X", "insert", 1.089257, ";", ";", "#X", "insert", 1.089455, ";", ";", "#X", "insert", 1.089455, ";", ";", "#X", "insert", 1.089653, ";", ";", "#X", "insert", 1.089653, ";", ";", "#X", "insert", 1.08985, ";", ";", "#X", "insert", 1.08985, ";", ";", "#X", "insert", 1.090047, ";", ";", "#X", "insert", 1.090047, ";", ";", "#X", "insert", 1.090241, ";", ";", "#X", "insert", 1.090241, ";", ";", "#X", "insert", 1.090435, ";", ";", "#X", "insert", 1.090435, ";", ";", "#X", "insert", 1.090627, ";", ";", "#X", "insert", 1.090627, ";", ";", "#X", "insert", 1.090817, ";", ";", "#X", "insert", 1.090817, ";", ";", "#X", "insert", 1.091005, ";", ";", "#X", "insert", 1.091005, ";", ";", "#X", "insert", 1.091191, ";", ";", "#X", "insert", 1.091191, ";", ";", "#X", "insert", 1.091375, ";", ";", "#X", "insert", 1.091375, ";", ";", "#X", "insert", 1.091556, ";", ";", "#X", "insert", 1.091556, ";", ";", "#X", "insert", 1.091734, ";", ";", "#X", "insert", 1.091734, ";", ";", "#X", "insert", 1.09191, ";", ";", "#X", "insert", 1.09191, ";", ";", "#X", "insert", 1.092083, ";", ";", "#X", "insert", 1.092083, ";", ";", "#X", "insert", 1.092253, ";", ";", "#X", "insert", 1.092253, ";", ";", "#X", "insert", 1.09242, ";", ";", "#X", "insert", 1.09242, ";", ";", "#X", "insert", 1.092584, ";", ";", "#X", "insert", 1.092584, ";", ";", "#X", "insert", 1.092744, ";", ";", "#X", "insert", 1.092744, ";", ";", "#X", "insert", 1.092902, ";", ";", "#X", "insert", 1.092902, ";", ";", "#X", "insert", 1.093056, ";", ";", "#X", "insert", 1.093056, ";", ";", "#X", "insert", 1.093206, ";", ";", "#X", "insert", 1.093206, ";", ";", "#X", "insert", 1.093353, ";", ";", "#X", "insert", 1.093353, ";", ";", "#X", "insert", 1.093497, ";", ";", "#X", "insert", 1.093497, ";", ";", "#X", "insert", 1.093637, ";", ";", "#X", "insert", 1.093637, ";", ";", "#X", "insert", 1.093775, ";", ";", "#X", "insert", 1.093775, ";", ";", "#X", "insert", 1.093909, ";", ";", "#X", "insert", 1.093909, ";", ";", "#X", "insert", 1.09404, ";", ";", "#X", "insert", 1.09404, ";", ";", "#X", "insert", 1.09417, ";", ";", "#X", "insert", 1.09417, ";", ";", "#X", "insert", 1.094297, ";", ";", "#X", "insert", 1.094297, ";", ";", "#X", "insert", 1.094422, ";", ";", "#X", "insert", 1.094422, ";", ";", "#X", "insert", 1.094546, ";", ";", "#X", "insert", 1.094546, ";", ";", "#X", "insert", 1.094669, ";", ";", "#X", "insert", 1.094669, ";", ";", "#X", "insert", 1.094791, ";", ";", "#X", "insert", 1.094791, ";", ";", "#X", "insert", 1.094912, ";", ";", "#X", "insert", 1.094912, ";", ";", "#X", "insert", 1.095033, ";", ";", "#X", "insert", 1.095033, ";", ";", "#X", "insert", 1.095153, ";", ";", "#X", "insert", 1.095153, ";", ";", "#X", "insert", 1.095273, ";", ";", "#X", "insert", 1.095273, ";", ";", "#X", "insert", 1.095392, ";", ";", "#X", "insert", 1.095392, ";", ";", "#X", "insert", 1.09551, ";", ";", "#X", "insert", 1.09551, ";", ";", "#X", "insert", 1.095628, ";", ";", "#X", "insert", 1.095628, ";", ";", "#X", "insert", 1.095746, ";", ";", "#X", "insert", 1.095746, ";", ";", "#X", "insert", 1.095864, ";", ";", "#X", "insert", 1.095864, ";", ";", "#X", "insert", 1.095981, ";", ";", "#X", "insert", 1.095981, ";", ";", "#X", "insert", 1.096097, ";", ";", "#X", "insert", 1.096097, ";", ";", "#X", "insert", 1.096213, ";", ";", "#X", "insert", 1.096213, ";", ";", "#X", "insert", 1.096329, ";", ";", "#X", "insert", 1.096329, ";", ";", "#X", "insert", 1.096444, ";", ";", "#X", "insert", 1.096444, ";", ";", "#X", "insert", 1.096558, ";", ";", "#X", "insert", 1.096558, ";", ";", "#X", "insert", 1.096672, ";", ";", "#X", "insert", 1.096672, ";", ";", "#X", "insert", 1.096784, ";", ";", "#X", "insert", 1.096784, ";", ";", "#X", "insert", 1.096896, ";", ";", "#X", "insert", 1.096896, ";", ";", "#X", "insert", 1.097007, ";", ";", "#X", "insert", 1.097007, ";", ";", "#X", "insert", 1.097116, ";", ";", "#X", "insert", 1.097116, ";", ";", "#X", "insert", 1.097225, ";", ";", "#X", "insert", 1.097225, ";", ";", "#X", "insert", 1.097333, ";", ";", "#X", "insert", 1.097333, ";", ";", "#X", "insert", 1.097439, ";", ";", "#X", "insert", 1.097439, ";", ";", "#X", "insert", 1.097544, ";", ";", "#X", "insert", 1.097544, ";", ";", "#X", "insert", 1.097648, ";", ";", "#X", "insert", 1.097648, ";", ";", "#X", "insert", 1.09775, ";", ";", "#X", "insert", 1.09775, ";", ";", "#X", "insert", 1.097851, ";", ";", "#X", "insert", 1.097851, ";", ";", "#X", "insert", 1.09795, ";", ";", "#X", "insert", 1.09795, ";", ";", "#X", "insert", 1.098048, ";", ";", "#X", "insert", 1.098048, ";", ";", "#X", "insert", 1.098145, ";", ";", "#X", "insert", 1.098145, ";", ";", "#X", "insert", 1.098239, ";", ";", "#X", "insert", 1.098239, ";", ";", "#X", "insert", 1.098333, ";", ";", "#X", "insert", 1.098333, ";", ";", "#X", "insert", 1.098424, ";", ";", "#X", "insert", 1.098424, ";", ";", "#X", "insert", 1.098514, ";", ";", "#X", "insert", 1.098514, ";", ";", "#X", "insert", 1.098603, ";", ";", "#X", "insert", 1.098603, ";", ";", "#X", "insert", 1.09869, ";", ";", "#X", "insert", 1.09869, ";", ";", "#X", "insert", 1.098776, ";", ";", "#X", "insert", 1.098776, ";", ";", "#X", "insert", 1.098861, ";", ";", "#X", "insert", 1.098861, ";", ";", "#X", "insert", 1.098944, ";", ";", "#X", "insert", 1.098944, ";", ";", "#X", "insert", 1.099026, ";", ";", "#X", "insert", 1.099026, ";", ";", "#X", "insert", 1.099107, ";", ";", "#X", "insert", 1.099107, ";", ";", "#X", "insert", 1.099187, ";", ";", "#X", "insert", 1.099187, ";", ";", "#X", "insert", 1.099266, ";", ";", "#X", "insert", 1.099266, ";", ";", "#X", "insert", 1.099344, ";", ";", "#X", "insert", 1.099344, ";", ";", "#X", "insert", 1.09942, ";", ";", "#X", "insert", 1.09942, ";", ";", "#X", "insert", 1.099496, ";", ";", "#X", "insert", 1.099496, ";", ";", "#X", "insert", 1.099572, ";", ";", "#X", "insert", 1.099572, ";", ";", "#X", "insert", 1.099646, ";", ";", "#X", "insert", 1.099646, ";", ";", "#X", "insert", 1.099721, ";", ";", "#X", "insert", 1.099721, ";", ";", "#X", "insert", 1.099794, ";", ";", "#X", "insert", 1.099794, ";", ";", "#X", "insert", 1.099868, ";", ";", "#X", "insert", 1.099868, ";", ";", "#X", "insert", 1.099941, ";", ";", "#X", "insert", 1.099941, ";", ";", "#X", "insert", 1.100014, ";", ";", "#X", "insert", 1.100014, ";", ";", "#X", "insert", 1.100088, ";", ";", "#X", "insert", 1.100088, ";", ";", "#X", "insert", 1.10016, ";", ";", "#X", "insert", 1.10016, ";", ";", "#X", "insert", 1.100233, ";", ";", "#X", "insert", 1.100233, ";", ";", "#X", "insert", 1.100306, ";", ";", "#X", "insert", 1.100306, ";", ";", "#X", "insert", 1.100379, ";", ";", "#X", "insert", 1.100379, ";", ";", "#X", "insert", 1.100451, ";", ";", "#X", "insert", 1.100451, ";", ";", "#X", "insert", 1.100524, ";", ";", "#X", "insert", 1.100524, ";", ";", "#X", "insert", 1.100596, ";", ";", "#X", "insert", 1.100596, ";", ";", "#X", "insert", 1.100668, ";", ";", "#X", "insert", 1.100668, ";", ";", "#X", "insert", 1.10074, ";", ";", "#X", "insert", 1.10074, ";", ";", "#X", "insert", 1.100811, ";", ";", "#X", "insert", 1.100811, ";", ";", "#X", "insert", 1.100882, ";", ";", "#X", "insert", 1.100882, ";", ";", "#X", "insert", 1.100952, ";", ";", "#X", "insert", 1.100952, ";", ";", "#X", "insert", 1.101022, ";", ";", "#X", "insert", 1.101022, ";", ";", "#X", "insert", 1.101091, ";", ";", "#X", "insert", 1.101091, ";", ";", "#X", "insert", 1.10116, ";", ";", "#X", "insert", 1.10116, ";", ";", "#X", "insert", 1.101228, ";", ";", "#X", "insert", 1.101228, ";", ";", "#X", "insert", 1.101295, ";", ";", "#X", "insert", 1.101295, ";", ";", "#X", "insert", 1.101362, ";", ";", "#X", "insert", 1.101362, ";", ";", "#X", "insert", 1.101428, ";", ";", "#X", "insert", 1.101428, ";", ";", "#X", "insert", 1.101493, ";", ";", "#X", "insert", 1.101493, ";", ";", "#X", "insert", 1.101558, ";", ";", "#X", "insert", 1.101558, ";", ";", "#X", "insert", 1.101621, ";", ";", "#X", "insert", 1.101621, ";", ";", "#X", "insert", 1.101685, ";", ";", "#X", "insert", 1.101685, ";", ";", "#X", "insert", 1.101747, ";", ";", "#X", "insert", 1.101747, ";", ";", "#X", "insert", 1.101808, ";", ";", "#X", "insert", 1.101808, ";", ";", "#X", "insert", 1.101869, ";", ";", "#X", "insert", 1.101869, ";", ";", "#X", "insert", 1.101928, ";", ";", "#X", "insert", 1.101928, ";", ";", "#X", "insert", 1.101987, ";", ";", "#X", "insert", 1.101987, ";", ";", "#X", "insert", 1.102045, ";", ";", "#X", "insert", 1.102045, ";", ";", "#X", "insert", 1.102102, ";", ";", "#X", "insert", 1.102102, ";", ";", "#X", "insert", 1.102157, ";", ";", "#X", "insert", 1.102157, ";", ";", "#X", "insert", 1.102213, ";", ";", "#X", "insert", 1.102213, ";", ";", "#X", "insert", 1.102266, ";", ";", "#X", "insert", 1.102266, ";", ";", "#X", "insert", 1.10232, ";", ";", "#X", "insert", 1.10232, ";", ";", "#X", "insert", 1.102372, ";", ";", "#X", "insert", 1.102372, ";", ";", "#X", "insert", 1.102423, ";", ";", "#X", "insert", 1.102423, ";", ";", "#X", "insert", 1.102474, ";", ";", "#X", "insert", 1.102474, ";", ";", "#X", "insert", 1.102523, ";", ";", "#X", "insert", 1.102523, ";", ";", "#X", "insert", 1.102572, ";", ";", "#X", "insert", 1.102572, ";", ";", "#X", "insert", 1.10262, ";", ";", "#X", "insert", 1.10262, ";", ";", "#X", "insert", 1.102668, ";", ";", "#X", "insert", 1.102668, ";", ";", "#X", "insert", 1.102715, ";", ";", "#X", "insert", 1.102715, ";", ";", "#X", "insert", 1.102761, ";", ";", "#X", "insert", 1.102761, ";", ";", "#X", "insert", 1.102806, ";", ";", "#X", "insert", 1.102806, ";", ";", "#X", "insert", 1.102851, ";", ";", "#X", "insert", 1.102851, ";", ";", "#X", "insert", 1.102895, ";", ";", "#X", "insert", 1.102895, ";", ";", "#X", "insert", 1.102939, ";", ";", "#X", "insert", 1.102939, ";", ";", "#X", "insert", 1.102983, ";", ";", "#X", "insert", 1.102983, ";", ";", "#X", "insert", 1.103026, ";", ";", "#X", "insert", 1.103026, ";", ";", "#X", "insert", 1.103069, ";", ";", "#X", "insert", 1.103069, ";", ";", "#X", "insert", 1.103112, ";", ";", "#X", "insert", 1.103112, ";", ";", "#X", "insert", 1.103155, ";", ";", "#X", "insert", 1.103155, ";", ";", "#X", "insert", 1.103198, ";", ";", "#X", "insert", 1.103198, ";", ";", "#X", "insert", 1.103242, ";", ";", "#X", "insert", 1.103242, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 1.103286, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";", "#X", "insert", 0.0, ";", ";" ],
					"text" : "qlist prox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 606.0, 133.28571355342865, 135.0, 22.0 ],
					"text" : "o.route /p1/hand_r:tz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 232.0, 133.28571355342865, 118.0, 22.0 ],
					"text" : "o.route /p1/hand_l:tx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 153.0, 96.28571355342865, 109.0, 22.0 ],
					"text" : "o.route /p1/head:tz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 417.0, 133.28571355342865, 119.0, 22.0 ],
					"text" : "o.route /p1/hand_r:tx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 197.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 197.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.0, 197.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 32.28571355342865, 133.0, 22.0 ],
					"text" : "udpreceive 8000 cnmat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 5,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 4,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 4,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 6,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 5,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 3,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"order" : 5,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"order" : 4,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"order" : 3,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "speed.maxpat",
				"bootpath" : "~/Documents/GitHub/CMCU-Hackathon-2024/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

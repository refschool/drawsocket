{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 8,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 830.5, 165.0, 119.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -104, 47, 42, 47, 115, 118, 103, 0, 0, 44, 46, 0, 0, 0, 0, 0, -120, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 116, 101, 120, 116, 0, 0, 0, 0, 0, 0, 0, 12, 47, 105, 100, 0, 44, 115, 0, 0, 102, 111, 111, 0, 0, 0, 0, 20, 47, 99, 104, 105, 108, 100, 0, 0, 44, 115, 0, 0, 38, 35, 120, 69, 50, 54, 48, 0, 0, 0, 0, 12, 47, 120, 0, 0, 44, 105, 0, 0, 0, 0, 0, 50, 0, 0, 0, 12, 47, 121, 0, 0, 44, 105, 0, 0, 0, 0, 0, 100, 0, 0, 0, 20, 47, 99, 108, 97, 115, 115, 0, 0, 44, 115, 0, 0, 109, 117, 115, 105, 99, 0, 0, 0 ],
					"saved_bundle_length" : 172,
					"text" : "/*/svg : {\n\t/new : \"text\",\n\t/id : \"foo\",\n\t/child : \"&#xE260\",\n\t/x : 50,\n\t/y : 100,\n\t/class : \"music\"\n}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 622.0, 151.0, 22.0 ],
					"text" : "url localhost:3002/svgdraw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 651.0, 283.0, 200.0 ],
					"rendermode" : 0,
					"url" : "http://localhost:3002/svgdraw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 188.0, 180.0, 47.0 ],
					"text" : "aseq(-2, 2) makes -2, -1, 0, 1, 2 \nfor the staff line offsets\neach line is 2 steps (vertically)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.0, 27.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1078.0, 66.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 673.0, 654.0, 69.0, 22.0 ],
					"text" : "o.route /out"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 673.0, 116.0, 234.0, 59.0 ],
					"text" : "/middleY = 100,\n/octHeight = 50,\n/stepspacing = /octHeight / 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 176.0, 164.0, 48.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 24,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 673.0, 239.0, 407.0, 345.0 ],
					"text" : "/staffy = /middleY + aseq(-2, 2) * /stepspacing * 2,\n\n/child = [],\n/x = 50,\n\nmap(\n  lambda([y],\n    /tmp./new = \"use\",\n    /tmp./href = \"#staffline\",\n    /tmp./x = /x,\n    /tmp./y = y,\n    /child = [ /child, /tmp ]\n  ), /staffy\n),\n\n\n/val./new = \"g\",\n/val./id = \"staff\",\n/val./child = /child,\n\n/new./key = \"svg\",\n/new./val = /val,\n\nassign(\"/out/*\", /new)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 759.0, 107.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 42, 47, 99, 108, 101, 97, 114, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 40,
					"text" : "/*/clear : 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 8,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 830.5, 165.0, 119.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -104, 47, 42, 47, 115, 118, 103, 0, 0, 44, 46, 0, 0, 0, 0, 0, -120, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 116, 101, 120, 116, 0, 0, 0, 0, 0, 0, 0, 12, 47, 105, 100, 0, 44, 115, 0, 0, 102, 111, 111, 0, 0, 0, 0, 20, 47, 99, 104, 105, 108, 100, 0, 0, 44, 115, 0, 0, 38, 35, 120, 69, 50, 54, 48, 0, 0, 0, 0, 12, 47, 120, 0, 0, 44, 105, 0, 0, 0, 0, 0, 50, 0, 0, 0, 12, 47, 121, 0, 0, 44, 105, 0, 0, 0, 0, 0, 100, 0, 0, 0, 20, 47, 99, 108, 97, 115, 115, 0, 0, 44, 115, 0, 0, 109, 117, 115, 105, 99, 0, 0, 0 ],
					"saved_bundle_length" : 172,
					"text" : "/*/svg : {\n\t/new : \"text\",\n\t/id : \"foo\",\n\t/child : \"&#xE260\",\n\t/x : 50,\n\t/y : 100,\n\t/class : \"music\"\n}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 176.0, 708.0, 69.0, 22.0 ],
					"text" : "o.route /out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 749.0, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 718.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 176.0, 855.0, 96.0, 22.0 ],
					"text" : "hfmt.drawsocket"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 72,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.0, 99.0, 244.0, 989.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 8, 47, 42, 0, 0, 44, 46, 46, 0, 0, 0, 3, 68, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 115, 118, 103, 0, 0, 0, 3, 28, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 46, 0, 0, 0, 0, 0, 0, 0, -76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 100, 101, 102, 115, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 105, 110, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 115, 116, 97, 102, 102, 108, 105, 110, 101, 0, 0, 0, 0, 0, 0, 24, 47, 99, 108, 97, 115, 115, 0, 0, 44, 115, 0, 0, 115, 116, 97, 102, 102, 108, 105, 110, 101, 0, 0, 0, 0, 0, 0, 12, 47, 120, 49, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 120, 50, 0, 44, 105, 0, 0, 0, 0, 3, -24, 0, 0, 0, 12, 47, 121, 49, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 121, 50, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 1, 36, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 100, 101, 102, 115, 0, 0, 0, 0, 0, 0, 0, 16, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 103, 0, 0, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 110, 97, 116, 117, 114, 97, 108, 0, 0, 0, 0, -48, 47, 99, 104, 105, 108, 100, 0, 0, 44, 46, 46, 0, 0, 0, 0, 68, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 99, 105, 114, 99, 108, 101, 0, 0, 0, 0, 0, 24, 47, 99, 108, 97, 115, 115, 0, 0, 44, 115, 0, 0, 110, 111, 116, 101, 104, 101, 97, 100, 0, 0, 0, 0, 0, 0, 0, 120, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 116, 101, 120, 116, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 38, 35, 120, 69, 50, 54, 49, 0, 0, 0, 0, 12, 47, 120, 0, 0, 44, 105, 0, 0, -1, -1, -1, -15, 0, 0, 0, 12, 47, 121, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 108, 97, 115, 115, 0, 0, 44, 115, 0, 0, 109, 117, 115, 105, 99, 0, 0, 0, 0, 0, 1, 40, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 100, 101, 102, 115, 0, 0, 0, 0, 0, 0, 0, 16, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 103, 0, 0, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 102, 108, 97, 116, 0, 0, 0, 0, 0, 0, 0, -44, 47, 99, 104, 105, 108, 100, 0, 0, 44, 46, 46, 0, 0, 0, 0, 72, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 99, 105, 114, 99, 108, 101, 0, 0, 0, 0, 0, 28, 47, 99, 108, 97, 115, 115, 0, 0, 44, 115, 0, 0, 110, 111, 116, 101, 104, 101, 97, 100, 32, 111, 112, 101, 110, 0, 0, 0, 0, 0, 0, 120, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 116, 101, 120, 116, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 104, 105, 108, 100, 0, 0, 44, 115, 0, 0, 38, 35, 120, 69, 50, 54, 48, 0, 0, 0, 0, 12, 47, 120, 0, 0, 44, 105, 0, 0, -1, -1, -1, -15, 0, 0, 0, 12, 47, 121, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 108, 97, 115, 115, 0, 0, 44, 115, 0, 0, 109, 117, 115, 105, 99, 0, 0, 0, 0, 0, 2, -76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 99, 115, 115, 0, 0, 0, 2, -116, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 46, 46, 0, 0, 0, 0, 0, 0, -116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 101, 108, 101, 99, 116, 111, 114, 0, 0, 0, 44, 115, 0, 0, 46, 109, 117, 115, 105, 99, 0, 0, 0, 0, 0, 92, 47, 112, 114, 111, 112, 115, 0, 0, 44, 46, 0, 0, 0, 0, 0, 76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 110, 116, 45, 115, 105, 122, 101, 0, 0, 44, 115, 0, 0, 50, 52, 112, 116, 0, 0, 0, 0, 0, 0, 0, 28, 47, 102, 111, 110, 116, 45, 102, 97, 109, 105, 108, 121, 0, 0, 0, 0, 44, 115, 0, 0, 66, 114, 97, 118, 117, 114, 97, 0, 0, 0, 0, -48, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 101, 108, 101, 99, 116, 111, 114, 0, 0, 0, 44, 115, 0, 0, 46, 110, 111, 116, 101, 104, 101, 97, 100, 0, 0, 0, 0, 0, 0, -100, 47, 112, 114, 111, 112, 115, 0, 0, 44, 46, 0, 0, 0, 0, 0, -116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 116, 114, 111, 107, 101, 0, 44, 115, 0, 0, 98, 108, 97, 99, 107, 0, 0, 0, 0, 0, 0, 24, 47, 115, 116, 114, 111, 107, 101, 45, 119, 105, 100, 116, 104, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 20, 47, 102, 105, 108, 108, 0, 0, 0, 44, 115, 0, 0, 98, 108, 97, 99, 107, 0, 0, 0, 0, 0, 0, 12, 47, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, 12, 47, 99, 120, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 99, 121, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 111, 114, 0, 0, 0, 44, 115, 0, 0, 46, 110, 111, 116, 101, 104, 101, 97, 100, 46, 111, 112, 101, 110, 0, 0, 0, 0, 0, 56, 47, 112, 114, 111, 112, 115, 0, 0, 44, 46, 0, 0, 0, 0, 0, 40, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 105, 108, 108, 0, 0, 0, 44, 115, 0, 0, 110, 111, 110, 101, 0, 0, 0, 0, 0, 0, 0, -96, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 101, 108, 101, 99, 116, 111, 114, 0, 0, 0, 44, 115, 0, 0, 46, 115, 116, 97, 102, 102, 108, 105, 110, 101, 0, 0, 0, 0, 0, 108, 47, 112, 114, 111, 112, 115, 0, 0, 44, 46, 0, 0, 0, 0, 0, 92, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 116, 114, 111, 107, 101, 0, 44, 115, 0, 0, 98, 108, 97, 99, 107, 0, 0, 0, 0, 0, 0, 28, 47, 115, 116, 114, 111, 107, 101, 45, 119, 105, 100, 116, 104, 0, 0, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 120, 50, 0, 44, 115, 0, 0, 49, 48, 48, 118, 119, 0, 0, 0 ],
					"saved_bundle_length" : 1564,
					"text" : "/* : [{\n\t/key : \"svg\",\n\t/val : [{\n\t\t/parent : \"defs\",\n\t\t/new : \"line\",\n\t\t/id : \"staffline\",\n\t\t/class : \"staffline\",\n\t\t/x1 : 0,\n\t\t/x2 : 1000,\n\t\t/y1 : 0,\n\t\t/y2 : 0\n\t}, {\n\t\t/parent : \"defs\",\n\t\t/new : \"g\",\n\t\t/id : \"natural\",\n\t\t/child : [{\n\t\t\t/new : \"circle\",\n\t\t\t/class : \"notehead\"\n\t\t}, {\n\t\t\t/new : \"text\",\n\t\t\t/text : \"&#xE261\",\n\t\t\t/x : -15,\n\t\t\t/y : 0,\n\t\t\t/class : \"music\"\n\t\t}]\n\t}, {\n\t\t/parent : \"defs\",\n\t\t/new : \"g\",\n\t\t/id : \"flat\",\n\t\t/child : [{\n\t\t\t/new : \"circle\",\n\t\t\t/class : \"notehead open\"\n\t\t}, {\n\t\t\t/new : \"text\",\n\t\t\t/child : \"&#xE260\",\n\t\t\t/x : -15,\n\t\t\t/y : 0,\n\t\t\t/class : \"music\"\n\t\t}]\n\t}]\n}, {\n\t/key : \"css\",\n\t/val : [{\n\t\t/selector : \".music\",\n\t\t/props : {\n\t\t\t/font-size : \"24pt\",\n\t\t\t/font-family : \"Bravura\"\n\t\t}\n\t}, {\n\t\t/selector : \".notehead\",\n\t\t/props : {\n\t\t\t/stroke : \"black\",\n\t\t\t/stroke-width : 2,\n\t\t\t/fill : \"black\",\n\t\t\t/r : 5,\n\t\t\t/cx : 0,\n\t\t\t/cy : 0\n\t\t}\n\t}, {\n\t\t/selector : \".notehead.open\",\n\t\t/props : {\n\t\t\t/fill : \"none\"\n\t\t}\n\t}, {\n\t\t/selector : \".staffline\",\n\t\t/props : {\n\t\t\t/stroke : \"black\",\n\t\t\t/stroke-width : 0.5,\n\t\t\t/x2 : \"100vw\"\n\t\t}\n\t}]\n}]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.5, 95.0, 55.0, 22.0 ],
					"text" : "49 51 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 176.0, 125.0, 73.0, 22.0 ],
					"text" : "o.pack /midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 37.0, 420.0, 53.0 ],
					"range" : 60
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 36,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 176.0, 195.0, 479.0, 508.0 ],
					"text" : "/middleLine = 59, # B on treble cleff\n/midinote = /midi - /middleLine,\n\n/chroma = /midinote % 12,\n/octShift = int32( /midinote < 0 ),\n/oct = floor(/midinote / 12.),\n\n/lineOffset = [0, 1, 2, 2, 3, 3, 4, 5, 5, 6, 6, 7],\n/accList = nfill( 12, 0 ),\n/accList[[ 2, 4, 7, 9, 11 ]] = 1,\n\n/isflat = /accList[[ /chroma ]],\n\n/lineYoffset = /lineOffset[[/chroma]] * /stepspacing,\n/octaveYoffset = /oct * /octHeight,\n/y = /middleY - /octaveYoffset - /lineYoffset,\n\n/x = 100,\n\n/svg = [],\n\nmap(\n  lambda([y, f, m],\n    /tmp./new = \"use\",\n    /tmp./id = \"foo\", #\"note_\"+m,\n    /tmp./href = if( f, \"#flat\", \"#natural\"),\n    /tmp./x = /x,\n    /tmp./y = y,\n    /svg = [ /svg, /tmp ]\n\n  ), /y, /isflat, /midi\n),\n\n/new./key = \"svg\",\n/new./val = /svg,\nassign(\"/out/*\", /new)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "hfmt.drawsocket.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/hfmt-drawsocket/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket-server-cluster.js",
				"bootpath" : "~/Documents/Max 8/Packages/hfmt-drawsocket/code/node",
				"patcherrelativepath" : "../code/node",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "startscript.js",
				"bootpath" : "~/Documents/Max 8/Packages/hfmt-drawsocket/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "flattenAPI.js",
				"bootpath" : "~/Documents/Max 8/Packages/hfmt-drawsocket/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
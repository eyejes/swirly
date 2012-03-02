{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 181.0, 357.0, 603.0, 440.0 ],
		"bglocked" : 0,
		"defrect" : [ 181.0, 357.0, 603.0, 440.0 ],
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
					"maxclass" : "message",
					"text" : "start",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 433.0, 34.0, 18.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b s",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 50.0, 405.0, 46.0, 20.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Twinkle",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 279.0, 271.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 611.0, 403.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "randomize",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 461.0, 67.0, 18.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if (!$i1) then clear",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 435.0, 64.0, 34.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 336.0, 270.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 582.0, 406.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 581.0, 432.0, 65.0, 20.0 ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randomizes the LEDs.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 398.0, 235.0, 122.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 85.0, 92.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "randomize",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 273.0, 239.0, 105.0, 27.0 ],
					"numoutlets" : 1,
					"fontsize" : 20.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 87.0, 104.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"textcolor" : [ 0.109804, 0.717647, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This contains the decoded messages from the Softstep™.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 327.0, 195.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 12.0, 335.0, 179.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clears display, scrolling and LEDs",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 335.0, 168.0, 150.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 50.0, 158.0, 150.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Re-initializes system settings",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 336.0, 198.0, 122.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 123.0, 92.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "init",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 274.0, 203.0, 56.0, 27.0 ],
					"numoutlets" : 1,
					"fontsize" : 20.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 125.0, 53.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"textcolor" : [ 0.109804, 0.717647, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Softstep™ Controller ",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 236.0, 6.0, 165.0, 23.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 538.0, 359.0, 156.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tom Swirly's",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 155.0, 6.0, 86.0, 23.0 ],
					"numoutlets" : 0,
					"fontface" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 561.0, 329.0, 88.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Period:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 49.0, 265.0, 78.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 498.0, 230.0, 49.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "milliseconds",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 141.0, 265.0, 78.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 593.0, 230.0, 76.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- Type any text and press return",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 409.0, 44.0, 111.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 403.0, 438.0, 107.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "System",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 398.0, 89.0, 86.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 214.0, 342.0, 161.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Backlighting",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 178.0, 86.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 212.0, 308.0, 161.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- ...then click one of these buttons.",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 142.0, 129.0, 202.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 357.0, 133.0, 114.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- Set these values...",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 166.0, 93.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 567.0, 22.0, 60.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 302.0, 52.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 313.0, 60.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrolling",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 240.0, 70.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 503.0, 143.0, 161.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 46.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 474.0, 161.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LEDs",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 93.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 316.0, 25.0, 45.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Origin",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 274.0, 307.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 260.0, 14.0, 46.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 87.0, 93.0, 40.0, 20.0 ],
					"items" : [ "red", ",", "green", ",", "yellow" ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 437.0, 24.0, 61.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0,
					"presentation_rect" : [ 275.0, 327.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"maximum" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 262.0, 34.0, 25.996094, 20.0 ],
					"presentation" : 1,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display $2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 479.0, 65.0, 18.0 ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 272.0, 169.0, 56.0, 27.0 ],
					"numoutlets" : 1,
					"fontsize" : 20.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 160.0, 56.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"textcolor" : [ 0.109804, 0.717647, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "period $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 254.0, 61.0, 18.0 ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 50,
					"presentation_rect" : [ 93.0, 265.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"maximum" : 2000,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 543.0, 230.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 94.0, 212.0, 123.0, 23.0 ],
					"tabs" : [ "forward", "reverse" ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 526.0, 191.0, 134.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontname" : "Arial",
					"mode" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 95.0, 238.0, 123.0, 23.0 ],
					"tabs" : [ "start", "stop", "freeze" ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 528.0, 169.0, 134.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"args" : [ "standalone" ],
					"presentation_rect" : [ 389.0, 135.0, 122.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 354.0, 122.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"name" : "onoff.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"args" : [ "tether" ],
					"presentation_rect" : [ 389.0, 112.0, 122.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 331.0, 122.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"name" : "onoff.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"args" : [ "el" ],
					"presentation_rect" : [ 98.0, 177.0, 122.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 309.0, 122.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"name" : "onoff.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "led all green off",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 33.0, 144.0, 110.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 155.0, 95.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack led all green off",
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 102.0, 216.0, 20.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 327.0, 55.0, 20.0, 20.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "led 1 green off",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 33.0, 120.0, 107.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 130.0, 95.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack led 1 green off",
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 78.0, 216.0, 20.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 130.0, 93.0, 32.0, 20.0 ],
					"items" : [ "off", ",", "on", ",", "blink", ",", "fast", ",", "flash" ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 503.0, 24.0, 61.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 0,
					"presentation_rect" : [ 52.0, 93.0, 33.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"maximum" : 10,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 393.0, 23.0, 33.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "'!\"#$%&\\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~     ",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 76.0, 43.0, 323.0, 37.0 ],
					"outputmode" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"keymode" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 64.0, 433.0, 335.0, 37.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"lines" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "origin $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 60.0, 57.0, 18.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess init",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 381.0, 81.0, 20.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 108.0, 380.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 86.0, 203.0, 42.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pedal 1 121",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 67.0, 300.0, 115.0, 23.0 ],
					"numoutlets" : 1,
					"fontsize" : 16.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 310.0, 115.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"ignoreclick" : 1,
					"textcolor" : [ 1.0, 0.0, 0.07451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 416.0, 380.0, 49.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 86.0, 263.0, 49.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js softstep.jso",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 190.0, 380.0, 184.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 86.0, 232.0, 184.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Origin says whether you count starting at 0, or starting at 1. \nOrigin applies to LEDs, pads, and sensors.",
					"linecount" : 3,
					"presentation_linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 338.0, 295.0, 175.0, 62.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 21.0, 35.0, 236.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-23"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-44", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 260.5, 291.0, 71.0, 291.0, 71.0, 192.0, 95.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

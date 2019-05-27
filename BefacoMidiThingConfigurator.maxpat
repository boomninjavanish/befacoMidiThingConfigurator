{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 107.0, 1410.0, 1066.0 ],
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
					"id" : "obj-166",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.93750125169754, 88.541663289070129, 582.104166328907013, 114.0 ],
					"text" : "Use this to configure the Befaco MIDI Thing Eurorack module. \n\n1. Hold the red button on the Befaco MIDI Thing to placew it into configuration mode. \n2. Send the Max MIDI port the corresponds to the MIDI output settings in Max in the first inlet. \n3. Send a bang to any of the other ports to change the settings.\n4. The MIDI Thing will then exit configuration mode automatically. Repeat steps 1-3 to configure more settings.\n5. Make music!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1795.916644811630249, 411.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1722.916644811630249, 391.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.666644811630249, 435.999995231628418, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1795.916644811630249, 448.999995231628418, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.916644811630249, 435.999995231628418, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1795.916644811630249, 350.999995231628418, 150.0, 20.0 ],
					"text" : "ST/SP Gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1722.916644811630249, 330.999995231628418, 150.0, 20.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"comment" : "ST/SP Behavior Gate (bang)",
					"id" : "obj-161",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1795.916644811630249, 371.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "ST/SP Behavior Reset (bang)",
					"id" : "obj-162",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.916644811630249, 349.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1710.916644811630249, 284.999995231628418, 220.0, 27.0 ],
					"text" : "ST/SP Behavior"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1706.666644811630249, 319.999995231628418, 229.5, 184.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1536.809524834156036, 448.999995231628418, 33.928572535514832, 20.0 ],
					"text" : "/3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1491.059524834156036, 418.821423709392548, 33.928572535514832, 20.0 ],
					"text" : "/6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.773807764053345, 391.999995231628418, 33.928572535514832, 20.0 ],
					"text" : "/12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.773808002471924, 360.821423709392548, 33.928572535514832, 20.0 ],
					"text" : "/48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.095236837863922, 333.821423709392548, 33.928572535514832, 20.0 ],
					"text" : "/24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.488093078136444, 475.999994993209839, 29.5, 22.0 ],
					"text" : "2"
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
					"patching_rect" : [ 1536.809524834156036, 513.999994993209839, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.809524834156036, 557.999994993209839, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Clock Resolution /3 (bang)",
					"id" : "obj-142",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.809524834156036, 471.999994993209839, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1491.059524834156036, 487.821423709392548, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1491.059524834156036, 531.821423709392548, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Clock Resolution /6 (bang)",
					"id" : "obj-139",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1491.059524834156036, 445.821423709392548, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1445.773807764053345, 460.821423709392548, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.773807764053345, 504.821423709392548, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Clock Resolution /12 (bang)",
					"id" : "obj-136",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.773807764053345, 418.821423709392548, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.773808002471924, 427.999994993209839, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.773808002471924, 471.999994993209839, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Clock Resolution /48 (bang)",
					"id" : "obj-133",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.773808002471924, 385.999994993209839, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1363.095236837863922, 397.821423709392548, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.095236837863922, 441.821423709392548, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Clock Resolution /24 (bang)",
					"id" : "obj-130",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.095236837863922, 355.821423709392548, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6164.041667580604553, 4320.999995231628418, 150.0, 20.0 ],
					"text" : "..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.041667580604553, 411.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1111.041667580604553, 391.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.791667580604553, 435.999995231628418, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.041667580604553, 448.999995231628418, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.041667580604553, 435.999995231628418, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.041667580604553, 350.999995231628418, 150.0, 20.0 ],
					"text" : "Running Clock ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.041667580604553, 330.999995231628418, 150.0, 20.0 ],
					"text" : "Running Clock OFF"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Running Clock ON (bang)",
					"id" : "obj-122",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.041667580604553, 371.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Running Clock OFF (bang)",
					"id" : "obj-123",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.041667580604553, 349.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.041667580604553, 284.999995231628418, 220.0, 27.0 ],
					"text" : "Clock Mode"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.791667580604553, 319.999995231628418, 229.5, 184.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.041667580604553, 411.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.041667580604553, 391.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.791667580604553, 435.999995231628418, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.041667580604553, 448.999995231628418, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.041667580604553, 435.999995231628418, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.041667580604553, 350.999995231628418, 150.0, 20.0 ],
					"text" : "Retrigger ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.041667580604553, 330.999995231628418, 150.0, 20.0 ],
					"text" : "Retrigger OFF"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Retrigger ON (bang)",
					"id" : "obj-102",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.041667580604553, 371.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Retrigger OFF (bang)",
					"id" : "obj-99",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.041667580604553, 349.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.916667699813843, 286.999995231628418, 220.0, 27.0 ],
					"text" : "Clock Resolution"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.916667699813843, 319.999995231628418, 339.928571224212646, 301.857142210006714 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.041667580604553, 284.999995231628418, 220.0, 27.0 ],
					"text" : "Retrigger Mode"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.791667580604553, 319.999995231628418, 229.5, 184.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.041667580604553, 412.999995231628418, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.541667580604553, 412.999995231628418, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.041667580604553, 611.999995231628418, 29.5, 22.0 ],
					"text" : "71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.041667580604553, 567.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "POLYLOW (bang)",
					"id" : "obj-85",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.041667580604553, 523.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.041667580604553, 495.999995231628418, 77.0, 20.0 ],
					"text" : "POLYLOW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.041667580604553, 580.999995231628418, 29.5, 22.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.041667580604553, 536.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "POLYHIGH (bang)",
					"id" : "obj-81",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.041667580604553, 492.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.041667580604553, 464.999995231628418, 77.0, 20.0 ],
					"text" : "POLYHIGH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.041667580604553, 551.999995231628418, 29.5, 22.0 ],
					"text" : "69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.041667580604553, 507.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "POLYLAST (bang)",
					"id" : "obj-77",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.041667580604553, 463.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.041667580604553, 435.999995231628418, 77.0, 20.0 ],
					"text" : "POLYLAST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.041667580604553, 523.999995231628418, 29.5, 22.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.041667580604553, 479.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "POLYFIRST (bang)",
					"id" : "obj-73",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.041667580604553, 435.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.041667580604553, 407.999995231628418, 77.0, 20.0 ],
					"text" : "POLYFIRST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.041667580604553, 496.999995231628418, 29.5, 22.0 ],
					"text" : "67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.041667580604553, 452.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DUOLOW (bang)",
					"id" : "obj-69",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.041667580604553, 408.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.041667580604553, 380.999995231628418, 77.0, 20.0 ],
					"text" : "DUOLOW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.041667580604553, 464.999995231628418, 29.5, 22.0 ],
					"text" : "66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.041667580604553, 420.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DUOHIGH (bang)",
					"id" : "obj-65",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.041667580604553, 376.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.041667580604553, 348.999995231628418, 77.0, 20.0 ],
					"text" : "DUOHIGH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.041667580604553, 435.999995231628418, 29.5, 22.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.041667580604553, 391.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DUOLAST (bang)",
					"id" : "obj-61",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.041667580604553, 347.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.041667580604553, 319.999995231628418, 77.0, 20.0 ],
					"text" : "DUOLAST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.041667580604553, 408.999995231628418, 29.5, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.041667580604553, 364.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DUOFIRST (bang)",
					"id" : "obj-57",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.041667580604553, 320.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.041667580604553, 292.999995231628418, 150.0, 20.0 ],
					"text" : "DUOFIRST"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.041667580604553, 213.083328485488892, 220.0, 27.0 ],
					"text" : "Max Midi Port"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Max Midi Output Port Name (required) (symbol) (a-z)",
					"id" : "obj-53",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.041667580604553, 248.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.041667580604553, 248.999995231628418, 220.0, 27.0 ],
					"text" : "Note Priority"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.041667580604553, 281.999995231628418, 443.5, 409.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.041667580604553, 248.999995231628418, 220.0, 27.0 ],
					"text" : "Modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.041667580604553, 492.999995231628418, 29.5, 22.0 ],
					"text" : "63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.041667580604553, 463.999995231628418, 29.5, 22.0 ],
					"text" : "62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.041667580604553, 435.999995231628418, 29.5, 22.0 ],
					"text" : "61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.041667580604553, 408.999995231628418, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.791667580604553, 819.999995231628418, 37.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 101.791667580604553, 907.999995231628418, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 101.791667580604553, 766.999995231628418, 118.0, 22.0 ],
					"text" : "makenote 127 500 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.041667580604553, 448.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.041667580604553, 419.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.041667580604553, 391.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.041667580604553, 364.999995231628418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "MultiTrigger Mode (bang)",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.041667580604553, 404.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Quad Mono Mode (bang)",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.041667580604553, 375.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dual Mono Mode (bang)",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.041667580604553, 347.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Mono Mode (bang)",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.041667580604553, 320.999995231628418, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.041667580604553, 376.999995231628418, 119.0, 20.0 ],
					"text" : "MultiTrigger Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.041667580604553, 347.999995231628418, 150.0, 20.0 ],
					"text" : "Quad Mono Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.041667580604553, 319.999995231628418, 150.0, 20.0 ],
					"text" : "Dual Mono Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.041667580604553, 292.999995231628418, 150.0, 20.0 ],
					"text" : "Mono Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.791667580604553, 1016.999995231628418, 46.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.791667580604553, 1079.999995231628418, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 59.0, 150.0, 20.0 ],
					"text" : "2019. Matthew Dunlap"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 10.0, 611.0, 47.0 ],
					"text" : "Befaco MIDI Thing Configurator"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.041667580604553, 281.999995231628418, 269.5, 321.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 940.541667580604553, 403.999995231628418, 940.541667580604553, 403.999995231628418 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 870.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 17.291667580604553, 1066.999995231628418, 111.291667580604553, 1066.999995231628418 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 940.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 870.541667580604553, 418.999995231628418, 870.541667580604553, 418.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 870.541667580604553, 418.999995231628418, 918.041667580604553, 418.999995231628418, 918.041667580604553, 406.999995231628418, 1016.291667580604553, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 940.541667580604553, 436.999995231628418, 940.541667580604553, 436.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 940.541667580604553, 436.999995231628418, 966.041667580604553, 436.999995231628418, 966.041667580604553, 430.999995231628418, 1016.291667580604553, 430.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1193.541667580604553, 436.999995231628418, 1218.041667580604553, 436.999995231628418, 1218.041667580604553, 430.999995231628418, 1269.291667580604553, 430.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1193.541667580604553, 436.999995231628418, 1193.541667580604553, 436.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1120.541667580604553, 418.999995231628418, 1170.041667580604553, 418.999995231628418, 1170.041667580604553, 406.999995231628418, 1269.291667580604553, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1120.541667580604553, 418.999995231628418, 1120.541667580604553, 418.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"midpoints" : [ 1269.291667580604553, 751.999995231628418, 210.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1193.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1120.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1193.541667580604553, 403.999995231628418, 1193.541667580604553, 403.999995231628418 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1120.541667580604553, 382.999995231628418, 1120.541667580604553, 382.999995231628418 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1372.595236837863922, 421.999995231628418, 1372.595236837863922, 421.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1372.595236837863922, 421.999995231628418, 1440.041667580604553, 421.999995231628418, 1440.041667580604553, 412.999995231628418, 1615.988093078136444, 412.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1372.595236837863922, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1372.595236837863922, 385.999995231628418, 1372.595236837863922, 385.999995231628418 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1415.273808002471924, 451.999995231628418, 1415.273808002471924, 451.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1415.273808002471924, 451.999995231628418, 1488.041667580604553, 451.999995231628418, 1488.041667580604553, 439.999995231628418, 1615.988093078136444, 439.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1415.273808002471924, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1415.273808002471924, 415.999995231628418, 1415.273808002471924, 415.999995231628418 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1455.273807764053345, 484.999995231628418, 1455.273807764053345, 484.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1455.273807764053345, 484.999995231628418, 1488.041667580604553, 484.999995231628418, 1488.041667580604553, 481.999995231628418, 1533.041667580604553, 481.999995231628418, 1533.041667580604553, 502.999995231628418, 1593.041667580604553, 502.999995231628418, 1593.041667580604553, 469.999995231628418, 1615.988093078136444, 469.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1455.273807764053345, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1455.273807764053345, 448.999995231628418, 1455.273807764053345, 448.999995231628418 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1500.559524834156036, 511.999995231628418, 1500.559524834156036, 511.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1500.559524834156036, 511.999995231628418, 1533.041667580604553, 511.999995231628418, 1533.041667580604553, 508.999995231628418, 1593.041667580604553, 508.999995231628418, 1593.041667580604553, 469.999995231628418, 1615.988093078136444, 469.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1500.559524834156036, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1500.559524834156036, 475.999995231628418, 1500.559524834156036, 475.999995231628418 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1546.309524834156036, 538.999995231628418, 1546.309524834156036, 538.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1546.309524834156036, 538.999995231628418, 1593.041667580604553, 538.999995231628418, 1593.041667580604553, 469.999995231628418, 1615.988093078136444, 469.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1546.309524834156036, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1546.309524834156036, 502.999995231628418, 1546.309524834156036, 502.999995231628418 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"midpoints" : [ 1615.988093078136444, 751.999995231628418, 210.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1805.416644811630249, 436.999995231628418, 1830.041667580604553, 436.999995231628418, 1830.041667580604553, 430.999995231628418, 1881.166644811630249, 430.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1805.416644811630249, 436.999995231628418, 1805.416644811630249, 436.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1732.416644811630249, 418.999995231628418, 1782.041667580604553, 418.999995231628418, 1782.041667580604553, 406.999995231628418, 1881.166644811630249, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1732.416644811630249, 418.999995231628418, 1732.416644811630249, 418.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"midpoints" : [ 1881.166644811630249, 751.999995231628418, 210.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1805.416644811630249, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1732.416644811630249, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1805.416644811630249, 403.999995231628418, 1805.416644811630249, 403.999995231628418 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1732.416644811630249, 382.999995231628418, 1732.416644811630249, 382.999995231628418 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 117.541667580604553, 352.999995231628418, 117.541667580604553, 352.999995231628418 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 155.541667580604553, 379.999995231628418, 155.541667580604553, 379.999995231628418 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 195.541667580604553, 406.999995231628418, 195.541667580604553, 406.999995231628418 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 231.541667580604553, 436.999995231628418, 231.541667580604553, 436.999995231628418 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 117.541667580604553, 391.999995231628418, 117.541667580604553, 391.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 117.541667580604553, 391.999995231628418, 141.041667580604553, 391.999995231628418, 141.041667580604553, 388.999995231628418, 183.041667580604553, 388.999995231628418, 183.041667580604553, 406.999995231628418, 219.041667580604553, 406.999995231628418, 219.041667580604553, 400.999995231628418, 264.041667580604553, 400.999995231628418, 264.041667580604553, 406.999995231628418, 321.041667580604553, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 155.541667580604553, 418.999995231628418, 155.541667580604553, 418.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 155.541667580604553, 418.999995231628418, 183.041667580604553, 418.999995231628418, 183.041667580604553, 406.999995231628418, 219.041667580604553, 406.999995231628418, 219.041667580604553, 400.999995231628418, 264.041667580604553, 400.999995231628418, 264.041667580604553, 406.999995231628418, 321.041667580604553, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 195.541667580604553, 445.999995231628418, 195.541667580604553, 445.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 195.541667580604553, 445.999995231628418, 297.041667580604553, 445.999995231628418, 297.041667580604553, 406.999995231628418, 321.041667580604553, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 231.541667580604553, 475.999995231628418, 231.541667580604553, 475.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 231.541667580604553, 475.999995231628418, 297.041667580604553, 475.999995231628418, 297.041667580604553, 406.999995231628418, 321.041667580604553, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 6 ],
					"midpoints" : [ 210.291667580604553, 892.999995231628418, 174.291667580604553, 892.999995231628418 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 160.791667580604553, 805.999995231628418, 129.291667580604553, 805.999995231628418 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 111.291667580604553, 790.999995231628418, 111.291667580604553, 790.999995231628418 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 111.291667580604553, 931.999995231628418, 111.291667580604553, 931.999995231628418 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 111.291667580604553, 844.999995231628418, 111.291667580604553, 844.999995231628418 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 117.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 155.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 195.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 231.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 19.541667580604553, 1012.999995231628418, 17.291667580604553, 1012.999995231628418 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 395.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 395.541667580604553, 391.999995231628418, 395.541667580604553, 391.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 395.541667580604553, 391.999995231628418, 423.041667580604553, 391.999995231628418, 423.041667580604553, 379.999995231628418, 465.041667580604553, 379.999995231628418, 465.041667580604553, 373.999995231628418, 775.541667580604553, 373.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 395.541667580604553, 352.999995231628418, 395.541667580604553, 352.999995231628418 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 436.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 436.541667580604553, 418.999995231628418, 436.541667580604553, 418.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 436.541667580604553, 418.999995231628418, 465.041667580604553, 418.999995231628418, 465.041667580604553, 406.999995231628418, 501.041667580604553, 406.999995231628418, 501.041667580604553, 403.999995231628418, 775.541667580604553, 403.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 436.541667580604553, 379.999995231628418, 436.541667580604553, 379.999995231628418 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 477.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 477.541667580604553, 445.999995231628418, 477.541667580604553, 445.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 477.541667580604553, 445.999995231628418, 540.041667580604553, 445.999995231628418, 540.041667580604553, 427.999995231628418, 630.041667580604553, 427.999995231628418, 630.041667580604553, 406.999995231628418, 775.541667580604553, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 477.541667580604553, 409.999995231628418, 477.541667580604553, 409.999995231628418 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 515.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 515.541667580604553, 478.999995231628418, 515.541667580604553, 478.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 515.541667580604553, 478.999995231628418, 540.041667580604553, 478.999995231628418, 540.041667580604553, 427.999995231628418, 630.041667580604553, 427.999995231628418, 630.041667580604553, 406.999995231628418, 775.541667580604553, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 515.541667580604553, 439.999995231628418, 515.541667580604553, 439.999995231628418 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 552.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 552.541667580604553, 505.999995231628418, 552.541667580604553, 505.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 552.541667580604553, 505.999995231628418, 576.041667580604553, 505.999995231628418, 576.041667580604553, 427.999995231628418, 630.041667580604553, 427.999995231628418, 630.041667580604553, 406.999995231628418, 775.541667580604553, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 552.541667580604553, 466.999995231628418, 552.541667580604553, 466.999995231628418 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 589.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 589.541667580604553, 532.999995231628418, 589.541667580604553, 532.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 589.541667580604553, 532.999995231628418, 612.041667580604553, 532.999995231628418, 612.041667580604553, 457.999995231628418, 669.041667580604553, 457.999995231628418, 669.041667580604553, 406.999995231628418, 775.541667580604553, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 589.541667580604553, 496.999995231628418, 589.541667580604553, 496.999995231628418 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 626.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 626.541667580604553, 562.999995231628418, 626.541667580604553, 562.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 626.541667580604553, 562.999995231628418, 753.041667580604553, 562.999995231628418, 753.041667580604553, 406.999995231628418, 775.541667580604553, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 626.541667580604553, 523.999995231628418, 626.541667580604553, 523.999995231628418 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 665.541667580604553, 751.999995231628418, 111.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 665.541667580604553, 592.999995231628418, 665.541667580604553, 592.999995231628418 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 665.541667580604553, 592.999995231628418, 753.041667580604553, 592.999995231628418, 753.041667580604553, 406.999995231628418, 775.541667580604553, 406.999995231628418 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 665.541667580604553, 556.999995231628418, 665.541667580604553, 556.999995231628418 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"midpoints" : [ 321.041667580604553, 751.999995231628418, 210.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"midpoints" : [ 1016.291667580604553, 751.999995231628418, 210.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"midpoints" : [ 775.541667580604553, 751.999995231628418, 210.291667580604553, 751.999995231628418 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 870.541667580604553, 382.999995231628418, 870.541667580604553, 382.999995231628418 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 99.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p xbee_shutoff",
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 54.0, 89.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 517.0, 46.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 517.0, 46.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 322.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/XBEE/DIG/EFFECT0/LOW",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 428.0, 50.0, 60.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s xbee_command",
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 214.0, 422.0, 105.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine /XBEE/DIG/EFFECT 0 /LOW",
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 171.0, 374.0, 213.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 189.0, 296.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 150",
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 205.0, 213.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 185.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 10",
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 253.0, 77.0, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 20",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 87.0, 147.0, 73.0, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 89.0, 111.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 68.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 59.0, 33.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 83.0, 373.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p idle_suspend",
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 255.0, 71.0, 91.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 72.0, 249.0, 827.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 72.0, 249.0, 827.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audio ambient off",
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 662.0, 206.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "video static",
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 452.0, 204.0, 71.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dostuff",
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 444.0, 243.0, 56.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audio shortwave off",
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 533.0, 205.0, 114.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 248.0, 13.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "relay 0 suspend",
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 358.0, 206.0, 95.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 3000",
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 152.0, 185.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 145.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 156.0, 12.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-28",
									"numinlets" : 1,
									"patching_rect" : [ 143.0, 46.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 83.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 300 0",
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 137.0, 116.0, 94.0, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/BROADCAST/NODEDISCOVER",
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 222.0, 189.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s xb_command",
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 257.0, 92.0, 20.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 254.0, 109.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r activity_watcher",
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 255.0, 42.0, 103.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 516.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "variables",
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 65.0, 470.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v xbeeDelay",
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 545.0, 77.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj Spurious COM3",
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 175.0, 364.0, 118.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "test code",
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 663.0, 460.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cube's xbee java object",
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 155.0, 301.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interface with arduino",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 399.0, 173.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is where the action happens",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 163.0, 171.0, 150.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "dostuff",
					"text" : "p dostuff",
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 191.0, 211.0, 56.0, 20.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 334.0, 83.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 334.0, 83.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audio ambient skip",
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 408.0, 128.0, 111.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audio ambient off",
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 409.0, 103.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audio ambient on",
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 406.0, 80.0, 103.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "local",
									"text" : "p local",
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 108.0, 251.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 191.0, 62.0, 787.0, 479.0 ],
										"bglocked" : 0,
										"defrect" : [ 191.0, 62.0, 787.0, 479.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p puzzle_switch",
													"fontname" : "Arial",
													"id" : "obj-18",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 541.0, 335.0, 95.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 54.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 54.0, 95.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 213.0, 370.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 1 on",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 295.0, 221.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect red_button",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 107.0, 220.0, 133.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 212.0, 137.0, 34.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 214.0, 63.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "relays:\n0 red button\n1 start button\n2 bubbles",
													"linecount" : 4,
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 228.0, 150.0, 62.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p puzzle_knob",
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 540.0, 290.0, 88.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 380.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 380.0, 95.0, 640.0, 480.0 ],
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
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 153.0, 284.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect puzzle_knob",
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 53.0, 222.0, 143.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 1 on",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 220.0, 221.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 151.0, 149.0, 34.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 183.0, 51.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "27",
													"fontname" : "Arial",
													"id" : "obj-36",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 192.500015, 47.300003, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "30",
													"fontname" : "Arial",
													"id" : "obj-34",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 151.800003, 52.799999, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol shortwave",
													"linecount" : 3,
													"fontname" : "Arial",
													"id" : "obj-32",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 303.600006, 135.300003, 50.0, 46.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "30",
													"fontname" : "Arial",
													"id" : "obj-30",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 224.400009, 106.700005, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "26",
													"fontname" : "Arial",
													"id" : "obj-28",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 108.900002, 53.900002, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "strobe",
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 423.499969, 165.0, 44.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p satellite",
													"fontname" : "Arial",
													"id" : "obj-22",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 677.800049, 38.100006, 61.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 54.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 54.0, 95.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 96.0, 208.0, 46.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect satellite",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 21.0, 268.0, 116.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 30000",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 170.0, 242.0, 76.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 158.0, 176.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"patching_rect" : [ 158.0, 144.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 182.0, 404.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 7 off",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 282.0, 283.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 7 on",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 129.0, 323.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 158.0, 90.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 2 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambient_trig",
													"fontname" : "Arial",
													"id" : "obj-21",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 681.200012, 359.200012, 87.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 43.0, 55.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 43.0, 55.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"patching_rect" : [ 155.0, 152.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 156.0, 184.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "turns on ambient, closes input gate for 3 seconds, turns off after 180 seconds",
																	"fontname" : "Arial",
																	"id" : "obj-23",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 443.0, 44.0, 421.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 3000",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 264.0, 148.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Arial",
																	"id" : "obj-19",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 246.0, 113.0, 34.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-14",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 125.0, 68.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 74.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 64.0, 43.0, 60.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"patching_rect" : [ 126.0, 97.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 155.0, 120.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio ambient off",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 284.0, 327.0, 102.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio ambient skip",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 167.0, 365.0, 111.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio ambient on",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.0, 336.0, 103.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b b",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 156.0, 248.0, 59.5, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 127.0, 399.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 155.0, 11.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 3 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 2 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p shortwave_trig",
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 634.0, 396.600006, 99.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 29.0, 45.0, 341.0, 493.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 45.0, 341.0, 493.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio shortwave skip",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 208.0, 231.0, 123.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio shortwave on",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 146.0, 202.0, 115.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-12",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 56.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 168.0, 265.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 126.0, 82.0, 46.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect phone",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 172.0, 109.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 126.0, 23.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p cookie",
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 495.0, 371.0, 55.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 69.0, 45.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 69.0, 45.0, 640.0, 480.0 ],
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
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 47.0, 11.0, 60.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect crank",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 149.0, 300.0, 105.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 173.0, 241.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-22",
																	"numinlets" : 1,
																	"patching_rect" : [ 237.0, 44.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "turn off input gate, then turn on motor for 6s , then turn on input gate",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 312.0, 74.0, 160.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"id" : "obj-16",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 53.0, 52.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 89.0, 50.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b b b",
																	"fontname" : "Arial",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 144.0, 163.0, 73.0, 20.0 ],
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"patching_rect" : [ 92.0, 89.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 148.0, 107.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect doorbell",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 216.0, 118.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 6000",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 248.0, 185.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 182.0, 404.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 8 off",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 282.0, 283.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 8 on",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 97.0, 260.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 162.0, 25.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 3 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 4 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p vib2",
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 449.0, 289.0, 43.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 147.0, 52.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 147.0, 52.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 300000",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 155.0, 227.0, 83.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 143.0, 161.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"patching_rect" : [ 143.0, 129.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 167.0, 389.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 5 off",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 267.0, 268.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 5 on",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 127.0, 271.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 143.0, 75.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p vib1",
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 405.0, 347.0, 43.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 154.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 154.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 300000",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 155.0, 227.0, 83.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 143.0, 161.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"patching_rect" : [ 143.0, 129.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 167.0, 389.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 4 off",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 264.0, 268.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 4 on",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 125.0, 271.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 143.0, 75.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p laser",
													"fontname" : "Arial",
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 360.0, 299.0, 47.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 18.0, 91.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 18.0, 91.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect laser",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 14.0, 221.0, 102.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 60000",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 140.0, 212.0, 76.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 128.0, 146.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"patching_rect" : [ 128.0, 114.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 152.0, 374.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 3 off",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 252.0, 253.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 3 on",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 112.0, 256.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 128.0, 60.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s dostuff",
													"fontname" : "Arial",
													"id" : "obj-20",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 108.0, 174.0, 56.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "video trigger",
													"fontname" : "Arial",
													"id" : "obj-19",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 102.0, 129.0, 77.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "video prev",
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 205.0, 131.0, 66.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "video skip",
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 130.0, 64.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 32 33 34 35",
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 59.0, 87.0, 109.0, 20.0 ],
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-12",
													"numinlets" : 0,
													"patching_rect" : [ 466.0, 91.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll effect_map.txt",
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 268.100006, 75.699997, 107.0, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p bubbles",
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 318.0, 351.0, 63.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 327.0, 125.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 327.0, 125.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect bubbles",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 1.0, 213.0, 118.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 91.0, 162.0, 46.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 60000",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 125.0, 197.0, 76.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 113.0, 131.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"patching_rect" : [ 113.0, 99.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 137.0, 359.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 2 off",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 237.0, 238.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 2 on",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 97.0, 241.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 113.0, 45.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select strobe bubbles laser vib1 vib2 cookie puzzle_knob puzzle_sw shortwave ambient",
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 267.0, 242.0, 476.0, 20.0 ],
													"numoutlets" : 11,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "strobe",
													"text" : "p strobe",
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 267.0, 314.0, 54.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 94.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 94.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontname" : "Arial",
																	"id" : "obj-19",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 17.0, 0.0, 60.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-18",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 84.0, 27.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 43.0, 29.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"patching_rect" : [ 69.0, 59.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 123.0, 84.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 138.0, 114.0, 46.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bang triggers",
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 25.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 30000",
																	"fontname" : "Arial",
																	"id" : "obj-24",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 226.0, 153.0, 76.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-23",
																	"numinlets" : 0,
																	"patching_rect" : [ 129.0, 24.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"fontname" : "Arial",
																	"id" : "obj-22",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 232.0, 188.0, 46.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b b b",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 23.0, 150.0, 73.0, 20.0 ],
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 0 suspend",
																	"fontname" : "Arial",
																	"id" : "obj-16",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 96.0, 201.0, 95.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio shepard off",
																	"fontname" : "Arial",
																	"id" : "obj-14",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 308.0, 354.0, 103.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 6 off",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 307.0, 319.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "relay 6 on",
																	"fontname" : "Arial",
																	"id" : "obj-10",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 95.0, 322.0, 63.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio shepard on",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 93.0, 293.0, 103.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio shortwave off",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 90.0, 263.0, 114.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 183.0, 386.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio ambient off",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 91.0, 233.0, 102.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 4 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 2 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This triggers local effects and audio combos",
													"linecount" : 2,
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 155.199997, 9.2, 150.0, 34.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 58.799999, 29.6, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 8 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 9 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 5 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 3 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 4 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 7 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p relay",
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 250.0, 47.0, 20.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 266.0, 120.0, 639.0, 517.0 ],
										"bglocked" : 1,
										"defrect" : [ 266.0, 120.0, 639.0, 517.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 15",
													"fontname" : "Arial",
													"id" : "obj-30",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 225.0, 141.0, 50.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"id" : "obj-24",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 149.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select on off suspend",
													"fontname" : "Arial",
													"id" : "obj-20",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 226.0, 191.0, 124.0, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 suspend",
													"linecount" : 3,
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 89.0, 27.0, 50.0, 46.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "136",
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 222.0, 395.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"fontname" : "Arial",
													"id" : "obj-34",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 32.0, 112.0, 65.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-33",
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 81.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 128 143",
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 5,
													"fontsize" : 12.0,
													"patching_rect" : [ 32.0, 144.0, 97.0, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "136",
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 280.0, 335.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "LOW 3",
													"fontname" : "Arial",
													"id" : "obj-23",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 402.0, 139.0, 48.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "HIGH 3",
													"fontname" : "Arial",
													"id" : "obj-21",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 396.0, 107.0, 51.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "LOW 4",
													"fontname" : "Arial",
													"id" : "obj-19",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 323.0, 78.0, 48.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "HIGH 4",
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 314.0, 53.0, 51.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i s",
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 180.0, 107.0, 65.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "192",
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 95.0, 255.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "128",
													"fontname" : "Arial",
													"id" : "obj-39",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 151.0, 259.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This patch accepts argument as \"PIN VALUE\"\nand sends a message to arduino telling it what to turn on or off. SUSPEND turns all off. ",
													"linecount" : 6,
													"fontname" : "Arial",
													"id" : "obj-29",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 447.0, 17.0, 155.0, 89.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print relay",
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 148.0, 435.0, 63.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s arduino",
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 105.0, 366.0, 60.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "|",
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 200.0, 304.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numinlets" : 0,
													"patching_rect" : [ 178.0, -1.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "video static bang",
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 127.0, 101.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "video trigger bang",
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 102.0, 107.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "video change bang",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 80.0, 112.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audio shortwave on",
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 125.0, 79.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audio shortwave off",
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 125.0, 100.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audio shortwave skip",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 125.0, 123.0, 123.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send messages formatted\nas do type pin on/off",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 5.0, 150.0, 34.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dostuff",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 24.0, 87.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p video",
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 215.0, 49.0, 20.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 73.0, 1024.0, 502.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 73.0, 1024.0, 502.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "static",
													"fontname" : "Arial",
													"id" : "obj-21",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 287.0, 45.0, 39.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "trigger",
													"fontname" : "Arial",
													"id" : "obj-19",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 285.0, 98.0, 45.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "change",
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 284.0, 70.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 274.0, 233.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 323.0, 237.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 10000",
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1031.0, 443.0, 76.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1077.0, 233.0, 60.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"id" : "obj-137",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 177.0, 177.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"id" : "obj-134",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 918.0, 297.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"id" : "obj-130",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 960.0, 298.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-125",
													"numinlets" : 1,
													"patching_rect" : [ 961.0, 390.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xfade $1",
													"fontname" : "Arial",
													"id" : "obj-123",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 961.0, 418.0, 55.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.xfade",
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"id" : "obj-105",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 454.0, 866.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"id" : "obj-104",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1034.0, 385.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read STATIC.mp4",
													"linecount" : 3,
													"fontname" : "Arial",
													"id" : "obj-102",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1125.0, 435.0, 71.0, 46.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie",
													"fontname" : "Arial",
													"id" : "obj-100",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1029.0, 503.0, 68.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim 1",
													"fontname" : "Arial",
													"id" : "obj-93",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 269.0, 672.0, 43.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "border",
													"fontname" : "Arial",
													"id" : "obj-77",
													"presentation_rect" : [ 125.0, 52.0, 47.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 613.175293, 896.0, 47.0, 20.0 ],
													"numoutlets" : 0,
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "float",
													"fontname" : "Arial",
													"id" : "obj-80",
													"presentation_rect" : [ 58.0, 53.0, 36.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 546.175232, 897.0, 36.0, 20.0 ],
													"numoutlets" : 0,
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "floating $1",
													"fontname" : "Arial",
													"id" : "obj-81",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 524.435974, 919.212463, 62.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "border $1",
													"fontname" : "Arial",
													"id" : "obj-82",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 591.435913, 919.388611, 58.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-83",
													"presentation_rect" : [ 36.260681, 53.440399, 20.0, 20.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 524.435974, 897.440369, 20.0, 20.0 ],
													"numoutlets" : 1,
													"presentation" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-92",
													"presentation_rect" : [ 103.260681, 52.518127, 20.0, 20.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 591.435913, 896.518127, 20.0, 20.0 ],
													"numoutlets" : 1,
													"presentation" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p esc-fullscreen",
													"fontname" : "Arial",
													"id" : "obj-88",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 422.0, 917.958557, 90.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
														"bglocked" : 0,
														"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Escape ASCII Code",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "fullscreen $1",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "key",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "select 27",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.window Video @rect 100 100 740 580",
													"fontname" : "Arial",
													"id" : "obj-73",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 421.0, 948.0, 225.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-25",
													"numinlets" : 1,
													"patching_rect" : [ 253.0, 1112.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s changeScene",
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 229.0, 1156.0, 93.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r trig1",
													"fontname" : "Arial",
													"id" : "obj-168",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 721.0, 505.0, 41.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-167",
													"numinlets" : 1,
													"patching_rect" : [ 684.0, 513.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"id" : "obj-165",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 684.0, 547.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-162",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 1013.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontname" : "Arial",
													"id" : "obj-160",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 51.0, 986.0, 50.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"id" : "obj-154",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 40.0, 696.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 1000",
													"fontname" : "Arial",
													"id" : "obj-153",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 57.0, 748.0, 69.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"id" : "obj-145",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 118.0, 703.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bangbang",
													"fontname" : "Arial",
													"id" : "obj-132",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 551.0, 419.0, 64.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s trig1Gate",
													"fontname" : "Arial",
													"id" : "obj-122",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 1045.0, 69.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r trig1Gate",
													"fontname" : "Arial",
													"id" : "obj-121",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 480.0, 392.0, 67.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-120",
													"numinlets" : 1,
													"patching_rect" : [ 513.0, 441.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"id" : "obj-116",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 551.0, 476.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r loopTime",
													"fontname" : "Arial",
													"id" : "obj-111",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 101.0, 653.0, 67.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"id" : "obj-109",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 233.0, 864.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-103",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 1317.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frame 1",
													"fontname" : "Arial",
													"id" : "obj-91",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 682.0, 599.0, 51.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 5",
													"fontname" : "Arial",
													"id" : "obj-86",
													"numinlets" : 5,
													"fontsize" : 12.0,
													"patching_rect" : [ 328.0, 425.0, 73.0, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setvalues",
													"fontname" : "Arial",
													"id" : "obj-79",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 501.0, 547.0, 71.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 58.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 58.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "500 1500 0",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-10",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 148.0, 188.0, 50.0, 32.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s restartMovie",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 349.0, 239.0, 86.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "coll contains 3 values: Transition time for a scene in ms, loop time before it fades back to 'A', and 0 or 1 for reset movie 'B' to beginning first...",
																	"linecount" : 6,
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 424.0, 144.0, 156.0, 89.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s loopTime",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 272.0, 239.0, 69.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s transitionTime",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 172.0, 239.0, 95.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i i",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 219.0, 188.0, 67.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll scene_presets.txt",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 219.0, 140.0, 126.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 219.0, 96.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trigger i i i",
													"fontname" : "Arial",
													"id" : "obj-78",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 423.0, 505.0, 63.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r KillVideo",
													"fontname" : "Arial",
													"id" : "obj-118",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 181.0, 748.0, 64.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r transitionTime",
													"fontname" : "Arial",
													"id" : "obj-117",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 284.0, 813.0, 93.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"id" : "obj-89",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 123.0, 536.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"id" : "obj-87",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 185.0, 518.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r killVideo",
													"fontname" : "Arial",
													"id" : "obj-85",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 185.0, 473.0, 62.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"id" : "obj-61",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 191.0, 251.0, 60.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r trig1",
													"fontname" : "Arial",
													"id" : "obj-60",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 26.0, 655.0, 41.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s trig1",
													"fontname" : "Arial",
													"id" : "obj-59",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 551.0, 506.0, 43.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "- Instance trigger",
													"fontname" : "AdamGorry-Inline",
													"id" : "obj-58",
													"numinlets" : 1,
													"fontsize" : 20.0,
													"patching_rect" : [ 658.0, 343.0, 300.0, 29.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "- Instance select",
													"fontname" : "AdamGorry-Inline",
													"id" : "obj-57",
													"numinlets" : 1,
													"fontsize" : 20.0,
													"patching_rect" : [ 266.0, 345.0, 300.0, 29.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-55",
													"numinlets" : 1,
													"patching_rect" : [ 557.0, 265.0, 82.0, 82.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 0.85098, 0.0, 0.0, 1.0 ],
													"id" : "obj-54",
													"numinlets" : 1,
													"patching_rect" : [ 167.0, 328.0, 82.0, 82.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r restartMovie",
													"fontname" : "Arial",
													"id" : "obj-52",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 684.0, 471.0, 84.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s restart",
													"fontname" : "Arial",
													"id" : "obj-51",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 224.0, 820.0, 54.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"id" : "obj-47",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 776.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-48",
													"numinlets" : 1,
													"patching_rect" : [ 138.0, 815.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend xfade",
													"fontname" : "Arial",
													"id" : "obj-31",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 166.0, 1001.0, 85.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "B",
													"fontname" : "Arial",
													"id" : "obj-34",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 310.0, 934.0, 19.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A",
													"fontname" : "Arial",
													"id" : "obj-36",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 146.0, 932.0, 19.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "B",
													"fontname" : "Arial",
													"id" : "obj-37",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 208.0, 866.0, 19.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Transition Time",
													"fontname" : "Arial",
													"id" : "obj-39",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 220.0, 843.0, 90.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms",
													"fontname" : "Arial",
													"id" : "obj-24",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"patching_rect" : [ 273.0, 866.0, 26.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"cantchange" : 1,
													"fontname" : "Arial",
													"id" : "obj-26",
													"minimum" : 0.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"maximum" : 1.0,
													"patching_rect" : [ 166.0, 977.0, 48.0, 20.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"fontname" : "Arial",
													"id" : "obj-40",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 166.0, 885.0, 47.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"fontname" : "Arial",
													"id" : "obj-28",
													"numinlets" : 3,
													"fontsize" : 11.595187,
													"patching_rect" : [ 166.0, 908.0, 46.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.01",
													"fontname" : "Arial",
													"id" : "obj-29",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 166.0, 953.0, 41.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"orientation" : 1,
													"size" : 101.0,
													"id" : "obj-30",
													"numinlets" : 1,
													"patching_rect" : [ 166.0, 932.0, 147.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"orientation" : 1,
													"size" : 2.0,
													"id" : "obj-42",
													"mult" : 100.0,
													"numinlets" : 1,
													"patching_rect" : [ 166.0, 864.0, 42.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.xfade",
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"id" : "obj-35",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 383.0, 811.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie",
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 598.0, 627.0, 68.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll bmcoll2.txt",
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 469.0, 578.0, 89.0, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 6,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "read", "buildtrig.mov" ]
															}
, 															{
																"key" : 1,
																"value" : [ "read", "conveytrig1.mov" ]
															}
, 															{
																"key" : 2,
																"value" : [ "read", "davidtrig.mov" ]
															}
, 															{
																"key" : 3,
																"value" : [ "read", "firetrig.mov" ]
															}
, 															{
																"key" : 4,
																"value" : [ "read", "missiletrig.mov" ]
															}
, 															{
																"key" : 5,
																"value" : [ "read", "pyramidtrig.mov" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 327.0, 462.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-12",
													"numinlets" : 1,
													"patching_rect" : [ 168.0, 442.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 270.0, 704.0, 80.0, 60.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 371.0, 279.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 40",
													"fontname" : "Arial",
													"id" : "obj-22",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 375.0, 612.0, 58.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie",
													"fontname" : "Arial",
													"id" : "obj-45",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 269.0, 639.0, 68.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll bmcoll.txt",
													"fontname" : "Arial",
													"id" : "obj-72",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 352.0, 578.0, 83.0, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route change trigger static",
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 175.0, 143.0, 149.0, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 175.0, 110.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 1 ],
													"destination" : [ "obj-134", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [ 970.5, 836.5, 463.5, 836.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 1 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-165", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-168", 0 ],
													"destination" : [ "obj-165", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 0 ],
													"destination" : [ "obj-165", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-167", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-160", 2 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-160", 1 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 1 ],
													"destination" : [ "obj-116", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-153", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 1 ],
													"destination" : [ "obj-153", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-153", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 2 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 132.5, 560.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 1032.0, 367.0, 1032.0, 367.0, 800.0, 392.5, 800.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 623.0, 607.5, 623.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-105", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p audio",
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 23.0, 353.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 80.0, 45.0, 728.0, 597.0 ],
										"bglocked" : 0,
										"defrect" : [ 80.0, 45.0, 728.0, 597.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ambient",
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 265.0, 115.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 244.0, 83.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 244.0, 83.0, 640.0, 480.0 ],
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
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-25",
																	"numinlets" : 1,
																	"patching_rect" : [ 154.0, 110.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"id" : "obj-18",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 322.0, 372.0, 28.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend open",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 352.0, 372.0, 85.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sfplay~",
																	"fontname" : "Arial",
																	"id" : "obj-23",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 316.0, 427.0, 49.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"fontname" : "Arial",
																	"types" : [  ],
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 293.0, 266.0, 100.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"items" : [ "ambient_machine2.wav", ",", "bread_cutting1.wav", ",", "chewing_1b.wav", ",", "children_and_fountain2.wav", ",", "copier_2.wav", ",", "Frogs on California coast.wav", ",", "rollingcart3.wav", ",", "running_water_1.wav", ",", "scifipad.wav" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-48",
																	"numinlets" : 1,
																	"patching_rect" : [ 36.0, 439.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate~",
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 495.0, 41.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-32",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 71.0, 104.0, 27.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Objects this color linked to [pvar wavCount]",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 31.0, 248.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"fontname" : "Arial",
																	"id" : "obj-80",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 610.0, 419.0, 74.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"varname" : "wavCount",
																	"fontname" : "Arial",
																	"id" : "obj-79",
																	"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 151.0, 186.0, 50.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Arial",
																	"id" : "obj-74",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.0, 152.0, 34.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random 1",
																	"fontname" : "Arial",
																	"id" : "obj-72",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 216.0, 61.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "wavCount[1]",
																	"text" : "pvar wavCount",
																	"fontname" : "Arial",
																	"id" : "obj-71",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 610.0, 449.0, 91.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "count",
																	"fontname" : "Arial",
																	"id" : "obj-68",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 248.0, 187.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "9",
																	"fontname" : "Arial",
																	"id" : "obj-66",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 610.0, 380.0, 50.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"fontname" : "Arial",
																	"id" : "obj-64",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 610.0, 344.0, 49.5, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route count",
																	"fontname" : "Arial",
																	"id" : "obj-59",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 610.0, 310.0, 71.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route on off skip",
																	"fontname" : "Arial",
																	"id" : "obj-41",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 73.0, 96.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"id" : "obj-30",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 104.0, 27.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"fontname" : "Arial",
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 334.0, 316.0, 48.5, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "running_water_1.wav",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 393.0, 309.0, 201.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 248.0, 152.0, 104.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "folder \"C:/Program Files/Cycling '74/Max 5.0/Cycling '74/thirdparty/Spurious/Spurious Max/Audio Samples/soundscape\"",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 292.0, 224.0, 508.0, 33.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "types WAVE",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 334.0, 185.0, 77.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 291.0, 187.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-38",
																	"numinlets" : 1,
																	"patching_rect" : [ 246.0, 86.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 248.0, 118.0, 60.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"patching_rect" : [ 36.0, 544.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"patching_rect" : [ 36.0, 31.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 113.5, 255.0, 302.5, 255.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-72", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-80", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 355.5, 459.0, 303.0, 459.0, 303.0, 369.0, 331.5, 369.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.5, 399.5, 325.5, 399.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 257.5, 255.0, 302.5, 255.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.0, 279.0, 584.5, 279.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 383.5, 279.0, 619.5, 279.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 1 ],
																	"destination" : [ "obj-66", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 1 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 129.5, 180.0, 160.5, 180.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 142.5, 45.5, 142.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 2 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 1 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dac~",
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 27.0, 466.0, 37.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-95",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 322.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"id" : "obj-90",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 193.0, 354.0, 60.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startwindow",
													"fontname" : "Arial",
													"id" : "obj-89",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 192.0, 385.0, 74.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p effect",
													"fontname" : "Arial",
													"id" : "obj-82",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 98.0, 113.0, 50.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 380.0, 52.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 380.0, 52.0, 640.0, 480.0 ],
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
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "red_button",
																	"fontname" : "Arial",
																	"id" : "obj-19",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 395.0, 82.0, 68.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ding",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 371.0, 50.0, 33.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "x",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 230.0, 43.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"patching_rect" : [ 181.0, 388.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "laser",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 316.0, 93.0, 37.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "gnome",
																	"fontname" : "Arial",
																	"id" : "obj-10",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 299.0, 55.0, 47.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "crank.wav",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 120.0, 177.0, 50.0, 32.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect .wav",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 185.0, 123.0, 116.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"id" : "obj-27",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 180.0, 288.0, 28.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"fontname" : "Arial",
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 180.0, 251.0, 48.5, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend open",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 210.0, 288.0, 85.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sfplay~",
																	"fontname" : "Arial",
																	"id" : "obj-23",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 180.0, 324.0, 49.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 106.0, 34.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 219.5, 315.5, 189.5, 315.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p shortwave",
													"fontname" : "Arial",
													"id" : "obj-81",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 7.0, 113.0, 75.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 149.0, 45.0, 871.0, 663.0 ],
														"bglocked" : 0,
														"defrect" : [ 149.0, 45.0, 871.0, 663.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-48",
																	"numinlets" : 1,
																	"patching_rect" : [ 21.0, 424.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate~",
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 21.0, 480.0, 41.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-32",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 54.0, 88.0, 27.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "skip",
																	"fontname" : "Arial",
																	"id" : "obj-19",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 347.0, 380.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Objects this color linked to [pvar aiffCount]",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 16.0, 248.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"fontname" : "Arial",
																	"id" : "obj-80",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 591.0, 380.0, 74.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"varname" : "aiffCount",
																	"fontname" : "Arial",
																	"id" : "obj-79",
																	"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 135.0, 170.0, 50.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Arial",
																	"id" : "obj-74",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 90.0, 137.0, 34.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random 1",
																	"fontname" : "Arial",
																	"id" : "obj-72",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 90.0, 201.0, 65.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "aiffCount[1]",
																	"text" : "pvar aiffCount",
																	"fontname" : "Arial",
																	"id" : "obj-71",
																	"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 591.0, 410.0, 85.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "count",
																	"fontname" : "Arial",
																	"id" : "obj-68",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 233.0, 172.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "56",
																	"fontname" : "Arial",
																	"id" : "obj-66",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 591.0, 354.0, 50.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"fontname" : "Arial",
																	"id" : "obj-64",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 591.0, 318.0, 49.5, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route count",
																	"fontname" : "Arial",
																	"id" : "obj-59",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 591.0, 284.0, 71.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route on off skip",
																	"fontname" : "Arial",
																	"id" : "obj-41",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 21.0, 58.0, 96.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"id" : "obj-30",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 21.0, 89.0, 27.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"id" : "obj-27",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 317.0, 317.0, 28.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"fontname" : "Arial",
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 317.0, 280.0, 48.5, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend open",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 347.0, 317.0, 85.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "36_russia.aiff",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 374.0, 283.0, 201.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 233.0, 137.0, 104.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "folder \"./Cycling '74/thirdparty/Spurious/Spurious Max/Audio Samples/Shortwave/aiff\"",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 276.0, 209.0, 446.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "types AIFF",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 318.0, 172.0, 69.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 276.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-38",
																	"numinlets" : 1,
																	"patching_rect" : [ 233.0, 75.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 233.0, 103.0, 60.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"fontname" : "Arial",
																	"types" : [  ],
																	"id" : "obj-34",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 276.0, 242.0, 100.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"items" : [ "100_maroc.aiff", ",", "101_cuba.aiff", ",", "102_q.bsksa.aiff", ",", "103_q.mauretanie.aiff", ",", "106_hcjb.aiff", ",", "107_maroc.aiff", ",", "108_cairo.aiff", ",", "109_greece.aiff", ",", "26_duel.aiff", ",", "28_fri.aiff", ",", "29_fri.aiff", ",", "31_lomo.aiff", ",", "34_gate.aiff", ",", "36_russia.aiff", ",", "37_ukraine.aiff", ",", "40_suzieq.aiff", ",", "42_kjes.aiff", ",", "44_kjes.aiff", ",", "45_india.aiff", ",", "46_kjes.aiff", ",", "47_fri.aiff", ",", "48_kolisrael.aiff", ",", "50_nico.aiff", ",", "52_feba.aiff", ",", "53_bulgfri.aiff", ",", "54_jordan.aiff", ",", "55_wwcr.aiff", ",", "61_duel.aiff", ",", "62_dronebuzz.aiff", ",", "64_prickly.aiff", ",", "66_duel.aiff", ",", "67_cairo.aiff", ",", "70_cairo.aiff", ",", "71_cairo.aiff", ",", "72_bulgaria.aiff", ",", "73_vatican.aiff", ",", "74_bulgaria.aiff", ",", "75_duel_fri_v2.aiff", ",", "76_e3.aiff", ",", "78_duel6.aiff", ",", "79_ziz_environ.aiff", ",", "80_ziz_food.aiff", ",", "81_texture.aiff", ",", "82_firedrake.aiff", ",", "84_wtjc.aiff", ",", "85_wwcr.aiff", ",", "86_rasd1.aiff", ",", "87_romania.aiff", ",", "88_albania.aiff", ",", "90_israel.aiff", ",", "91_twr.aiff", ",", "92_algeria.aiff", ",", "93_wewn.aiff", ",", "95_duel7.aiff", ",", "96_wboh.aiff", ",", "97_china.aiff" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sfplay~",
																	"fontname" : "Arial",
																	"id" : "obj-23",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 317.0, 353.0, 49.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"patching_rect" : [ 21.0, 529.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"patching_rect" : [ 21.0, 16.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 326.5, 426.0, 52.5, 426.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 63.5, 127.5, 30.5, 127.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 1 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 114.5, 165.0, 144.5, 165.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 327.5, 199.0, 285.5, 199.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 1 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 326.0, 272.0, 565.5, 272.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 1 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 356.5, 344.5, 326.5, 344.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 2 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 366.5, 272.5, 600.5, 272.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 1 ],
																	"destination" : [ "obj-66", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 242.5, 230.5, 285.5, 230.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 234.0, 285.5, 234.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-80", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-72", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 1 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 2 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 356.5, 439.0, 765.5, 439.0, 765.5, 48.0, 30.5, 48.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route shortwave effect shepard ambient",
													"fontname" : "Arial",
													"id" : "obj-77",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 6.0, 47.0, 221.0, 20.0 ],
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 7.0, 6.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p shepard",
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 167.0, 117.0, 64.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 82.0, 1440.0, 708.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 82.0, 1440.0, 708.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0 1",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 178.0, 34.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "select on off",
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 626.0, 40.0, 75.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"patching_rect" : [ 739.0, 253.0, 20.0, 140.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-47",
																	"numinlets" : 0,
																	"patching_rect" : [ 501.0, 17.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"patching_rect" : [ 513.0, 685.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1 0",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 550.0, 234.0, 34.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0 1",
																	"fontname" : "Arial",
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 507.0, 232.0, 34.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "select 0 1",
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 505.0, 188.0, 62.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Arial",
																	"id" : "obj-41",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 504.0, 155.0, 50.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 1",
																	"fontname" : "Arial",
																	"id" : "obj-39",
																	"numinlets" : 5,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 502.0, 103.0, 73.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-38",
																	"numinlets" : 1,
																	"patching_rect" : [ 502.0, 59.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2",
																	"fontname" : "Arial",
																	"id" : "obj-18",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 641.0, 413.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"patching_rect" : [ 574.0, 374.0, 17.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "metro 200",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 575.0, 438.0, 65.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"patching_rect" : [ 557.0, 476.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 441.0, 601.0, 37.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "16",
																	"fontname" : "Arial",
																	"id" : "obj-24",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 527.0, 525.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.005",
																	"fontname" : "Arial",
																	"id" : "obj-19",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 471.0, 527.0, 41.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"patching_rect" : [ 470.0, 372.0, 17.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "metro 100",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 470.0, 442.0, 65.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"patching_rect" : [ 470.0, 483.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sinusoids~",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 511.0, 627.0, 68.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "js shepard.js",
																	"fontname" : "Arial",
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 516.0, 572.0, 78.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 1 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 511.5, 90.0, 450.0, 90.0, 450.0, 582.0, 450.5, 582.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 516.5, 357.0, 479.5, 357.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 531.5, 360.0, 583.5, 360.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 559.5, 357.0, 479.5, 357.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 574.5, 360.0, 583.5, 360.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 1 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p xbee_effects",
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 67.0, 310.0, 88.0, 20.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p effect10",
													"fontname" : "Arial",
													"id" : "obj-28",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 392.0, 375.0, 63.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 176.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 236.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT0/DIG/0/LOW",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 266.0, 407.0, 50.0, 60.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 210.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "LOW",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 263.0, 38.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "HIGH",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 238.0, 268.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 213.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 188.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"patching_rect" : [ 619.0, 98.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 75.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 70.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "input of \"HIGH\" or toggles xb on and off with 2 second maximum on time. ",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 15.0, 158.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change values in here per effect and pin",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 359.0, 256.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 398.0, 109.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 122.0, 75.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect ding",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 96.0, 98.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 213.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buzzer if effect not present",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 800.0, 83.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle is on if effect was reported present by node discover",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 22.0, 150.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-29",
																	"numinlets" : 1,
																	"patching_rect" : [ 738.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 0 then 1",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 739.0, 130.0, 100.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 741.0, 67.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 767.0, 36.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"patching_rect" : [ 245.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DIG",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 268.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect type pin value",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 40.0, 345.0, 166.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/0/",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 267.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT10",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 269.0, 74.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect x",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 174.0, 82.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 44.0, 446.0, 92.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 750.5, 87.0, 651.0, 87.0, 651.0, 81.0, 273.0, 81.0, 273.0, 72.0, 237.5, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 60.0, 570.0, 60.0, 570.0, 84.0, 628.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p effect9",
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 394.0, 345.0, 56.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 176.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 236.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT0/DIG/0/LOW",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 266.0, 407.0, 50.0, 60.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 210.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "LOW",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 263.0, 38.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "HIGH",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 238.0, 268.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 213.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 188.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"patching_rect" : [ 619.0, 98.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 75.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 70.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "input of \"HIGH\" or toggles xb on and off with 2 second maximum on time. ",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 15.0, 158.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change values in here per effect and pin",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 359.0, 256.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 398.0, 109.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 122.0, 75.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect ding",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 96.0, 98.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 213.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buzzer if effect not present",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 800.0, 83.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle is on if effect was reported present by node discover",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 22.0, 150.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-29",
																	"numinlets" : 1,
																	"patching_rect" : [ 738.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 0 then 1",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 739.0, 130.0, 100.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 741.0, 67.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 767.0, 36.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"patching_rect" : [ 245.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DIG",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 268.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect type pin value",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 40.0, 345.0, 166.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/0/",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 267.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT9",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 269.0, 67.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect x",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 174.0, 82.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 44.0, 446.0, 92.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 750.5, 87.0, 651.0, 87.0, 651.0, 81.0, 273.0, 81.0, 273.0, 72.0, 237.5, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 60.0, 570.0, 60.0, 570.0, 84.0, 628.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p effect8",
													"fontname" : "Arial",
													"id" : "obj-24",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 396.0, 313.0, 56.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 176.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 236.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT0/DIG/0/LOW",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 266.0, 407.0, 50.0, 60.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 210.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "LOW",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 263.0, 38.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "HIGH",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 238.0, 268.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 213.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 188.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"patching_rect" : [ 619.0, 98.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 75.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 70.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "input of \"HIGH\" or toggles xb on and off with 2 second maximum on time. ",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 15.0, 158.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change values in here per effect and pin",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 359.0, 256.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 398.0, 109.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 122.0, 75.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect ding",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 96.0, 98.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 213.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buzzer if effect not present",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 800.0, 83.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle is on if effect was reported present by node discover",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 22.0, 150.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-29",
																	"numinlets" : 1,
																	"patching_rect" : [ 738.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 0 then 1",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 739.0, 130.0, 100.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 741.0, 67.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 767.0, 36.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"patching_rect" : [ 245.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DIG",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 268.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect type pin value",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 40.0, 345.0, 166.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/0/",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 267.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT8",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 269.0, 67.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect x",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 174.0, 82.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 44.0, 446.0, 92.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 750.5, 87.0, 651.0, 87.0, 651.0, 81.0, 273.0, 81.0, 273.0, 72.0, 237.5, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 60.0, 570.0, 60.0, 570.0, 84.0, 628.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p effect7",
													"fontname" : "Arial",
													"id" : "obj-22",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 397.0, 283.0, 56.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 176.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 236.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT0/DIG/0/LOW",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 266.0, 407.0, 50.0, 60.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 210.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "LOW",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 263.0, 38.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "HIGH",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 238.0, 268.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 213.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 188.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"patching_rect" : [ 619.0, 98.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 75.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 70.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "input of \"HIGH\" or toggles xb on and off with 2 second maximum on time. ",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 15.0, 158.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change values in here per effect and pin",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 359.0, 256.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 398.0, 109.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 122.0, 75.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect ding",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 96.0, 98.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 213.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buzzer if effect not present",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 800.0, 83.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle is on if effect was reported present by node discover",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 22.0, 150.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-29",
																	"numinlets" : 1,
																	"patching_rect" : [ 738.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 0 then 1",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 739.0, 130.0, 100.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 741.0, 67.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 767.0, 36.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"patching_rect" : [ 245.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DIG",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 268.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect type pin value",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 40.0, 345.0, 166.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/0/",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 267.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT7",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 269.0, 67.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect x",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 174.0, 82.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 44.0, 446.0, 92.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 60.0, 570.0, 60.0, 570.0, 84.0, 628.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 750.5, 87.0, 651.0, 87.0, 651.0, 81.0, 273.0, 81.0, 273.0, 72.0, 237.5, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p effect6",
													"fontname" : "Arial",
													"id" : "obj-20",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 397.0, 253.0, 56.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 176.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 236.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT0/DIG/0/LOW",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 266.0, 407.0, 50.0, 60.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 210.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "LOW",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 263.0, 38.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "HIGH",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 238.0, 268.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 213.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 188.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"patching_rect" : [ 619.0, 98.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 75.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 70.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "input of \"HIGH\" or toggles xb on and off with 2 second maximum on time. ",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 15.0, 158.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change values in here per effect and pin",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 359.0, 256.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 398.0, 109.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 122.0, 75.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect ding",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 96.0, 98.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 213.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buzzer if effect not present",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 800.0, 83.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle is on if effect was reported present by node discover",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 22.0, 150.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-29",
																	"numinlets" : 1,
																	"patching_rect" : [ 738.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 0 then 1",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 739.0, 130.0, 100.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 741.0, 67.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 767.0, 36.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"patching_rect" : [ 245.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DIG",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 268.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect type pin value",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 40.0, 345.0, 166.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/0/",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 267.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT6",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 269.0, 67.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect x",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 174.0, 82.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 44.0, 446.0, 92.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 60.0, 570.0, 60.0, 570.0, 84.0, 628.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 750.5, 87.0, 651.0, 87.0, 651.0, 81.0, 273.0, 81.0, 273.0, 72.0, 237.5, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p effect5",
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 397.0, 222.0, 56.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 176.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 236.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT0/DIG/0/LOW",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 266.0, 407.0, 50.0, 60.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 210.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "LOW",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 263.0, 38.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "HIGH",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 238.0, 268.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 213.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 188.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"patching_rect" : [ 619.0, 98.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 75.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 70.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "input of \"HIGH\" or toggles xb on and off with 2 second maximum on time. ",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 15.0, 158.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change values in here per effect and pin",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 359.0, 256.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 398.0, 109.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 122.0, 75.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect ding",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 96.0, 98.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 213.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buzzer if effect not present",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 800.0, 83.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle is on if effect was reported present by node discover",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 22.0, 150.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-29",
																	"numinlets" : 1,
																	"patching_rect" : [ 738.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 0 then 1",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 739.0, 130.0, 100.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 741.0, 67.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 767.0, 36.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"patching_rect" : [ 245.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DIG",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 268.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect type pin value",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 40.0, 345.0, 166.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/0/",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 267.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT5",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 269.0, 67.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect x",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 174.0, 82.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 44.0, 446.0, 92.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 60.0, 570.0, 60.0, 570.0, 84.0, 628.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 750.5, 87.0, 651.0, 87.0, 651.0, 81.0, 273.0, 81.0, 273.0, 72.0, 237.5, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p effect4",
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 398.0, 193.0, 56.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 176.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 236.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT2typepinvalue",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 266.0, 407.0, 50.0, 60.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 210.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "LOW",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 263.0, 38.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "HIGH",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 238.0, 268.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 213.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 188.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"patching_rect" : [ 619.0, 98.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 75.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 70.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "input of \"HIGH\" or toggles xb on and off with 2 second maximum on time. ",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 15.0, 158.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change values in here per effect and pin",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 359.0, 256.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 398.0, 109.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 122.0, 75.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect ding",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 96.0, 98.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 213.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buzzer if effect not present",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 800.0, 83.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle is on if effect was reported present by node discover",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 22.0, 150.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-29",
																	"numinlets" : 1,
																	"patching_rect" : [ 738.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 0 then 1",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 739.0, 130.0, 100.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 741.0, 67.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 767.0, 36.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"patching_rect" : [ 245.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DIG",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 268.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect type pin value",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 40.0, 345.0, 166.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/0/",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 267.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT4",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 269.0, 67.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect x",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 174.0, 82.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 44.0, 446.0, 92.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 60.0, 570.0, 60.0, 570.0, 84.0, 628.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 750.5, 87.0, 651.0, 87.0, 651.0, 81.0, 273.0, 81.0, 273.0, 72.0, 237.5, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p effect3",
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 398.0, 166.0, 56.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 176.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 236.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT0/DIG/0/LOW",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 266.0, 407.0, 50.0, 60.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 210.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "LOW",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 263.0, 38.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "HIGH",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 238.0, 268.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 213.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 188.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"patching_rect" : [ 619.0, 98.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 75.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 70.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "input of \"HIGH\" or toggles xb on and off with 2 second maximum on time. ",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 15.0, 158.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change values in here per effect and pin",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 359.0, 256.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 398.0, 109.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 122.0, 75.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect ding",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 96.0, 98.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 213.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buzzer if effect not present",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 800.0, 83.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle is on if effect was reported present by node discover",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 22.0, 150.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-29",
																	"numinlets" : 1,
																	"patching_rect" : [ 738.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 0 then 1",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 739.0, 130.0, 100.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 741.0, 67.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 767.0, 36.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"patching_rect" : [ 245.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DIG",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 268.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect type pin value",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 40.0, 345.0, 166.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/0/",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 267.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT3",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 269.0, 67.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect x",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 174.0, 82.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 44.0, 446.0, 92.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 60.0, 570.0, 60.0, 570.0, 84.0, 628.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 750.5, 87.0, 651.0, 87.0, 651.0, 81.0, 273.0, 81.0, 273.0, 72.0, 237.5, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p effect2",
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 400.0, 139.0, 56.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 176.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 236.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT0/DIG/0/LOW",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 266.0, 407.0, 50.0, 60.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 210.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "LOW",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 263.0, 38.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "HIGH",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 238.0, 268.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 213.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 188.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"patching_rect" : [ 619.0, 98.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 75.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 70.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "input of \"HIGH\" or toggles xb on and off with 2 second maximum on time. ",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 15.0, 158.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change values in here per effect and pin",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 359.0, 256.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 398.0, 109.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 122.0, 75.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect ding",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 96.0, 98.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 213.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buzzer if effect not present",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 800.0, 83.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle is on if effect was reported present by node discover",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 22.0, 150.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-29",
																	"numinlets" : 1,
																	"patching_rect" : [ 738.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 0 then 1",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 739.0, 130.0, 100.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 741.0, 67.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 767.0, 36.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"patching_rect" : [ 245.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DIG",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 268.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect type pin value",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 40.0, 345.0, 166.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/0/",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 267.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT2",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 269.0, 67.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect x",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 174.0, 82.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 44.0, 446.0, 92.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 750.5, 87.0, 651.0, 87.0, 651.0, 81.0, 273.0, 81.0, 273.0, 72.0, 237.5, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 60.0, 570.0, 60.0, 570.0, 84.0, 628.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p effect1",
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 401.0, 111.0, 56.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 176.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 236.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT0/DIG/0/LOW",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 266.0, 407.0, 50.0, 60.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 210.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "LOW",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 263.0, 38.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "HIGH",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 238.0, 268.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 213.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 188.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"patching_rect" : [ 619.0, 98.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 75.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 70.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "input of \"HIGH\" or toggles xb on and off with 2 second maximum on time. ",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 15.0, 158.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change values in here per effect and pin",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 359.0, 256.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 398.0, 109.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 122.0, 75.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect ding",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 96.0, 98.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 213.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buzzer if effect not present",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 800.0, 83.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle is on if effect was reported present by node discover",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 22.0, 150.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-29",
																	"numinlets" : 1,
																	"patching_rect" : [ 738.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 0 then 1",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 739.0, 130.0, 100.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 741.0, 67.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 767.0, 36.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"patching_rect" : [ 245.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DIG",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 268.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect type pin value",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 40.0, 345.0, 166.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/0/",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 267.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT1",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 269.0, 67.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect x",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 174.0, 82.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 44.0, 446.0, 92.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 750.5, 87.0, 651.0, 87.0, 651.0, 81.0, 273.0, 81.0, 273.0, 72.0, 237.5, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 60.0, 570.0, 60.0, 570.0, 84.0, 628.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p dumb0",
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 404.0, 54.0, 57.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 45.0, 1024.0, 502.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 45.0, 1024.0, 502.0 ],
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
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 176.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 236.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT0/DIG/0/LOW",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 266.0, 407.0, 50.0, 60.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 210.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "LOW",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 263.0, 38.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "HIGH",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 238.0, 268.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 213.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 188.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"patching_rect" : [ 619.0, 98.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 75.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 70.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "input of \"HIGH\" or toggles xb on and off with 2 second maximum on time. ",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 15.0, 158.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change values in here per effect and pin",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 359.0, 256.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 398.0, 109.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 122.0, 75.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect ding",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 96.0, 98.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 213.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buzzer if effect not present",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 800.0, 83.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle is on if effect was reported present by node discover",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 22.0, 150.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-29",
																	"numinlets" : 1,
																	"patching_rect" : [ 738.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 0 then 1",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 739.0, 130.0, 100.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 741.0, 67.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 767.0, 36.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"patching_rect" : [ 245.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DIG",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 268.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect type pin value",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 40.0, 345.0, 166.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/0/",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 267.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DUMB0",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 269.0, 56.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect x",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 174.0, 82.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 44.0, 446.0, 92.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 750.5, 87.0, 651.0, 87.0, 651.0, 81.0, 273.0, 81.0, 273.0, 72.0, 237.5, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 60.0, 570.0, 60.0, 570.0, 84.0, 628.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p effect0",
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 402.0, 80.0, 56.0, 20.0 ],
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 41.0, 1024.0, 502.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 41.0, 1024.0, 502.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-31",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 176.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"id" : "obj-28",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 236.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT0/DIG/0/LOW",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 266.0, 407.0, 50.0, 60.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2000",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 210.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "LOW",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 263.0, 38.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "HIGH",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 238.0, 268.0, 40.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 213.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 188.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-56",
																	"numinlets" : 1,
																	"patching_rect" : [ 619.0, 98.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 228.0, 75.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-52",
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 70.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "input of \"HIGH\" or toggles xb on and off with 2 second maximum on time. ",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 15.0, 158.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change values in here per effect and pin",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 359.0, 256.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 398.0, 109.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 122.0, 75.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect ding",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 96.0, 98.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s dostuff",
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 644.0, 213.0, 56.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buzzer if effect not present",
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 800.0, 83.0, 150.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle is on if effect was reported present by node discover",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 22.0, 150.0, 48.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-29",
																	"numinlets" : 1,
																	"patching_rect" : [ 738.0, 172.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 0 then 1",
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 739.0, 130.0, 100.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 741.0, 67.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 767.0, 36.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"patching_rect" : [ 245.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/DIG",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 268.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "combine effect type pin value",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 40.0, 345.0, 166.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/0/",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 179.0, 267.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/EFFECT0",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 269.0, 67.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio effect x",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 645.0, 174.0, 82.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xb_command",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 44.0, 446.0, 92.0, 20.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 60.0, 570.0, 60.0, 570.0, 84.0, 628.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 750.5, 87.0, 651.0, 87.0, 651.0, 81.0, 273.0, 81.0, 273.0, 72.0, 237.5, 72.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-8", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"id" : "obj-18",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 178.0, 636.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "LOW",
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 49.0, 452.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p scramble",
													"fontname" : "Arial",
													"id" : "obj-103",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 137.0, 127.0, 69.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 380.0, 160.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 380.0, 160.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bang here activates a scramble",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 460.0, 71.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r scramble",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 381.0, 118.0, 67.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"patching_rect" : [ 261.0, 333.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"patching_rect" : [ 256.0, 83.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "some coll and zl thing to scramble the pin numbers",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 276.0, 289.0, 150.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 41 42 43 44 45 46 47 48 49 50 51 52 53",
													"fontname" : "Arial",
													"id" : "obj-77",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 383.0, 255.0, 20.0 ],
													"numoutlets" : 14,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this half of the patch sets toggles for nodes which are present.",
													"linecount" : 3,
													"fontname" : "Arial",
													"id" : "obj-74",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1074.0, 43.0, 150.0, 48.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"id" : "obj-67",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 899.0, 68.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "MASTER0 EFFECT0",
													"linecount" : 4,
													"fontname" : "Arial",
													"id" : "obj-66",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 959.0, 108.0, 50.0, 60.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"id" : "obj-60",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 861.0, 110.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1",
													"fontname" : "Arial",
													"id" : "obj-56",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 646.0, 77.0, 150.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0",
													"fontname" : "Arial",
													"id" : "obj-54",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 645.0, 51.0, 150.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "DUMB0",
													"fontname" : "Arial",
													"id" : "obj-52",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 645.0, 25.0, 150.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "10",
													"fontname" : "Arial",
													"id" : "obj-50",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 648.0, 321.0, 150.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "15",
													"fontname" : "Arial",
													"id" : "obj-48",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 653.0, 487.0, 150.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-46",
													"numinlets" : 1,
													"patching_rect" : [ 608.0, 487.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-44",
													"numinlets" : 1,
													"patching_rect" : [ 609.0, 447.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "7",
													"fontname" : "Arial",
													"id" : "obj-42",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 643.0, 235.0, 150.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3",
													"fontname" : "Arial",
													"id" : "obj-40",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 642.0, 131.0, 150.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "dumb thru effect 15, pin 36 corresponds w first effect",
													"linecount" : 3,
													"fontname" : "Arial",
													"id" : "obj-38",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 82.0, -2.0, 150.0, 48.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select DUMB0 EFFECT0 EFFECT1 EFFECT2 EFFECT3 EFFECT4 EFFECT5 EFFECT6 EFFECT7 EFFECT8 EFFECT9 EFFECT10 EFFECT11 EFFECT12 EFFECT13 EFFECT14 EFFECT15",
													"linecount" : 5,
													"fontname" : "Arial",
													"id" : "obj-36",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 855.0, 324.0, 254.0, 75.0 ],
													"numoutlets" : 18,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-35",
													"numinlets" : 1,
													"patching_rect" : [ 613.0, 25.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-33",
													"numinlets" : 1,
													"patching_rect" : [ 612.0, 49.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-31",
													"numinlets" : 1,
													"patching_rect" : [ 614.0, 75.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-29",
													"numinlets" : 1,
													"patching_rect" : [ 615.0, 100.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-27",
													"numinlets" : 1,
													"patching_rect" : [ 613.0, 127.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-25",
													"numinlets" : 1,
													"patching_rect" : [ 609.0, 413.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-23",
													"numinlets" : 1,
													"patching_rect" : [ 608.0, 381.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-21",
													"numinlets" : 1,
													"patching_rect" : [ 609.0, 352.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-19",
													"numinlets" : 1,
													"patching_rect" : [ 609.0, 322.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-17",
													"numinlets" : 1,
													"patching_rect" : [ 610.0, 292.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 611.0, 264.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 611.0, 235.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 612.0, 210.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 612.0, 185.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 611.0, 155.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s s s s s s s s s s s s s s s s s s s",
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 953.0, 285.0, 275.5, 20.0 ],
													"numoutlets" : 20,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r node_discover",
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 956.0, 17.0, 96.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numinlets" : 0,
													"patching_rect" : [ 31.0, 22.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-77", 11 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 10 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 9 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-66", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 3 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 4 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 5 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 309.0, 810.0, 309.0, 810.0, 474.0, 639.0, 474.0, 639.0, 483.0, 617.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 309.0, 810.0, 309.0, 810.0, 444.0, 618.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 309.0, 810.0, 309.0, 810.0, 408.0, 618.5, 408.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 309.0, 810.0, 309.0, 810.0, 378.0, 617.5, 378.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 309.0, 810.0, 309.0, 810.0, 351.0, 630.0, 351.0, 630.0, 348.0, 618.5, 348.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 306.0, 630.0, 306.0, 630.0, 315.0, 618.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 288.0, 619.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 267.0, 633.0, 267.0, 633.0, 261.0, 620.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 222.0, 633.0, 222.0, 633.0, 231.0, 620.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 207.0, 621.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 180.0, 621.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 129.0, 804.0, 129.0, 804.0, 108.0, 636.0, 108.0, 636.0, 96.0, 624.5, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 129.0, 804.0, 129.0, 804.0, 108.0, 636.0, 108.0, 636.0, 72.0, 623.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 129.0, 804.0, 129.0, 804.0, 108.0, 636.0, 108.0, 636.0, 45.0, 621.5, 45.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 870.5, 129.0, 816.0, 129.0, 816.0, 12.0, 622.5, 12.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 16 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1085.676514, 474.0, 639.0, 474.0, 639.0, 483.0, 617.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 15 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1071.852905, 444.0, 618.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 14 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1058.029419, 411.0, 630.0, 411.0, 630.0, 408.0, 618.5, 408.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 13 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1044.205933, 411.0, 639.0, 411.0, 639.0, 378.0, 617.5, 378.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 12 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1030.382324, 411.0, 639.0, 411.0, 639.0, 348.0, 618.5, 348.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 11 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1016.558838, 411.0, 639.0, 411.0, 639.0, 318.0, 618.5, 318.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 10 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1002.735291, 411.0, 810.0, 411.0, 810.0, 288.0, 619.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 9 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 988.911743, 411.0, 810.0, 411.0, 810.0, 267.0, 633.0, 267.0, 633.0, 261.0, 620.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 8 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 975.088257, 411.0, 810.0, 411.0, 810.0, 222.0, 633.0, 222.0, 633.0, 231.0, 620.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 7 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 961.264709, 411.0, 810.0, 411.0, 810.0, 207.0, 621.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 6 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 947.441162, 411.0, 810.0, 411.0, 810.0, 180.0, 621.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 5 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 933.617676, 411.0, 810.0, 411.0, 810.0, 162.0, 633.0, 162.0, 633.0, 150.0, 620.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 4 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 919.794128, 411.0, 810.0, 411.0, 810.0, 117.0, 636.0, 117.0, 636.0, 123.0, 622.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 3 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 905.970581, 411.0, 810.0, 411.0, 810.0, 108.0, 636.0, 108.0, 636.0, 96.0, 624.5, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 892.147034, 411.0, 810.0, 411.0, 810.0, 108.0, 636.0, 108.0, 636.0, 72.0, 623.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 878.323547, 399.0, 810.0, 399.0, 810.0, 108.0, 636.0, 108.0, 636.0, 45.0, 621.5, 45.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 864.5, 399.0, 816.0, 399.0, 816.0, 12.0, 622.5, 12.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 3 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 5 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 6 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 7 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 8 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route audio xbee local video relay",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 25.0, 165.0, 227.0, 20.0 ],
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s node_discover",
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 175.0, 396.0, 98.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xb_command",
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 175.0, 334.0, 90.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scrambler",
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 695.0, 489.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 378.0, 58.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 378.0, 58.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this ugly patch scrables the input of 1 to an outlet. Bang to inlet 2 will generate a new scramble.",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 384.0, 295.0, 166.0, 62.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-35",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 390.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 161.0, 197.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 281.0, 299.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 185.0, 289.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 24.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 373.0, 217.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 401.0, 4.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 167.0, 76.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll scramble.txt",
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 249.0, 97.0, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send to: \n1- relays\n2- audio\n3- xbee\n4- jitter (barely)",
					"linecount" : 5,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 48.0, 49.0, 150.0, 75.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p arduino",
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 433.0, 212.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 21.0, 52.0, 999.0, 528.0 ],
						"bglocked" : 0,
						"defrect" : [ 21.0, 52.0, 999.0, 528.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 31 HIGH",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 422.0, 354.0, 53.0, 32.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 332.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s activity_watcher",
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 37.0, 364.0, 105.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 37.0, 305.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pin that was triggered",
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 558.0, 187.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend xbee",
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 737.0, 302.0, 84.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend video",
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 617.0, 300.0, 87.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hlla ugly patch builds a message to dostuff based on flag bits and pin number",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-204",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 60.0, 150.0, 62.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "31",
									"fontname" : "Arial",
									"id" : "obj-198",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 494.0, 209.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 192 128",
									"fontname" : "Arial",
									"id" : "obj-190",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 381.0, 218.0, 89.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend local",
									"fontname" : "Arial",
									"id" : "obj-180",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 530.0, 299.0, 83.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "192 1",
									"fontname" : "Arial",
									"id" : "obj-123",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 726.0, 475.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "makes messages formatted \"type pin value\"",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-121",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 752.0, 28.0, 150.0, 34.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "224",
									"fontname" : "Arial",
									"id" : "obj-91",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 314.0, 90.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "223",
									"fontname" : "Arial",
									"id" : "obj-89",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 301.0, 63.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print dostuff",
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 579.0, 416.0, 73.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 41 53",
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 681.0, 246.0, 65.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 22 40",
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 513.0, 245.0, 65.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dostuff",
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 491.0, 419.0, 56.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 649.0, 95.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inputs\n\n22-32 Locals\n33-35 video\n36-53 xbes",
									"linecount" : 5,
									"fontname" : "Arial",
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 799.0, 115.0, 150.0, 75.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "outputs\n",
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 190.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"id" : "obj-86",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 533.0, 6.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-83",
									"numinlets" : 1,
									"patching_rect" : [ 833.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-62",
									"numinlets" : 1,
									"patching_rect" : [ 811.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-63",
									"numinlets" : 1,
									"patching_rect" : [ 791.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-64",
									"numinlets" : 1,
									"patching_rect" : [ 729.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-65",
									"numinlets" : 1,
									"patching_rect" : [ 770.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-66",
									"numinlets" : 1,
									"patching_rect" : [ 749.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-67",
									"numinlets" : 1,
									"patching_rect" : [ 708.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-68",
									"numinlets" : 1,
									"patching_rect" : [ 687.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-69",
									"numinlets" : 1,
									"patching_rect" : [ 625.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-70",
									"numinlets" : 1,
									"patching_rect" : [ 666.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-71",
									"numinlets" : 1,
									"patching_rect" : [ 646.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-72",
									"numinlets" : 1,
									"patching_rect" : [ 604.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-73",
									"numinlets" : 1,
									"patching_rect" : [ 584.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-74",
									"numinlets" : 1,
									"patching_rect" : [ 522.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-75",
									"numinlets" : 1,
									"patching_rect" : [ 563.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-76",
									"numinlets" : 1,
									"patching_rect" : [ 543.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-77",
									"numinlets" : 1,
									"patching_rect" : [ 501.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-78",
									"numinlets" : 1,
									"patching_rect" : [ 480.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-79",
									"numinlets" : 1,
									"patching_rect" : [ 418.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-80",
									"numinlets" : 1,
									"patching_rect" : [ 459.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-81",
									"numinlets" : 1,
									"patching_rect" : [ 439.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-52",
									"numinlets" : 1,
									"patching_rect" : [ 397.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-53",
									"numinlets" : 1,
									"patching_rect" : [ 377.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-54",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-55",
									"numinlets" : 1,
									"patching_rect" : [ 356.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-56",
									"numinlets" : 1,
									"patching_rect" : [ 335.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-57",
									"numinlets" : 1,
									"patching_rect" : [ 294.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-58",
									"numinlets" : 1,
									"patching_rect" : [ 273.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-59",
									"numinlets" : 1,
									"patching_rect" : [ 211.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-60",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-61",
									"numinlets" : 1,
									"patching_rect" : [ 232.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-47",
									"numinlets" : 1,
									"patching_rect" : [ 190.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-48",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-49",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-50",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-51",
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-45",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-46",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-37",
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-35",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-33",
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 496.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 335.0, 403.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 242.0, 402.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 4.0, 457.0, 682.0, 20.0 ],
									"numoutlets" : 33,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 304.0, 350.0, 36.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r relay",
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 70.0, 44.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "these are readings from arduino",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 7.0, 150.0, 34.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 63",
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 485.0, 151.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 192 128 64 0",
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 296.0, 426.0, 111.0, 20.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 192",
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 380.0, 155.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 533.0, 33.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 15",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 533.0, 63.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial d 57600",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 117.0, 86.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-198", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 32 ],
									"destination" : [ "obj-123", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 494.5, 183.0, 263.0, 183.0, 263.0, 390.0, 381.0, 390.0, 381.0, 399.0, 344.5, 399.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.5, 192.0, 313.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 494.5, 183.0, 432.0, 183.0, 432.0, 189.0, 330.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 372.0, 305.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.5, 189.0, 251.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 445.5, 147.0, 494.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 445.5, 138.0, 389.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 542.5, 102.0, 445.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 32 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 31 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 30 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 29 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 28 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 27 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 26 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 25 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 24 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 23 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 22 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 21 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 20 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 19 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 18 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 17 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 16 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 15 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 14 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 13 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 12 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 11 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 10 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 9 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 8 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 7 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 6 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 444.0, 13.5, 444.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 444.0, 13.5, 444.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p communications",
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 662.0, 561.0, 107.0, 20.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 75.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 75.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "serial xbee",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 206.0, 257.0, 69.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cubes object",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 207.0, 203.0, 78.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r xbee",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 207.0, 159.0, 44.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p buffer",
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 699.0, 527.0, 51.0, 20.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 49.0, 86.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 49.0, 86.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlist",
									"fontname" : "Arial",
									"id" : "obj-49",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 64.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"save" : [ "#N", "qlist", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-48",
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 146.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-46",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 55.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 3000",
									"fontname" : "Arial",
									"id" : "obj-44",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 259.0, 98.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "one",
									"fontname" : "Arial",
									"id" : "obj-40",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 240.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-39",
									"numinlets" : 1,
									"patching_rect" : [ 368.0, 163.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-35",
									"numinlets" : 1,
									"patching_rect" : [ 373.0, 294.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "one",
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 272.0, 291.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select bang",
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 249.0, 247.0, 72.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "two",
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 194.0, 127.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "one",
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 125.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f0.delay 1",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 201.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

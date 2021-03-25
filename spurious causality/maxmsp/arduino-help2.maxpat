{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 38.0, 1280.0, 704.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 38.0, 1280.0, 704.0 ],
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
					"maxclass" : "button",
					"id" : "obj-94",
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 186.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "247",
					"id" : "obj-76",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 939.0, 362.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-85",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1182.0, 279.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-91",
					"numinlets" : 1,
					"patching_rect" : [ 1062.0, 301.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 1",
					"id" : "obj-92",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1062.0, 322.0, 54.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p command processing",
					"id" : "obj-95",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1013.0, 266.0, 118.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 640.0, 679.0, 655.0, 398.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 679.0, 655.0, 398.0 ],
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
									"text" : "p digital-out",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 406.0, 134.0, 62.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 488.0, 97.0, 486.0, 515.0 ],
										"bglocked" : 0,
										"defrect" : [ 488.0, 97.0, 486.0, 515.0 ],
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
													"text" : "int",
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 267.5, 354.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 223.0, 267.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"id" : "obj-31",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 298.5, 301.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"id" : "obj-28",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 117.0, 269.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 144",
													"id" : "obj-27",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 117.0, 310.0, 41.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 8",
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 117.0, 208.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 7 0 1 2 3 4 5 6",
													"id" : "obj-24",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 259.0, 220.0, 127.0, 20.0 ],
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 209.0, 191.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"id" : "obj-22",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 208.0, 167.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 208.0, 117.0, 69.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 223.0, 353.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p bytemask",
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numinlets" : 8,
													"patching_rect" : [ 264.5, 267.0, 141.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 717.0, 614.0, 618.0, 501.0 ],
														"bglocked" : 0,
														"defrect" : [ 717.0, 614.0, 618.0, 501.0 ],
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
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"patching_rect" : [ 92.0, 391.0, 16.0, 16.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"id" : "obj-2",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 334.0, 328.0, 27.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "-",
																	"id" : "obj-3",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 157.0, 284.0, 27.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "&",
																	"id" : "obj-4",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 190.0, 259.0, 27.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "|",
																	"id" : "obj-5",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 280.0, 258.0, 27.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"id" : "obj-6",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 157.0, 259.0, 27.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"id" : "obj-7",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 157.0, 226.0, 27.0, 18.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 0 1",
																	"id" : "obj-8",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 157.0, 198.0, 168.0, 18.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 128",
																	"id" : "obj-9",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 454.0, 123.0, 43.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"id" : "obj-10",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 454.0, 96.0, 41.0, 18.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-11",
																	"numinlets" : 0,
																	"patching_rect" : [ 454.0, 72.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 64",
																	"id" : "obj-12",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 400.0, 123.0, 37.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"id" : "obj-13",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 400.0, 96.0, 41.0, 18.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"patching_rect" : [ 400.0, 72.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 32",
																	"id" : "obj-15",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 348.0, 123.0, 37.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"id" : "obj-16",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 348.0, 96.0, 41.0, 18.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-17",
																	"numinlets" : 0,
																	"patching_rect" : [ 348.0, 72.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 16",
																	"id" : "obj-18",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 294.0, 123.0, 37.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"id" : "obj-19",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 294.0, 96.0, 41.0, 18.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-20",
																	"numinlets" : 0,
																	"patching_rect" : [ 294.0, 72.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 8",
																	"id" : "obj-21",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 242.0, 123.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"id" : "obj-22",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 242.0, 96.0, 41.0, 18.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-23",
																	"numinlets" : 0,
																	"patching_rect" : [ 242.0, 72.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 4",
																	"id" : "obj-24",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 188.0, 123.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"id" : "obj-25",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 96.0, 41.0, 18.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-26",
																	"numinlets" : 0,
																	"patching_rect" : [ 188.0, 72.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 2",
																	"id" : "obj-27",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 136.0, 123.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"id" : "obj-28",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 136.0, 96.0, 41.0, 18.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-29",
																	"numinlets" : 0,
																	"patching_rect" : [ 136.0, 72.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 1",
																	"id" : "obj-30",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 82.0, 123.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"linecount" : 2,
																	"id" : "obj-31",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 82.0, 96.0, 40.0, 29.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-32",
																	"numinlets" : 0,
																	"patching_rect" : [ 82.0, 72.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 289.5, 313.0, 343.5, 313.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 166.5, 313.0, 343.5, 313.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 241.0, 223.0, 289.5, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 249.0, 199.5, 249.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
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
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 463.5, 169.0, 166.5, 169.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 409.5, 169.0, 166.5, 169.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 357.5, 169.0, 166.5, 169.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 303.5, 169.0, 166.5, 169.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 251.5, 169.0, 166.5, 169.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 197.5, 169.0, 166.5, 169.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 145.5, 169.0, 166.5, 169.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.5, 169.0, 166.5, 169.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 371.0, 101.5, 371.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-10",
													"numinlets" : 1,
													"patching_rect" : [ 302.0, 450.0, 26.0, 26.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-11",
													"numinlets" : 0,
													"patching_rect" : [ 142.0, 51.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 277.0, 412.0, 311.5, 412.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 246.0, 320.0, 277.0, 320.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 337.0, 277.0, 337.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 268.5, 257.5, 232.5, 257.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 308.0, 330.5, 232.5, 330.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 274.0, 292.5, 308.0, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 267.5, 163.5, 255.5, 163.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 218.5, 215.0, 268.5, 215.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 217.5, 149.0, 126.5, 149.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 389.5, 311.5, 389.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 232.5, 435.0, 311.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 7 ],
													"destination" : [ "obj-14", 6 ],
													"hidden" : 0,
													"midpoints" : [ 363.0, 257.5, 378.571442, 257.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 6 ],
													"destination" : [ "obj-14", 5 ],
													"hidden" : 0,
													"midpoints" : [ 349.5, 257.5, 361.142853, 257.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 5 ],
													"destination" : [ "obj-14", 4 ],
													"hidden" : 0,
													"midpoints" : [ 336.0, 257.5, 343.714294, 257.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 4 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [ 322.5, 257.5, 326.285706, 257.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [ 309.0, 257.5, 308.857147, 257.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 295.5, 257.5, 291.428558, 257.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 282.0, 257.5, 274.0, 257.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.0, 91.0, 217.5, 91.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 39.0, 47.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 320.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pinMode",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 274.0, 134.0, 59.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 703.0, 65.0, 478.0, 432.0 ],
										"bglocked" : 0,
										"defrect" : [ 703.0, 65.0, 478.0, 432.0 ],
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
													"maxclass" : "number",
													"id" : "obj-1",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"triscale" : 0.9,
													"patching_rect" : [ 173.0, 259.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p moses_128",
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 82.0, 175.0, 77.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 266.0, 177.0, 358.0, 372.0 ],
														"bglocked" : 0,
														"defrect" : [ 266.0, 177.0, 358.0, 372.0 ],
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
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"patching_rect" : [ 156.0, 252.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 128.0, 252.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"id" : "obj-3",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 128.0, 192.0, 27.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"id" : "obj-4",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 128.0, 220.0, 38.0, 18.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">= 128",
																	"id" : "obj-5",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 128.0, 169.0, 42.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"id" : "obj-6",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 129.0, 138.0, 27.0, 18.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 129.0, 119.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "that's how the moses object works in Pd",
																	"linecount" : 2,
																	"id" : "obj-8",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 138.0, 78.0, 117.0, 29.0 ],
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 0 ],
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numinlets" : 0,
													"patching_rect" : [ 212.0, 41.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 309.0, 339.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 82.0, 121.0, 58.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pin#",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 123.0, 36.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mode",
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 158.0, 123.0, 50.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0",
													"id" : "obj-8",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 187.0, 175.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-9",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 187.0, 197.0, 23.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-10",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 227.0, 197.0, 21.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "do bounds checking to be safe",
													"id" : "obj-11",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 154.0, 153.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"id" : "obj-12",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 65.0, 30.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "244",
													"id" : "obj-13",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 309.0, 186.0, 50.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 82.0, 248.0, 27.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"id" : "obj-15",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 82.0, 208.0, 30.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 102.0, 91.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 236.5, 231.0, 99.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 231.0, 99.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 130.5, 148.0, 196.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 232.5, 135.0, 318.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 91.5, 303.0, 318.0, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 318.5, 242.0, 318.0, 242.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 102.5, 303.0, 318.0, 303.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pwm",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 134.0, 42.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1129.0, 578.0, 326.0, 425.0 ],
										"bglocked" : 0,
										"defrect" : [ 1129.0, 578.0, 326.0, 425.0 ],
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
													"text" : "0",
													"id" : "obj-12",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 95.0, 305.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 149.0, 135.0, 27.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 44.0, 49.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 44.0, 312.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i f",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 44.0, 79.0, 58.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 224",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 44.0, 124.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0XE0",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 64.0, 108.0, 50.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, $2, $3",
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 266.0, 112.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i i",
													"id" : "obj-8",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"patching_rect" : [ 44.0, 212.0, 53.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 255.",
													"id" : "obj-9",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 149.0, 112.0, 44.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">> 7",
													"id" : "obj-10",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 173.0, 165.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 127",
													"id" : "obj-11",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 108.0, 165.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 198.0, 70.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [ 182.5, 204.0, 87.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 159.0, 117.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 105.0, 158.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 159.0, 182.5, 159.0 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "info",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 345.0, 134.0, 50.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route pwm analog analogIns digitalIns pinMode info digital version",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 91.0, 527.0, 18.0 ],
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "249",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 487.0, 134.0, 50.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p analogIns",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 134.0, 64.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 140.0, 197.0, 367.0, 416.0 ],
										"bglocked" : 0,
										"defrect" : [ 140.0, 197.0, 367.0, 416.0 ],
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
													"text" : "p moses_16",
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 82.0, 137.0, 69.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 266.0, 177.0, 358.0, 372.0 ],
														"bglocked" : 0,
														"defrect" : [ 266.0, 177.0, 358.0, 372.0 ],
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
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"patching_rect" : [ 174.0, 243.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 146.0, 243.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"id" : "obj-3",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 146.0, 187.0, 27.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"id" : "obj-4",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 146.0, 211.0, 38.0, 18.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">= 16",
																	"id" : "obj-5",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 146.0, 164.0, 39.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"id" : "obj-6",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 129.0, 138.0, 27.0, 18.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 129.0, 119.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "that's how the moses object works in Pd",
																	"linecount" : 2,
																	"id" : "obj-8",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 138.0, 78.0, 117.0, 29.0 ],
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 0 ],
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 82.0, 43.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 82.0, 296.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 82.0, 101.0, 58.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 82.0, 215.0, 46.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, $2",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 82.0, 247.0, 50.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0",
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 187.0, 142.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-8",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 175.0, 50.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-9",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 187.0, 175.0, 50.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 192",
													"id" : "obj-10",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 82.0, 176.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0XC0",
													"id" : "obj-11",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 159.0, 50.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 203.0, 118.5, 203.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 203.0, 118.5, 203.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 130.5, 125.0, 196.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 227.5, 168.0, 249.5, 168.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p digitalIns",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 134.0, 65.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1089.0, 209.0, 365.0, 388.0 ],
										"bglocked" : 0,
										"defrect" : [ 1089.0, 209.0, 365.0, 388.0 ],
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
													"text" : "209, $1",
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 156.0, 202.0, 44.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 98.0, 64.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 98.0, 264.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0",
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 98.0, 112.0, 45.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 98.0, 149.0, 50.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 171.0, 149.0, 50.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "208, $1",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 98.0, 202.0, 50.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 240.5, 107.0, 240.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 183.0, 165.5, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 107.5, 180.0, 165.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 191.0, 107.5, 191.0 ]
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 133.5, 140.0, 180.5, 140.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.0, 122.0, 48.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 122.0, 128.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.0, 122.0, 209.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 236.0, 251.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 8 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 556.5, 236.0, 251.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 496.5, 236.0, 251.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 236.0, 251.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 236.0, 251.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 236.0, 251.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 236.0, 251.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 236.0, 251.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 4 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 302.5, 122.0, 283.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 5 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.0, 122.0, 354.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 6 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 122.0, 415.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 7 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 493.0, 122.0, 496.5, 122.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "processed input",
					"id" : "obj-96",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 438.0, 428.0, 93.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-97",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 659.0, 643.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p report",
					"id" : "obj-98",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 659.0, 667.0, 51.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 483.0, 407.0, 252.0, 275.0 ],
						"bglocked" : 0,
						"defrect" : [ 483.0, 407.0, 252.0, 275.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print [arduino]",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 149.0, 90.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "version_0.5",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 121.0, 62.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p make lists",
					"id" : "obj-99",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1017.0, 384.0, 69.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 877.0, 345.0, 374.0, 489.0 ],
						"bglocked" : 0,
						"defrect" : [ 877.0, 345.0, 374.0, 489.0 ],
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
									"text" : "print",
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 241.0, 270.0, 34.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analog 0 0.368524",
									"linecount" : 4,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 143.0, 380.0, 53.0, 60.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 325.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 71.0, 295.0, 46.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 79.0, 218.0, 27.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p moses_128",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 79.0, 64.0, 77.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 266.0, 177.0, 358.0, 372.0 ],
										"bglocked" : 0,
										"defrect" : [ 266.0, 177.0, 358.0, 372.0 ],
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
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 157.0, 243.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 243.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 129.0, 187.0, 27.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 129.0, 211.0, 38.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 128",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 129.0, 164.0, 42.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 138.0, 27.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-7",
													"numinlets" : 0,
													"patching_rect" : [ 129.0, 119.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "that's how the moses object works in Pd",
													"linecount" : 2,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 138.0, 78.0, 117.0, 29.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 79.0, 33.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 373.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 93.0, 27.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p set message length",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 156.0, 119.0, 108.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1090.0, 721.0, 785.0, 531.0 ],
										"bglocked" : 0,
										"defrect" : [ 1090.0, 721.0, 785.0, 531.0 ],
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
													"id" : "obj-22",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 127.0, 361.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 367.0, 243.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 321.0, 243.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 225.0, 243.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 195.0, 243.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 243.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "176",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 243.0, 26.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "160",
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 243.0, 26.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"id" : "obj-8",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 243.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p moses_240",
													"id" : "obj-9",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 125.0, 81.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 266.0, 177.0, 358.0, 372.0 ],
														"bglocked" : 0,
														"defrect" : [ 266.0, 177.0, 358.0, 372.0 ],
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
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"patching_rect" : [ 157.0, 243.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 129.0, 243.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"id" : "obj-3",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 146.0, 187.0, 27.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"id" : "obj-4",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 129.0, 211.0, 38.0, 18.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">= 240",
																	"id" : "obj-5",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 146.0, 164.0, 42.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"id" : "obj-6",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 129.0, 138.0, 27.0, 18.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 129.0, 119.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "that's how the moses object works in Pd",
																	"linecount" : 2,
																	"id" : "obj-8",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 136.0, 70.0, 121.0, 29.0 ],
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
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
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 0 ],
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
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-10",
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 90.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 399.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0xFO",
													"id" : "obj-12",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 169.0, 127.0, 50.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "length in byte count",
													"id" : "obj-13",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 101.0, 398.0, 125.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 240 247",
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 480.0, 373.0, 115.0, 18.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SysEx",
													"id" : "obj-15",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 607.0, 375.0, 50.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 240",
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 159.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 144 145 160 176 192 208 224",
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 210.0, 173.0, 18.0 ],
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0X90 0XA0 0XB0 0XC0 0XD0 0XE0",
													"id" : "obj-18",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 82.0, 187.0, 230.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0XF4 0XF9",
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 353.0, 189.0, 99.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 244 249",
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 321.0, 210.0, 103.0, 18.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print [arduino]_WARNING_currently_unsupported",
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 409.0, 318.0, 272.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 5 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 6 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-16", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 324.0, 84.0, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 324.0, 84.0, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 324.0, 84.0, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 330.5, 324.0, 84.0, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 376.5, 324.0, 84.0, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 146.5, 176.0, 330.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 288.0, 418.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 288.0, 418.5, 288.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 79.0, 243.0, 34.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 79.0, 188.0, 27.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 188.0, 30.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 79.0, 128.0, 30.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only process command bytes",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 65.0, 167.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convert to symbolic commands",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 330.0, 167.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 777.0, 743.0, 494.0, 352.0 ],
										"bglocked" : 0,
										"defrect" : [ 777.0, 743.0, 494.0, 352.0 ],
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
													"text" : "version $2 $1",
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 138.0, 78.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 142.0, 242.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print UNKNOWN_INPUT_COMMAND",
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 257.0, 242.0, 190.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p digital messages",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 158.0, 156.0, 97.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1161.0, 140.0, 656.0, 413.0 ],
														"bglocked" : 0,
														"defrect" : [ 1161.0, 140.0, 656.0, 413.0 ],
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
																	"text" : "change",
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 105.0, 50.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i",
																	"id" : "obj-25",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 351.0, 83.0, 61.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print",
																	"id" : "obj-24",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 341.0, 34.0, 20.0 ],
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i",
																	"id" : "obj-23",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 223.0, 65.0, 61.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-21",
																	"numinlets" : 0,
																	"patching_rect" : [ 352.0, 24.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "13 $1",
																	"id" : "obj-1",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 545.0, 173.0, 37.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "12 $1",
																	"id" : "obj-2",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 506.0, 173.0, 37.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "11 $1",
																	"id" : "obj-3",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 467.0, 173.0, 37.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "10 $1",
																	"id" : "obj-4",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 428.0, 173.0, 37.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "9 $1",
																	"id" : "obj-5",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 395.0, 173.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8 $1",
																	"id" : "obj-6",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 362.0, 173.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7 $1",
																	"id" : "obj-7",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 329.0, 173.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p debytemask",
																	"id" : "obj-8",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 349.0, 128.0, 234.0, 18.0 ],
																	"numoutlets" : 8,
																	"outlettype" : [ "", "int", "int", "int", "int", "int", "int", "int" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 531.0, 419.0, 540.0, 334.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 531.0, 419.0, 540.0, 334.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 128",
																					"id" : "obj-1",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 414.0, 167.0, 43.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 64",
																					"id" : "obj-2",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 369.0, 167.0, 37.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 32",
																					"id" : "obj-3",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 323.0, 167.0, 37.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 16",
																					"id" : "obj-4",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 278.0, 167.0, 37.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 8",
																					"id" : "obj-5",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 232.0, 167.0, 31.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 4",
																					"id" : "obj-6",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 187.0, 167.0, 31.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 2",
																					"id" : "obj-7",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 141.0, 167.0, 31.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-8",
																					"numinlets" : 1,
																					"patching_rect" : [ 414.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-9",
																					"numinlets" : 1,
																					"patching_rect" : [ 369.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"patching_rect" : [ 323.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-11",
																					"numinlets" : 1,
																					"patching_rect" : [ 278.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-12",
																					"numinlets" : 1,
																					"patching_rect" : [ 232.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-13",
																					"numinlets" : 1,
																					"patching_rect" : [ 187.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"patching_rect" : [ 141.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-15",
																					"numinlets" : 1,
																					"patching_rect" : [ 96.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-16",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 414.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-17",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 369.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 128",
																					"id" : "obj-18",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 414.0, 106.0, 39.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 64",
																					"id" : "obj-19",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 369.0, 106.0, 33.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-20",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 323.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-21",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 278.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 32",
																					"id" : "obj-22",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 323.0, 106.0, 33.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 16",
																					"id" : "obj-23",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 278.0, 106.0, 33.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-24",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 232.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-25",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 187.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 8",
																					"id" : "obj-26",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 232.0, 106.0, 27.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 4",
																					"id" : "obj-27",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 187.0, 106.0, 27.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-28",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 141.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-29",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 96.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 2",
																					"id" : "obj-30",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 141.0, 106.0, 27.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 1",
																					"id" : "obj-31",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 96.0, 106.0, 27.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-32",
																					"numinlets" : 0,
																					"patching_rect" : [ 148.0, 51.0, 15.0, 15.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6 $1",
																	"id" : "obj-9",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 275.0, 173.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5 $1",
																	"id" : "obj-10",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 242.0, 173.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4 $1",
																	"id" : "obj-11",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 209.0, 173.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3 $1",
																	"id" : "obj-12",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 176.0, 173.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2 $1",
																	"id" : "obj-13",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 143.0, 173.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1 $1",
																	"id" : "obj-14",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 110.0, 173.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 $1",
																	"id" : "obj-15",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 77.0, 173.0, 31.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p debytemask",
																	"id" : "obj-16",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 77.0, 136.0, 234.0, 18.0 ],
																	"numoutlets" : 8,
																	"outlettype" : [ "", "int", "int", "int", "int", "int", "int", "int" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 1666.0, 434.0, 540.0, 334.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 1666.0, 434.0, 540.0, 334.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 16",
																					"id" : "obj-46",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 277.0, 101.0, 35.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 8",
																					"id" : "obj-45",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 232.0, 103.0, 32.5, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 4",
																					"id" : "obj-44",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 188.0, 105.0, 32.5, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 2",
																					"id" : "obj-43",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 142.0, 107.0, 32.5, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 1",
																					"id" : "obj-42",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 95.0, 108.0, 32.5, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 32",
																					"id" : "obj-41",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 319.0, 105.0, 35.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 128",
																					"id" : "obj-40",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 426.0, 110.0, 42.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "& 64",
																					"id" : "obj-39",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 369.0, 107.0, 35.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "print",
																					"id" : "obj-33",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 214.0, 289.0, 34.0, 20.0 ],
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 128",
																					"id" : "obj-1",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 414.0, 167.0, 43.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 64",
																					"id" : "obj-2",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 369.0, 167.0, 37.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 32",
																					"id" : "obj-3",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 323.0, 167.0, 37.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 16",
																					"id" : "obj-4",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 278.0, 167.0, 37.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 8",
																					"id" : "obj-5",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 232.0, 167.0, 31.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 4",
																					"id" : "obj-6",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 187.0, 167.0, 31.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "== 2",
																					"id" : "obj-7",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 141.0, 167.0, 31.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-8",
																					"numinlets" : 1,
																					"patching_rect" : [ 414.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-9",
																					"numinlets" : 1,
																					"patching_rect" : [ 369.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"patching_rect" : [ 323.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-11",
																					"numinlets" : 1,
																					"patching_rect" : [ 278.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-12",
																					"numinlets" : 1,
																					"patching_rect" : [ 232.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-13",
																					"numinlets" : 1,
																					"patching_rect" : [ 187.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"patching_rect" : [ 141.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-15",
																					"numinlets" : 1,
																					"patching_rect" : [ 96.0, 201.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-16",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 414.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-17",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 369.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-20",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 323.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-21",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 278.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-24",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 232.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-25",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 187.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-28",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 141.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change",
																					"id" : "obj-29",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 96.0, 141.0, 41.0, 18.0 ],
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-32",
																					"numinlets" : 0,
																					"patching_rect" : [ 264.0, 17.0, 34.0, 34.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-46", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-46", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-44", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-44", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-42", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-41", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-17",
																	"numinlets" : 0,
																	"patching_rect" : [ 227.0, 21.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"patching_rect" : [ 291.0, 308.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "digital $1 $2",
																	"id" : "obj-20",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 291.0, 282.0, 99.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 5 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 2 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 3 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 4 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 5 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 6 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 86.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 119.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 152.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 185.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 218.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 251.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 284.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 338.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 371.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 404.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 437.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 476.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 515.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 554.5, 235.0, 300.5, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p analog messages",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 301.0, 157.0, 96.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 539.0, 149.0, 370.0, 375.0 ],
														"bglocked" : 0,
														"defrect" : [ 539.0, 149.0, 370.0, 375.0 ],
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
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"patching_rect" : [ 66.0, 55.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 66.0, 252.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "analog $1 $2",
																	"id" : "obj-3",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 66.0, 229.0, 136.0, 16.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i f",
																	"id" : "obj-4",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 66.0, 204.0, 46.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i i",
																	"id" : "obj-5",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 66.0, 82.0, 65.0, 18.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"id" : "obj-6",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 159.0, 137.0, 27.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1023.",
																	"id" : "obj-7",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 159.0, 162.0, 50.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "scale to 0-1",
																	"id" : "obj-8",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 224.0, 164.0, 83.0, 18.0 ],
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "<< 7",
																	"id" : "obj-9",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 199.0, 112.0, 50.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "& 15",
																	"id" : "obj-10",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 66.0, 127.0, 50.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
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
																	"source" : [ "obj-5", 0 ],
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
																	"source" : [ "obj-4", 0 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 168.5, 192.0, 102.5, 192.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 98.5, 110.0, 168.5, 110.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 121.5, 106.0, 208.5, 106.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"patching_rect" : [ 85.0, 37.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 249 144 145",
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 85.0, 89.0, 92.0, 18.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0XF9 0X90",
													"id" : "obj-8",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 103.0, 68.0, 84.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 310.5, 196.0, 151.0, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 167.5, 196.0, 151.0, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 196.0, 151.0, 196.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 318.0, 53.0, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 155.0, 80.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 278.0, 80.5, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 148.5, 120.0, 88.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 163.0, 96.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p check",
					"id" : "obj-100",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1080.0, 429.0, 46.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 234.0, 274.0, 539.0, 285.0 ],
						"bglocked" : 0,
						"defrect" : [ 234.0, 274.0, 539.0, 285.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 47.0, 62.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route version",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 88.0, 81.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 119.0, 58.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print [arduino]_WARNING_INCOMPATIBLE_FIRMWARE_VERSION",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 165.0, 336.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 141.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- this sets the firmware version this is compatible with",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 144.0, 336.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Arduino/Firmata_version",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 192.0, 182.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial COM22 57600",
					"id" : "obj-101",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1013.0, 350.0, 102.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #0-arduino-out",
					"id" : "obj-60",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 944.0, 438.0, 102.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alternatively you can send a message \"port\" + portnumber (0, 1, 2)",
					"linecount" : 5,
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 262.0, 88.0, 64.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 35.0, 284.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set port",
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 35.0, 262.0, 84.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p devices",
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 166.0, 218.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 317.0, 185.0, 381.0, 284.0 ],
						"bglocked" : 0,
						"defrect" : [ 317.0, 185.0, 381.0, 284.0 ],
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
									"text" : "print asdfasdf",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 166.0, 73.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 89.0, 56.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 114.0, 40.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 137.0, 111.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 32.0, 36.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 114.0, 25.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 45.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 162.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-1", 0 ],
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
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 62.0, 201.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port usbserial-A4001Le9",
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 266.0, 167.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 219.0, 32.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"pattrmode" : 1,
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 241.0, 135.0, 18.0 ],
					"numoutlets" : 3,
					"items" : [ "COM3", ",", "COM4", ",", "COM5", ",", "COM6", ",", "COM7" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select serial port",
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 241.0, 100.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 262.0, 184.0, 26.0 ],
					"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2006, released under GNU GPL Gerda Strobl, Georg Holzmann Ported to Max by Marius Schebella, updated for Firmata v2 by Chris Coleman",
					"linecount" : 5,
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 611.0, 153.0, 58.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher ANALOG-OUTPUT-PWM",
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 86.0, 511.0, 152.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 115.0, 329.0, 676.0, 490.0 ],
						"bglocked" : 0,
						"defrect" : [ 115.0, 329.0, 676.0, 490.0 ],
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
									"maxclass" : "flonum",
									"id" : "obj-1",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 369.0, 216.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-2",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 218.0, 216.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-3",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 64.0, 216.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pwm 11 0",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 383.0, 297.0, 60.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-arduino",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 326.0, 69.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 369.0, 190.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"size" : 101.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 165.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pwm 11 $1",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 369.0, 240.0, 67.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pin 11:",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 147.0, 44.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "disable PWM:",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 383.0, 279.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pwm 10 0",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 232.0, 297.0, 60.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-arduino",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 326.0, 69.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 218.0, 190.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"size" : 101.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 165.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pwm 10 $1",
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 218.0, 240.0, 67.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pin 10:",
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 147.0, 44.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "disable PWM:",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 232.0, 279.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pwm 9 0",
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 78.0, 297.0, 53.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-arduino",
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 326.0, 69.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "With the help of PWM you can write analog values to the pins 9, 10, 11 of your Arduino board.",
									"linecount" : 2,
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 82.0, 247.0, 27.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: Don't forget to set the pins to ouput mode first!",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 120.0, 312.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 190.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"size" : 101.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 165.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pwm 9 $1",
									"id" : "obj-24",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 240.0, 63.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pin 9:",
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 147.0, 44.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog Output, PWM (Pulse Width Modulation)",
									"id" : "obj-26",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 60.0, 265.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "disable PWM:",
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 279.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13",
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 414.0, 24.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "12",
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 775.0, 414.0, 24.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 757.0, 414.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 736.0, 414.0, 23.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 718.0, 414.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 414.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 678.0, 414.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 659.0, 414.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 639.0, 414.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 619.0, 414.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 414.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 579.0, 414.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 558.0, 414.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tx",
					"id" : "obj-26",
					"textcolor" : [ 0.0, 0.65098, 0.160784, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 558.0, 431.0, 18.0, 17.0 ],
					"frgb" : [ 0.0, 0.65098, 0.160784, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 559.0, 431.0, 16.0, 16.0 ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rx",
					"id" : "obj-28",
					"textcolor" : [ 0.776471, 0.0, 0.019608, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 537.0, 431.0, 19.0, 17.0 ],
					"frgb" : [ 0.776471, 0.0, 0.019608, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 537.0, 431.0, 16.0, 16.0 ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 537.0, 414.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 578.0, 431.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 598.0, 431.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 618.0, 431.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 431.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 658.0, 431.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 678.0, 431.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 698.0, 431.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 718.0, 431.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 738.0, 431.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-40",
					"numinlets" : 1,
					"patching_rect" : [ 758.0, 431.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-41",
					"numinlets" : 1,
					"patching_rect" : [ 778.0, 431.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-42",
					"numinlets" : 1,
					"patching_rect" : [ 798.0, 431.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pinMode 13 0",
					"id" : "obj-43",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 538.0, 481.0, 79.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p send-to-arduino",
					"id" : "obj-44",
					"fontsize" : 9.0,
					"numinlets" : 14,
					"patching_rect" : [ 538.0, 453.0, 271.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 500.0, 505.0, 725.0, 381.0 ],
						"bglocked" : 0,
						"defrect" : [ 500.0, 505.0, 725.0, 381.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 49.0, 57.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 89.0, 57.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 128.0, 57.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 168.0, 57.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 208.0, 57.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 248.0, 57.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 287.0, 57.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 327.0, 57.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 368.0, 56.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"numinlets" : 0,
									"patching_rect" : [ 408.0, 56.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"patching_rect" : [ 447.0, 56.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-12",
									"numinlets" : 0,
									"patching_rect" : [ 487.0, 56.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numinlets" : 0,
									"patching_rect" : [ 527.0, 56.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 0 $1",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 49.0, 99.0, 77.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 1 $1",
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 89.0, 121.0, 77.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 2 $1",
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 143.0, 77.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 3 $1",
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 168.0, 163.0, 77.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 4 $1",
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 208.0, 95.0, 77.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 5 $1",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 248.0, 117.0, 77.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 6 $1",
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 287.0, 139.0, 77.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 7 $1",
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 327.0, 159.0, 77.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 8 $1",
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 368.0, 91.0, 77.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 9 $1",
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 408.0, 113.0, 77.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 10 $1",
									"id" : "obj-24",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 447.0, 135.0, 84.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 11 $1",
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 487.0, 155.0, 84.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 12 $1",
									"id" : "obj-26",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 527.0, 83.0, 84.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-27",
									"numinlets" : 0,
									"patching_rect" : [ 566.0, 56.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode 13 $1",
									"id" : "obj-28",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 566.0, 103.0, 84.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 282.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 243.0, 30.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-31",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 212.0, 66.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-45",
					"numinlets" : 1,
					"patching_rect" : [ 535.0, 476.0, 101.0, 28.0 ],
					"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "firmata_version_1.2",
					"id" : "obj-46",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 578.0, 308.0, 111.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-arduino",
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 127.0, 312.0, 78.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4. If you still have troubles, mail to hmm... max/msp mailinglist??? or try someone from the readme",
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 162.0, 404.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. Upload the firmware onto your arduino with the Arduino programming software",
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 143.0, 388.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "firmata.org/wiki/Download",
					"id" : "obj-50",
					"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 298.0, 123.0, 148.0, 17.0 ],
					"frgb" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 121.0, 148.0, 17.0 ],
					"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-52",
					"handoff" : "",
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 119.0, 147.0, 20.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r\nmax launchbrowser http://firmata.org/wiki/Download",
					"linecount" : 2,
					"id" : "obj-53",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"hidden" : 1,
					"patching_rect" : [ 567.0, 125.0, 217.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. You need the firmata v.2 firmware:",
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 123.0, 206.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. General information on Arduino:",
					"id" : "obj-55",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 104.0, 166.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "www.arduino.cc",
					"id" : "obj-56",
					"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 104.0, 91.0, 17.0 ],
					"frgb" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-57",
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 102.0, 84.0, 17.0 ],
					"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-58",
					"handoff" : "",
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 102.0, 84.0, 17.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r\nmax launchbrowser http://www.arduino.cc",
					"linecount" : 2,
					"id" : "obj-59",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"hidden" : 1,
					"patching_rect" : [ 350.0, 102.0, 208.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher DIGITAL-OUTPUT",
					"id" : "obj-61",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 86.0, 463.0, 152.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1234.0, 224.0, 709.0, 358.0 ],
						"bglocked" : 0,
						"defrect" : [ 1234.0, 224.0, 709.0, 358.0 ],
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
									"maxclass" : "toggle",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 102.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "13",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 102.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-3",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 500.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 475.0, 102.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 456.0, 102.0, 39.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 434.0, 102.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 102.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 393.0, 102.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 372.0, 102.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 351.0, 102.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 331.0, 102.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 102.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 102.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 266.0, 102.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 102.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tx",
									"id" : "obj-16",
									"textcolor" : [ 0.0, 0.65098, 0.160784, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 247.0, 122.0, 20.0, 18.0 ],
									"frgb" : [ 0.0, 0.65098, 0.160784, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 248.0, 122.0, 16.0, 16.0 ],
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-18",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 311.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-19",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 290.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-20",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 269.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-21",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 479.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-22",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 458.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-23",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 437.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-24",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 416.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-25",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 395.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-26",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 374.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-27",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 353.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-28",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 332.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p generate",
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 14,
									"patching_rect" : [ 227.0, 145.0, 286.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 769.0, 103.0, 709.0, 486.0 ],
										"bglocked" : 0,
										"defrect" : [ 769.0, 103.0, 709.0, 486.0 ],
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
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 42.0, 53.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 82.0, 53.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numinlets" : 0,
													"patching_rect" : [ 121.0, 53.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 161.0, 53.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 201.0, 53.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"patching_rect" : [ 241.0, 53.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-7",
													"numinlets" : 0,
													"patching_rect" : [ 280.0, 53.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-8",
													"numinlets" : 0,
													"patching_rect" : [ 320.0, 53.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"numinlets" : 0,
													"patching_rect" : [ 361.0, 52.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-10",
													"numinlets" : 0,
													"patching_rect" : [ 401.0, 52.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-11",
													"numinlets" : 0,
													"patching_rect" : [ 440.0, 52.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-12",
													"numinlets" : 0,
													"patching_rect" : [ 480.0, 52.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-13",
													"numinlets" : 0,
													"patching_rect" : [ 520.0, 52.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 0 $1",
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 95.0, 68.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 1 $1",
													"id" : "obj-15",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 82.0, 117.0, 68.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 2 $1",
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 121.0, 139.0, 68.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 3 $1",
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 161.0, 159.0, 68.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 4 $1",
													"id" : "obj-18",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 201.0, 91.0, 68.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 5 $1",
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 241.0, 113.0, 68.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 6 $1",
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 280.0, 135.0, 68.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 7 $1",
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 155.0, 68.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 8 $1",
													"id" : "obj-22",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 361.0, 87.0, 68.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 9 $1",
													"id" : "obj-23",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 401.0, 109.0, 68.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 10 $1",
													"id" : "obj-24",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 440.0, 131.0, 75.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 11 $1",
													"id" : "obj-25",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 480.0, 151.0, 75.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 12 $1",
													"id" : "obj-26",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 520.0, 79.0, 75.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-27",
													"numinlets" : 0,
													"patching_rect" : [ 559.0, 52.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "digital 13 $1",
													"id" : "obj-28",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 559.0, 99.0, 75.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-29",
													"numinlets" : 1,
													"patching_rect" : [ 298.0, 313.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 298.0, 274.0, 30.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-31",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 298.0, 225.0, 66.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-31", 0 ],
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
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
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
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 147.0, 79.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rx",
									"id" : "obj-31",
									"textcolor" : [ 0.776471, 0.0, 0.019608, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 122.0, 21.0, 18.0 ],
									"frgb" : [ 0.776471, 0.0, 0.019608, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-32",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 122.0, 16.0, 16.0 ],
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"id" : "obj-33",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 102.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-34",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 147.0, 122.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ALL",
									"id" : "obj-35",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 122.0, 39.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-36",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 60.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I/O the individual pins:",
									"id" : "obj-37",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 529.0, 124.0, 136.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: don't forget to set pins to output mode first!",
									"id" : "obj-38",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 33.0, 253.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "digital 13 0",
									"id" : "obj-39",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 227.0, 184.0, 95.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send #0-arduino",
									"id" : "obj-40",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 227.0, 216.0, 105.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- this is the message format",
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 339.0, 189.0, 162.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "strobe all pins -->",
									"id" : "obj-42",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 59.0, 115.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [ 156.5, 83.0, 278.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 156.5, 83.0, 299.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-29", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 156.5, 83.0, 320.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [ 156.5, 83.0, 341.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 156.5, 83.0, 362.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 156.5, 83.0, 383.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 156.5, 83.0, 404.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [ 156.5, 83.0, 425.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-29", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [ 156.5, 83.0, 446.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-29", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [ 156.5, 83.0, 467.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [ 156.5, 83.0, 488.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-29", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 156.5, 83.0, 509.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-29", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher DIGITAL-INPUT",
					"id" : "obj-62",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 86.0, 439.0, 152.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 512.0, 693.0, 709.0, 392.0 ],
						"bglocked" : 0,
						"defrect" : [ 512.0, 693.0, 709.0, 392.0 ],
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
									"text" : "NOTE: first turn on digitalIns in 'patcher SWITCHing-INPUTS'",
									"id" : "obj-39",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 69.0, 403.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "13",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 385.0, 193.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-2",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 387.0, 173.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 364.0, 193.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 193.0, 39.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 323.0, 193.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 193.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 282.0, 193.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 261.0, 193.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 193.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 193.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 197.0, 193.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 177.0, 193.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 193.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 134.0, 193.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tx",
									"id" : "obj-15",
									"textcolor" : [ 0.0, 0.65098, 0.160784, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 134.0, 173.0, 20.0, 18.0 ],
									"frgb" : [ 0.0, 0.65098, 0.160784, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 173.0, 16.0, 16.0 ],
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-17",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 198.0, 173.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-18",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 177.0, 173.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-19",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 156.0, 173.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-20",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 366.0, 173.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-21",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 345.0, 173.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-22",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 324.0, 173.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-23",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 303.0, 173.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-24",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 282.0, 173.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-25",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 261.0, 173.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-26",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 240.0, 173.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-27",
									"numinlets" : 1,
									"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
									"patching_rect" : [ 219.0, 173.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numoutlets" : 1,
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rx",
									"id" : "obj-28",
									"textcolor" : [ 0.776471, 0.0, 0.019608, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 173.0, 21.0, 18.0 ],
									"frgb" : [ 0.776471, 0.0, 0.019608, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 173.0, 16.0, 16.0 ],
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 193.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13",
									"id" : "obj-31",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 146.0, 306.0, 18.0 ],
									"numoutlets" : 15,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-arduino-out",
									"id" : "obj-32",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 114.0, 97.0, 157.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "connect the Digital Input",
									"id" : "obj-33",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 455.0, 153.0, 193.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to the ground (=0) or to",
									"id" : "obj-34",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 455.0, 170.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the positive voltage (=1)",
									"id" : "obj-35",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 455.0, 187.0, 172.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: if you connect your pin neither to + nor to the ground, you will get random values (0 or 1) - to avoid that, you could connect all the pins to the ground !",
									"linecount" : 2,
									"id" : "obj-36",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 257.0, 441.0, 29.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: don't forget to set pins to input mode first!",
									"id" : "obj-37",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 43.0, 268.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route digital",
									"id" : "obj-38",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 119.0, 96.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 4 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 5 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 6 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 7 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 8 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 9 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 10 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 11 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 12 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 13 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(0=input, 1=output) there is no default mode, it must be set for each pin",
					"linecount" : 2,
					"id" : "obj-63",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 537.0, 386.0, 251.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pinMode 13 1",
					"id" : "obj-64",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 664.0, 499.0, 77.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set pin 13 to output mode",
					"id" : "obj-65",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 749.0, 500.0, 148.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set input/output mode of the pins for digital IO:",
					"id" : "obj-66",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 537.0, 366.0, 251.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher ANALOG-INPUT",
					"id" : "obj-67",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 86.0, 487.0, 152.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 583.0, 1147.0, 605.0, 381.0 ],
						"bglocked" : 0,
						"defrect" : [ 583.0, 1147.0, 605.0, 381.0 ],
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
									"text" : "5",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 373.0, 220.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 335.0, 220.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 297.0, 220.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 220.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 221.0, 220.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 183.0, 220.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p display-analog-ins",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 174.0, 203.0, 18.0 ],
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 249.0, 119.0, 275.0, 241.0 ],
										"bglocked" : 0,
										"defrect" : [ 249.0, 119.0, 275.0, 241.0 ],
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
													"text" : "route 0 1 2 3 4 5",
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 59.0, 79.0, 100.0, 18.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "display values without pegging the CPU",
													"text" : "p metro_update",
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 6,
													"patching_rect" : [ 59.0, 103.0, 86.0, 18.0 ],
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 111.0, 209.0, 799.0, 225.0 ],
														"bglocked" : 0,
														"defrect" : [ 111.0, 209.0, 799.0, 225.0 ],
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
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"patching_rect" : [ 605.0, 94.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"patching_rect" : [ 605.0, 51.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "metro_display_100[4]",
																	"text" : "p metro_display_100",
																	"id" : "obj-3",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 605.0, 71.0, 107.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 295.0, 310.0, 283.0, 290.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 295.0, 310.0, 283.0, 290.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"id" : "obj-1",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 63.0, 48.0, 29.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "qmetro 100",
																					"id" : "obj-2",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 88.0, 63.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"patching_rect" : [ 62.0, 164.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.",
																					"id" : "obj-4",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 62.0, 134.0, 27.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"patching_rect" : [ 79.0, 63.0, 15.0, 15.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"patching_rect" : [ 492.0, 94.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"patching_rect" : [ 492.0, 51.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "metro_display_100[5]",
																	"text" : "p metro_display_100",
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 492.0, 71.0, 107.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 295.0, 310.0, 283.0, 290.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 295.0, 310.0, 283.0, 290.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"id" : "obj-1",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 63.0, 48.0, 29.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "qmetro 100",
																					"id" : "obj-2",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 88.0, 63.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"patching_rect" : [ 62.0, 164.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.",
																					"id" : "obj-4",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 62.0, 134.0, 27.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"patching_rect" : [ 79.0, 63.0, 15.0, 15.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"patching_rect" : [ 379.0, 94.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"patching_rect" : [ 379.0, 51.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "metro_display_100[2]",
																	"text" : "p metro_display_100",
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 379.0, 71.0, 107.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 295.0, 310.0, 283.0, 290.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 295.0, 310.0, 283.0, 290.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"id" : "obj-1",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 63.0, 48.0, 29.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "qmetro 100",
																					"id" : "obj-2",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 88.0, 63.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"patching_rect" : [ 62.0, 164.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.",
																					"id" : "obj-4",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 62.0, 134.0, 27.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"patching_rect" : [ 79.0, 63.0, 15.0, 15.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.0, 94.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-11",
																	"numinlets" : 0,
																	"patching_rect" : [ 266.0, 51.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "metro_display_100[3]",
																	"text" : "p metro_display_100",
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 266.0, 71.0, 107.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 295.0, 310.0, 283.0, 290.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 295.0, 310.0, 283.0, 290.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"id" : "obj-1",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 63.0, 48.0, 29.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "qmetro 100",
																					"id" : "obj-2",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 88.0, 63.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"patching_rect" : [ 62.0, 164.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.",
																					"id" : "obj-4",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 62.0, 134.0, 27.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"patching_rect" : [ 79.0, 63.0, 15.0, 15.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"patching_rect" : [ 152.0, 94.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"patching_rect" : [ 152.0, 51.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "metro_display_100[1]",
																	"text" : "p metro_display_100",
																	"id" : "obj-15",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 152.0, 71.0, 107.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 295.0, 310.0, 283.0, 290.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 295.0, 310.0, 283.0, 290.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"id" : "obj-1",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 63.0, 48.0, 29.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "qmetro 100",
																					"id" : "obj-2",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 88.0, 63.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"patching_rect" : [ 62.0, 164.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.",
																					"id" : "obj-4",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 62.0, 134.0, 27.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"patching_rect" : [ 79.0, 63.0, 15.0, 15.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"patching_rect" : [ 39.0, 94.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-17",
																	"numinlets" : 0,
																	"patching_rect" : [ 39.0, 51.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "metro_display_100",
																	"text" : "p metro_display_100",
																	"id" : "obj-18",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 39.0, 71.0, 107.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 295.0, 310.0, 283.0, 290.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 295.0, 310.0, 283.0, 290.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"id" : "obj-1",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 63.0, 48.0, 29.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "qmetro 100",
																					"id" : "obj-2",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 88.0, 63.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-3",
																					"numinlets" : 1,
																					"patching_rect" : [ 62.0, 164.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.",
																					"id" : "obj-4",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 62.0, 134.0, 27.0, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"patching_rect" : [ 79.0, 63.0, 15.0, 15.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-16", 0 ],
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
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-10", 0 ],
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
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
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
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numinlets" : 0,
													"patching_rect" : [ 59.0, 59.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 144.0, 127.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 127.0, 127.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 127.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 93.0, 127.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-8",
													"numinlets" : 1,
													"patching_rect" : [ 76.0, 127.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 59.0, 127.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-2", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-2", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 4 ],
													"destination" : [ "obj-2", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 4 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 5 ],
													"destination" : [ "obj-2", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 5 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-8",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 365.0, 200.0, 35.0, 18.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-9",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 327.0, 200.0, 35.0, 18.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-10",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 289.0, 200.0, 35.0, 18.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-11",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 251.0, 200.0, 35.0, 18.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-12",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 213.0, 200.0, 35.0, 18.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-13",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 175.0, 200.0, 35.0, 18.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 175.0, 116.0, 29.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-arduino-out",
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 194.0, 81.0, 101.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 83.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog Inputs of the Arduino-Board:",
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 39.0, 221.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "enable analog inputs",
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 84.0, 110.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: connect the analog pins that you don't use to the ground, if you want to avoid flickering of the values !",
									"linecount" : 2,
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 79.0, 283.0, 310.0, 29.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route analog",
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 147.0, 83.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE: first turn on analog inputs in 'patcher SWITCHing-INPUTS'",
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 63.0, 403.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 5 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "With the Arduino-Board you can do digital and analog input and output, as descriped in the following sub-patches:",
					"linecount" : 2,
					"id" : "obj-68",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 363.0, 292.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- example of Digital Output",
					"id" : "obj-69",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 467.0, 182.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- example of Digital Input",
					"id" : "obj-70",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 443.0, 150.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- example of Analog Input",
					"id" : "obj-71",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 491.0, 187.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- example of Analog Output",
					"id" : "obj-72",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 516.0, 182.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arduino Interface For Max/MSP",
					"id" : "obj-73",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 63.0, 202.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "::::_PDUINO FOR MAX_::::",
					"id" : "obj-74",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 34.0, 243.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- list devices",
					"id" : "obj-75",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 633.0, 224.0, 91.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive #0-arduino",
					"id" : "obj-77",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 1016.0, 218.0, 109.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher GETTING-INFO",
					"id" : "obj-78",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 86.0, 536.0, 152.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 92.0, 304.0, 368.0, 398.0 ],
						"bglocked" : 0,
						"defrect" : [ 92.0, 304.0, 368.0, 398.0 ],
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
									"maxclass" : "number",
									"id" : "obj-1",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 106.0, 246.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-2",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 69.0, 246.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "version",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 75.0, 50.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "info",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 130.0, 75.0, 50.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route version",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 187.0, 76.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive #0-arduino-out",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 69.0, 156.0, 131.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send #0-arduino",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 117.0, 94.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 217.0, 44.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- example of getting status data",
					"id" : "obj-79",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 540.0, 182.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher SWITCHING-INPUTS",
					"id" : "obj-80",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 86.0, 414.0, 151.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 626.0, 238.0, 596.0, 394.0 ],
						"bglocked" : 0,
						"defrect" : [ 626.0, 238.0, 596.0, 394.0 ],
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
									"text" : "view incoming data in 'patcher DIGITAL INPUTS'",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 82.0, 249.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view incoming data in 'patcher ANLOG INPUTS'",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 82.0, 232.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 153.0, 103.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 103.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 103.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 103.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 103.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 103.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p enable-analog-ins",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numinlets" : 6,
									"patching_rect" : [ 43.0, 141.0, 121.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 620.0, 155.0, 330.0, 326.0 ],
										"bglocked" : 0,
										"defrect" : [ 620.0, 155.0, 330.0, 326.0 ],
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
													"text" : "prepend set",
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 67.0, 147.0, 62.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 67.0, 174.0, 30.0, 18.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "analogIns $1 $2",
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 67.0, 124.0, 94.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 $1",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 67.0, 86.0, 34.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 $1",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 102.0, 86.0, 34.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2 $1",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 137.0, 86.0, 34.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3 $1",
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 172.0, 86.0, 34.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4 $1",
													"id" : "obj-8",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 207.0, 86.0, 34.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5 $1",
													"id" : "obj-9",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 242.0, 86.0, 34.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-10",
													"numinlets" : 0,
													"patching_rect" : [ 242.0, 66.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-11",
													"numinlets" : 0,
													"patching_rect" : [ 207.0, 66.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-12",
													"numinlets" : 0,
													"patching_rect" : [ 172.0, 66.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-13",
													"numinlets" : 0,
													"patching_rect" : [ 137.0, 66.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numinlets" : 0,
													"patching_rect" : [ 102.0, 66.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-15",
													"numinlets" : 0,
													"patching_rect" : [ 67.0, 66.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-16",
													"numinlets" : 1,
													"patching_rect" : [ 67.0, 198.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 119.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 119.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 119.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 119.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 119.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 153.0, 119.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "which analogIns to enable:",
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 63.0, 159.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send #0-arduino",
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 249.0, 125.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 119.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "enable/disable digitalIns",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 63.0, 154.0, 18.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "digitalIns $1",
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 302.0, 141.0, 128.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "analogIns 0 1",
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 43.0, 167.0, 83.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 211.0, 142.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 211.0, 142.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- example of switching inputs on and off",
					"id" : "obj-81",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 418.0, 215.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "digital 13 $1",
					"id" : "obj-82",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 664.0, 543.0, 75.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-83",
					"numinlets" : 1,
					"patching_rect" : [ 664.0, 525.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle pin 13 on and off",
					"id" : "obj-84",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 749.0, 543.0, 134.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"id" : "obj-86",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 578.0, 224.0, 36.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "version",
					"id" : "obj-87",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 578.0, 249.0, 50.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- get firmware version",
					"id" : "obj-88",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 633.0, 249.0, 146.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher ver",
					"id" : "obj-89",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 578.0, 281.0, 95.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1222.0, 1049.0, 602.0, 398.0 ],
						"bglocked" : 0,
						"defrect" : [ 1222.0, 1049.0, 602.0, 398.0 ],
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
									"text" : "r #0-arduino-out",
									"id" : "obj-32",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 88.0, 157.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 199.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 170.0, 62.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf firmata_version_%s.%s",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 51.0, 145.0, 176.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route version",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 118.0, 104.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-90",
					"numinlets" : 1,
					"patching_rect" : [ 85.0, 30.0, 275.0, 53.0 ],
					"bgcolor" : [ 1.0, 0.784314, 0.588235, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-44", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-44", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-44", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-44", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-44", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-44", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-44", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-44", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-44", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1026.5, 415.0, 1089.5, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 100.0, 109.0, 629.0, 512.0 ],
		"bgcolor" : [ 0.227451, 0.2, 0.188235, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 675.0, 122.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 82.0, 92.0, 22.0 ],
									"text" : "r #1layerButton"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x86"
										}
,
										"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 153.0, 74.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 124.0, 34.0, 22.0 ],
													"text" : "+ #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 72.0, 22.0 ],
													"text" : "loadmess 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 82.267883, 114.0, 36.0, 22.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 255.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 120.0, 150.0, 48.0 ],
									"text" : "at time of release, Max7 had bug not showing arrows on incdec object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.376617, 171.5, 32.5, 22.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.876617, 205.0, 32.5, 22.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
									"fgcolor" : [ 0.988235, 0.313726, 0.152941, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 202.787476, 22.5, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.75, 96.802948, 22.5, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.376617, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.876617, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 350.767883, 185.787476, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p incdec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.267883, 144.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.019012, 23.746086, 23.0, 18.0 ],
					"text" : "▼",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.267883, 121.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.019012, 5.746086, 23.0, 18.0 ],
					"text" : "▲",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 40.464294, 231.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 40.464294, 147.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.839294, 41.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.767883, 41.0, 106.0, 22.0 ],
					"text" : "s #1mediaMenuM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.035767, 157.0, 85.0, 22.0 ],
					"text" : "s #1trackJoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.714279, 96.212494, 92.0, 22.0 ],
					"text" : "r #1trackButton"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.767883, 70.0, 89.0, 22.0 ],
					"text" : "r #1loopButton"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.267883, 17.0, 94.0, 22.0 ],
					"text" : "r #1mediaMenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.767883, 74.0, 83.0, 22.0 ],
					"text" : "r #1jointMenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.767883, 74.0, 85.0, 22.0 ],
					"text" : "r #1userMenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.464294, 41.0, 113.0, 22.0 ],
					"text" : "prepend set Cutout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.464294, 17.0, 79.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 344.537476, 82.0, 22.0 ],
					"text" : "loadmess 1.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.571411, 344.537476, 87.0, 22.0 ],
					"text" : "r #1trackPinch"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-15",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.767883, 97.0, 16.5, 17.5 ],
					"pic" : "loop.png",
					"presentation" : 1,
					"presentation_rect" : [ 156.019012, 48.746086, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 26237, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGebUVm+.+y2yLoME5EjpHWTPZqrX5kj47LIzEEBzR4lJrJTTzUcUW3mKp65sUbc00c81pq5hhWPkUcAcAjVb0EAAJTIJVKMyYlz1j.BEAAkphfPaoWRl4742ejIkPo2Ryblm4xm2ud0WXSyLmOBM44aNOOmueMHhTyy4bcQx2J.ZyLKfjAlYoJ+OCHY..98jr+fffAHY+lY2STTzV8c1EQpMY9N.hH6dczQGufToR8lH4ayLati2WOIiMydPR1OIGHHHn+333A1wN1w8N3fCNTRjYQj5Gp..Qpw3btSG.uC.7p.PKU52eRVzL69I4..neyrA.P+ScpScC8zSOEqzWOQjZSp..QpQL+4O+mWKszxW0L6B8TDFB.2K.14cLfjCDEE8f.H1SYRDIgnB.DoFfy4NA.b8.3n8cV1M1J.tGLlBC.P+4xk6Q7btDQl.TA.h3YNm6cAfu..ljuyx3AI2D.FvLafQO7glY82au8968c1DQ12TA.h3Is0VaSs0Va8JMyd89NKURj7wwHEFzOIGfj8mNc5A5s2debemMQjmgJ.PDOniN5nsToRcC.338cVpVH4uGkKL..8GGGOPKszx.qYMqYS9NahzLRE.HRUly4dC.3aBfC12YoV.IeDLlmFA0CCDo5PE.HRURas01jlxTlxWD.+c9NK05FSOLXmmuf333927l27uZCaXC6v24SjFAp..QpBxjIywXlsLyrN8cVpmUtGFrgcs4FM8oO86W8v.QFeTA.hjvbN2YSxuqY1g56rz.aH.7qHY+XLamf5gAhrmoB.DI4DDFF9wMy9vPeslWPxsYlM3t10CihhdXemMQ7M8MkDIArfErfCKc5zWiY1h8cVjmKRt4wbnCGaWObi9NahTsnB.DoBy4bubLRW86H8cVjwGR9Dn7cJXWZtQpGFHMbTA.hTA4bt2GI+rlYo8cVjJGR9GvXJLfj8qdXfTuSE.HREPWc00zKVr32wL6056rHUOk6gAOqtdXPPvfpGFH0CTA.hLAkISlEXlsbyrWpuyhTSfj7AwXNzgkJUZfsrksbupGFH0RTA.hLADFF92.fulY1T7cVjZajrD.1.J2sCGs4FodXf3Kp..QN.zc2c25l27l+JlYucemEot2n8vfm0bRnPgB+ZndXfjfTA.hLN4btYSxkal0guyhz3pbOL3dJOaDF.OSgA+FemMowfJ.PjwAmyct.3p.vL7cVjlSi1CC1MM2H0CCjwEU.fH6G5t6tSuoMsoOcPPv+nuyhH6Nj7I1CM2n+juylTaRE.Hx9fy4NBRdclYmruyhHiWj7OrGJL3o7c1D+RE.Hxdgy4NkxK9+B8cVDoRhj+VrKc8vgFZnAW25V2S66rIUGp..Q18Lmycoj7SZlkx2gQjpjQ6gA6r4FEGG2u5gAMlTA.hrKZu81OjToRc0lYuZemEQpEL1dXvXatQyXFy39TOLn9kJ.Pjwv4bgkeD+NVemEQpCLDIuOLlBChii6W8vf5Cp..QJKLL7hAvkalMYemEQpmMldXvnM2nAJWXvCC.567IiPE.HM8bN2AQxqvL6M66rHRirx8vfA2MM2nG02YqYjJ.PZp0YmcdbkJU5FLylmuyhHMqH4edzmFA7ratQpGFjfTA.RSKmysTR9sLylluyhHxyEI+ii9zH.f9UOLnxRE.HMcbNWK.3yAf+AemEQjwOR9aG6VHjJUp9UOLX7SE.HMU5pqtdQEKV75My9K8cVDQpnHIeHLllaTpToF3fNnC5d6omd1tuCWsHU.fzzv4bKA.+O.3E36rHhTcTtGF7.XjBC1YyMJUpT2eTTzv9Ne9jJ.PZFXgggeT.7wLyB7cXDQpILLI+UXW55g80WeO.ZR5gAp..ogVmc14LKUpz2yL6L8cVDQp8QxsCf6Ai4oQnXwhCr10t1eCZv5gAp..ogky4NA.b8.3n8cVDQpuQxsT9rErqM2n51dXfJ.PZH4bt2E.9B.XR9NKhHMtFSOLXzBC5uToRCzWe88X9Na6Kp..ogRas01Tas0VuRyrWuuyhHRyqx8vfAFaWOr7VI7j9NaiRE.HML5niNZKUpT2..NdemEQDY2gj+tQOzgjr+fffA11111fCN3faoZmEU.fzPv4buA.7MAvA66rHhHiSjj+lQ2Bg333ARmNc+IcOLPE.H00Zqs1lzTlxTtL.bI9NKhHRkzn8vfQ2BgQatQwww2WknGFnB.j5VYxj4XLyVlYVm9NKhHRUzn8vfdI4sN8oO8anmd5o338MQE.H0kbN2YSxuqY1g56rHhH9DIeDyruTpTotx0rl0ro82WmJ.Pp2DDFF9wMy9vP+8WQDYmH4lLytRyruTtb4dj80mu9FnRciErfEbXoSm9ZLyVruyhHhTqhjEAv2cZSaZWxd6PDpB.j5BNm6kSxuuY1Q46rHhH0It0oN0o9WsmJBPCFEolmy4dej7N0h+hHx3xYrksrkeX2c2cq6t+PcG.jZVc0UWSuXwheGyrWquyhHhTGa2dm.TA.RMoLYxr.yrkal8R8cVDQjF.Omh.zV.H0bBCC+aLyVsV7WDQpXNisrks7sF6GP2A.olQ2c2cqaYKa4KCf+VemEQDoQCIiCBBZKWtb+J.cG.jZDYylcVadyadUPK9KhHIByr.R9A14u2mgQD..myct.3+F.GhmihHhzPij6vL6Xihh1XJeGFo4U2c2c5YNyY9ualc4.XJ9NOhHRiNyrzjr3F23FuccG.Duv4bGAIuNyrS12YQDQZx7ToRk5n0c.Pp5bN2oPxUXlMWemEQDoITqj7OoCAnTMYNm6CQxa2L6v8cXDQjlUjbdo8cHjlCs2d6GRpTotZ.7pMS67jHh3YGpJ.PRbNmKjjK2L6X8cVDQDAvLalZK.jDUXX3ESxUoE+EQjZGjT2A.IY3btChjWgY1a12YQDQjmiCUaFqTw0YmcdbwwwKG.y22YQDQjcqgzV.HUTNm67KUpTNnE+EQjZYSRaAfTQ3btVhii+O.v6QmxeQDo1FIGPE.HSXc0UWunhEKd8AAA+k9NKhHhruQxaV+nZxDR1rYOMRdM.3E36rHhHx9sSUmA.4.k4btOZbb7sBs3uHhT2fjaB.+BsE.x3Vmc14LKUpz2C.mo1ueQDotyJhhhFVE.HiKNmqq333kYlcz9NKhHhL9EDDby..ZK.j8aggguS.7yAfV7WDQpCQx+bwhEuQ..cG.j8o1Zqso1ZqsdklYudemEQDQNvYl8V6qu9dL.U.frOzQGczVpToVN.dY9NKhHhbfijWV974+Qi960V.H6QNm6MjJUp0.s3uHhTWijqwL6RG6GSGga44ns1ZaRSYJS4x.vk36rHhHxD1SVrXwLqcsq8gF6GTaAf7rjISliwLaY.nSemEQDQpHdq65h+.ZK.jwHa1rmkYVdyLs3uHhTmijw.3Rhhh9g6t+bU.f..DDFF9IH4MYlcn9NLhHhLwPxhlYuonnnqXO84ny.PStErfEbXoSm9ZLyVruyhHhHSbjb6j7BJTnvMt297zY.nIly4d4j76alcT9NKhHhLwQxMalcN4ym+N2WetZK.ZR4bt2KIuSs3uHhzXfjOdPPvhihhty8mOesE.MY5pqtldwhE+1lYmmuyhHhHULOZPPvo2au8Nv96KPE.zDISlLKvLa4lYuTemEQDQpLH4uNHHXI4xk6WOddcZK.ZR3bt2hY1p0h+hHRiCRN.IOow6h+.5N.zvq6t6t0srks7kAvequyhHhHUNjr2ToRcV81auO9AxqWE.z.Ka1ryJNNd4lYY7cVDQDoxgj2Yqs154rpUspMef9dns.nAky4NWRFoE+EQjFKj7Fm1zl1YMQV7G.HUkJPRsgktzklp0Va8yXlc4.XJ9NOhHhTQcMSaZS6B6omdFZh9Fos.nARmc14gWpTouuY1I66rHhHRE2UDEE8t.Pbk3MSaAPChrYy1coRkJnE+EQjFRelnnnKAUnE+ATA.MBLmycowww2gY1g66vHhHRE2GJJJ5epR+lps.nNV6s29gjJUpq1L6U66rHhHRkEIiMytjnnnuQR79qB.pS4btPRtbyri02YQDQjJtgAvaIJJ5ZSpKf1Bf5PgggWDIWkV7WDQZ7PxsCfWSRt3OftC.0UbN2AQxqvL6M66rHhHRkGI2bPPvqNWtb8jzWKU.PchN6ryiKNNd4.X99NKhHhT4QxGmjmYgBExUMtdZK.pC3btyuToR4fV7WDQZT8nwwwmb0Zwe.fzUqKjL94btVhii+O.v6wLcyZDQjFTOPpToVRTTzCVMunZUkZTs2d6GUpTotdyrSz2YQDQjjAI62L6zihh1X09Zqs.nFT1rYOszoSWPK9KhHMtH4ZlzjlT29Xwe.U.PsFy4bez333aE.u.eGFQDQRLqb6ae6Kd0qd0OguBf1BfZDc1YmyrToReOyryz2YQDQjjCI++1zl1zErgMrgc3ybn6.PM.my0Ubbbds3uHhzXijeuoMsocd9dwe.8T.3cggguS.7eBfI46rHhHRxINN9qVnPg2M.nuyBf1B.uos1Zaps1ZqeSyrKz2YQDQjjUbb7mtPgB+y9NGiktC.dPlLYdYAAA2..dY9NKhHhjrH4GrPgBeNemicktC.UYNm6BAvUBfC12YQDQjjCIiAv6He97WouyxtitC.UIs0VaSZJSYJWF.tDemEQDQRbCSx2TgBE999NH6Ip.fpfLYxbLlYKC.c56rHhHRxhjayL67KTnvM66rr2jx2AnQW1rYOK.bqlYyw2YQDQjjEI2DIek4ym+18cV1WTe.H4DDFF9IH4MYlcn9NLhHhj39SlYmZgBE9Y9NH6Ozg.LAzQGc7BBBBtVyrE66rHhHRxij+NyrSKJJ5d8cV1eoy.PEV1rYOw333q2L6n7cVDQDopXCkJUZIqcsq8g7cPFOzV.TA4bt2abbbOZweQDoow5CBBNo5sE+AzV.TQzUWcM8hEK9sMyNOemEQDQpZV8PCMzYu90u9+ruCxABU.vDjy4lOIuAyrWpuyhHhHUGj7NJVr34tt0stm12Y4.k1BfI.my8VH4cqE+EQjlJ+vMsoM8JqmW7GPE.b.o6t6tUmyck.3+1LaJ9NOhHhTcPxqdVyZVmesv37chRaAv3T1rYmUbb7xMyx36rHhHR0CI+J4ym+uG0Hiy2IJcG.FGxlM64PxHs3uHhzbgjex74y+tQCxh+.pU.ueYoKcooZs0V+L.3KC.cK+EQjlKef74y+o7cHpzzV.rOzYmcd3kJU55Ly512YQDQjpGRFalcwQQQeKemkjfJ.XuHa1rcGGGeclYGtuyhHhHUUCCf2XTTzx7cPRJ5L.r6YNm6RiiiuCs3uHhzzYqwwwmSi7h+.ZV.7bzd6seHoRk5p.v4XltAIhHRSlmB.upBEJbW9NHIMsB2X3btPRtLyrY46rHhHRU2iYlcF4xkqfuCR0f1BfxBCCuHR9Kzh+hHRyGR9aMyNolkE+Azc..Nm6f.vWC.uEemEQDQp9H48SxkTnPgeiuyR0TScA.c1YmGWbb7xAv78cVDQDwKVW5zoO869tu6+fuCR0VSaA.Nm67I42xLa59NKhHhT8QxeYoRkN60t109j9NK9PS2SAfy4ZINN9+..uGcJ+EQjlSjbEEKV70TuOQ+lHZpJ.n81a+nH40GDDbh9NKhHh3Gj7Gr8su8KbvAGbHemEepo4o.Ha1rmV5zoKXloE+EQjlWW0rm8rufl8E+AZNNC.ly49Hj7e0LqoofGQDQdNt7nnn2CZflneSDMzE.zYmcNyRkJ8cMyNKemEQDQ7pOdTTzGy2gnVRCaA.NmqK.rL.bz9NKhHh3MD.u+nnnKy2AoVSC4sDOLL7cBfeNzh+hHRSKRVJNN9sqE+28ZntC.KXAK3fSmN8UZlcg9NKhHh3UCYl8FxkK2M36fTqpgo.fLYx7xBBBtA.7x7cVDQDwq1JIes4ym+V8cPpk0PrE.Nm6BCBB5EZweQDoY2SAfSWK9uuUW2HfZqs1lzjm7j+OAv6z2YQDQD+hj+wToRcF81au846rTOntcK.bN2QSxkYl0kuyhHhH9EIejToRcZ81au2muyR8h5xs.Ha1rmEIKnE+EQDgj2mY1qPK9O9TuU.PPXX3mfj2jY1g56vHhHheQx9JVr3IEEE8v9NK0apaNC.czQGuffffqwL6z7cVDQDw+H4pJUpzqbcqacMkiy2Ip5h6.P1rYOwfffBZweQDQJ61LyVxZW6Z0h+Gfp4K.v4buWRdmlYGkuyhHhH9GIugssss8pihh1puyR8rZ1s.nqt5Z5EKV7aCfyy2YQDQjZCj76L6YO6KZYKaYk7cVp2US9X.5bt4SxavL6k56rHhHRsAR90ymO+k.MNeqHp4J.v4buERdElYSw2YQDQjZKj72Cf9MyF..8GGGOPKszx.qYMqYS9Na0apYJ.n6t6t0srksb4.3h7cVDQDo9BIeD.zOI6OHHX.R1uY18nyIvdVMQA.YylcVwwwK2LKiuyhHhHMFHYrY1CRxAJWXP+wwwCricri6cvAGbHemOey6E.jMa1ygjWE.NDemEQDQZ7QxhlYafj8SxAFsvfoO8oe+8zSOE8c9pV7VA.KcoKM0C7.OvmxL6C5ybHhHhT1P.3dI4.XLmyfnnnGD.w9MZUddYg2N6ryCuToRWmYV2935KhHhLNrU.bOXjyXv.AAA8SxAp2a+vU8B.xlMa2wwwWmY1gWsu1hHhHUJjbSlYChwTXfYV+81au+dems8GUyB.Lmy8AI4mxLKUU75JhHhT0Pxm.k2BgQepDJWXvi66rMVUkB.Zu81OjToRcUlYmS035IhHhTqobOLX.yr9G8ISvm8vfDu.frYylo7i32rR5qkHhHR8lx8vfALy5GkatQAAAClz8vfDs.fvvvKB.WtYVqI40QDQDoACI4ChmcWOr+Mu4M+q1vF1vNpDWfDo.fEtvENkgGd3q..ukj38WDQDoYDIKYlc+k6zg8VpToasu95asGHuWU7B.5niNdooRk5F.v7qzu2hHhHxywOE.egnnnaFiiAkTEs.frYyddwwweayroWIeeEQDQj8o6A.+mO0S8Te28msInhT.fy4ZgjeVyr2ak38SDQDQNvPx+nY1WHJJ5yg8xcDXB+732d6seTlY2jY1ELQeuDQDQjIFyrCF.K4HOxi7v13F23Mum97lPE.jMa1SKHHXElYG+D48QDQDQp35buUDvAZA.ly49Hj7aYlM0IP3DQDQjjydrHfw8Y.XgKbgG5PCMz2yL6rpLYSDQDQRXWQTTz6Di4LALttC.Nmqq3336vLKaEOZhHhHRRoyi3HNhV23F23sO5GX+9N.DFFdIlYWF.lThDMQDQDIIMD.dIQQQaDX+3N.rvEtvobXG1gc0lYW59ymuHhHhTSJEIKM5cAXudG.5t6tSuksrk+W.7ppJQSDQDQRLjbSoSm9Eul0rlMEr29D2xV1xUBs3uHhHRCAyroWpTo2Avd4N.DFF9YJea+EQDQjFGabaaaaujc6d56bt2qY1mnZmHQDQDIwMsIMoI8POmB.BCCeilYecjPiJXQDQDw6drmUA.KbgKbJwww2A.lhmBjHhHhjvH4C8rNDfCO7vW..NDOkGQDQDo5XlOqB.H4E6qjHhHhHUGlYG5N2m+rYyNORtdeFHQDQDI4Qxe2NuC.www5m9WDQDo4vLMfQN7eCO7vOJz9+KhHhzTH..X3gG9zgV7WDQjxHYIR1OIebemEoxijOT5x+u0h+hHh...RtE.bt4ymek..c1YmGdwhEmqY17LylKImG.lqY1z8aRkCTlY2bZ..RNYyTe+QDQZ1QxmvL6rhhhVynerd6s2eO.98.3NF6ma1rYew.Xdwwwy0Lad.Xd.3kAfCpZlY4.xHE.XlMYemDQDQ7tMFDDb54xkq+8mO4b4x8H.3Q.vOYLe3.mycrlYyMNNdd.XdlYyE.GO.lTkOxx3EI2tY1Oczs.P+GEQDoIFIePyrkjKWtGXB9VEGEE8..3A.v+2nevxiW94fQtiAyyLatlYyijywLK8d7cSp3Ly5IJJZqZK.DQjlbjbvRkJc5qcsq82kTWid5omh.3dK+qkO5Gus1ZaRSdxS93CBB14VIT9bFbrlY60QVub.6lA.zV.HhHMwHYtToRcl4ym2Km1+AGbvg.v5J+qcx4bGTbbbaAAAyE.yijyEircBuXejyFEjbGkJU5+CnbA..XqdLOhHh3AjrmVas0W8pV0p1ruyxtJJJZq.HW4esSc0UWSe3gGdWehDlmY1KzKAsNiY1GXsqcsODP4Q9a1rY+KH4850TIhHR0zMM0oN0yumd5Y69NHUBc1YmyjjOqmHARNWyrC02YqVAIug74ye9i9624F+GFFVvLqC+DKQDQpVH40Yl8lihhF12YIo4btiXWehDJWXvz7c1plH4u1LKLJJ5oF8isyB.bN2kBfOiWRlHhHUEj7ajOe9KA.w9NK9jy4NZLReK3U.fODFy5gMfFJNN9kWnPgm01orySXYwhE+9U+LIhHR0BI+OxmO+6.M4K9C.DEE8voSmNhjmMZrW7G.3CrqK9CLlB.V6ZW6CQxeY0MShHhTMPxOb974uTemiZENm6nGd3g+4lYs66rjv9RQQQe4c2evy5YrzL65pN4QDQjpARFCfKIe97+69NK0JJev2+ElYuTemkjTbb7+VTTz6YO8m+rJ.X3gG9agc4YwTDQj5SjrnY1aJJJ5J7cVpUjMa1Lj7mal8h7cVRPjju2BEJ7ut29jdN66QlLYNlfffdAvKHoRlHhHIKRtcRdAEJT3F8cVpU3btWA.9w.XF9NKIkxiw4KpPgBem80m6yoMKVnPgeC.ds.XnjHbhHhjrH4lMyNKs3+yHSlLmI.tUz.u3O.FJHH30s+r3O.Ppc2GbiabiO7QcTG0iBfyshFMQDQRTj7wCBBN8nnnU46rTqv4bK0La4.nUemkDzVAv4FEE8i2eeA61B...dzG8QKb3G9geHlYKrhDMQDQRZOZpToVbtb45y2AoVgy4d6j7pZvm3fOoY1YFEEcmimWzdcRKMm4LmO.I+JjrzDJZhHhjnJ2o2Nod6s2A7cVpU3bt2O.9uZjmpfj7OFDDbp4xkabeGe1uZ9ANma9.3KBfEMdu.hHhjrH4.j7zKTnvi56rTqHLL7SXl8Q7cNRXObPPvR5s2duuCjW73p6GEFF9Z.vm2LaVGHWLQDQprHYuoRk5r5s2d8x37sFjEFFd4lYuKeGjjDIuufffSKWtbOxA56wd7L.r6rwMtw68fO3C9aL4IO4sBfNMyl7A5EVDQjIFRdms1Zqm0ce228S56rTKn6t6N8Lm4L+uMytHemkjDI6qXwhKpPgBabh79LtJ...3IdhmnzF23Fuqi63Ntu3vCObukebSlA.zHWTDQpRH4MNsoMs+p65ttqs56rTKXNyYNS1LaYlYWfuyRRpbGL7z6qu9dhI56UEa.HjMa1WLIWDIWD.VTCdWVRDQ7oqYpScpukd5omh9NH0BZqs1lZqs15OzLaw9NKIraE.u1nnnJRQeI1DPpyN673hiiWDF4fCdp.34mTWKQDoIxUDEE8tflne..X9ye9OuIMoI8S.vI36rjjH4x29129abvAGrh0j9pVi.QqiN5XAoRkZQ.XQj7jMyldU5ZKhHMJ9LQQQ+S9ND0J5ryNO7333aC.y22YIIQxu8rm8ru3ksrkUQej78xLPt6t6N8l27lyhQt6.KB.ubyrF4NzjHhLQ8ghhh9r9ND0JZu81eIoSm91Avr8cVRRj7xxmO+6G.rR+d6kB.1UyYNyYxyXFy3DG87C.ftZv6ZShHx9ERFalcIQQQeCemkZEYxj4kYlsByrix2YIIQxOV974+3I06eMQA.6p1ZqsodPGzAcRjbwkKJn8F4N4jHhrGLL.dKQQQWquCRshvvPmY1sfF6yUFAv6IJJ5xSxKRMYA.6pEtvEdn6XG63T.vhBBBVL.NdOGIQDIQQxsalc9QQQ2juyRshLYxbxlY2Xi7YHijkLyd6QQQWURespKJ.XW4btiXLOtgKF.GiuyjHhToPxMGDD7pykKWO9NK0JbN2YSxkalMEemkDzPwwwWXgBE9AUiKVcYA.6prYyNqcoGD7B8clDQjCDj7wI4YVnPgb9NK0JxlM6qmjWM.Zw2YIA8z.30DEEshp0Ergn.fcUmc14bGSOH3T.vg32DIhH6WdzRkJsj95quA8cPpUDFFdw.3JZvOGXOYbb7YWnPgeY07h1PV.vtHHSlLgAAAiVPvq..GrmyjHhrqdfToRsj0rl07f9NH0JbN2GD.MzO5ij7OTdRNttp80tYn.fmEmy0B.NARtXLx1ErP.LIOGKQjlXjreyrSOJJZBMbWZj3btOM.Zza5Q+lx2wm62GW7ltB.1UNm6f.vKGizgBWL.BMyF2CIIQD4.AIWyjlzjNqUu5UOgGtKMHLmy8UAvemuCRRhj+pzoSeZqYMq425qLzzW.vtx4byvLq6xGpvEalMWn+8jHRxXkaaaa6bGbvA2huCRsft6t6zaYKa4+F.uQemkjDIKDGGeF80WeOlOygVXaeXAKXAGVpToNUyrEYlsH.LGemIQj5ej7+aSaZSWvF1vF1guyRsft6t6V27l270al8p8cVRX2E.dUQQQOkuChJ.Xbx4bG8XZYwKpQuUTJhT4Qxu2zl1zdqZb9NhS7DOwosicrieDFYxw1vhj2hY14UoFmuSTp.fInrYy9WLldPvoZlMSemIQjZWwwwe0BEJ7tQBLbWpG0YmcNyRkJ8SLy5z2YIgsL.7FihhF12AYTp.fJqQG6wKFOyXOdZ9NThH0Fhii+zEJT3e124nVQ4t55JJeVqZXQxuU974uX.D66rLVp.fDzXG6wlYKljmnF6whzbhjev74y+47cNpUjMa1YEGGuByrY46rjv9BQQQe.eGhcGU.PUjy4duj7+Pi5XQZdPxX.7NxmO+U56rTqnb2Z81.vQ56rjv9nQwO9EC6...H.jDQAQUQeReGh8DU.PUPas01Tas0V+uLydc9NKhHUUCGGG+lJTnv222AoVQ1rY6LNN9mzfedoH.96ihh9J9NH6M5mDMgUtR2kCMBiEooBI2lY14WnPga12YoVgy4Nk333+uF4yFU4w46aKJJ5p8cV1WTGuKAEFF9FAvOBM92lKQjwfjahjux74ye69NK0JxjIyqF.+HyrF1YwBI2gY1EDEEUWbGezV.j.lyblyjmwLlwkgF7VYoHxt0eB.mQTTTdeGjZENm6MPxqpA+7O8zwwwmagBEtCeGj8WMx+GCun81a+kjJUpkAfr9NKhHUWj72YlcZQQQ2quyRsBmy82QxuRi737kj+Y.b1EJTX09NKiGMr+GDev4buxToREYloE+Eo4yFJUpzqPK9+LBCC+m.vWqAew+euYV24ymutZwe.cF.pHV5RWZpIO4I+IMy9ZlYGjuyiHRU25CBBVT97481jcqVSXX3m0L6ew24HIQxGhjmZ974qKK5SmAfInErfEbXszRKWKFY1.Hhz7Y0CMzPm85W+5+y9NH0HBBCC+ZlY++7cPRX2SwhEWxZW6Z+c9NHGnzY.XBv4buB.78gNk+hzThj2QwhEO20u90+z9NK0BbNWKj7pMyd89NKIr7.3LV6ZW6ex2AYhngceYRZNm68SxeJzh+hzr5GtoMsoW45V25zh+.XgKbgSA.+uM5K9SxeVpToN0nnn55E+AzV.Lt0UWcM8hEK9cLyds9NKhH9AIu5YO6Y+1V1xVVIemkZAk+9h2nY1I66rjjH4MOoIMoye0qd0ay2YoRPE.LNzQGczdpToVN.liuyhuPxGB.S2L6P8cVDwGH4WIe97+8PiyW..3btmO.tE.37cVRRj76al8lpkFmuST5L.reJSlLuUyruJ.lhuyhOPxsQx2YgBE9N.v5ryNaONNdQPi8XoIBI+j4ym+i56bTqn81a+n.vJ.vKy2YIgck4ym+cfZrw46DktC.6Cc2c2st4Mu4uhY1a22Ywi1Pbb74UnPg0s69C6t6tSuoMsoNCBBFsf.M1ikFQefnnnufuCQsBmyMaRd6lYuDemkjTbb7mqPgBePemijfJ.Xun7eAe4lYc36r3Kj7GjNc525ZVyZ1z96qobQSmHF4QibQ.nyF7V.pz.ijwlYWbTTz2x2YoVgy4lOIuMyrC22YIIQx+474y+o8cNRJp.f8.my8WAf+a.LCOGEufjEMytznnn+yI560Idhm3z1wN1wISxEAfEYl0Nze2SpOLL.diQQQKy2AoVgy4NAR9SLydd9NKIHRx2c974+p9NHII8Mg2Ekuc1e5fff+QemEO5QAvqKJJ5tRh27N6ryYRxSgjKljKxL6uHItNhLAs0xa80s36fTqHSlLK1L6GZlMUemkjBIKRx2ZgBE9d9NKIMU.vX3bti.izXeNIemEOZkCO7vW35V259iUqKXlLYNR.rnfffEiQ1xfitZcsEYO3o.vqJoJBtdjy4N2xmD9I66rjTH4NBBBtfb4x8+46rTMnB.Jy4bmBIuNyrWnuyhmPR9om8rm8Gy2OaykO6Eid9AVjY1g4y7HMcdLyryHWtbE7cPpUjMa12Tbb72tQ9r7Pxs.fyMe97qz2YoZQE..XNm6RI4mzLqob3HQxmn7y25M66rr6jMa14QxEUd6B5F.GhuyjzXhj+1fffSKWtb+JemkZENm6cAfKGMvqWT96AdVQQQqw2YoZpg8+ft+X9ye9OuIMoIc0.3U46r3KjLGIO+BEJ7a7cV1erzktzTO3C9fgi4ND7J.fl.ixDFIueRtj5kuVnZv4beD.7I7cNRXazL6zykKW+9NHUaMsE.DFF5.vxLyNVemEO5J111116YvAGbHeGjCTs0VaSZxSdxKDibFBVD.NA.LIOGKo9y5RmN8oe228c+G7cPpU3btOO.d+9NGIIR9flYKIJJ5A7cV7glxB.bN2+OR9kZjOLK6COM.t3nnnqw2AoRy4bGD.dEjbzCTXnYlF5UxdDI+kkJU5rW6ZW6S56rTiHv4beC.7256fjjH4fkuiOOpuyhuzTU.fy4NHR90MydS9NKdz8VpToyqu95aPeGjpg1au8CIc5zcOZAAlYy02YRpcPxUTrXwWilneiv4bs.fuG.t.emkjDIykJUpyr2d68w8cV7ollB.xlM6eQbb7xMylmuyhuPxqa6ae6WzfCN3V7cV7kS3DNgWXoRkN0xGpvEalMKemIwOH4OX6ae6WX87VfUIsvEtvoLzPC8CLyNSemkjDI6o0Va8UupUspM66r3aMEE.3btkRxuUS7.qYH.79ihh9J9NH0ZxjIywfQty.KxLaQ.3H8cljphqZVyZVuce+HuVqv4by..+XLxgpsQ1MM0oN0yumd5Y69NH0BZnK.n7sy5yAf+AemEO5gAvEDEEc29NH0CbN2wOlmvfSwLal9NSRE2kGEE8dfFmu..niN53EDDDbqlYY7cVRRj7ZMydKMRiy2IpF1B.5pqtdQEKV75My9K8cV7ERdKoRk5utYeetl.rrYy1wn8f..bxMxs.0lDe7nnnOluCQshxeexauQucbSxuQ974uDzfMNemnZHK.v4bKA.WC.d99NK9.IiAv+V974+jP+E9JlwL1iWLdlwdby5SRR8FhQ1FrKy2AoVQGczwKMUpTq..GiuyRRhje174y+g7cNpE0nU.PPXX3GA.erl3G8qGCiL8xVguCRitQG6wjbwAAAKhjYajaUp0qHYIRdQEJT3636rTqHSlLKvL61ZBZ84+SQQQeFeGhZUMLE.zYmcNy333+G.bF9NK9BI+koSm9BVyZVyu02YoYztL1iWrY1BPCzWiUmZHyr2Ptb4tAeGjZEYxj4uLHH3lQCbK0ljwlYuqnnnqv2YoVVCw2bp77odYlYuXemEO5KAf+Qc.WpcTtnzSEircAK1L637clZxrUR9ZymO+s56fTqn71i9+BfC12YIoPxhkOreMbM5rJs59B.JOnJ9BnIs8uRxMal81hhhVtuyhr20d6seTszRKKZLOkAZrGmbdJ.7Jihh9E9NH0JxjIyqMHH3ZQC72qjjamjWPgBEtQemk5A0sE.zVasM0Vas0+KyrWmuyhuPx9SkJ040au8de9NKx3WlLYlS4dOvh.vopwdbkAI+ioRk5L5s2d6y2YoVQXX3eC.9uZjm3ok+ggNmnnn6z2YodQcYA.czQGskJUpa..GuuyhuPxq1L6uKJJZq9NKREgkMa14FGGOZKKta.LCeGp5Mj7QRkJ0oohheFggg+ClYWFpS+986OH4iGDDbV4xkqWemk5I0c+Ehvvv2nY12.Mv6g0dCI2A.96ymO+2z2YQRNiYrGuXRtHyrWNzXOduhj2W4I61C66rTqHLL7iYl8u56bjvdzfffSu2d6c.eGj5M0ME.zVasMooLko7EAvemuyhuTdzUd9QQQ48cVjpqcYrGuXLxXOtEOGqZFjruhEKdFqacq6O56rTivxjIy+YPPv6w2AIIQxecPPvRxkK2u12YodTcQA.Yxj4XLyVtYVVemEegj2XoRkdyZjkJ..KXAK3fSmN8q.ircAKljYZV68EjbUkJU5Upu1XDKcoKM0C7.OvUZl8V8cVRRjb.Rd5Myiy2IpZ9B.bN2YSxuqY1g56r3CjrjY1GIJJ5yB06xk8fxi83SYzmvflnwd7sAfWiNKLins1ZaRs1ZqWiY1446rjjHYuoRk5rTaNehols.fxUw9uYl8gQMbNSRj72alcg5TsJiWmvIbBuvhEKtHLROHXQMhi8XRdCae6a+Mnw46HbN2AgQdF+OcemkjDIuyVas0yQiy2ItZxEVWvBVvg0RKsbsXjGOplRj7mYl85ihh1nuyhT+KSlLGSpToV7X5AAGguyzDAI+Nyd1y9hz37cDs2d6GRpTotIyrSz2YIIQxabZSaZWfFmuUF0bE.3btWN.tdz7NW1II+byd1y9Cqu4ljTJO1iWLdlwdbcyVrEGG+EKTnv6CZKw.vH+.SoSm91LyZ22YoJ3wH4..neyrA.P+CMzPCr90u9+ruCV8nZpB.bN26ije1l3ApxSBf+lnnnejuChzTIHa1rsWdrGuX.bR0pi8XR9ulOe9+MemiZENm6nI4JTalFOJ.5mjCDDDzOIGXaaaaCL3fCtEeGrZY0DE.zUWcM8hEK9cLyds9NK9BIKDDDb95wYQ7st6t6zO8S+zcM51ETiL1i2JIeO4ym+J8bNpYzYmcdbkJU51axmAJ6MD.OLFSgA.n+zoSeuqd0qdadNa0D7dA.YxjYAAAA2..liuyhG8eM0oN02s1WKoVT2c2cqaZSa5kiQ5AAU8wdLI6MHH3MkKWteU05ZVqqyN6riRkJcqp8QO9QxX.7.lYCPx9CBBF.iTjvupYaXp40B.J2ep+ZlYSwm4vWH41J2NeuJemEQ1eU9N1cxXjyOvhRpwdb4o51mdpScpehd5omhU52+5UkOmT2DTqhthhjEAv8Yl0e4dLP+oRkZfi8XO1Mznddr7RA.c2c2st4Mu4uhY1a2GW+ZAj79I44WnPg046rHxDgy4d9.3TGSOHXBsezk+Fw+ByrKMJJ5tqHgrAQXX3YXl8CfZKzUMka+52qYV+.n+333AZokV5eMqYMODpyOHpU8B.bN2rI4xMy5nZesqUPxaHc5zus0rl0rIemEQpz5pqtdQkJUZr8ff84dTSx+fY1s.fapXwhqPc0umKmyc9.3+AMviy25LOMIGbzmFAR1e5zoGXMqYM+VeGr8WU0B.bN24BfqBMo25px2RyOXTTzk46rHR0RGczwKvL64W9WyD.Oe.L5+bSwww+jBEJDg57eZpjT1rYeawwweyF4w4aCjmZrOphjr+VZokAt669t+C9NX6ppRA.c2c2o2zl1zmNHH3erZb8pEQxemY1qKJJ5W36rHhT+v4buO.74QMvg1VlP9Sj7Y8nJN7vC2uO6gAI9egx4bGAIuNyrSNouV0pH4cDGGeg80WeOluyhHR8Cmy8wAvG024PRTajj8iwzbil7jm7fUiVcbhV.fy4NkxK9+BSxqSMLRxOU974+X.H12gQDotgEFF9kLyd29NHhWP.7v6ZWOrkVZ4dpj8vfjp..y4bWJI+jMq6YEIehfff+5b4x8S7cVDQpeTdPn8sMydy9NKRsERFal8qQ4laDIySxe9A5cWthW.v7m+7edszRKWkY1qtR+dWufj8RxkVnPgeiuyhHR8i4Lm4L4YLiYbs.3036rH0MFhjeu333uPe802fimWXEs..myEV9Q76Xqjuu0Y9Zaaaa68pQTpHx3wBVvBN3zoS+CMyNMemEotDAvMYl84ykKWO6OufJVA.gggWL.t7ZfdFtu7z.3hhhhtVeGDQj5Kye9y+4MoIMoaF.Kz2YQp+QxdMy9T6qAK2Dt..mycPj7qal8llnuW0wtm333yqPgB2iuChHR8kN6ryCONN9VAvB7cVjFKj78lOe9u3d5OeBc.85ryNOt333UXlsjIx6S8LRdsae6a+bV+5W+i56rHhTeISlLGC.tS.7x7bTjFPlYm4QbDGwSswMtwUu69yOfK.v4bKMNN9lZhGEkCQx+g74y+gdrG6wz98KhLt3btiG.2oY1KwyQQZfs2JBXbuE.NmqE.74.v+PkHb0odX.rznnn036fHhT+w4bg.3VwHsCYQRb6tsCXbcG.5pqtdQwww2rY14WYiV8CR9SRkJ0YlKWtM36rHhT+ILL7j.vsYl877cVjlGlYm4QdjG4ebiabi414Ga+8E6btk.fqAMoUrVtAL7uFEE8IgFZIhHG.xlM6YEGGeClYSw2YQZ9PxMkNc5W7nSh1f8iWiEFF9uPxaAMoK9CfGKHH3Lhhh9DPK9Khb.HSlLuNR9izh+huXlM8RkJ8N14uee8BBCCu7l49QMIWUoRktf0t10967cVDQpOEFFdQ.3qals+7CcIRRZiaaaa6kL3fCNzd8uL5bt+4l7E+uLyrSQK9KhbfJLL7CXl8M0h+RMhiXJSYJuIf8xc.v4b+s.3JqZQpFBI2TPPvaKWtb2fuyhHR8qLYx7oBBB9v9NGhLVj7WkOe9W1ts..my8WUtm92LNI+VeoRkNu95qu622AQDotkkISlubPPv6z2AQjcGR9ZeNKvmISlSF.+PyrI4gL4aWUKszxeUtb49C9NHhH0m5t6tSOyYNyqJHH3u02YQj8hmL8X+ckmC0WiYVq9JQ9.I2N.96ymOeS4VdHhTYLm4LmIu4Mu4q2L6b7cVDYuwL6PeVE.7q+0+5WkY1Q4q.4QezoMso8c8cHDQpe0VasM0oLko7i.vh7cVDY+vLeVmAfvvvaxL6r8UZ7IRtcyreI.VYbb7cL8oO8d6omdJ56bIhT6agKbgG5PCMzOwLqKemEQ1ePx91YA.Nm6nI4CpGUkQPxMCfetY1JCBBtid6s20B0DfDQ1ENm6HH4sYlMOemEQ1eQxGYrE.7wAvG0i4olFIebLxX6bklYqLJJ5d8bjDQ7rt5pqisXwh2tY1r7cVDYb5oMfcd3+9MMo6++ApGkjqjjqD.qrPgB+FeGHQjpmN5ni1RkJ0J.vQ56rHxABC.v4bmNFYzTJG3d.T9tCjJUpe5ce22sdTBEoAUlLYxZlcKlYyz2YIg8z.3f8cHjJOR9GG8o.3v8ZRZLLa.LaRdQEKVDgggCXlcG.XkEKVrm0t109j9NfhHSbYyls6333azLaZ9NKIkxS+zKNJJ5acBmvI7BGZnglWPPvbAv7H47LyZC.yv24TlPtECXjAUgY12z2ooQEIiAPd.bGlYqD.2UTTzV8brDQFmBCCeU.XYM38JkgAvaLJJZY6sOorYy9hKUpzbMylmY1bGSgAGT0IlxDQbb7qezs.3cAfurmySyjg.vcSx6..qb6ae628fCN3P9NThH6YNm6BI4Ualkde+YW2ZqwwwmWgBEtkCvWukMa1iE.yKNNdtlYyijyE.GuY1jqf4Tl.HYogGd3WvnE.79.vWvyYpY1VAvcgx8ffBEJjG.wdNShHk4bt2AI+pM3OlzOE.dUQQQ2Uk9MdoKcoodvG7AmCFovf4YlM51I7RavKnpV0cEEEcRitE.+SlYeZemHYmdRR1yX5AAC36.IRyJmyco.3y36bjvdLyryHWtbEplWz1ZqsIMkoLk+Byr4FGGOO.L51ILqF7hs7JR9gymO++d5x+lIa1dbx.KUeGhY14BfyMNNFggg+A.7SwyzCBd.OmOQZJDFF9Y.vk56bjjH4iDDDrjb4x8qp1W6xa845K+qcZgKbgSY3gG9kgQtKAyEiTXv7.vQWsyXCHFDDbi.keL.CCC+WLy927aljwgeytzCBdTeGHQZvDDFF9UMydG9NHIIRd+lYmVTTzC66rr+3DOwSbZae6aetidGCLyla4BCNBems5EwwwetBEJ7AAJW.P1rY6jjqwuwRl.tWT9tCXlcm81auOtuCjH0q5t6tSu4Mu4q1L6B8cVRRjbsszRKmQiPOKo7rXXtlY67vGV9bF778c1pkPxUMsoMstGcN2L1VA7FvHOK6R8MRx9J+3Ftxssss8yFbvA2huCkH0C5t6tacKaYKKC.uJemkjDI+kkJU5raz6OImvIbBuvgGd3QuKAyijysbgAMc8v.R9DAAAcjKWtGYzO1NK.HSlLepfffOrehljTHYQ.zKJ2CBdpm5oV0F1vF1guykH0ZJe6kuQyrt8cVRRjbEEKV70rt0stm12YwW5pqtdQCO7vyKHHXtjz0ne2dvH+fgmS974+wi8CtyB.xlM67H45etuNoQR4wd7pFsGDLsoMsbZrGKM65ryNmYoRktEyrr9NKIIR9C19129Ep9NxHVvBVvAmNc5+Wyrk36rjv97QQQ+i65G7Ycz+CCC6u7sGQZRPxMal8y.vJKUpzczWe8sNnwdrzDISlLGoY1JJ2E6Zj8eOqYMq+1ksrkUx2AoVP6s29gjJUpa1L6uz2YIg8iAvqMJJZ3c8O3YU.fy49H.3STsRkTS5OQx6bL8ff6y2ARjjR1rYmUbb7salcr9NKIruTTTz6Ep3d.ryyFvsZl0tuyRRhjW6zl1zdy6o6x6yp.fx+KkHMVfkQQxeG.VIdldPPcwiKjH6Kk21yaCM3OBYwww+aEJT3e024nVgy4NZRd6lYuTemkjDI+F4ym+Rvdoqx9b59OkGyk+LyrojnoSpWsgQ6AAkJU5mtt0st+nuCjHiWNmqKR9SLyNTemkDDI46Ke97eQeGjZEYyl8uHNNdElYuXemkjDI+r4ym+Csu971ss+urYy95I40V4ikzfg.neT9tCPxdhhhdJeGJQ1aBCCWD.9QlYS02YIoPxRj7hJTnv2w2YoVQ1rYyPxaE.u.emkD1+TTTz9UqqdO1+eCCC+DlYejJWljFcjrD.hFsGD.fegF6wRsjrYydNwwwWeC9joaHyr2Ptb4tAeGjZENm6UfQNLbMrO++jL1L6cFEE802eeM6sA.f4bta..ulIdzjlTCQxUix8f..b26tShpHUCYxj4u1L66zfO841J.dMQQQ2luCRshLYxblAAA2..NHemkjBIKZl8VhhhtlwyqauNAfJ+LR9CMyNsIV7DA..OM.tqQ6AA4ymu.zXOVpBBCCemlYeYrO9dd04dRyrWYtb4VkuCRsBmysT.78.vj7cVRJjb6.Xo6ZS9Y+w90WLDFF9Z.vWnI3QkQphH4e1LqG7L8ffA8cljFOgggeXyrOkuyQRhj+wToRcF81au846rTqv4bucR9MajGqvk6iKmSTTzcdf752uqFdNyYNSd5Se5uO.7gajO7Lh+PxeO.9olYqLUpT2wZVyZdPemIo9ly49b.3C36bjvd3fffknd1wyv4buO.7E7cNRRj7wCBBNqb4x06A56w391g4btifjeFyr2zAxqWj8Wj7gvytGDrQOGIo9Qfy495.3h7cPRRj79BBBNswNfWZ14btON.9n9NGIrGsToRKYhdWSOfW.OSlLyIHH30RxWoY1BQC7drH0Ltm333UBfUN4IO46b0qd0OguCjT6w4bsPxuqY1qy2YIIQx9JVr3YndwwNYgggeIyr2suCRRhj+5zoSeZUh6PZE4mf24bGD.d4.XQjbQ.vYlkpR7dKxtS4G4k9P46NvV25V+4ZrGKKbgKbJCMzP2fY1Y46rjjH4uvL6Up9twHV5RWZpG3AdfusY1a12YIIQxALyVRk5tglH2BemyMCyrtKWLvh.v7RpqkHkMLIWyn8ffm5odpeoF6wMW5pqtldoRk9w.3j7cVRX2JFY3tndrAF47oMiYLiqC.+U9NKIIR16jlzjNyJ4c9rprn7BVvBNrToRcplYKxLaQ.XNUiqqz7hjaC.qBk6AAyZVyJmlBZMtbN2yGirvXnuyRRhjKe6ae6uQMNeGQ4GU8ejY1h8cVRX+zIO4IetqZUqZyUx2Tu7SkWdXLL5cGXQZ3CIIMRtIyreFIuCRtxBEJrdnIiVCgt5pqWToRkVA.NdemkjDI+1yd1y9hUgriX9ye9OuIMoIcy.Xg9NKIIRdiSaZS6B5omd1dk98tl31x2YmcdbwwwKljKxL6T.vy22YRZ38m.vOEOSOH398cfjwuxGF4aG.GiuyRRhjWV974e+PEsB.fN6ryCONN91.v78cVRX+OScpS8uYOMNemnpIJ.XWXczQGKHUpTKB.KljmrY1z7cnjFaj72hxGnPyrUpGqpZeYxjYAlY2pY1g66rjjH4GKe97ebemiZEYxj4XJWzWi9VIeEQQQuSjfE8UKV.vyR2c2c5Mu4MmEk2t..7xMyZ0ywRZvQx6Gk6AAwww+z95quGy2YRdFgggKD.2rY1yy2YIAQ.7dhhhtbeGjZENm63I4JLydQ9NKIr+8nnnObReQp4K.XWU9Dedhi4LDzUC9v8P7OBf0OZOHnkVZom0rl0rIeGplUYyl8zH4OD.GruyRRgjkLyd6QQQWkuyRsBmyEhQNnmM5aQ7kFEE8eTMtP0cE.rqZqs1l5TlxTNYTtGDXl0AZ.9+WRsqxey4bn7VFjNc5ewpW8p2luyUyfxykjqsQeb9FGGegEJT3G36fTqHLL7j.vO1La59NKIERFCf+t74y+MqVWyFtEJW3BW3gVrXwScL2gfF5SFr3ejbG.3WNZOH..qQi83JOmy8lI42tAuIi8zXjw46J7cPpUjMa1yJNN9FLylhuyRBZXyr2btb4ttp4Esgq.fcUlLYNRLxiZ3n8ffF5SKrTS3oI4OGk6AAQQQ8AM1imPbN26F.eIzX+8rdx333ytPgB+ReGjZEYxj40EDD7cAPK9NKIERtMyrkFEEcSU6qci7WLsakMa1YQxEQxECfS0L6E56LIM1JO1iuywzCBtGemo5INm6iBfF5SAOI+Cj7zKTnv57cVpUDFFdQ.3q2fONe2TPPv4jKWtd7w0uoq.fcUmc14biiiGc6BNE.bH9MQRSfMhx8ffhEKdGqcsq8g7bdpUYgggedyr2muCRB62TdxtodQQYggge.yrOmuyQB6OQxyLe97Q9J.M8E.rKBxjISXPPvnEDbR.3f7bljFbj7AQ4CTXPPvJ6s2d+89NS9V4g6x2zL6s46rjjH4up7jc6256rTqHSlLepfffD+QfymH4uijKw22MPU.vdQ4wJ5Bwyzxh0XOVRbjbPTtGDL7vCemqe8q+O66LUM0VasMoVas0+Gyry22YIIQxBwwwmg5wD6jkISlubPPv6z2AIg8.EKV7zpEtyep.fwgxi83WwXdBCBavOQxhmUdrGWXzdPPoRk94qacq6o8ctRJk+Zre..NCemkD1cAfWkFmuinbCe66Xl8W66rjjHY+oRkZI0J2kOU.vDfy4lAF4bCLZOHXddNRRiugAvcixaYvV25V+kMJSFNmyMCRdSlYubemkjDIuEyrySiy2QLm4LmIO8oO8q2L6b7cVRX2cKszxYWIGmuSTp.fJnQG6wAAAKFibGBlsuyjzXq7XO9tFsGDLqYMqn5woE2BVvBNrzoSeqkajWMxVF.dipqGlWlM...B.IQTPTMQLhxMxseDF46W1Hakaaaa6bGbvA2huCxXoB.RPZrGKdvSQxeFdldPP+nFeBxkMa1Wbbb7salcb9NKIIR9sxmO+EC0SH.vHMssgFZnehYVW9NKIIR9i1zl1zqaCaXC6v2YYWoB.phxjIya0L6xMylpuyhzz3w.vOcL8ffM36.MVkGE3q..GsuyRB6KDEE8A7cHpU3btifj2Vi91lRxu2zl1zdqI037chRE.TcDDFF9Q.vGqQtoVH09H4iL51EjJUpU5yG+rN5ni1CBBtMyrCyWYnJ4iFEE8I8cHpUzUWccrkJUZEnAeKRiii+pEJT3ciZ36.mJ.Hg0YmcNy333+Gz3eplk5Pj79P4CTH.9oQQQ+opw0Ma1rmHIuIzX23sH.96ihh9J9NH0J5niNZKUpTq..GouyRRhjep74y+Q7cN1WTA.IHmycBjbYlYuXemEQ1OPRtNTtGDjNc5eVRL1icN2oCf+Wz.2jsJOwHeaQQQWsuyRshLYxj0L6VLylouyRRhj+i4ym+y66br+PE.jPJO7R97PMNHoNEIKZlkazdPvzm9z+E8zSOaeh7dlMa1yijWCZf+5BRtCyrWeTTzOz2YoVQ1rY6NNN9FMylluyRRo7378cjOe9qz2YY+kJ.nBqs1Zaps1Zq+WlYuNemEQpjJuv1pP4sL3fO3CdMimC2T4CA6U1f27rd5333ysPgB2guCRsBmy8JI4xMyZ02YIAMLI+qymO+066fLdnB.pfJOXgVN.NdemEQRZjbK.3mYlsRyrUlKWt0h8vi3VXX36wL6+DMveOGR9mAvYmOe9U66rTqv4bW3++16dO93ptN+O96OmYxkVZnfT4hnBlVULPa5b9NIMDtLsITJnnhJADufhh2W0UW00ccc85J55OuvO7x5x5MVTWrpqW3dgBEvRZy78LMErdCZEAQEEjlTnoIYNu2+HSnghs1K4jOyblOOe7vGviGJIujlNymdly46G.7MQJec9FDD7xJVr30pcK6qRs+lwYZggguRQjuB.NHsawXz.IeX.bKXmmAA+B.fb4x8gCBB9PpFWBij+AQjS2682o1sTsv4buIR9kRyO4SjbH.bVQQQ2l1sr+vF.3.TkiwxOuHxaV6VLlpLO.IuaQjSU6PRRj72TYytUUcFKnImy8OBfOo1cjv9y.XEduOR6P1eYC.b.n81a+XyjIyJEQxqcKFiQE+7wGe7kO3fC96zNjpENm6hAv6W6NRRj79EQV9jWkqZUY0NfZUUtwV9uEQNTsawXLpHB.qXvAGbF4rSnFPfy49B.3sncHIr6ljmVTTz8pcHGnRy2MtIh95quLyZVy5eC.eIQjYocOFiYlGIu0rYythhEK9WztkpAEJTH67l27tb.75ztkD1FCBB5w68ohq3i8Q.rOXIKYIGw3iO92A.KS6VTziB6FczTGijWSiM134ze+8ucsaoZPgBEZdaaaaqD.mk1sjv5ezQG84em24clZF5K0d2YNcKLL7TFe7wKg5227m.3has0Vma1rYORQjyG.WF.tGk6xXlwPxqTD4rs27eBc2c2sL7vCesHk+l+j7FGarwNszza9CXWAf8JggguG.bwhH0k2yDUd9lufnnnq5u1+84xk6XvDq63dDQ5Ao7y4aScqKy68uYXqyW.LwdNob4xWqHRGZ2RB6Gt0st0Wd03578.kM.vdfy4lK.9F.3rUNEM4yjISeqe8qeK6s+C3btiij8.fd.vRS6m82lzu333OcoRkdeZ2Q0hb4x8zDQtAQjiW6VRRj7xm+7m+qakqbkk0tkjfM.vtQGczwhqbp9kpWYk6Ij7qLzPC8NO.m7U5niNZONNt2JCEbJo4yCbS5CI+.QQQeBs6nZQ974aMNN9FEQdVZ2RRhjWZTTz6DUwqy2CT1..+U3btWOI+Bo7yt58jGSD4MWrXw+6o6uvEJTH6PCMTGAAA8.fdI4IVG+umMU2HIe6QQQeQsCoZQki67UAfiR6VRXeLu2+upcDIMa.fonqt5ZViN5neQQjKT6VzBI+kAAAmSwhEuqYhueEJTn4gGd3twD2CA8Rx70q2qElpGjbbRdgkJU5JztkpE4ymui333qSD4oncKIr+Au2+Y0NhYB1..UjKWtEDDD78AvhztEEsxlZpoW+ZW6ZGVq.5t6taYG6XGm5j2CAhHsC6mSMyfH4NBBBN2hEK9i0tkpENmaYj7Gkl+36HYrHxaz68eUsaYlh8Bq.HWtbuTQjutHxAqcKJYLR9dihhtDsCYW0QGcbXwwwKC.8PxdDQdtZ2jI8pxFN7EGEEsZsaoZQtb4dghHe2T9GU2n.3U489UpcHyjpqG.nPgBYGd3g+ThHuasaQKj79I44VpTo6P6V1azd6sezMzPC8Lkmxfmo1MYRGH4CKhbldue8Z2R0hvvvWI.9Fo7OVtGKNN9kUpToqS6PloU2N.P6s29QmISlqTD4jztEsPxUIh7J7deM6YYty4lOI6ESLLvxDQNbsaxTS52Khb5yT26K0BbN2aA.eQjteehsBfyx682t1gngz7uvtakKWtdEQ910quYAIiI4GqToReTjtNTSj74ye7jrGR1qHRA.LWsixTcijaoxlcyNUKqHLL7eRDIs+nO9mDQVQwhEKocHZoda..w4be.R9QDQpKOFjI4CAfWYTTz0qcKIs95quLaYKaIbJCDbR.X1Z2ko5AI2DIWdoRkd.saoZQXX3mRDIUenGQx6KHHX4EKV7WpcKZptY.ft5pqmxniN5UHhblZ2hhVmHReEKV79zNDMzVas0XSM0TW.nmJmCAcAfFTNKiRHYwLYxbFCLv.Oj1sTkHHLL7KKh7F0NjjDI+0hHml26+sZ2h1pKF.He97cPxUBfiQ6VzBIuzQFYj2yl1zlFU6VpVrnEsnCJa1rmLl39GnG.DVudkgp2Px0zbyM+B07QdsZhy4ZfjWtHxKW6VRRjbvFZngUrt0st+n1sTMH0O.PXX3aUD4yAfF0tEMPxsQxKpToRWo1sTsq81a+PxlM6RmxYPPp9bNuN1UOm4LmyYMqYMincHUC5pqtl0XiM1JAvKP6VRRj7NJWt7yevAG7QztkpEo1A.p7mt6xpr1ZqKQxelHx4389eg1sTKZIKYIGw3iOdOXmmAAspcSlCLj76Hh7Z7d+XZ2R0fN6ryCd7wG+mHhbpZ2RRhjqZ7wG+krwMtwGU6VpljJG.HWtbOuJmpeOOsaQQeqwFar2j8C7SelbsGGDDzK.VFr0dbMER9UhhhdqHc8jurey4byC.WG.bZ2RRhj+fQFYjy293OexRcC.3btyG.WF.NHsaQCjbGhHuKu2+k0tkztor1i6ESr1iS6mQ50rH4mJJJ58qcGUKZu81O5rYytJj9+CI8MZs0Vunz5578.UpY.f1ZqsFm0rl0mC.uUsaQQ2abb74TpTohZGRcnf74y2dkG4vd.voJhLGsix..f+Iu2+I0NhpEUN7rtQQjiU6VRXWh26eWHEuNeOPkJF.HWtbGiHxJEQ5P6VzBIulFarwWc+82+CqcKlINloezG8Q6bxanPR1sHRSZ2U8jJK2k+N6pgsS4ym+DhiiWkHxQpcKIo333ORoRk9vZ2Q0tZ9A.xmO+YFGGeE0qW9URVVD4C489OArIcqZUnPglGZngNIT4LHvV6wIKRNdka1uus1sTsv4bKgjWSJ+0JIIe2QQQedsCoVPs7..AgggeDQjO.ps++G62H4CBfy21bY0d5t6taYjQFo.pbFDHhrHTm9ywS2H4HUVvU+DsaoZQXXXO.3Gkl+XoHYYR9FJUpzWW6VpUTS9BNKZQK5vylM62VDoWsaQQ2dbb74YGgooCUtirW5jK1HQjmi1MUKhjCKh7h7d+sncKUKbN2KljWYJ+ifZTQjWQwhE+9ZGRsjZtA.bN2IU4GlOZsaQQel4Lm479WyZVy3ZGhIYLk0dbuUNCBdFZ2T0NR9PAAAmYwhEGP6VpVjOe9Wcbb7WKk+wM8X.3k389aP6Pp0TSM.fy4d2j7Skx+g4cKRNDIuvRkJ8CztEyLqb4xs.QjI+3B5A.OUsapJyCDDDb5CLv.+LsCoZQXX3aSD4RQM1qyuO5QDQdAEKVbsZGRsnZhevnxoU0WWD4kpcKZgjCRxyoToR2s1sXTm3btSXJGYw00q8XRt4Ja1sMqcKUKbN2G..ebs6HIQxGLNN9z2vF1vfZ2Rspp9A.xkK2hDQ9dhHOasaQKj7q2XiM915u+92t1sXp9zWe8kYyadyNT4HKF.mrHxrztqYBj7mQxS2tWX1Imy8oAv6Q6NRX+1fffkOv.C7qzNjZYU0C.DFF9ZAvWpd4Ey1UjbjJOGyeUsawT6ns1ZqwYO6YehSdEB.vRPJbsGSxAxjIyYZqy2GWfy49J.3hzNjjDI+UAAAmV85ZMe5TU4..EJTn4gGd3ufHxqW6VTz8DDDbNCLv.aP6PL01lbsGSxdqbFDjqVesGSxao4la9EYqy2I3btF.vU.fyU6VRRjbCiO93qXiabiOn1sjFT0M.PkioxumHxh0tEE8CAvq068aU6PLoOKbgK7ParwFKLkG4v1zto8Ej7mzRKsbt157cBc0UWyZzQG86KhblZ2RRhj+TQjWf85hSeppF.v4bmM.9FnN8FZhjiCf+4nnnOs1sXpezQGcbjwwwKCSbODzqHxyR6l1C91yYNy40XOBrSnyN67fKWt7UAfSQ6VRXWO.dodu+wzNjzjphA.JTnP1sssscwH8eiqrm76I44EEEcaZGho9V6s29wV4LHXx6gfiR6lvDGy0eVu2+9fsNeA.vhW7hepYxj45.Pn1sjjH42ajQF4UZqy2oepO.fy4NJ.bkH8OA6tEIukFZngW95V259iZ2hwrqxkK2yaxyf.nvZOlj2ePPvEVrXwabl76a0rN6rymd4xkWE.NNsaIIQxu17m+7ei157MYn5..NmaYj76HhbDZ1ghH.9js1ZqeP6GvM0HBbN2hmxUG3TRxyWdRdEkKW9sO3fC9HI02iZM4xkaAAAA2H.NFsaIIQxOWTTz+.rkbVhQqA.jvvv2O.9XhHYTpAUQx+B.tfnnnqR6VLl8WNmqAQjNl7HKF.m3zzYN+8Bf2i26+dSCesRMpbtnbCo8+PSj7CEEE8Q0tiztY7A.pbGHe4.3rlo+dWEwmISl9V+5W+VzNDiY5TWc00r1wN1Q2AAA8hItoByu2Ljek0Z8c.fqF.Ws26uyDO1ZLgggcAfqQD4P0tkDDAveu26++qcH0ClQG.HLLzAfumHxwNS98sZBI+JCMzPuy69tu6cncKFSRqxw3c6.Xd.XdhHGVk+9I+qaE.WSCMzv00e+8+vJlZUs74yeZj7GBfCR6VRJUFB70689uo1sTuXFa..my8lI4mOkuRJ2SdLQj2bwhE+u0NDiwT6HLL7k.fuSZ90NI4N.v4GEE8+pcK0SR7A.pbJj8eHh7pR5uWUqH4uLHH3bJVr3cocKFio1gy4dMj7qlxuWodTQjy1dJOl4knC.3btiqxo52wmjeepxsxlZpoWucjkZLl8ENm6c.fOOpBdbsSPORbb7yuToR2g1gTOJw9Aqb4xcdhH+WI4iHTUtwH46MJJ5RzNDiwTaw4beP.jpuK3I4erxlbbiZ2R8prS2eAcNWCj7yHh71mt+ZWqfj2OIOWapViwrORBCC+L.3cocHIr6MNNd4aXCa3WqcH0ylV+bkxmO+y..WqHxKc57qasDRtJQjSOJJx1S0FiYuVe80Wllat4KSD4spcKIreQlLYVl26+MZGR8tosOBfvvvU.fuUkGym5NjLVD4i689OBrypbiwrOns1Zqwlat4ukHx4ncKIIRVJNNdEaXCa3OocKlomOBf.my8gH4+Rs9NFe+EIeH.7J8d+0qcKFio1hy4lM.9A.XEZ2RB61EQNqMrgMXqy2pDGPWA.myMOR9sEQV9zUP0fVmHReEKV79zNDiwTaw4bykjWsHxIocKIIRdcM1Xiuz96u+sqcKlcZ+9d.HWtbmH.tIQjbSi8TSgjW5HiLx4O3fC9WztEiwTaYQKZQGdPPvMIhzo1sjvVoHReCLv.1oeZUl8qq.PXX36TD4SCfFll6ol.I2FIunRkJckZ2hwXp8jOe9mQbb7pDQdtZ2RB6+x68uIX2WTUk1mF.n6t6tkQFYjuVZ+FUYOgjaRD4k489eg1sXLlZOczQGOm333UAfmo1sjv9Ldu+8ncDlcu85A.bN2Bqbp98bRxfpx8sFarwdSabia7Q0NDiwT6YwKdwsGDDbChHGt1sjv9fdu+iqcDl8r8pA.bN2E.fuL.lcxlS0IRtCQj2k26+xZ2hwXpMkOe9tI4UCfCQ6VRPD.uCu2+EzNDyea+MG.HLL78Jh7uOSDSUp6MNN9bJUpTQsCwXL0lbN2oCf+Wjh+CQQxwCBBdc1FOs1wd7o.He97uZ.7EQ5dYTraQxqowFa7LJVr38ncKFio1T974eY.36Cfl0tkjRkqR54489uq1sX16saei8b4xcFhH+DQjo88EP0NRVVD4C489OAl3RZYLFy9rb4xcghHWVZdc9V4oh5rKUpzMocKl8M+UG.v4bcBfUCfCZlMG8QxGD.meTTzp0tEiwT6JLL7uWD4yhT7UPkj+EQjyz68qS6VL66dRGcuczQGOG.b0nN7M+AvsSxb1a9aLlCD4xk6CKh74P59M++ChHEr27u10SZ.fxkK+C.v7TnEUQxO6blybVVoRkd.sawXL0rDmy84CBB9PZGRRhj+FRdJdu+N0tEy9umvmue974KPxiWqXTz6HJJ5R0NBiwT6pu95Kyl27l+u.vqU6VRX+7xkKu7AGbvem1gXNv7Dt7TNm6aAfWgRsnJR9KEQVM.VcPPvMOv.C7PZ2jwXpMTYc99cDQdoZ2RByCfyv68+YsCwbf6wG.niN53vJWt7uSDoIMCpJAI4f.X0hHqtolZ5VW6ZW6vZGkwXp9rnEsnCJa1r+uo8shJIu0rYy9BW+5W+PZ2hY5wiO.fy4d2.3ynXKUsH43.X.LwSFwpaokVV6ZVyZFQ4rLFixZu81OjLYxb0hHcqcKIoJmIJmisNeSWl5..+b.bbJ1RMCRNhHxZAvpiiiW8AevG7.qYMqYbs6xXLybVxRVxQL1Xic8hHsqcKIIRdkhHuZu2Ol1sXldI..Nm6j.vsqbK0rH4vhH2Jl39GX0CLv.CB6.DxXRsbN2yjj2nHxyV6VRRj7+LJJ5s.ac9lJI.Sbj+RxKW6XRKH4CAfaQD4lDQVcwhE+kZ2jwXldjOe9mabb7pDQdFZ2RRJNN9SWpTo2m1cXRNSdE.tH.bYJ2RZ1CPxUCfaRDY0du+2pcPFiYeW974yQxqG.OUsaIIQxOPTTzmP6NLIKA.HLL7sJh7E0Nl5H2Cl39G3lJWt7MuwMtwGT6fLFydly4NY.bU.XtZ2RBhj7uKJJ5KocHljWV..6Q+aF27Av7CBBdCAAAHLL7tl7LH..2h262px8YLloHWtbmAlXi9kpWmuj7BKUpzUncKlYFSdR.ZC.nHQjS..m..dGjrbXXXDpbFD.fa268OltEZL0ubNWe.3J.PiZ2RRgjiDDDbdEKV7GqcKlYNYA.HYShjZ2YE0Tpr1P6nx+4eD.iFFF1OpbFDHhzu833XLyLbN2qmj+mhHOo8lRZAI2lHxKpXwh2r1sXlYM4MA3GE.ePkawr24w.vsgJmAAkJUJB1iniwLsqd3vQijObk04650tEyLuIuI.6QD4lzNFy9kGA.2B14YPvOS4dLlZd0I+gh98hHmdwhEuKsCwniIut+Aggg+NQjiT0ZLGvH4eDUt+ApbFDrYsaxXpgHgggWhHxaW6PRRjbKAAAml85C02l5QA7k.f2ghsXRF26jmAAj7lKUpzCncPFS0n95quL2y8bOeMQjKP6VRRjbSjb41qEXd7A.xkK2IFDDrVMiwLi3WfJmAAM0TS2R+82+CqcPFi1VvBVPSycty8+A.ms1sjjHYwLYxbF15N2.LkA...BCC2hHxwpSJlYZjLF.CN4YPv1291u0MsoMsMs6xXlIUYc99CEQNMsaIIQx0zbyM+BsUatYROgA.bN2ECf2uRsXTVk0d75Qk6gfst0st169tu6cncWFSRYgKbgGZiM130.ftztkD1UMm4Lm9r0XtYpdBC.jOe9VIYDR2G0kl8RjbD.7SQkyffVZokh1ZO1jVzQGcbjwwwWO.Vj1sjjH42okVZ4BreuqYW8jN8exmO+YFGGeUo4C9By9GRNzjq83xkKu5MrgMrQXq8XSMnb4xcLAAA2H.Vf1sjjH4WIJJ5sB6rBw7Wwe0i+uvvv2iHxmdlNFSMm+L.tYryyffek1AYL+s3btiijqRD4oqcKIIR9ohhhrORWyt0t87+MLL7al1ebXLSuH48im3YPv8ocSFyT4btP.b8.XdZ2RB6ex68eRsivTca2N.PkGKl0.fkLC1iIc4tm7LHHNN9l2vF1veR6fL0uBCCOE.bUhHGr1sjTHYrHxay68+GZ2ho52dbC.4btiB.2JR4eNYlYDD.2EpbFDDDDbq1ZO1LSox81z2WDYVZ2RRgjiKh7Z7d+2V6VL0F9atB.WvBVPSG7Aevua.7OKhLmYflL0AHYY.3m7LHngFZ316u+92t1cYReBCCOWQjq..MncKIkJOwN8EEEcUZ2ho1wd8N.NWtbOMQjKVD4Uuu7OmwrWZTRdGnx8P..Vms1iMGnBCCeC.3+HM+TMQxgEQdQdu+VztESsk842H24bcBfKAo+CNCitdTRdanxYPPTTTIXOJSl8A0COMSj7gBBBNyhEKNf1sXp8r+9mjWxmO+YDGGe1hHmA.dlSmQYL6JR9WDQtEryyffMocSlpWgggebQjOf1cjvdfxkKub62KX1eMsbo7cN27IYO.nG.ziHxgOc700X1cH4eXx6efLYxr50u90uEsaxTUPxkK2kFDD71zNjjDI2b1rYOM6m6MGHRjOK+74yeBjrGR1iHxRgczBaRXj72.fapxPA2r26+8JmjYFVgBExN7vC+0EQdUZ2RRhj+LQjka+Lt4.Uhey70We8kYKaYKgS4JDbx.X1I82WScuedbb7pEQtowFara4Nuy67uncPljSkmVoqTD4EqcKIIRNPiM13YXqwayzgY76l+1ZqsFapol5B.8DDDzCl3lIL0934XzWkCGkMfJmAAkKW9113F23ipcWloGs0VayYVyZV+HLwe.izratolZ5EaqyWyzE0eb9prKtOYT49G..go4GYGSUgwH45m7dHXqacq2gs1iqM0UWc8TFarwtFjxOwRI4OokVZ4bs04qY5j5C.rqZu81OjrYytzI+HCDQNdsaxjtQxsiJq8XQjU2ZqsVbkqbkk0tKydly4NJRdChHmf1sjv9VyYNy40ZqyWyzsptA.1UKYIK4HFe7w6A.SdSE1p1MYR2H4P.XM.X0jb0kJU5Ngs1iqpzYmc9rJWt7p.v70tkD1W168uMX+7mIAT0O.vtp81a+XangF5YJ2TgGk1MYR89SnxZOtxYPvuV6fpms3Eu31BBBtAQjiV6VRXWr26+m0NBS5UM2..6pb4x87DQlbXfkJh7TztIS5FIuuc4LH390to5E4xkKuHx0IhbXZ2RB6ez68+6ZGgIcqle.fcQfy4V7Tt5.mhs.iLIMR9qwS7LH3OqcSoQ4ymuPbb7OQDoEsaIoPxX.7Vhhh9O0tES5WZa.fm.my0..5DUt+A.vIJhzjxYYR2H.tyIOCBxlM6st90u9gzNpZcNm6EPxumHRyZ2RBZLQjKnXwh+OZGho9Ppd.fcUWc00rFe7wOoIuBAjLuHRFs6xjdQxxhHEQkyfflZpo0Zq838M4ym+kSxKGo3yKDRtcQj97d+UqcKl5G0UC.rq5ryNO3wFarBXmGJQKD04+6DSxhj6..2wj2CA.X81ZOd2y4buIR9kRymMHjbnfffWTwhEWi1sXpuXuY2Tr3Eu3mZlLYVJI6ESbFD7r0tIS5FI2F.tMT4LHv68a.1ZOF..Nm68AfOk1cjv9yj7Lhhh7ZGho9iM.vdPmc14Sub4x8LkABd5Z2jIcijOL.tEryyffetxIoBmycw.38qcGIIR96H4xqW+0Xi9rA.1Gr3Eu3mclLY5A.8BfkAf4obRlzueOpb0AFarwV8fCN3uQ6fRXANm6K.f2h1gjvtmwGe7SqN3WOMUwrA.1+I4xkaghH8HhzKIOUQjCV6nLoajbKhH2D.VcPPvMOv.C7GztooKEJTH611119l.3UncKIIRdWYxjY4ooesyTaxF.XZRe80WlMu4MmuxSXPu.naQjYocWlzMRtIT4LHXzQGcM0pq83BEJz7vCO72UD4EpcKIr00PCM77s04qoZfM.PBYAKXAMM24N2SDS73F1K.5TDIq1cYRupr1iKM4YPv3iO9sWKr1i6t6taYjQF4GKhrTsaIgs5su8s+h2zl1z1zNDiAvF.XFSas01bl8rm8oPxIGHn8z7i1jopvX.XcnxYPvN1wN5eSaZSipcTSUGczwgUtb4qUDoCsaIIQxezPCMz4YqcZS0Da..kzUWc8T1wN1wRwDmAA8BfiS4jLoeOFI+oSdFDzZqs50bsGmKWtmlHxMj1W42j7JZokVtPac9Zp1XC.TknxtMuGLwiaXu.3XztISp2VI4ZvNOCBtKLCs1YymOeqwwwqJsuduiii+hkJU5sCac9ZpBYC.TkJe97sV4iKXxgBNBsaxjtQxGDUV6wUNCBt6j36SGczwwGGGeC.3okDe8qVPx+snnn+Es6vX1crA.pQT4EMe70dL.NDcKxTG32hm3YPvu6.8KX9746HNN9ZS6qyWR9dihh9+ocGFydhM.Psofb4xEVY+EzC.NE.LakaxjxQxe0jmAA.3V1WW6wNmaoj7GWGrNeeyQQQWl1sXL+sXC.jBzVas0XyM27RvDCCziHRW.nQkyxjtQRtQT4LHnolZ5VW6ZW6v6t+GmKWtWnHx2MsuNeI4qJJJ56pcHFydCa.fTHmYA8CaC..F.QRDEDUyMa.bxSd+C.fPasGaRRjbbQjhSdFDzRKsr10rl0LB.fy4dEj7allOGLH41CBBdYEKV7Z0tEiYukM.Pcf1au8CIa1rEvDGJQ8HhbBZ2jIcij6PDYsj7WCfKJMelWPxg.vYEEEcaZ2hwruvF.nNzRVxRNhxkKurobEBlu1MYL0n9y.XEduOR6PLl8U1..FjKWtiASbuCziHROHk+3YYLSGH48Khrbu2+KztEiY+gM.f4Iw4bG2Tt5.KMs+HaYL6Gt6333SqToR2q1gXL6urA.L+sH4ymewS4PI5TEQli1QYLJZiAAAqvVmulZc1..l8IEJTH6i9nOZmSdEBHY2hHMocWFyLj9GczQe90pqcYiYprA.LGPJTnPyCMzPmDlXoF0CIymlebuL0uH4MN93ie10BqXYiYugM.fYZUkc6dAryCknEA6myL099gacqa8kaqyWSZh8BylDky4lG.V1TVpQOGsaxX1WPxKe9ye9uNMWcxFSRvF.vLip81a+nylMauXmGJQOCsaxX1cH4kFEE8NgsNeMoP1..FUkKWtEDDDzKl3iLXY.3opbRFyj9Xdu+eU6HLljhM.foZh3btSnxGWPuhHmJ.lq1QYpK8O389Oq1QXLIIa..SUq95quLadya1gI93B5E.mjHxrztKS5EIiEQdidu+qpcKFSRyF.vTyXAKXAMcHGxgzUkCkndEQ5D.MncWlTiQAvqx68qT6PLlYB1..lZVKZQK5fxjIyofINCB5kjKNMu04LIpGKNN9kUpToqS6PLlYJ1..lTiEtvEdnMzPCKES73F1K.ddJmjo1vVAvY489aW6PLlYR1..lTKmycTXmmAA8Jhbr5VjoJzeRDYEEKVrj1gXLyzrA.L0M5ryNeVkKWdxcXPOhHGo1MYzCIuufffkWrXweo1sXLZvF.vT2ZwKdwskISlIGHXohHGp1MYlYPxesHxo489eq1sXLZwF.vXlPPXXXNrycXvo.fCR4lLI.RNXCMzvJV25V2eT6VLFMYC.XL+U3btF.vRlxNL3DAPiJmk4.DIuixkK+7GbvAeDsawXzlM.fwrWnqt5ZViM1XmLpb+C..mHRFs6xr2ijqZ7wG+kXqyWiYB1..Fy9AmyMWQjBSdEB.vI.62OU0hj+fQFYjyeSaZSipcKFS0B6ErLloAKZQK5vyjIyxDQ5QDoG.r.sax739Fs1ZqWjsNeMlmHa..iIA3btm4Tt5.8HhbzZ2TcpKw68uKXqyWi4IwF.vXlAjOe9makcXPO.XYhHGl1Mk1EGG+QJUpzGV6NLlpU1..FyLOoiN5n8333IOCBNUQjVzNpTDRx2cTTzmW6PLlpY1..FixJTnP1gFZnNBBBlbfftEQZV6tpEQxxj7MTpTout1sXLU6rA.LlpLEJTn4gGd3tQk6e..zgHRVkypVvnhHuhhEK980NDioVfM.fwTkq6t6tkcricbpS4PIpcX+d2c0iAfWh26uAsCwXpUXuHhwTioiN53vhiiWF14RM54pcSJ6QDQdAEKVbsZGhwTKwF.vXpw0d6sezMzPC8LkG6vmo1MMSgjOXbb7ougMrgA0tEioViM.fwjx3bt4SxdwDCCrLQjCW6lRH+1fffkOv.C7qzNDioVjM.fwjtI4ym+3iii6ESb+CT..yU6nNPQxeUPPvoUrXw6S6VLlZU1..FScj95quLaYKaIjj8V49G3j.vr0tq8EjbCiO93qXiabiOn1sXL0xrA.Ll5Xs0VaM1TSM0UPPvjejAKA.MnbV6Vj7mJh7B7d+V0tEioVmM.fwXdbKZQK5fxlM6ISxdCBB5gj4DQBztqJtJ.bddu+wzNDiIMvF.vXL6VKbgK7ParwFmbsG2qHRaJjwiQx2WTTzWB1R8wXl1XC.XLl8ZczQGG4TNCB5UD4YkveKWWPPvEX2o+FyzOa..iwreq81a+X2kyffiZZ5K8n.3i0Zqsdwqbkqr7zzWSiwLE1..FiYZStb4ddhHSNLvREQdJ6s+yRxGTD4ZAvUCfavtQ+LljkM.fwXRJANmawjzAf4Af4IhbXU96m7utU.bM.3p8d+..HVsZMl5L+e.3jJes2B03eC.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.267883, 126.0, 31.0, 31.0 ],
					"pic" : "layer.png",
					"presentation" : 1,
					"presentation_rect" : [ 132.537323, 11.46373, 26.659401, 24.564707 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "9A4279E4-C191-4B73-8765-2DD4237FBAAF",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.464294, 70.0, 99.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.237244, 11.746086, 101.953308, 24.0 ],
					"text" : "Cutout #1",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "r path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 126.0, 209.0, 22.0 ],
									"text" : "combine filepath media/visualCutouts"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 151.0, 87.0, 22.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 231.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 290.267883, 17.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p menuLoad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 166.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 195.0, 81.0, 20.0 ],
									"text" : "pack insert i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 146.0, 27.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 126.0, 49.0, 20.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 60.0, 20.0 ],
									"text" : "r userList"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 129.464294, 96.212494, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p userMenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.232117, 144.0, 85.0, 22.0 ],
					"text" : "s #1trackUser"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.267883, 420.037476, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.164124, 206.615479, 66.0, 20.0 ],
					"text" : "Position",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"items" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 129.464294, 120.0, 86.535721, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.737244, 71.125008, 46.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[4]",
							"parameter_shortname" : "umenu[13]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.767883, 120.0, 87.0, 22.0 ],
					"text" : "s #1fgrndLoop"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.767883, 97.0, 16.5, 17.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.947021, 46.746086, 22.143986, 20.0 ],
					"prototypename" : "GRN_lozenge_LiveTog",
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[18]",
							"parameter_shortname" : "toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.75, 120.212494, 53.928558, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.737244, 71.125008, 47.0, 20.0 ],
					"text" : "Track",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.464294, 120.212494, 72.499969, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.737244, 71.125008, 50.0, 20.0 ],
					"prototypename" : "GRN_lozenge_LiveTog",
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[17]",
							"parameter_shortname" : "toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.767883, 275.515045, 73.0, 22.0 ],
					"text" : "r #1trackXY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.964294, 195.0, 89.0, 22.0 ],
					"text" : "s #1trackMode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.571411, 420.037476, 89.0, 22.0 ],
					"text" : "s #1trackScale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.767883, 275.515045, 54.0, 22.0 ],
					"text" : "500 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 231.767883, 185.0, 33.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 1000,
					"id" : "obj-64",
					"invisiblebkgnd" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.767883, 317.537476, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.237244, 95.125008, 169.85376, 137.452667 ],
					"rightvalue" : 1000,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 155.0, 286.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 120.0, 80.0, 20.0 ],
									"text" : "s #1Mpointer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 90.0, 48.0, 20.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 109.0, 20.0 ],
									"text" : "scale 0 1000 -5. 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 187.0, 109.0, 20.0 ],
									"text" : "scale 0 1000 5. -5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 213.0, 49.0, 20.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 259.0, 80.0, 20.0 ],
									"text" : "s #1trackPos"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 82.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 234.767883, 451.537476, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scaler"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.767883, 317.537476, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.237244, 95.125008, 169.85376, 137.452667 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.767883, 389.537476, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.128128, 254.033264, 39.0, 20.0 ],
					"text" : "Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-26",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.571411, 371.537476, 220.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.237244, 238.542816, 169.85376, 39.490463 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[8]",
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 2.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 72.0, 311.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.5, 390.5, 58.0, 20.0 ],
									"text" : "enable"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 390.5, 44.0, 20.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 337.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.0, 206.0, 24.0, 20.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 249.0, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.0, 100.0, 33.0, 20.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 152.0, 57.0, 20.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 126.0, 145.0, 20.0 ],
									"text" : "fromsymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 125.0, 274.0, 34.0, 20.0 ],
									"text" : "t 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 180.0, 85.0, 20.0 ],
									"text" : "route 00.none"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 50.0, 274.0, 33.0, 20.0 ],
									"text" : "t 1 s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 365.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 365.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 149.5, 303.0, 196.5, 303.0, 196.5, 239.0, 59.5, 239.0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 120.5, 196.5, 74.5, 196.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 200.5, 237.0, 59.5, 237.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 340.267883, 70.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.767883, 96.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"items" : [ "00.none", ",", "beard.png", ",", "helmetStormtrooper.png" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 290.267883, 41.0, 185.0, 20.0 ],
					"prefix" : "Macintosh HD:/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play - OpenNI/Media/alphas/",
					"presentation" : 1,
					"presentation_rect" : [ 5.237244, 46.746086, 143.709778, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[10]",
							"parameter_shortname" : "umenu[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [ "MooV", "JPEG", "PNG ", "TIFF", "GIFf", "mpg4", "MPEG", "PICT", "PICS" ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 418.0, 97.0, 1238.0, 772.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.5, 212.0, 68.0, 22.0 ],
									"text" : "route torso"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.5, 186.0, 48.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.5, 412.0, 100.0, 22.0 ],
									"text" : "scale -3. 0. -3. 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 212.666672, 406.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 221.416672, 436.0, 32.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x86"
										}
,
										"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 177.0, 32.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 63.5, 138.0, 32.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 257.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 342.5, 350.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reverse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.5, 350.0, 92.0, 20.0 ],
									"text" : "reverse z axis"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 913.375, 59.0, 52.0, 20.0 ],
									"text" : "filepath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.125, 59.0, 45.25, 20.0 ],
									"text" : "layer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.5, 59.0, 61.75, 20.0 ],
									"text" : "enable"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.25, 59.0, 79.5, 20.0 ],
									"text" : "Kinect data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.5, 59.0, 83.0, 20.0 ],
									"text" : "user number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 59.0, 63.0, 20.0 ],
									"text" : "body part"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.5, 378.0, 79.0, 22.0 ],
									"text" : "r parentPosL"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.5, 378.0, 81.0, 22.0 ],
									"text" : "r parentPosH"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.625, 266.0, 34.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 939.625, 266.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 949.625, 233.0, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 822.25, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.25, 482.5, 53.0, 22.0 ],
									"text" : "layer $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1016.375, 262.0, 85.0, 22.0 ],
									"text" : "r #1fgrndLoop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1016.375, 285.0, 50.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 85.0, 83.0, 22.0 ],
									"text" : "r #1trackUser"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1016.375, 194.0, 69.0, 22.0 ],
									"text" : "r #1alphaB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 570.25, 278.0, 32.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 508.0, 278.0, 32.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.5, 669.0, 64.0, 22.0 ],
									"text" : "switch 2 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.5, 179.0, 75.0, 22.0 ],
									"text" : "s #1trackVP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.5, 154.0, 63.0, 22.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.25, 477.0, 75.0, 22.0 ],
									"text" : "s #1trackVP"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 246.0, 119.0, 22.0 ],
									"text" : "r #1trackModeGates"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.25, 647.0, 121.0, 22.0 ],
									"text" : "s #1trackModeGates"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.5, 309.0, 102.0, 22.0 ],
									"text" : "position $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.875, 51.0, 87.0, 22.0 ],
									"text" : "r #1trackMode"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 562.0, 91.0, 22.0 ],
									"text" : "r #1modeTrack"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 562.0, 103.0, 22.0 ],
									"text" : "r #1modeUntrack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 642.5, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 622.0, 73.0, 22.0 ],
									"text" : "r #1trackVP"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1022.875, 127.0, 93.0, 22.0 ],
									"text" : "s #1modeTrack"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1039.875, 102.0, 105.0, 22.0 ],
									"text" : "s #1modeUntrack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.25, 450.0, 64.0, 22.0 ],
									"text" : "switch 2 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.5, 450.0, 88.0, 22.0 ],
									"text" : "s #1parentPos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "int", "int" ],
									"patching_rect" : [ 608.0, 595.0, 59.5, 22.0 ],
									"text" : "t b b 0 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1022.875, 77.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 479.0, 595.0, 46.0, 22.0 ],
									"text" : "t b 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 669.0, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.5, 647.0, 37.0, 22.0 ],
									"text" : "anim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 647.0, 87.0, 22.0 ],
									"text" : "anim #1Kanim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x86"
										}
,
										"rect" : [ 117.0, 343.0, 209.0, 286.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 92.0, 75.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 232.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 75.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 165.0, 76.0, 22.0 ],
													"text" : "pack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 99.0, 123.0, 42.0, 22.0 ],
													"text" : "* 1.33"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 200.0, 86.0, 22.0 ],
													"text" : "prepend scale"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 699.25, 412.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scaleFix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.5, 380.0, 113.0, 22.0 ],
									"text" : "scale -3. 0. -0.3 0.3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 601.75, 380.0, 32.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 232.5, 309.0, 63.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 154.0, 279.0, 69.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.0, 350.0, 32.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.0, 387.0, 32.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.5, 246.0, 78.0, 22.0 ],
									"text" : "r #1trackPos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.75, 412.0, 94.0, 22.0 ],
									"text" : "pack scale f f 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 154.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.75, 350.0, 87.0, 22.0 ],
									"text" : "r #1trackScale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 913.375, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1001.375, 233.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1001.375, 339.0, 185.0, 22.0 ],
									"text" : "jit.qt.movie @adapt 1 @unique 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 140.5, 246.0, 32.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 480.0, 107.0, 22.0 ],
									"text" : "pack position f f 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 106.0, 702.0, 426.0, 22.0 ],
									"text" : "jit.gl.videoplane pup @layer 5 @depth_enable 0 @blend_enable 1 @enable 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 383.5, 133.0, 354.5, 133.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 242.0, 378.5, 177.0, 378.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 286.0, 339.0, 202.0, 339.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 479.0, 405.5, 464.799988, 405.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1010.875, 541.0, 115.5, 541.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 163.5, 443.0, 179.333328, 443.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 188.5, 424.5, 208.666672, 424.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 400.0, 406.5, 448.600006, 406.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 242.0, 302.0, 318.0, 302.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 922.875, 320.5, 1010.875, 320.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 213.5, 347.0, 352.0, 347.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 488.5, 696.5, 115.5, 696.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 631.0, 696.5, 115.5, 696.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 163.5, 696.0, 115.5, 696.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 273.0, 697.0, 115.5, 697.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 531.0, 483.0, 273.0, 483.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 517.5, 303.0, 318.0, 303.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 517.5, 468.5, 150.0, 468.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 593.25, 343.5, 754.75, 343.5 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 502.0, 640.0, 163.5, 640.0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 515.5, 628.5, 673.75, 628.5 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 644.5, 641.0, 163.5, 641.0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 658.0, 627.0, 673.75, 627.0 ],
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1025.875, 320.5, 1010.875, 320.5 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 27.5, 685.0, 115.5, 685.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 652.0, 142.5, 572.0, 142.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 652.0, 175.5, 1010.875, 175.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 652.0, 197.0, 959.125, 197.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 652.0, 142.5, 339.5, 142.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 831.75, 697.5, 115.5, 697.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 611.25, 374.5, 708.75, 374.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 949.125, 311.0, 1010.875, 311.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 982.125, 311.0, 1010.875, 311.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 179.5, 150.0, 179.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 150.0, 516.0, 198.5, 516.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 150.0, 516.0, 295.5, 516.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 290.267883, 221.75, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p GUTS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"items" : [ "head", ",", "torso", ",", "l_hand", ",", "r_hand", ",", "l_foot", ",", "r_foot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 231.767883, 120.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.019012, 71.125008, 66.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[13]",
							"parameter_shortname" : "umenu[13]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.035767, 185.0, 75.0, 22.0 ],
					"text" : "r kinectData"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.237244, 8.838745, 535.357117, 480.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.237244, 0.746086, 180.217773, 284.796722 ],
					"rounded" : 30
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 255.267883, 240.257507, 250.267883, 240.257507 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 373.767883, 99.0, 429.0, 99.0, 429.0, 207.0, 399.767883, 207.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.560784, 0.192157, 1.0 ],
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 281.535767, 212.875, 324.767883, 212.875 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 267.767883, 167.0, 241.267883, 167.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 382.767883, 65.0, 349.767883, 65.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7" : [ "umenu[10]", "umenu[2]", 0 ],
			"obj-17" : [ "umenu[4]", "umenu[13]", 0 ],
			"obj-112" : [ "toggle[18]", "toggle", 0 ],
			"obj-50" : [ "umenu[13]", "umenu[13]", 0 ],
			"obj-26" : [ "slider[8]", "slider[2]", 0 ],
			"obj-56" : [ "toggle[17]", "toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "layer.png",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "loop.png",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 42.0, 85.0, 624.0, 649.0 ],
		"bgcolor" : [ 0.294118, 0.258824, 0.243137, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 201.689575, 135.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.689575, 100.5, 81.0, 22.0 ],
					"style" : "",
					"text" : "r choosePath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.189575, 117.5, 95.0, 50.0 ],
					"style" : "",
					"text" : ";\r\nmax getruntime choosePath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 80.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "r pathB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 319.5, 41.0, 22.0 ],
					"style" : "",
					"text" : "r path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 401.689575, 48.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.189575, 203.0, 133.0, 36.0 ],
					"style" : "",
					"text" : ";\r\nmax sendapppath path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.5, 446.5, 131.0, 36.0 ],
					"style" : "",
					"text" : ";\r\nmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.5, 389.0, 224.0, 50.0 ],
					"style" : "",
					"text" : "\"file://C:/Users/Admin/Documents/Pop-Up-Play/Manuals/PUP User Manual V1.5.pdf\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 129.5, 359.0, 396.0, 22.0 ],
					"style" : "",
					"text" : "combine file:// filepath \"Manuals/PUP User Manual V1.5.pdf\" @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 90.0, 333.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 90.0, 114.0, 427.0, 349.0 ],
						"bgcolor" : [ 0.227451, 0.2, 0.188235, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontsize" : 20.0,
									"id" : "obj-106",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.294113, 224.0, 328.0, 47.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.294113, 268.0, 328.0, 47.5 ],
									"style" : "",
									"text" : "http://thesparkarts.co.uk/popupplay/",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.988235, 0.313726, 0.152941, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.794113, 332.0, 131.0, 32.0 ],
									"style" : "",
									"text" : ";\r\nmax launchbrowser $1"
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
									"patching_rect" : [ 16.0, 13.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 24484, "png", "IBkSG0fBZn....PCIgDQRA..AHJ..D.VHX....PDBfOD....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGmbUUl2.+24bu2ZsWS2oS5jzIgruyhgHfrofafh53B751HJNpC5LNaNiNNi5L53LNpLiy3NHn.JhLhJHPBDvXXMDRfrPV5szIo22q861479G2ppzUW2p6p6tpt5kmue9zJoqpt2aucepy47bddXXVf8ueoVe0clxULUWMWxJG.qPvvJ..XPtb.m+6TjfsXFvhKEWqDBgTDEAP1TleJ1PRfCC.vjhgXfeHvkVZV3XwKmE6MWe8QKEWnSDrR8Evn83M29xEb4BTs4qR.1Ew.tXICKiArXFisfR80GgPHyFHDxgXLDBP1H.N.SxNljgipH3CT9v00112NyrTeMlRIOPzS8TRUwx5YGRt3cAItJvjaBRDfw4k7qMBgPlqQHjI.Csvf7EXL9uwxub2k5QMURtY+8eji3oJeKXaJbb0BA9PbNeakhqCBgPluSJEs.v90.hemWUqibEqXECNceMLsFH5QNYeUnwM+DLFtYFiswoyyMgPHjwlPJamA4caIDeu2xZW1YltNuSKAh1Ua8tDto4s.F6VXLVCSGmSBgPHSNRoHD.9o1bwO4MedK6kK1muhdfnmn4ttEoT7U4b9hJ1mKBgPHENRoTGPdaCDefuz6aKawnXcdJZAhdhS1wlfB9mYL9MVrNGDBgPJ9jRwyCA6Kbsqs9mpXb7KJAhdhl57ljL7+vYrZKFGeBgPHS+DR4W4Mt55+xE5iaAMPzi27.UBn+WwYruTg73RHDBYlAgPdOpR9W40u1E0z3+ryOEr.Q6psdWB2x52xXrsWnNlDBgPl4QHksKkx24aZMKY+EhiGuPbP1USccMbKycRAgHDBYtONisTNX6Z2M04MWHNdS4QDsqV65RX1xmhyY9JDWPDBgPl8PHDeh23ZVxOZpbLlRiH5watq2OWH+8TPHBgPlehy4+vGu4N+JSkiwjdDQ6p0ttDtP9GXLl2oxE.gPHjY+lJiLZREH5IZp82EX7aetZ0vlw.Xi5aMLpDrRHjIHoL6OmvsO4bDBg7y8FWS8+mSzW2D91q6twtuLI29QXLdkSzW6LALF.mwfhBCLFCbtSHGKaAjRmGW2T.g3b+xBC.FlBXKjk9xUNgPlwSBm6y3wCGrj+a.m6k30ihy+MCN2GBLHDRHjRXKjPHjtF.a1BoP7Iu10rje3D40Lgtu5i2XmWMiKeXFiGbhcoUZvX.LFCpJLnvYPBm.JQiYgdFLNhFyBmt6nPHjn8dhgXws.myPz3VvxRj96NL.DMgErrjy.ZbFDBYFOIfBmgfATyLPDigx7q5DDhyvJpuLv4Lrj5BfxCpg5p1GprLOPSiCNCvVHgssSPpYSAmDB4e4abM0+cx2medea0m53sWqkFeObFaSStKsoGLFflJGJbFzMDHggM5t+3nidigS1VHzU+wQ+Cl.ghYBKKmeHKgL8Hi..bqUHwcluNBgPxOR2mFtQNaKBgDR3LxHENGkEPE0UsOTcEdwZVd4XkKobr3Z7A+9TgOOJPB.SSwL9o2SJkCvY35dCqp9WHed940sVe7lGnRlLwNYb9qcpc4Ubj5cWnoo.CSaz7oCiCdh9QimNDBG0D8OjNLLEN+.m6LsbbFiV2GBgLigDNAlrskoCP4QkippvCJOfFZXwAwqYS0fMddUg.9UgkkH8RJLSjPJ6Cv908FW8xN438byqaE+DM042hwY+0S8KsBqTyAqkkDCDRGG738iW7H8glOSXXXZCEEN3bmokiB5PHjYajRjd8irrkPgyvRWT.bwatVbwatVrnZ7CuZ7zqg8LMRo39ulUU+MwXrw7habu87taoy2qTHuOFmWPpBCEBLlyB9EOgENRyCg8r+tvoZOBFLrgyHiT4TfGBgLmjok.VVBDLfFVVcAvkcA0gcrkEhpJ2CRXXmwT+MSfTHusqcM0OlCjYLuc8ta4rqWJUdFFiUSg8RaxyiFGV1RbhSMLdvmrMbhSML3LmfOts1NDBgLWjPJgkkDl1Brh5KCW2kuLr8MUCB3SEILrK0WdYPJDW20tlk7n45wGy6b+3M04uhyYumB+k0DGiA3yqJNSWQw896aFGs4g.fSfIBgPlOyzR.aaIV9RBha7Mcd3BV+BlQMccRg7jFBsK95VWsgb6wyYfnc2RGeH.9Oq3cok+TU3fyA16A5F22i0JBG0Dd8nPS+FgPHifgo.LFvex0rB7Fuzk.edTfgonTeYA..oT9it1UW+mvsGy0ak+Ts18hsDhCOSnw142qBFLjAt8G7j3UNw.PUgCEEJBDgPHtQJkHgg.qn9f3V9SVGV6xq.whagYDiMxl85tl0tnmczeZWmWKKg3lmIDDxqlBZo8H3+9m+p3kd09gWOJTPHBgPFCLFC98pfS2UTba2yQw9NReNaP1Y.qgtfa+Yb6ym0U1uq81C3OA+jbFaoE+KK2w4LDvmJ10y0Nt6GpYXKjzZAQHDxDjksDVVB7ltrkfO30uZHDNkyrREoPHE.6XzMTurt6dfD7atTFDRQwotKc+6rU7ydnlAXTBIPHDxjgpBCd8nfG6YZG+vG3DHttUI89oLNmwY3u89kRkL97i7e7rm9z9iYpdDFiupo2KOGNU8.Ntye6IwtdtNRVSlJ8CmjPHjY6hF2Ba37pDe1OvlP4A0JYIwfPJrrEhU8VV6xNSpOWFgFia4cckxfPbNC+jeyIwtegNQ4AznfPDBgTfDzuJNwoFFeme9wPjXktQFwYbUthxklwmaj+Coz9ZmdujbnjrL77SenlvtegNQ.epkhKCBgPlSKfOUb7SMDts64nHbTyRWvHg7Ckw+N0+w8eji3A.ejo6KHEtSUs9G7.m.6946.A8SAgHDBoXwuWUbx1Bgu88bTDJhI7noL9unBN10rql5Yso9WoCDUUvZuHFiukoyKEdxFS2c+vMi8dvtgeZjPDBgTz42qBZpsP3+9m+pHbTCnpL8NxHFm4mC62Up+c5yNWHe2SqWI.vuOE7+8DmB65YaGAofPDBgLswuOUb7VGF24usQv4t2G1JpXx20S8TRUfjAhRlJcu9oyqgf9UwStuNwueumklNNBgPJAB5WEu3Q6C+rGpYnovmV68mRfsXu7tqAHYfnpaoikBIl157p98pfCbr9wc+vMCFiQYGGgPHkH97nhG+46.O9y2NBLMNn.lDAERQC.ICDwYpUCH8NcbxUU3X3Hl391YqP2vFpTI6gPHjRFFCPSkiG7IOMNwoFFd8L8j7BLNmwg7bAhfvd0SGM9NFyof7cGO3Iwo6Hxz1WvDBgPxMUEFhF2Be+e0IvfCqO8M.AF6pARFHRxXW3zw4zo9w0A12Q5ixPNBgPlAwiFGczSLrqmuiouAIHYmOP5rlSt0h84yiFGs0YT7HO8YgOZjPDBgLiS.ep3wdlyhm9f8.+dK9CVPxvZdpizcY7m8zm1Ojr0WLOYL.HD.22i0BFJrN0JGHDBYFHmkOA3WtyVQ+CknneuZFPs1drWN2VJ8IAVbw7j4yqJN3w6Gu7IFXZIJKgPHjIGMUN5Yf3XuGr6h9TzwXLuBNudttkm0xXHXw6DAnaZicuuNmVyQcBgPHSNd0TvtegNQW8Funm3BbXuUtTf.LFSqXcR74QEGtwAwQZbPJK4HDBYV.EEF5cvDX26a5HwEXUx4LbdEsCO.LsD3I2Wmf1ypDBgL6gOOJ3ENbun69i6TbpKRjLrRt.X0EqSflFGmrsgwQadP3gFMDgPHyZnnvPuCj.Gs4gJt2+VxVEmykIJVGeUENZ4rggoofVeHBgPlsgAb7SMLjBYQ7THM3BYwaDQFlB7Jmb.voz0lPHjYc7pofW4DCfdGHQQKoEj.UvgjUTZM3dT43zcEAs1QD3QklVNBgPlsgyYX3Hl3PMMHzJRMPOFXUvYLoUw3fqpxwKb3dQr3VThJPHDxrTbNvy9J8.cC6hxRrHYPTTJzoLFPrDV3XsL7zdm+iPHDRgilJGc1abL3vEuphCWJY1E5CpBmiACYf9FJATUogCQHDxrULFC5FVHTTSTLZRCLHkbFCKrPef4bFBGyzYnbz7xQHDxrVL.naHPG8Uz1OQA3RIVYg9npvYny9hCcCJssIDBY1NoThS11v.nHjF2RVUbFChB9wUJwIN0PPVLtnIDBgLsRUkiVOaXDsXj7YLHKJYRfks.8MXBvookiPHjY83bFFNpIhF2pnbe8BdfHENCQhYgdGTGppTFyQHDxrcJbFhFyD8LXhhx80K7AhTXnmARfgiX.dQrP4QHDBY5iok.mtqnEk6qWvCDwXLDItErrjThJPHDxbDRIP3nFEk6qWTlZtyzUDXYWvyABBgPHkHJbFNSmQgoUg+d6EkEwQHorkiPHj4ZrKRUg6BdfHKaINa2wnLliPHj4PTTXn2gzQzXE9LmqfGHRJkHZbSpPmRHDxbHLFCIzsgoknfe+8BexJ.TTaqrDBgPJMXLfhws2KnAh3Lm8PTOCV7pRqDBgPl9wX.llBDMgUAuFhVPCDwXN4ZdBcpXmRHDxbMBgDlVxYASMGCz5CQHDxbTEi6uS0fGBgPHkTEkQDQHDBYtGFlELhHFigDFBXaW3mCQBgPHkNLFCl1RjvPLyOYERnaCqhPIffPHDRoCC.l1oRFsB6wllZNBgPH4kYESMGgPHDxDEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIEEHhPHDRIkZo9BfTXYKjvxV..lqONC.BobZ8ZpXRJkXtxWMdT4PSgOm4qGBIeQAhlCQHjn1J7hpK2KDhbe6LedTRdCuY+2xymlBTTbOn6rMs1UDz4.wgBetwWODR9hBDMGRzDV3S81VO9jW+5PNiCIA7nwoa1MCz+5O+P3G+nmDk4WqTeoPHSqn.QygHAflpB7poTpuTHSB1iwnXIj4xnjUXNF4bn0+gPHyOPAhHDBgTRQAhHDBgTRQqQz7DILrw.g0AiMyHIEXL.K6ToZ9re5lBXKjHe916pVb4vqF8d.IjTn.QyS77GuW7W8C2OzT340MKK5X.VVBXIj4XGOM6hsPhwa44DBIzz33W+Oc0X00W9zyEFgLK.EHZdBSKIFJhATmoDHBXFy0Qg.K8+StIDRvmaL.PBofhBDMOAiAnpvfpBaNU.fYUX.b5a9DRVnIplPHDRIEMhHBRXXCKaIPdWxebFUkBmAuZJ40HrjR.CKArrEIWKkbetXLmQt4QSImy1ksPh351fyAX4wpLIjRHkRvXLnoxgGU58fQHyTPAhlmyzVhKey0gsutZfeup4UrnDl1nyAhilZODd4VFDBgDdFir.yxVBag.aZ4UgsrxpvRpI.74Qw0ykgkMNSuwvQaaHbz1FBpJbnNpZImkPhETlGbKukUfFVX.nv4iYhBvX.ILrvvwrPacGAubyCfF6HD74QglpLBYF.JPz7XFVBrpEWF99elKAA8Mw+UAagDOx9NK9F+pihy1eL32S1kVnDl1np.dvm+l1Jt9crTDva9cdhqai68oZA+O+tiinIrxXDLVVB7ougMfO3aXUS3qY.fABqiu6CcBb26tEHYRpt6QHkXz7SLOlok.6X80NoBBA3L0bu8KoAbu+CWAtfUUMRXXmwiaXIPC0F.+nO6kh26Urh7NHD.feuJ3VdKqE2we0kgETtWXZ6LjGagDKnbu3J1bcSpqY.fETtW7O892F95ezKzoMRPUEIBojhBDMOW4A7LkOFKegAwe66dyPUgmtpeKkNYy7W3F2F19ZqYRer29ZqAe3qcUP2zN8wUkyJHs9g28qaE3p21hQbCqo7whPHSdTfn44jEnJ97kso5va3BVb5.FFV1XSqnJbsWT8S4i8G30uJr9kVALrb1DNRfB1nX9jW+5QPeZyoZVfDxrMzZDMOwDYYPzMEnsdh3TxZFwmWJAzT437VbYYstJLFva9hVBdr82N.bRPg0tjxcc8WjRfW8zCgABqiT6BToThEUser9kUQVO+pKyCtzMtPbx1CMls3hielPnqAiAEdlu+JgThUTWPrxEUVVulstxpvpqubbz1FbZq8YLVMsPBY9HJPz7DUVlmjAEjX7JA.s2WTbyeqmACG0Lyo.S57p2xJqB+627EgkWWvLdcqp9xQY90fkk.LFvFWdUYcriD2Beg65f3wOXGNoScpCsDPSgiq4BqGe4Oz4ipBl4TFtgkW43lga+jc1Htu8zZVq4kPBDvqJ9PWypvm8ctQvGQvQMUN1PCUfWokAf2hc+ni4jkhghYVjOQDxrKzTyMOwDIMkk.P2zFwMrQhQ7gtoyG69fch8djty50USEdQPupPHkfAFVb09x54bvl6G+1m6zvNYxGjZ2KwX.5VB7q1aa3UZYvrO1k6M49UZrGMgzkO3LfgiZf64IaA8GROqWSY90lV6iSz3gHjLQiHh3JNmAkjeLZd0TvfQLx5y6QiCUNK8MZcKgBNcOQcNtJYuMTUT.7pwgtQ1Ejsf9TG2forjkPG2ddZpbvYLjvL6iM0LAIjRKZDQjIEaWt4sTl4612s6umOc8gh0dLkwlaUnUIj4Jn.QjIE594DBoPgBDQlV4yyLm1PAgPlYfBDMO2zcPgpKyiSWhkVVFBgjDEHZdto6TIlh+PHjQiBDMOlDN0atI0qcZNhBMadDxbWTfn44lLSMmDRn4R+7IeOTiUkEPHktVtcJDkfGgP55WuTPNBozh1GQjrHk.FlBnaZCawHuMMyIPgPh0tjrKEOQhaAcKav.CRHPnnYOseqaoUfpJyC5cnDo6gQohwXZKPkA73Zo3Y3nlPHkfOFgMLsDHtgsq68oX5VXamW0XgU3MqGylJ4NDRIEEHhjEOZbrtkUAhD2JiapKjRnovwUusEiqbqY2FF5dn3HZxWiTBbl9hl0yYkKpL7k+fmOt2mrUDS2BbFP.epPHc1LquuqbktVu4NcuQSNpnbOH9UUe43x13BgeuYVy3DBf5qwOt0215gmQUO4j.3z8lc8oiPHSen.QjrzPsAw894tBWeLEE2qbA..6uw9QbCaDzmJXLfi11Pt97tgKoAbCWRCvzV.F.TUF+f.66D8MtsD7O8MrA7ougMLtGqQpqAhii11PTqCmPJgn.QjrvXv00.ZrDJlIdj8c1zuNOpJ3XmdXz4fwQ8U620WiVdD.B.34OduXemnO30CGhIWtUjS+p8dJz6PIxZTTDBY5C81.IED29i0HNxHFYgpBCcMXb7sdfiNkO121CdrjSiWgMsBNcuQwOYmMMgC5RHjBKZDQjojDF13W+LmF28taIqVAteup3W+LmFUDPCe120lPEAlX8Ygy1WL7idzShCzX+vumB6up9hmrO7s++dUDJtI7MM0GhHDh6n.QjIkdGNAdkVFD24tZB68H8.+dUxtY4AmJ08crylvKbh9vMdkqDu9yewn9ED.p4nUeaZKPacGE+wC2Etic0DNSOwRulSiGmhtZty.tgiZhSblgwi7hsi6eumB5FhYTSImSeRhRlbx7OTfHRV5Xf33q9yODhkvJilHGfy5GENtI5dvDn89iAgPhx7m6eMhwbZgCG+LCiuz87J368vm.KpJ+n5x8jN65.b5YPwMrwvwLQmCDC8GRGZp7w7XOZ+nG8j3W+Lsk0Hy.bxNtPwLQG8ECILsgOMkYTAg..pJnFUG9HyKQAhHYIVBS7zGsaLXXSnpl8cFY.PgyflBGr772fR0FtGHrA5c3DHqsti7bsoAUEtqASFOcOTbbvlF.k4xT.xfSuJRUgMoN1SGXTTHx7TyL+KRRIEiwfOOJvuWQNmBsIKUEFTUJNiDQUgCedTlTq4yX0.0Guh5vzQ7CgPh3F1NWiL.FXICby.m4Lsdrjedj94PHyNPAhHyJ41MYSEPHggcxM+pyMo84I2AlLLEvzV.EtSUiH0nkX.Hgo.1BgqUpgQxVHgP.noxfGMkBd..KaIZXgAvMdkmGFNlyHJGHrNBEyDw0sQzDVI+usfkvoxWXm7+O0HO4bLicjfDB8alyy4VJQy4rwcyiVJIgL6o1C.11RXZIva7hVBt9crLv4L7nuX6X2GryzkSnQxzRfsddUia5pVIpHnF12I5C+7mpUvYLXXKvNVeM38b4q.UDvyXVq6hD2DcMXB7DGrCbnVGBZJrrVasoBSKAVwhJC+YW2Zy5wha3DHJRbSDMgEzMsQjDVHZxORXXiX5V3L8FC+5moMHDTWpkLyCEHZdLNCXXWZCDCGw.QRXhYhU8FENCghZh16OFVdcAy3wZpivng5Bhu0Ge6npx7..fKciKDGt0AQegzyXZFERI7pof+kO7Efstxp..vac6KEGp0AwAaZ.vYL7YtgMhKaSKLuu19Xuk0f65waFeyG3nPM4TlUHHjRTdNRZC+dTfeOJnVWpgdiTa8DEO3ybZHkBZsnHy3LC7VMjoK9zTvy7p8fm5U5Jcg+r6gRfu0u9UQBC6B9FHsPfwbRw6uyu4X3z8DEFlBDS2B22dNE1yg6FKol.oCBA.rnp7g0tzJfoclkjAgPhJKSC0ufLq5CqntxfksD97vmv66IeZJ3SdcqCexqacHgg8j+KRWTQ.Oi+SZLLXXcmRpzLvelRHzHhlGiyYHggM9K+A6CaZ4Ugx7qhV5JBZq6HoyxsYh7pofWrw9w66eaOXQU4G5V1nstiBYxoOSHkYDDcrpjPidJ2RcLjt7X4qO9acs3Q2e6nsdhVPpgcLFCUW1TKPzvwLgPHAu.m7IDRg.EHZdNENCFlBruSzGjRmrZalbPnT7nxSmJ3rjokctRpfBUS76wOXm3UO84JiQBgD98ph251WZFirpxfdvUrkEgl1USS4.QoxluULpogbhp+P5vRHgJ8W7jYfnesj.NmMlYV1LUEyTA2MO7yeFbuOUqo2jsRoSFyc+64T3m92d4XQU6K8yco0Dnf0VzUUX3XmYX7GOR2nh.ZnpfdPY9zP.eNUyBUE93lYeCFwvow.VftlHjBIJPDgjm7poff9TyHMnkRfSzdHbzSODVT0KN8mOnuByeZwfSkP+t1Uy3m9DMCeZJvmGE3QkCuZJviFG98374B3SE+S++NerxEk8nmFNpwzd6cmPxWTfHBYJRUgUvaOEilGMNjRmT41vR.oTlr154rtVlVRTd.UXmiKjAiXPosMYFKJPDgT.LcbS9TURgj+qLdLNSfEWseTUP2SpgdGNwLxrfjP.nz2lPlSPHknhfdP4tjx41BoSfH5u1IyPQ+pIgjmlIuDKBIPPuptlkdFlBDJlIsGhHyXQAhligtUS1JTAPFqLKrTmH.RoDKnb2mVtPwLPbc6BVkdfPJzn0HZNDFPVUPf4abq0xYKjvxR.olBREVJ0h8OQ3QkCgTldSuB3TnT0MrglKsKioaKpZ+t94GHrAhkvhFQDYFKZDQygvX.QRXUpuLJYXfg3F1H9nJuNu8W6xvBpvKrrEPHwH9XhEIJU0rN0G1BAX.3Zuv5wVRVu5RITLyo04xSJQF6ioQp+v5HltEMhHxLVzHhHyYnnvPm8GGmo2XX8Kqhze922UtRbAqdAni9ikdieJjNivopIPMb68+FVEtxstnzEOUg.HneUbgqdAYsgRapivS6oKcMk4dgOc3nFHgoM0FHHyXQ+lIYNCENCCGy.O19aOi.Q..qaoUf0szJxwqL+r1kTNV6RJebedczeb77GuWWa8DECRoyW6Axwlncnnlk70vhPFKzTyQlSwqlBt8GqQbjSMzj50WH5iPe8e4gwY6KJzFqpsZAkDpJ4tZg2yPwoMyJYFMJPDYZmTV7xxLENCQSXgO+cd.7DGrSjvL+aGC5l1n0Ni.kIYEp9jsGBes66v3Qew1geOSeS1fDNcG1x86dfndGVeZ6ZgPlLnoliLsfA.cKArskPUgAI.rrEvmGkB9N92uGE7pmdX7m8cdNbQqdAXamW0ngEFDk4WaDY71Ht1XLXZIvS9JchCcpAg2bLkZGnoAv9arODW2N8HL3LFhoaiV6JLd9i2KFHrAB3Uc5cDHR.ENOm02t9FNAnD6mLSFEHhLsP2TfMr7Jws7VVKpqRuvzVh8ex9vs+XMAgDEzL5RB.uIqMaGr4Av9NQ+PQYr6XpohO4yiRNylteyycZ78e3Sh.dUxHPiT5jwhoJJpS2jvIwKbaMojRmVYNkwbjYxn.QjhNagDA8qh+sOxEhscdUm9yeUacQHltM9I6rI32agucNjJ3fWsjYR8XMcfrweLCZJb3yaoIXyXQJkHfWE3yk9HktoMhjvhViHxLZzZDQJ5LsEXqqr5LBBkx63Ra.97xmzcC07ECoJZn43ib7Zx3emGAqJEDRIJyulqYMWLCaDJlYAIILHjhEJPDonSJAJKGihvqVgeMhJDDhryfNCyYlUsBgzo+G41ZaoaXinIrlQ98XBIEJPDYZQtFwCCXF2MI4LFzMswi8RcfnIrfPJwgO0f34NVuv6Tr0eWLHE.UDPy0uOpaZCSKwTdjbRoSxkXYKyZFNS8X1hB2nZcRlEIrrmd2.TV1RnaZOsedmual0jcSl2wWxtKpQLwLp48xqlB9QOxIwe3U5Bk4WEm3LgP33lPalXfHHQMU3dUUHZBKXYO09dqLY4PptJ8Cao.8GxHc0kH0isvJ8gX51HRA56Q11m6qo9BkH8dxRHjvVJgBmUveCLV1BTSE9vRpwOZuuXXvHFiaKXmTXPAhHoMgWllR7ZlLYVVow5dWo51o.NiJhCFd0SOLjRIzT4i6MXG4qmA1zZBBr3bTvSCGyDl1xIcAOUJcR1j+g22Vv63Ra.1BI9dO7IvO6IZFd8n.CKa7m+12.9HW6pQegzwm6NdIbz1Fx01QQ9JtgM9.u9yC+kuyMBoDbhg6o...H.jDQAQE36m77olr8nWcYdPOCm.Bgrfs1WFVBr9kUA9AelKAKtZ+noNCiOx27YvfQMfJELpnal2auiLsyvRfX5VIKJnRmh64X8gTBKaQ50eHtgMDEvokYrXYKPzDVHltELy2q2TWyBmuNG8zDlppkqaXCFikt3oZKjvmFG97nLtuyXagSU31I.DCFVhosJgtTBrvJcufmFIgkyTyMIuWpP5zBxu9crTTSEdQcU4CW9lqCLlynS76QEu2KeEnlJ7h0urJv0bAKdJuVZRgDWyEVOVXk9PcU4Cu2qXkPUkix7qheze4kf+u+oqFe0O7E.U0BWRtXaKwpqubzvBCBMUNVyRp.UWtmoseud9NZDQyyYZIvZWRE38dEq.qcokCudTfbbtOBi47tVGNpAZuuX3EOY+XemnODNtYQaybZKjHtgMZn1.3J25hvlVdUXI0D.k6WMuFYDi6jrA64Pcie9dZA1Vm6cSaXIP8KvOt0aXCXKqnJHk.Gp0Aw+6Ccbz6vIF2R0iks.UWtW7W+mrIr4UTEX.n4NCiuwu5nn6AiWzmNOFCnxftWUEhlvBBgbROxUgDPYToKnUx.rLlS.6m9n8f2ecmGhoai82X+Pcp1RLX.O8Q5Au9ssX..7n6ucDItItjMTKtjMrP..7tu7Ufe9enUbvlFXL6SToHkNSgY1mpyMx0QtFWlVBp97MMhBDMOga+MkPHQ.up3a+I1N1XCUNoO1eJ.r+F6G29i1H18K2ET3ElZ1VJFVBDvqBtk27ZvMc0mGZXgAmzGqKey0gZpvK9F+pi3DzM4zt8ucyWDt7MWW5m2VVYUvxVfuz87JvksmSZR3bCra8suAbiW4JS+427JpB97nf+hu+9fTl4TiUHCTKkNqmUUAcuJh2e37u79X5xn3rskHtFGBWdyIBgDFl13qceGB66D8gV5JLNbqCB+inJeaYKggkSYVhMFgCU3L30y4NO2wNaBm3rCCgPhm638AM0QMpToDBAPLcqzAYzT3viJO8uqaYKfgo.LFCZpbWaU5FSgQKRJbn.QyS3WSAdzTfg44JOMFVBri0W6TJHTJaes0fsu1Zv282cB7M+0GE9zTJH+Atos.UWlG7e+o1AtrMtvo9ADN8On+2G53vxR.KgDqrtfX6qslrddu9yew3+52bLDMgUNmZNaaIVT09wa5hp20W+JWTYnoNBCOpN2FVJjHld9W+6FOBoyalHWIqP2CFOuVHu351X40EDugyewX8MTAjBmfrk4WEA7phpKKy.c1BIVP4Z3u9cuIzPsAbpbFMTI5KjN5aXcnp3LZoZqvKdmW5pw1VU0PKYocZjXvIX5uZusg+vg5B98ph+rqac3BW8BPBCaXX4zCo16Q5IyQnvX3y8d2LFH7ZfpBGghYh6bWMgF6HDzT3HltEVRMAv63RZ.aYkUgJC5wozRIy3PfnIrvO9QaD68Hcm00EEeZ5CEHZdBMEFT4LLx2erPJyYqCXx5Vug0i15MB9U6sM3OOlxjwhDNuq6uvMs0BVPH.mfAoiqHcJGPtEzTUkCeZbDI9XbrjR3Ui6ZfJENCU3WaDqy.C1BAFNhwT9qgyc9cpsdKnb2CD0WdTvSSXXia3RVF972zVyYRO31q4s8ZWF9jW25x3yy4L70+kGFVBm2bxW8O8Bypkb3lZqzGd7C1AdcqYA3KbiaMiGaaqrZ7N+WdprRO7KcT+Ng+ji.UHrw4upEfuwG60jWmauZJ3oOZlA57nwSOhYRwGkrBySHQNldthven82+d2BVb09RuVBSV5lN2P4cbIMTftxbj09fAtmAdRoaqpfaOubmAetEfqvN0bR3yqBJ2u6ughAiXLluydCSargFp.e8O5Ek2AgbNu.0VQ1IHwZWR4fAfx7ogu9MeQ4Uf..m8AkGU2KbqUWtGDz23uVfk4WCVBAVVsAwc7Yur79b6yiBzTXXj+lAMhnoWzHhHEb0TgWr4UTM18A6DpSgAEIDRbc6XoE7xSybo0DPHknx.ZviKKjkos.giaNlotsosDuyKaEYz8VCG2DcOXhz+aFCngZClQQUUSki+vg5BW4VqCqcIUjNgArERnaJva3BpEqYDMQvX5Vni9O2PKERIVb09S2CkDRI7npfWt4AvN2eG3R13BSm.F1BoqiLooNBinILgB2oBn+S1UivvThsu1ZPsUdtQHFJlIZqmnoOF1BIVZMAPcU4DHUHxu2vAo3gBDQb0Y6KF9EOUqfwcdmgCGyDVVxzSp+hWP.7leM0i0uL2WeoKb0K.65.cLoO+BgDUDPCW0VVTNeNO79NKdtWs2rRF..mEIeQU6C+EuiMldyWlhOuJPSkC8YnkrmIBgDnlJ74591IRbKLTTibFHWHAB3UEm+pNWM.rw1Cia8697niAhCENKYJrqfe9+vUjQGt0qFGGroAv68qsGb2+cWAt304rFaR3DTYiK+b+dQbca7o+t6CO2wb5ZsR3L0d+627Eg+jW2xS+7TUXn+P53idaOC9t25qEuyK6bO1nIkR7OdWGD66D8A+dUfksSJ56QiikUafzOOCKA9K+A6C68v8jN6EiD2BeoO31vs7VV6X+MWxzFJPDwUczeL7c9sGKYQAkctpWcx.QR.bm6pQ7C9LWJdsan1rd8qYIkCup7IcJvZKjntp7my8Gyc83Miuzc+xPHktlMVFlBrgkWA9z2vFvnmjk4PCHBBgD0liDUHRbSLbDSmzu1ExjqQXEAN2sAdwS1KN7oFBUFPCV.vRHcl+dW94npBCBoSkNXjXLjwl.8L8EEO2w5EVBAjFRHfSfH21iNJbFTU3He29NR3D.RgyfZx8u0HSe7HwsvQaaHXIDfk78cXYKfXDeA4j0cjRIJPDwUJbFB5SMcfH2z8f53Q2e6tFHZwU6Gdz3S55OlsvYDMt09qCEyD20i2DTTXHnl6+JrgpHioaZtJoThJxwdHJltMhpaA13rRviNazbR0YmelqfwNU74L2SJ6QdLsDRv3.Jfk94qvyckmHUEQe7vXIq.Fi5IOxyMmATQ.OHggMTStevXfkwdCyiFGZJbJXTIzb++RkLojOijQUwoyl55qepd9Ax3FhiTBCaD2vFptswPl2ggx74dfnAinCa6I19joXLZwR4B+Wd.M7i+rWJrskouHDBYFiztb+ZvmGEZCrVBQAhHtxqlSP.mo9J2JlK7+XkIZLvFyrUardr4RXLjyLlqmgR.KgbbqLDykovY37VTYi+SbdvuqLSFEHh3JOpI2aMy.+CToDvRHfsPjyoML0iOWGi47t9cSuC6Lhnwq.jNxuCJjxBd.7B06UYz+ntP11IHkVTfHhqlI+m3UUlG78+zWBrFiocRH.B3UIqLlatFFXnL+tGHpmgRLt2rVHkXja2qx7oASKaDItDfwfs84JbroTYPOPgySm6JtYjyn5BJ2KpvuFNUOQSWBdhqaOgKJrFiXZfYLFpqJeHbbSXk7ZysMPcBSa76d9yfXIrSWheLsD30t9EhsrxpFyyWLcKnaJfOMkYz+8vbATfHxTRo3ck5QkmNcgmOSB.EEFB308MqUnnFi4dHhyYHbLSzw.wReS4q8BqGeia40fS0UDnvYPHAzT3XAiHy7TGqDMH4EV6iXOCUWU9v25O6hwK0T+ICPwfos.a67VPd+0JmyPOCk.wMrSGv4u68rYrokWErERLPHcrqCzAZq2nY75hkvFei6+HniAhmdJJiD2Be0OxELlAhXLF9Xu40hewenUbz1FZFYenZtDJPDYRiyc9iZRoQpxKT44XDQCF0XLWCOFb1uUO8Q6AuoKZI.voki+gulUO1m3QcPG4+jwbdiBu3I6EQhagxRt9UW1lVHtrMk+kooQWjXU4bzQ+wP68EK8FkckKpLbqu80m94s4UTIt0u29x33v4N6Upf9TSGHRJQFaNWNikUl5wX.23UsRzvBCh+zu4S65dUiT3Pg4ISIzTVT5jZCoVUYYW4ssrEnug0AebxrPedTvu8YOCdgi2WdedMrrSmDKRIxnsgHDNiRq0thh6XmMl2GyQRJcxLxTT4bvY.wLrw+8u8X4rnwtp5KO49WZTatYWZCFiLoy0MsQBCaX4RFfVd.Umhk5j5qDR9hBDQlRl0mYZLm0LvsoXbFel2IkvqlBpzkjUP2T3TUEFm2DuBmgHIrve8O9Ew8smSgAiXLl2z0zxomNYYIAiyfgo.O0g5BBgDwzsvir+y5zZJ7vw28gNN9GuqChW8zCktRZm5iDF1Yj5+ibvFbNC+wC2MFJhALsE3gdgyf9CqifdUwC87mA2729Yve7HcivwMgsPltWUsyWpCHAvK0X+X3nFvzRfGXusg9FNAT3YVdh14K0AFHrNrrE32+hsCcSAdkVGDO8Q6AlVNkFo9CqiG54OKRXJJ3skbRlnoliLoISV4pcyrk+tMU2Y0s.QdR1dvcpQYy79BRHAB5SA9boNyk5l84SY5ymFG8LTB7EtyCfe3ibRTakdStGsFcmrkgn5Vnw1CAedT.CNin5dexVvKb79ftoMZtyvoq6bLNC+rc2B9866rXkKpLv4oR4dITU33K+AO+zqSigoS21ELmjN3INXm3DmcX32iBZoqHfmbcoB3UEu3I5C+YsL.Zn1fvex0GyvRfS0cDTUPO34Odu3c+u9GfWOJnkNO2qMEuZbbfl5Gumu1dP.upnkNCif9TwPQLws9+9BXYKL.LLc5MScMP77pw6QlZn.QjIEIbdW24phMaaW3SC3ThD2B2wNaDw0sx4t92xVhZqzK9Xu40Nts46bYAk6EqYIkil6HLpHnVxoyIyunjEvzcdhdXDBIppLutVvSSMBj7YcMjvIgDTU.NauQQacGImOWm0.5b8ZJFyIP9gZc.mJVvHdiIBoD0UkW7u7gt.r55KGhj6oTQxQxs55OWQQsyAhiXIrSGXQUggS2SzjECUdFiHwmGEHjRzZ2QRWHSYvohPvXNcT1SkrHm5QUw0QynovwYRe7c95QUgAcSab7yDBoZJspJ7YfuEj4dn.QDWIDRm1LsT5ZITgw.1w5qAuuqbEt95OcuQftosq2jLiiEbJEMwzsPPep40TfDS2D2wNaB8GROmomsgo.qugJvG4MtlwLPDiwPrD1HRbyrJmPJbF9h++1FhF2BG5TC559VRHSVcnG2q5wW0A0lPUZbgTh5pzmqeOvI0isy6ahJjRXlLv0DcD.bFCdywnxtfUs.b86XYi6w32uuyl02CGqLUiyXvyXzRxGu8NkaGeSaArrcB7MYeyKjIGJPDwUKs1f367o1A.xdRobVjbEbIaXg4byT1T6ggokDdc+gSqtp7gu4G+0f8bntwueemEl1i+7wyXN0AOm5Gl6OWMk7qVyovYXnnFnoNBikTSfrd7UWe43m82c43HmZHDMgUVsaZQxombzcvzIiTAsy2IBTHAppL2+FrtYx0fIONPRoDdUUvlVdUHRbSbptiVP1+UL.D2Xr6Fs5l13G8nMhGc+sOkajhSE11NsFhkUaP7pmdHDIt0b98f1LITfHhqpLnFtgoPCoa+M1ed8Gx98nf251WJdqaeoXQU6C+WO3wbs4nUrvXNMGtG4EaGW4VcukS3yiB19zv9VZBOEeRfpB5d.v351vxVlWuydSKI9Revsf2ykuBDS2Fe0ewgvCr21lxqMhWMEbnVFD+i20Aw5WVEoWGNNyYslZsqH33mYX7pmdXnol68lTwlgk.qZwki69u60gEUsebfl6G+4+Ou.FHrAELZZBEHhTv0XGgvwN8vYL0G4yMYthMuH7iejFS20XmttwjWMErqCzA93u00lw5VLSmhBC0Tt6sIiAiX3zdDFmgDIkRnnvvFZnRnpvQEA33R1vBw+2S2V5ofcxhwbl1x68oZIqoz7bIs.CdzFuqxhKagDKsV+XQIWuyKZ00fkTS.zyPIfpBknBSGnz2lTPEJlI9h20KiHI6bloXZM9uc+.9TfWOmqGFkqDdfycu0C3F2aU2Y9IUTXXfP53+39ORddTK8jRmEWutpcOPTeC6Tdex2.IiLUpcqEumJU1G8GBoS+.RHjtVm5Rkoa97n.uZb3Q04CeZb3OYCJTJF6D9PJQ5i+nOei1HerQ+7y04PSggielgwK2x.P2zF+tm6LnwNBkdSulJEwc6C25oRtc8OVGCpl4QiHhT.0eHc7E+YGDO+w6MioWSgyvY5KJhoaMlqayo5NJFNpI7p4Ti3NaewvvwLxZ5mFHjNhoaMl2jkycBtz2v5n9EjYl8EJpIhqamwq2uOUr6WtK7O9SOH9L2vFxY1.NSgDNS6Vp1c8n0WX875lj4CCKgqKbEOYFzMRwLrfJmkQ+8wvR.SKA7nwgW25c7I2KWVVxL1N.1BIRXXCOpbWSFBgz4wS0BGLrrgeO432uXNIvhtoc5e+ZjmmACaf+pev9QCKL.d9i2WxLtiCCKm0ZTSkiQmRJLvPBSmDcQUgmUBRjpSzxYNSgpSClL6igsPfvwrxnZOLeCEHhLk0yPIvCuuyh6ZWMgy1WrrViGOpbzbmgw+6CcB74dOa10iQ+gzwcu6V.fy6hVSgi15IB99O7Ivm+F2Z5mmok.21CdLDJl4XtFFpJLz0Pww89Tsh+l+jMkNnSLcK7CejSl9FXovRdcdO6tErmC0MtoqZk351wxvJqK3DJS1Fsh1zKJcRtgbkjDCF1HcpMOUnaZiKciKDe3qc0NijL4wLUJeWYFMkOF5n+X3+42cbzRmgglJGw0sw5VVE3FtjkgMs7pPkk4IqECiwXHTLS7idjShW338AuZbD2vFUFzC9HuwUicrtZQ0k6EYlf6N2.+W9GOEdvm4zPSkia8suA75O+E65W2LFCCG0.Gno9w8smSg9FVG97n.cSAtgKoA7gulUipJyCLrrwycrdws8fGCCGw.u6KeE3i8VVKJymZVGWFigABqiSb1P3ms6lwQZaHDL4azRJkvvRfq4BVLdmW1xwlWdUN+djKGCcSab6OVS3Ad51x49xatNJPDwU8GVG+tm6L4bcBDRfdGNAZtiP33mMDNauwfhRtS8WOpbbm6rQzT6gv4upE.ed3n2gRj9lP66D8gV6NRFudupb7S1YSn0thfKdc0BSaAdli1Cdgi2WdsP598nha+QOIdkVF.aes0.gD3oOR23kaYPWe8LlSsVq6Aii+yG3n3m9DMiUtnxPsU3EUUlGTY.ma5GNtIBG2DLFCVVBTYYZ3yeia00Z9loc9O8XSDBIPY9Uy4HLGdbJ3o4iTiJ3u3crQri0mcW30MWzZV.ZpiP3a+qeUXKk3x17Bw+0m3hyYKeejB3UAevuwSiDl1XsKsB7e7QuHbAqdrKLpMrvfXm6uCrhEUF9ruqMNtYb4UusEiqXKKF+M+38i16KJ74QA25aeCoqec..qeYUhG+.ch8cx9vs7VVK13xqLmGukWWPbAqdA3Ztv5w+7O6kwNeoNfWMNRXJv66JVI92+nWXd8yga5pVI9U68T4cFSNWCEHh3ptGHN9J26q.aQ16inTR0f5TUYo2Hh4Bm4rq5e7CzI14K0Q5WeJtM0FLFCpJL73G7buFEd9uOWXIqzyOyQ6A+wC2cxyi664kQxYiQxPmCDGmo2nNMgOW1oPR3rwY+nuo03Zl9EKgMFJhQQo7vHjRTUPOtddERI5c3DS5Qxk5MsKgSVMtfx8NlO+QSUgCSKAV6Rq.+Oepcj2u9x7qAOpNu1O+Mt0wMHDfScnyuWETVdtGz..t30UC95ejKD2729YAjv0LKziFGA7pjy1v9nUaEdw23icQ3nsMDZsqHX6qsF7u7guf79MCX3Rcta9DJPDwUbtyd0YrBDMQwXXbCX45qYJjFwLFlvogrksDUDPCenqYUXiMTITSWlexjPJQY9zvq+7WrqeO5TcGA8MrdQYyQJDNAhJyk.QFlBzeXCnLI+4V.uJouAZpEZOk9Boiy1WL3ZVMyXn+PIvi7hsCvX3p21hyHHT+gzQ68Gy4oB.aIvRqwe5QKIDRXYKQCKLHtn0btfPFVBzX6gbRN.IvBqvKVZsN64qTIHQpjRH0OGNU2QvPQMgBCvN4O6V2RqH8HHeMqqFrh5BhS1dH7c9sGCe3qY03BGw4LcxXLhu1OSuwPKcFFJI+hmAmQOUakNeMVleMrgFp.u5oGBW6EUeFSyVqcEAmsuno+9psPhM1Pk4bM9lugBDQHifP3jRweyO9qAW81V7T5XsmC2EFJpQQYeQIjRTd.2qDC5l1HbLSvljK2Pkk4I8HXGsGYemE+s+38C+iZJAUUbJwN1ImJRupbrxQzhtSXZiOw244vAZZ.mQ9x.hkvBe4Oz4iO5aZsoedV1BrlkTdFU4hu1u3v3ms6lgGUNhkvBex215w+3Ms0zmW2h290u+ifGcemEA7oBozYi09m+1VO9GdeaA..9zTvBqzGZtyv3WtmSgV5JL9seo2vX98kGYemEek68UPP+p.Rm.ju10WKty+lWW5eFurZCBOp7rJeQu++i8htFLd5jjHVBK789LWBdGSg8p2bITfHBYDLskXSKsB751TcSoiy.g0wC9rmNuJ0LSFRIxpjDkR33VHgoMx+jbO6ictrfx8hWy5pAUWl2zYRmTJQ68GCc1ebnp5Ta1zMEYzv9FLrAZoKmZXmPBHERX4RJUKjNc.1TLrrwK1Xe.PBNyYj5mYDM+tdFJABEyLqo.iAV55EGi47chSd1PY7bT3NeI3yiRFUm6bgyYPUgmrfv5bbO1YB4TYvSFHplJ7BMUNpYDMRv9CqiACqmQMySUgSUz6QfBDMOWt9ig4q+QhTJQ.epSoLkC.3Ne7lvINanb1z5JDxUFy0eHcDWO+p71STW+NVFt9crrrFERmCDGe7+qmCG+rCmN36nCxDzqJLLEPgyP.epnJagqiVbjSCpLYGh0o40wP.upXOGpa72eGuDVZsAvtNPmHZbqrl9SmFcGKc.Jdx0aLiyynd94iQ1.8RUnTy7ZO6CNCNqCksTlwqkbNTfn4wT3Lz0fwgks.pJY9NBCEyDlV4WIhYtDENC8MryMxS0cQmHzMswO9QaD2wi0TQsTEIARlRyYq+v5HggcQ4mc45Fn0u.+XqmWU3PsNnqiBbgU5E26e+U3byX3TMKT3rI72iSkA42+erMHjRnkrUcTnsvJ8Nkpp5TflIFJPz7XdTUvwOyvXemrebYa7bswYqjkkESaw7tRbhpJGmp6v31erShO66ZS48qa3nF3YNZu3ddxVvSeztQ.uS8QUMdpHG2De3HFP2zdZsl8Ik.cze7bF7SUgikWWvBx4ZzI8RhwovpNYLYqwbLFR2j.I4OJPz7XLFfsMvm61eIbUacQXgU4ClVB7xMO.12I5qjVMjKURswV+9+9ShWtkAwJpqL3ROhK4Zi.DItIBEyDs1cDzRmN8GmxJhSGWJbFxJgARY3nFEzy0He28+wC2Mt++3oxby.yXn6AiiWrw9guIXVQNS0TYzP1BIFNl44NVHY12QiRJmn.QywLQmR.UEF5Yn33ddxVR2IRUGiMl57ALFCb.rmC2MrEcM1OWjZsBb1GTSGSIiTBnv44LYE5Mj9T53aYKSWNlDRILLO2dbIbbSmhXJXfMhQ+njLM4yU+LJRbS7.O8ogtgc5QJZZIvkuk5v1NupmRWu4qoyoKajqwZsU3EkGzC5n+XomB7X5VtVS+luhBDMGBiwPj3S7oDPUgm0ZDMe2Tc+KUropvxYufpmgRLkto65WVE38dEq.O196.QhagV5Jb5V58a7hVBtmO2Ufy1WrLl5QFbt4aegbxVvQlYa..CGyD21C9pXfPmq0JDU2Bes+zKXZIPDigI0eaLYNOl1RzbGgS+4Vb09wO4u5xPicDJ8TWZYKw1Wawu0hLaAEHZNDVx8lAYtsTE7zxywZ.MXXcLQmGnQ9rWVsAvs8ItXz6vOMd7CzA16Q5IcuoxiJeb63pLFv+w8ejLRoZENC98n.+dOWAGUBYFcv2TO8QNZBVd9UxHylsQeLRIgYli.gki+a.jNH6HmhtbWgQXY7bT3L7DGrS7Iu90kNQJ1xJqJcvbR1n.Qywjq2IrPHQTcKDWO6TcsjQl8RuLWlT5rgMMmhSIiTB30iRNWinniSkIOSLHkRWSrhpK2C7nxwiefNvdN7xvUkiFG3nUaEdgTJgo84Rh.NikUaaPJcZJgY7bR1h5SQUgOtsIAFCHggHi8MUzDts2hxzH+ovnOECEwDQSXgghXjNIKzsxNoHDBIji3EGS2BdT43vsMH9mu6WF+q+oWHTmo72ayfQAhlmn5x8hO5aZMvxRLkKFlEBoVT+JBp4ZekYVij0prJC5Ab13GXUHj30rlo1TxHjNkfnftj0boZcB46OgYLmfiO4K2ENuEWNzTXPBfibpgv9OY+HfOUDMgE9Leu8ga4srF711wxPMU3y0uVS04Ueti0K7nxwS9JcgKeyKBk4SEOvS2FFJRl8nJUNC69k6BW2NVF7oofG3oaCRHw9are7LuZuXqqrJ7jubW3TcGAZiwTGqoxwwN8P3m+Tshq8BqGGnoAvAZpe3cDo0sVxJ.+u64NC1wFpEmp6Hn0NcNtLlSIA5g22YwqYM0fiz1PXemnOXIj3926oPMU5EcOXB76d9yjQpoqvYHZBK7ierFwm35VGhD2D69k6BZJNoT9ubOmBczeL71esMf0tzxAm6TsJXvY56V4hBNgqieyUwdhl6reFiM9UWv7flJGmoqn3qeGGBl1h4saJxRkX5V3ccYKG21m3hK0WJjIg6aOmBe967.NK5+X77zMEXqqrJbee9qLqDCHttEdm+K+Azbmgy6p5fL4+yBqxqSeDJYkUW2Rj9cyaKbRZgpKyCpHnlq+sMi4TJc5OjS80yxVhpKyC74QAcMX7jaJ0LeM11RTc4dfpBGcOXbmxDjPBedTvBJ2C5YnDv118QrMRBoyvqqtbuHTLSXaKx50HDNkt1pKyChD2Bl1hzAFS8XUEzCFNlQxDBgAKaApJnGD2vFILscMfnokHYKjPfD51oqEc..giYh5p124J4OIqKddoGucaI..7wPIQTPT8nfuzG37w5VZE..3kZre7d+Z6AdGme1WpYZIveyGdKXqqsZnWfRadoTN.MhHBYVlT0YNutjLEV1RnaZOgRVAFbBF04.wSOLGENKioTRg6Tg0ipagvwMc83.btLHDvIgJFLhAjPBUt6YTnhBCCDN4yIYfSENC5F1oasH4y9whmroy0eHcv4v0WSpQjLPXCv4YV0sS8XCFw.Ji30qnvwPQMAmgbNpLMUNBkLcsGYPHcSAt30UK91ehsikTS.XaKSm1+d03Yb9OSuwl21BH.noliPl0QJknxfdb8lVodm6Sz5LGaLtQ6HovYSn0XzIwDF6muaOGNO+B.MRNsMjw64j6MqpaOFC42la0sumXIbRO8zE+0bb2116KF9N+1iMo2DsyEP4rKgLKTtpybghYBCSAUhYlAfyXnktBmy0.UHkn0thfuvcc.zbmgyq2HvbUzHhliYFSFwQlvFuF12HsnbzGaFHYclaxFHRjtpX69MOU37zuycagbb2TlJIqX0tQJcF0fXLyJNF7nxxJAarrEo6OQt+pRs+3Rt4YsEvxN+RJFUNqfT+574QAO4K2E9.+G6EMrvfo+5jwbRxgtGLNNU2QvvQMmVKGSyDM+9q94X3LF5OrNNPSCjyajTHvXLnaZ6TiulkG2iAm4x2rD2gLYLfCzT+PkmeSpVtZnZCDVG5l1vy3MGUihT5zyfpvuFZnJeHfO0rtNRsNRCG0.L3zpxWVsAc+5k4rdUCDVGcMPbmVfvHdSR1BIrskn9Z7iETlW2CbxbVb715NJrExz0wMcKApuZ+n1J8hJB3IqWqSVoIPqcEACEw.R.Te09wxqKXx0RZr0Q+wbZ9eSw2TGCNee8ENde3Ye0dy7wXNS+nlBGdzl+NRnTn.Qyg3yiBd9i2Gd9isW.Wat0EFLvbtQhPNaONDPxatMSHExcqco6FNiMlSMmksDdmfk6NCKabcW7Rwm55WOV8RJOcZMOZM0QX7wtsmEczeL7M9.m+Xt4VERIFLrAt6c2Lt8GqIXKb1HtFVBTgeM7Ee+aCW81VjqASReLDR7ce3Sf+6eywfGUmE3+ybCa.ev2vpvBJ26XttJ+gC0M9ne6mAKutf3t+6tbzvByuht5.g0wG4a8r3UO8PS49I0joCAOeDEHZNnhWHnyc7mnKZ8LZpydFXmP5jZyUDLG8hnvS7BdZbca7tdcMfu0Ge6i6dLa8KqBrrZCfDFV3R23BGyeGPALTWU9vey6dyXAU3E+a+hCC.mjh3K8AOe7Ntzwu6jpvY3hVSMNAvLE3K992F9Xu40jWecs4UTIJOfFVVsAy6fP.NM+usrxpvgZcfhViMjjI56xywjpleUr+HUIUYNwGk5enMAHk.A8olyMBYOCFeBs9PRoDdz33CcMqNu1nyczeLb5dhBOZJSnFu2G4ZWC1PCUhPwLwMbIMjWAgRI05AsrEF.23Usx790suSzOFHrNX.iy5PkoV5LLd9i2675jGX5FMhHBYVDgPlLPj6iHpmgRLgNd1BIpsReXwU6O8mq0tifewenUDKgU500I0dM5kNY+niAhgUTWYYTG110A5.69fcAudb5+11BIdqW7RwkuYmVtNiAzvBCf8cx9vkNxdeks.OvSeZ7bGqGHDm6Z5SeCa.aZ4Udtmmk.qaoUfxFwh5+TuRW3A1aaNiJaDAEYIWaoWpwAb13siJf4O9QaDu3I66bSYVxMvSp0V5vmZHz0.wKJMbOh6n.QDxrHRoSeHJWsf79CqOgpnIBIPY9zxnQycO6tE70tuCi.dStK+SVHO8pxgWOJtdC5Czz.3N1Yioy9KCKAd5i1CdnuxaHc6pXIKH.7oofkTy4B50X6gwW7tNHzsrcRj.IfsPfa5pVI.NWfHI.VXkmKAMhoagu5u3v3nsMD75xh8yX++au67fqqq66C3eOm6xaAOrCPP.BQJBBQKQIK4jHunUaURSKSK4XwjpFGOtN1NQoMSZqGa2+oso0YlNMcrqcyzLoSaRTiaqmQNdINwwI0Qj1RlQsQNQVRVVxlxhTjThjfXG3g21c67q+w88dD6DKuE.nuelwhl.u28dIgz866bt+N+NWcWfcwdpWZL7UN04WxtCqVEunccqS65qzJiAQDsMhQDzdZmkcZiJ5Gg7kBWW8RPsVgYx6g4JDfNJ+bm93umgwt5HI7ChfHwagCu5Hygm4UlDdAlk8YP5ZqQKIsqFDkHx.+vH3MuNdsqiFNVKbeTZ1B9nP4Fwqf3fViHK6FS27KnjbECgWXHZMs8pNEZKWOf3idzgw8ca8sf2mQhCndxW3J6bd1maivfHh1FwHB5tskubmmqP.lqPP7NJ6ZjkVgIl0Cu5H4p9.8Gn6z3W+XGbIu1m7EFE+l+W+9Kn6XuZVbukqb6faAgLC1SK3S+Kdy.HdTLUBh1WeqdwEnTq71xv0x65V6C.KsSher25dvC7u66hIyVh6OWMXLHh1zprvDqVDCkmTdt59q8DAn61V9BUHag.jsXv55FzUdk+wm3L3fC1F5uqTq3q8ccq8gO0wOD9Leoe3FZcpoTwOSn4uUlOXOowm73GZcerpGrr1AUInayvfHZSQPbSer2LIPthgnjeDBihWw8UVg9JDuHXqDRo0kqrOsZdUs1R6LyzRYDActBktctRAnfW35pZ1.hWmKeuWXT7K86bJ7qd+2.t8C1MZOsCLkqPu4ulk9kdm6GewSbV3uFV.vKNqRU952KXyu3gEYoG+0pWe77Xlb9WsPLTJDEYvW8ot.FalhvhiFpgiAQzlRPnAC1SZ7G8ItSHhf4JFfYxEfwlsDFelRHaAeTvKByUL.4KFhBdgHaw.jMe.xVH.E8ihKO2HS018hpbHkkRAktb3k5pgYuQlBJjZEZGLYyGfHSbmtd8JUBK75SjG+a9e9bn0zNn0TNweHBkB+idmWO9Defap5qq21SFuUfOueXXDo7G.I9CdDFEuHgm+nypzMfl+OCCBMXrYKsfBayH.c2ZhET.E.Kbp3R5ZUs53pTjCy27m5tE+uy768meZ7Xeuyg1R4DWvbp3J0qnWTbgOHBGNeCFChnMEQDjIoM12tV6KXP+PyUCl7CwjY8vnSWBiNcQLQVOLadeLQVOLQ1RHa9.TJvfR9gnjebq3QfT84Mfx2rLdDVUdtDpp2HZm18STJrhUL2nyTLd8xrNWH+B.7BhPKIrK2oI.lIuOfD+0GeQkDtVG+yvBdg.HdZBS3XgNx3DeL.PwfH7.u8AQGYt5053YWZoketQygekO++2pgd..k7hvm+Qtcbe21tWvqMu2Ue1Tsk1AG+N2G9ie7y.WG8BqPaU7tN6r4Cf.fBkBiCEK+pdW21tw26GMJBhprIQJPAEZMkCTJExVvGQQF9bhZfXPDsoXDfdZa466YqDWaM5t0Dn6UY2oTDAk7MnTPDxWLDyj2GYKDf7kBP9RQHaAeLa9.LWw.Lag.LUVOL9rkP1BwSOUI+HTzOBd9QK3C3FGZs3oFb6yyzRo.ZcEFQznyTZc21kpTb.exG5P3dey8EOcUkGcgQDjvwBC0elpu9rEBvnSWBQQFTnzU2Xz9vGdH79eGWW0oET.vd5N8BFEyqOddXsn+RNeoPL9LkffqN5ohdQKYp+rsT3GegYPQunpiT5S7P2D9Eum8Air3+LGu2DcxmcD7e3O4GgyLxb3BilGGXf3Mmti8V2CtiapWLWgfk1m5TJbtqjCeluzyiWa77bQs1fvfHZSQDA8tBMfyMCU40zQpDVnyLtXvdSeMeOdAwkKbthAX5bwipZ5b9X547vUltHFalRXrYJgbkBiqvrhAHWwvp8MOS4eM97ipgTJU48Gmxi5p4FboP5UHHZxrdUWTnqUgFCFr6z3idzgWSc.5u8ybIb9QygdVTk60QKtUK+6kyKd9YvO40lEtN5Eze3THtx8Tpq1gsssjE7ZrshaNnWXr73YOyj3tJuHYAhK1gUxwuq8hG8weEb9qjG+u9NmE+1e32R0uWmYbWw902f8jF28MuK7EO4YYPTCBChnMEQ.FXUpzpFoDNVHgiEZKsCFn6U9FTAgFjsbPzbEBPofHjsPbnzbECPQuHLQVOL9rEwTy4WMzJag.jqTH7CLvHwcO5JqsEkJ9FpyepAUnRXkp5J2eyHtvPTqXfQ1k4S3esnfBE8i+y+pEDYLB9qe1KiO6W6khmxp0wI5w+AWFetu1KgBdwifZjoJV86MdVODZjEbCeQh2oUq3JSUrZCS825+8yi+E+72Ddf29fWyJb6JSWD4JFhVRZiG6IOO5HiK9HG4.qX6QphPifWcjbrB5ZfXPDsokIk8Rdvzak4XqQ2skXEKC5EKxHHWw.La9.jqT7uNYVOb4oJfwmoDlIeP7y0ZVOLc93EnYXnA9gwOSqPSbvkXJuXMAhmdvJEjgZ98tuUdafvXDj10FsuBi7Hdwrt996BaKElHqG9LeoeHtyC06R1ydzp3sO6u+KOAd9yNELhrrc75+tWdB7rmYppcj.kJdcM8bmcJ7zmdbDDZPRGKDDI328O6mfKNQAjvwBesm5BK4Y445Zge++hWFiOaI3EXvW4TmGN1ZXqU30FMO9j+AOCdrm7b31FpSzWmoV1BUHJRv+mm4RHeoP3ZqgQD7e4O6z3a9zWD29MzM1WesfzIrWv6sR4k+z+jIve2OcBjbcr+PQaNLHh1TRkvB+Qe6yf+hm9hHgiU0x8sm1Shc0QRzYFWzdKtnm1ielPYRYijNKeahYqJKsBs2h6JF.TgWfo7zCFuWMUvKBE8CQIuHLdVOLwrkvnyTByl2GSOmOlbNOLYVuxixJdZE87iPnQpNZpq1fYUvXDzQKtn8VVZwJHBhKI4MvGFv0ViS9bWFe6m4Rq5eGjvQCKst5zWNee2m+J3+zW+kVxnpzkeeIbrff3fuQmtD9B+o+33yc4tsv7YqUXjoJfO6W8k.PbExUoyK35ngHwAeO8OY7UsOy6Xe0sUiJsumKNddbtqL2pV52VZE25FZvXPDsonUJL1LkvkmrP4UMe7+Edk+CckBHgsERkzBobsQJWKzYqtnm1RfdZKIZuEGzcaIPuka7lc1ZBjx0BoSXgTIrQhEsgpsUV7Mb0.XssY.4EXPQuPTJHByj2GSLiGFOaopUM3XyDWIgSmyGE8ivr48QWs4h1VlplKxHq616yBu1sV26gQymqyBawOqFaKErsV8WW7tq5x+gUTpM9d7iC6ibaIwfHZSK9FKq7MFDItRnJTJDh.bgwxASkooRDnKucR6TdqcNgSbPT5D1HQ4PoNZwEcjwEslxAclwE6pijX2ckBc0ZBjIoMZIoCZKs81pRtMN3JdTV6tyT.qvdLWXj.uf39HWXjAsldoIFgQwiFqQN6nNyaJ53ySg1LXPDU2oTnbY6tx2rJdcAIHHTfenAyVvu7pmWVPivrRoXGGbofkktZPUms5h1R6fNxj.80dRzWmIQmYRfNx3T8WauEW3XE+oh2tbyyJifX0FsQQ+H3GXZH6sRZkByl2Gm5EGC6omzXp47wo9QixQZPaXLHh1Rn554o7cRstF2RMdp+DDYLHaAClImON6HR0.qE7vus0HkqMR5ZUsM+2RRajNQ7M2aIkM5q8TwSQXGIQqorQ2km5vNx3hjNVq5VR8VA4JFu9o1nSM25Q7GDPgO+W+kvW9IOGlqX.FalRb2Lk1vXPDssTkxhtR0QaoUq3SlQJ2g.J5GgolSp9rrLyaDWkOLkOVwAUYREGVkIYbvTeclBc2pa4BWvo7y3xEoSXgjtwEpQJWajvow+bHxWJDE8iV28YtMJsRgfHCNyHyAsBbzPzlBChnc7pT0YkKr3q4qWD.+fHLgeX0vp4+qJDWMX1ZU4mukBt1VUCjR5ZgtaKA1U6oPOsk.s0hC5s83QXsqNRhVS4T8A6WqpNq7kBgenogEDADGF4Zu0djhz1CLHhnE4pAWq0oGTPAuPjuTP4mmUkPq3fKHk6N.kqXKGKc0U1e2sk.sk1obvURzaGUFkkMZIgEZIkCR5XgDtZjxMdA6tbxVHtgmp2FUrFDUAChHZCZwSO3pVLFk+GgkWjq4JFfKLVNDYjETp6U5EdUqhPaEbsznkjNnyVcqVTFwitJA5uqzn6VSfu+omn7AoN9GXhpSXPDQM.U6zOkKlfUph8jp+i39.WfGPAIBSmyGu13Wsr2meSbUg3M0MVr.z1ULHhnsPl+.qTKnA0s5i1hCDh1NieDJh1ligPz1cLHhHhnlJFDQDQTSEChHhHpohAQDQD0TwfHhHhZpXPDQDQMULHhHhnlJFDQDQTSEChHhHpohAQDQD0TwfHhHhZpXPDQDQMULHhHhnlJFDQDQTSEChHhHpohAQDQD0TwfHhHhZpXPDQDQMULHhHhnlJFDQDQTSEChHhHpohAQDQD0TwfHhHhZpXPDQDQMULHhHhnlJFDQDQTSEChHhHpohAQDQD0TwfHhHhZpXPDQDQMULHhHhnlJFDQDQTSUMOHRjZ8QjHhnsBDTetGeMMHRDfjIrfsMGnEQDsSh..GKMRlvplGFUiChDjzUCKKEGYDQDsChHBbrTHoqFRM9F7bp4HhHZMYawTyQDQDsdUWFQjgCKhHh1QZK+HhDAHURKzQFWXLLLhHh1Iw1daPwJXDAISvfHhHZmFQ.r1NUrBgFSs9vRDQTSlH.0iauWyChTJEZIkCqdNhHZGDo7Ld4Xq2ZO0b..1VJrmcklEr.QDsCRTjfdZOAZIscM+960kolKURanTpZ8glHhnlDQ.Rmp9bu8ZdPjQDrmdSCKMChHhncJLhfA5MMrs1FDDIhfzIsgqasedDIhHp4PqTnsL0mm+uFPrpkGvnHA8zQBzZZG9bhHhncHrsUXO8V6e9+h.sVf5R0xCZjQPlzNXWclDggrLtIhns6pm2WWoPVMDTSCh..br0Xvc2Bh3hZkHh11KJRPuclDsVWZVARVsRUamZtJFZvVYAKPDQ6.DEYvd6uEjz0B07XHnz0ktucjIN8z0QWyunIhHpwRoUXnAaqtc70PT07QDYLFzdKNHYB6ZdOIhHhnFGA.Icrvd5MMhpC82GEfRCElrVefihDzYaIPecyBVfHh1NyXDjHoEZOiChhpKCrvSCQ9g05ip.fDIrvscvtPX84BmHhnFffPC1+.YPWsmnNU.ZxjZnTN0giLBCM3m8F6FsjlM.UhHZ6JQ.da2Ruv1tNsgdKJaMDSMep4.hSQ2SeowMs+1gWPT83TPDQTcTTjfc0UR7lGtS36WmtOtBSpgnq4SMWE1VZbng5faRdDQz1P9gQ3VNPG0wokC.h7BZkkDI0ojhfPCN3daCoRZyomiHh1tQ.NzA5r9tLbTHTGZTmFJLW833GDZv9FHCt4CzA74zyQDQaaDFInudRgCt21PP8792BdVsaIcA.0L0qygVqv66tGDZshKtUhHZaBO+Hb321.XWcmrtMsbFwDJJLg99tk9xAfebc4r..e+HbfqqM7lug53C6hHhnZlvHA82aJ7Nt0dQo538sU.SAj7mpA.DT6WKQUH.vxRg26cMHTJNpHhHZqNe+H79tmqC81Ux50hXsL0qbjg5LqF.PKpWtNdlfueDtwquc7ycntQIONpHhHZqpfPCFnuz3m4F6Bd06YwRvqpTJQC.nf7B0qJmK9bAHPvux6eXLPuofe.a6ODQzVMFi.aaM90dnChNaKQcdzP.hVNIP4sJ7.a0TPoBpmmvvx8et228dcwW.bN5HhnsTJ4GgG7duNbSGni59ngDiQTh5z.kChbkRiHBNWc8rBfBkBw+f2Z+3Hui9QgRg06SGQDQqQE8BwAu91w68t1SC4QnHP4IvbEfxAQ2292eInj+159YF.dAQ33G95wa55autVMFDQDs1DFZPuclDez2+vv0wpgzMbT.mOHJ+n.kChJ+k+508yLh6cQYRYiOx6eXjNoMB31DAQD0zXLB7CM3e3Q2OFZvVQoFUyGPgu0wN3A8.lWPjcQ8SJFy4aDm+R9QXn8zJ9Xefa.oRZU+5gQDQDshDA.JfG5v6C2watWTnXHTMfyqQLgvXdrJ+9pAQ22szWNnvWsAbM.f34i7d+41Mdv6cuHewPV7BDQTC1b4Cvcbq6B+x2+PHHxzvVmmJA+fCO7.OWke+B1fIDi9azftN..vb48w69NF.eniMDBiLLLhHhZPJ4Gg66ssa7vGc+nPoF6fATZ8ipTppmwEDDkz06zhHi2ntXj3EXDN9g2GNxae.juX.CiHhn5rbEBvsLbm3Q9EdSHSZ6F5iGQLFwHgeu4+0VPPz8ru8MMf7nMrqH.XDAEKEgO36cH7AeuwiLxvzHhHptnjeDdm29twuwCeiPDzvKXLApmpyo2yBVtPKyd+p92UDScYagXkXDAFifie38g286X.TxKhiLhHhpwxWLD25MzI90N9aBsjxFgQM9pVVC4+3se6KrAJrjfnibfcOpBpF5nh.t5Hi9PuuCfOzwN.J5Exc1UhHpFPj3FJvge68i+YevCAARSYoyHh4Iael9Owh+5KyHh.BE7nhH90+KqExHw+kywt6Aw+3GbXHHdgVQDQzFiwHnnWHd22w.3i8AtA3Xqp68PtUhRvu2hGMDvJDD8dFt+WT.9cp+WVKU7hqJBG6tGDepO7MiLs3vNv.QDsADDFWR1e7G5f3i7fCivHAgMoPHiQNg906+atbeuUbsK8UdwWzsqjc+TJs5sV+tzVcoRXgKMVA7neieJdoWcVzRRanZDq1JhHZathdQnmNRfO1G3Fva4M0MJ427VulhHSZDq63nCuqWY499q5s0OwYuzcqD0oTZcS61+IbrPQuP7W8TWDeqScQXLBbcV1AxQDQugWTj.uvHbW2Ve3gO50ic0URTr4uOv8HGdnc+GtReyqY.yIO6k+WqT5+801qo0GKsBISXgS8CFE+oemKfQmpHbs0nIlORDQaoH.vyKBskwAG6dFDG6tGroTd1K45RL+kSMT++7OrRshogqo6jehyb4uoVqevZ2k1FSBWKTrTH9Vm50we8+uKCO+H35v.Ihn23RD.+fHH.3tdK6B+BGIdTPd9FHM40AiQjmMxI3ce+6cuSsZut0zcvehWYzgiTQmRo08Wat713rzJjv0Bm97yhuw24B37WNGlKe.br0vxhARDQuwfwHvKvfTIrvf8kFG8N1CtiaaWvXZNkl8Rt9DSnVgCe3gF3TWqW6Z9N2O9Yt7sqg5wUZUmatKuZCWGMLFASMqON42+x3oegwvDy3AKsB1VLThHZmGiQJW4aFjIsC9Ytwtv8em6AC1WKvwVCO+nFViKc0HFiAJ0ibjCz+ZZMottta8INyk+HZs9KtgtxpCTJ.KsFN1JLwLd3u+kl.O+KOEtxDEwTy5gHi.aq3fIVscDQa2HHt3CprdJ6nMWzamIwsLbm3scK8fqquVpt9K2J0MZDi7ENxv8+oVqu908smO4Yt7utRq+usdee0aVVJ3ZqQXjfr4Cvqdw4vyc5Iwqdw4vHSTDAAw+fRoi+CskkFZEfRqZH6+FDQzJwXDHBPnQfHR0PEGaE5oijXu82Bt0anKbng5.c1lKbchuW2VgofawDQ9C5X5c+atbKb0UxF5dvm3Li7uTqUe1Mx6sdSA.sVAG63QAkuXHt3XEvkGq.d8Qyi7ECQt7AXroKgBECQtxc76nHoZyVUuLgSVbTUDQqGBV1d4lwHHd+nSU8QHjIsMR3Zg95JIZuUWjJgM5q6j35GHCFn2znsLtPqhq.tHirkZzOymXL+ONxvC7wWuuuM7sVOwYt7in05+6az2eihRofisBVkqrNi.HhfbEBgmeDFcxhvH.WZr3PJKsBWbrBw6TgpqdLFepRnnWHTrB8HhtVD.GaM5q6jPAEDDG9XqUXe8mAZKEzk++ao.5oyjHcJajIkCrrTPohu4bT4mIz1g9toHxe3QNP+OxF48totq5IN6H+1Zk5e6l4Xzrn0w+v1Vq.Tp3ooqbxyh2j9TJfbEBQPngSiGQz0jf3GWPqocfp7uGn7y01RUNbBUCXhhLweH4xiVZ6FiX9xGYn9+km+lc25wl99paWFYzl0xMccDQzJY9AM6jsYFITE0j6sdxyboOAT5eKkR0Us33QDQzVehQ9BG9.69SuQGITE0rOj+IO6ktGH5+7sJqyHhHhpOLhITA0+j055D5Zol08POxA1yeiRv8XDyWtVcLIhHZqEQjmQD88WqBg.pgiHphuhHVc8pi7ETJ8+7Z8wlHhnlGQjusUf4Cee23dlnVdbqaO+8Sb1Qd.kfOmRqtw504fHhn5OwHSCH+qNxvCTWZlA00BA6IN245HLJwmSq0+p0yyCQDQ0GhX9tJk423vCM3KWuNGMjJR9DuxHuKkV9mpT5GtQb9HhHZywXjSIZ76Oy928We01KgpEZnKMluyqL5cZzlOsRv6QoUoajmahHhVcwUCGdJkR+edx822eY8N.phlxZz7IN2HWeXj7NU.GWf5nZsJYy35fHhdiNwXDQo9aU.OFhju6QN3.+3F80PSuYA7Dm6R2nQTOfQTOjBxMqT51a1WSDQzNYhXxKPcAEvekQj+jiN7.OSy75ooGDMeOw4Fc2QFydUhLHTp6wH3mUovMIP5Tqz1M6qOhHZ6FQjIEfWVA4kUh5uwnLuB.dsNmdfQVOaUC0SaoBhVNOw4NWGQAIFPoU6Vf4VEktCEj8Bf8A.HBx.kJy7eOJfLH9+QDQ6bHhunTSM+ujBvGPJ+0TyH.+HEj.kR96MhZ5Hmvyd+6cuSsbGtsJ9+iVouTFsAoHCA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-10",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 48.0, -41.5, 418.588226, 340.0 ],
									"pic" : "logo.png",
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 2.5, 418.0, 344.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 36.0, 415.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher About"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 389.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 359.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 36.0, 333.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 280.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 36.0, 306.0, 73.0, 22.0 ],
					"save" : [ "#N", "menubar", 5, 0, ";", "#X", "about", "About", "Pop-UP-Play", ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "Documentation", ";", "#X", "item", 5, 1, "PUP", "Documentation", ";", "#X", "end", ";" ],
					"style" : "",
					"text" : "menubar 5"
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
					"patching_rect" : [ 272.5, 41.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "savewindow 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 14.0, 117.0, 50.0 ],
					"style" : "",
					"text" : "window flags grow, window flags zoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.310425, 14.0, 130.0, 50.0 ],
					"style" : "",
					"text" : "window flags nogrow, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 43.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 0,
						"noloadbangdefeating" : 1,
						"overdrive" : 0,
						"preffilename" : "Max 6 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 1
					}
,
					"style" : "",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 505.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "puppet_1.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 505.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "cutouts_1.0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 505.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "audioSystem_1.0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 505.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "visualSystem_2.0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 505.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "lightingSystem_1.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.689575, 87.5, 29.0, 22.0 ],
					"style" : "",
					"text" : "s lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 401.689575, 17.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 230.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "s path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.689575, 168.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 113.0, 203.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 42, 85, 666, 734, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.5, 84.75, 122.5, 84.75 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 282.0, 84.75, 122.5, 84.75 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 16.810425, 84.75, 122.5, 84.75 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-69::obj-63" : [ "number[8]", "number[3]", 0 ],
			"obj-5::obj-69::obj-51" : [ "toggle[14]", "toggle", 0 ],
			"obj-1::obj-200::obj-202" : [ "toggle[27]", "toggle", 0 ],
			"obj-3::obj-11::obj-112" : [ "toggle[48]", "toggle", 0 ],
			"obj-5::obj-186" : [ "number[2]", "number[2]", 0 ],
			"obj-1::obj-29" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-1::obj-7" : [ "umenu[10]", "umenu[2]", 0 ],
			"obj-2::obj-7::obj-87" : [ "umenu[16]", "umenu[5]", 0 ],
			"obj-3::obj-13::obj-17" : [ "umenu[38]", "umenu[13]", 0 ],
			"obj-3::obj-13::obj-56" : [ "toggle[51]", "toggle", 0 ],
			"obj-3::obj-16::obj-26" : [ "slider[19]", "slider[2]", 0 ],
			"obj-1::obj-31" : [ "toggle[3]", "toggle", 0 ],
			"obj-2::obj-7::obj-100" : [ "slider[12]", "slider[2]", 0 ],
			"obj-3::obj-5::obj-18" : [ "umenu[46]", "umenu[13]", 0 ],
			"obj-5::obj-163" : [ "toggle[9]", "toggle", 0 ],
			"obj-3::obj-5::obj-22" : [ "toggle[55]", "toggle", 0 ],
			"obj-1::obj-57::obj-81" : [ "flonum", "flonum", 0 ],
			"obj-4::obj-60::obj-15" : [ "slider[20]", "slider", 0 ],
			"obj-2::obj-23" : [ "umenu[21]", "umenu[4]", 0 ],
			"obj-4::obj-90::obj-45" : [ "umenu[51]", "umenu[3]", 0 ],
			"obj-1::obj-132" : [ "toggle[32]", "toggle", 0 ],
			"obj-2::obj-13" : [ "umenu[22]", "umenu[8]", 0 ],
			"obj-4::obj-106" : [ "toggle[63]", "toggle", 0 ],
			"obj-2::obj-33" : [ "toggle[39]", "toggle", 0 ],
			"obj-1::obj-106" : [ "toggle[18]", "toggle", 0 ],
			"obj-3::obj-2::obj-56" : [ "toggle[45]", "toggle", 0 ],
			"obj-5::obj-69::obj-49" : [ "toggle[13]", "toggle", 0 ],
			"obj-5::obj-24" : [ "toggle[10]", "toggle", 0 ],
			"obj-1::obj-57::obj-62" : [ "flonum[2]", "flonum[2]", 0 ],
			"obj-3::obj-3::obj-56" : [ "toggle[46]", "toggle", 0 ],
			"obj-1::obj-57::obj-23" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-1::obj-200::obj-49" : [ "toggle[26]", "toggle", 0 ],
			"obj-2::obj-82" : [ "slider", "slider", 0 ],
			"obj-3::obj-11::obj-26" : [ "slider[17]", "slider[2]", 0 ],
			"obj-5::obj-69::obj-64" : [ "number[9]", "number[2]", 0 ],
			"obj-5::obj-69::obj-19" : [ "umenu", "umenu", 0 ],
			"obj-1::obj-61" : [ "toggle[29]", "toggle", 0 ],
			"obj-1::obj-17" : [ "slider[11]", "slider[2]", 0 ],
			"obj-3::obj-13::obj-50" : [ "umenu[40]", "umenu[13]", 0 ],
			"obj-5::obj-187" : [ "number[1]", "number[1]", 0 ],
			"obj-3::obj-16::obj-56" : [ "toggle[52]", "toggle", 0 ],
			"obj-5::obj-157" : [ "toggle[7]", "toggle", 0 ],
			"obj-2::obj-7::obj-99" : [ "toggle[20]", "toggle", 0 ],
			"obj-3::obj-16::obj-17" : [ "umenu[43]", "umenu[13]", 0 ],
			"obj-1::obj-136" : [ "toggle[15]", "toggle[8]", 0 ],
			"obj-3::obj-5::obj-21" : [ "umenu[45]", "umenu[2]", 0 ],
			"obj-3::obj-5::obj-50" : [ "umenu[49]", "umenu[13]", 0 ],
			"obj-1::obj-116" : [ "toggle[28]", "toggle", 0 ],
			"obj-1::obj-82" : [ "umenu[5]", "umenu[2]", 0 ],
			"obj-4::obj-60::obj-8" : [ "flonum[7]", "flonum[3]", 0 ],
			"obj-2::obj-35" : [ "toggle[40]", "toggle", 0 ],
			"obj-4::obj-90::obj-42" : [ "toggle[61]", "toggle", 0 ],
			"obj-2::obj-59" : [ "toggle[38]", "toggle", 0 ],
			"obj-4::obj-17" : [ "umenu[52]", "umenu[13]", 0 ],
			"obj-5::obj-181" : [ "number[5]", "number[5]", 0 ],
			"obj-1::obj-200::obj-136" : [ "toggle[22]", "toggle[8]", 0 ],
			"obj-2::obj-25" : [ "slider[13]", "slider", 0 ],
			"obj-5::obj-164" : [ "swatch", "swatch", 0 ],
			"obj-3::obj-2::obj-19" : [ "toggle[42]", "toggle", 0 ],
			"obj-5::obj-69::obj-11" : [ "toggle[11]", "toggle", 0 ],
			"obj-1::obj-200::obj-132" : [ "toggle[25]", "toggle", 0 ],
			"obj-2::obj-7::obj-30" : [ "umenu[14]", "umenu[5]", 0 ],
			"obj-3::obj-3::obj-112" : [ "toggle[47]", "toggle", 0 ],
			"obj-2::obj-7::obj-80" : [ "umenu[15]", "umenu[4]", 0 ],
			"obj-3::obj-11::obj-56" : [ "toggle[49]", "toggle", 0 ],
			"obj-3::obj-13::obj-26" : [ "slider[18]", "slider[2]", 0 ],
			"obj-5::obj-69::obj-65" : [ "number[10]", "number[1]", 0 ],
			"obj-3::obj-16::obj-50" : [ "umenu[42]", "umenu[13]", 0 ],
			"obj-5::obj-69::obj-66" : [ "number[11]", "number", 0 ],
			"obj-5::obj-143" : [ "umenu[9]", "umenu[9]", 0 ],
			"obj-3::obj-5::obj-19" : [ "toggle[56]", "toggle", 0 ],
			"obj-5::obj-96" : [ "slider[6]", "slider[6]", 0 ],
			"obj-1::obj-49" : [ "toggle[2]", "toggle", 0 ],
			"obj-3::obj-2::obj-17" : [ "umenu[31]", "umenu[13]", 0 ],
			"obj-3::obj-5::obj-112" : [ "toggle[57]", "toggle", 0 ],
			"obj-5::obj-69::obj-54" : [ "toggle[17]", "toggle", 0 ],
			"obj-5::obj-45" : [ "umenu[2]", "umenu[9]", 0 ],
			"obj-2::obj-7::obj-113" : [ "umenu[13]", "umenu[7]", 0 ],
			"obj-3::obj-5::obj-23" : [ "umenu[47]", "umenu[2]", 0 ],
			"obj-1::obj-202" : [ "toggle[31]", "toggle", 0 ],
			"obj-2::obj-7::obj-9" : [ "slider[9]", "slider[5]", 0 ],
			"obj-4::obj-60::obj-34" : [ "flonum[8]", "flonum[6]", 0 ],
			"obj-1::obj-39" : [ "umenu[11]", "umenu[1]", 0 ],
			"obj-2::obj-102" : [ "slider[14]", "slider[4]", 0 ],
			"obj-2::obj-99" : [ "toggle[5]", "toggle", 0 ],
			"obj-4::obj-42" : [ "toggle[64]", "toggle", 0 ],
			"obj-1::obj-200::obj-63" : [ "toggle[21]", "toggle", 0 ],
			"obj-1::obj-41" : [ "umenu[12]", "umenu", 0 ],
			"obj-2::obj-87" : [ "umenu[24]", "umenu[5]", 0 ],
			"obj-3::obj-3::obj-50" : [ "umenu[33]", "umenu[13]", 0 ],
			"obj-4::obj-65" : [ "slider[21]", "slider[2]", 0 ],
			"obj-5::obj-69::obj-61" : [ "number[6]", "number[5]", 0 ],
			"obj-2::obj-7::obj-2" : [ "slider[7]", "slider", 0 ],
			"obj-3::obj-2::obj-24" : [ "umenu[26]", "umenu[13]", 0 ],
			"obj-5::obj-182" : [ "number[4]", "number[4]", 0 ],
			"obj-5::obj-159" : [ "toggle[8]", "toggle", 0 ],
			"obj-2::obj-7::obj-25" : [ "slider[10]", "slider", 0 ],
			"obj-2::obj-80" : [ "umenu[4]", "umenu[4]", 0 ],
			"obj-2::obj-113" : [ "umenu[23]", "umenu[7]", 0 ],
			"obj-3::obj-2::obj-22" : [ "toggle[44]", "toggle", 0 ],
			"obj-3::obj-3::obj-26" : [ "slider[16]", "slider[2]", 0 ],
			"obj-5::obj-69::obj-46" : [ "toggle[12]", "toggle", 0 ],
			"obj-3::obj-11::obj-7" : [ "umenu[37]", "umenu[2]", 0 ],
			"obj-3::obj-13::obj-112" : [ "toggle[50]", "toggle", 0 ],
			"obj-3::obj-16::obj-112" : [ "toggle[53]", "toggle", 0 ],
			"obj-1::obj-200::obj-82" : [ "umenu[8]", "umenu[2]", 0 ],
			"obj-2::obj-7::obj-6" : [ "toggle[33]", "toggle", 0 ],
			"obj-3::obj-5::obj-17" : [ "umenu[44]", "umenu[13]", 0 ],
			"obj-2::obj-7::obj-58" : [ "toggle[34]", "toggle", 0 ],
			"obj-2::obj-7::obj-33" : [ "toggle[19]", "toggle", 0 ],
			"obj-3::obj-5::obj-24" : [ "umenu[48]", "umenu[13]", 0 ],
			"obj-1::obj-200::obj-29" : [ "umenu[7]", "umenu[3]", 0 ],
			"obj-1::obj-210" : [ "toggle[23]", "toggle", 0 ],
			"obj-2::obj-7::obj-82" : [ "slider[4]", "slider", 0 ],
			"obj-2::obj-7::obj-35" : [ "toggle[35]", "toggle", 0 ],
			"obj-3::obj-3::obj-7" : [ "umenu[34]", "umenu[2]", 0 ],
			"obj-3::obj-12" : [ "toggle[59]", "toggle", 0 ],
			"obj-1::obj-63" : [ "toggle[30]", "toggle", 0 ],
			"obj-2::obj-100" : [ "slider[2]", "slider[2]", 0 ],
			"obj-4::obj-90::obj-3" : [ "toggle[62]", "toggle", 0 ],
			"obj-2::obj-7::obj-13" : [ "umenu[19]", "umenu[8]", 0 ],
			"obj-2::obj-89" : [ "umenu[20]", "umenu[6]", 0 ],
			"obj-3::obj-3::obj-17" : [ "umenu[32]", "umenu[13]", 0 ],
			"obj-4::obj-2" : [ "toggle[65]", "toggle", 0 ],
			"obj-2::obj-12" : [ "slider[15]", "slider", 0 ],
			"obj-5::obj-106" : [ "toggle[16]", "toggle", 0 ],
			"obj-3::obj-2::obj-42" : [ "toggle[41]", "toggle", 0 ],
			"obj-5::obj-69::obj-62" : [ "number[7]", "number[4]", 0 ],
			"obj-3::obj-2::obj-50" : [ "umenu[27]", "umenu[13]", 0 ],
			"obj-4::obj-60::obj-33" : [ "flonum[6]", "flonum[5]", 0 ],
			"obj-5::obj-183" : [ "number[3]", "number[3]", 0 ],
			"obj-3::obj-11::obj-50" : [ "umenu[36]", "umenu[13]", 0 ],
			"obj-4::obj-60::obj-31" : [ "flonum[5]", "flonum[4]", 0 ],
			"obj-3::obj-11::obj-17" : [ "umenu[35]", "umenu[13]", 0 ],
			"obj-3::obj-117" : [ "flonum[4]", "flonum", 0 ],
			"obj-2::obj-7::obj-89" : [ "umenu[17]", "umenu[6]", 0 ],
			"obj-3::obj-13::obj-7" : [ "umenu[39]", "umenu[2]", 0 ],
			"obj-1::obj-216" : [ "toggle[24]", "toggle", 0 ],
			"obj-2::obj-7::obj-102" : [ "slider[8]", "slider[4]", 0 ],
			"obj-3::obj-2::obj-21" : [ "umenu[29]", "umenu[2]", 0 ],
			"obj-3::obj-16::obj-7" : [ "umenu[41]", "umenu[2]", 0 ],
			"obj-1::obj-86" : [ "toggle[4]", "toggle", 0 ],
			"obj-1::obj-32" : [ "toggle[1]", "toggle", 0 ],
			"obj-3::obj-5::obj-56" : [ "toggle[54]", "toggle", 0 ],
			"obj-5::obj-69::obj-44" : [ "umenu[1]", "umenu[9]", 0 ],
			"obj-5::obj-155" : [ "toggle[6]", "toggle", 0 ],
			"obj-3::obj-5::obj-42" : [ "toggle[58]", "toggle", 0 ],
			"obj-3::obj-18" : [ "toggle[60]", "toggle", 0 ],
			"obj-1::obj-20" : [ "slider[3]", "slider[2]", 0 ],
			"obj-2::obj-7::obj-23" : [ "umenu[18]", "umenu[4]", 0 ],
			"obj-2::obj-6" : [ "toggle[36]", "toggle", 0 ],
			"obj-3::obj-2::obj-18" : [ "umenu[30]", "umenu[13]", 0 ],
			"obj-4::obj-90::obj-17" : [ "umenu[50]", "umenu[13]", 0 ],
			"obj-5::obj-69::obj-55" : [ "swatch[1]", "swatch", 0 ],
			"obj-2::obj-58" : [ "toggle[37]", "toggle", 0 ],
			"obj-4::obj-60::obj-26" : [ "toggle", "toggle", 0 ],
			"obj-4::obj-45" : [ "umenu[53]", "umenu[3]", 0 ],
			"obj-1::obj-200::obj-7" : [ "umenu[6]", "umenu[2]", 0 ],
			"obj-2::obj-30" : [ "umenu[25]", "umenu[5]", 0 ],
			"obj-5::obj-188" : [ "number", "number", 0 ],
			"obj-2::obj-9" : [ "slider[5]", "slider[5]", 0 ],
			"obj-3::obj-2::obj-23" : [ "umenu[28]", "umenu[2]", 0 ],
			"obj-3::obj-116" : [ "flonum[3]", "flonum", 0 ],
			"obj-3::obj-2::obj-112" : [ "toggle[43]", "toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "lightingSystem_1.1.maxpat",
				"bootpath" : "~/Pop-Up-Play/subPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PUPlogo.png",
				"bootpath" : "~/Pop-Up-Play/Media/uiImages",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "link.png",
				"bootpath" : "~/Pop-Up-Play/Media/uiImages",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "visualSystem_2.0.maxpat",
				"bootpath" : "~/Pop-Up-Play/subPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kinectGutsMS_ABS.maxpat",
				"bootpath" : "~/Pop-Up-Play/subPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.slab.gauss6x.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/examples/jitter-examples/render/slab",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.centroid.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.touch.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.centroid.js",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.pinch.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.rotate.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "power.png",
				"bootpath" : "~/Pop-Up-Play/Media/uiImages",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "kinect.png",
				"bootpath" : "~/Pop-Up-Play/Media/uiImages",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "camera.png",
				"bootpath" : "~/Pop-Up-Play/Media/uiImages",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "layer.png",
				"bootpath" : "~/Pop-Up-Play/Media/uiImages",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "loop.png",
				"bootpath" : "~/Pop-Up-Play/Media/uiImages",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cloud.png",
				"bootpath" : "~/Pop-Up-Play/Media/uiImages",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "audioSystem_1.0.maxpat",
				"bootpath" : "~/Pop-Up-Play/subPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "speakerBl.png",
				"bootpath" : "~/Pop-Up-Play/Media/uiImages",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cutouts_1.0.maxpat",
				"bootpath" : "~/Pop-Up-Play/subPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visrPoly.maxpat",
				"bootpath" : "~/Pop-Up-Play/subPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cutoutABS.maxpat",
				"bootpath" : "~/Pop-Up-Play/subPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "puppet_1.1.maxpat",
				"bootpath" : "~/Pop-Up-Play/subPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "logo.png",
				"bootpath" : "~/Pop-Up-Play/Media/uiImages",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "dp.kinect.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jit.pass.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0
	}

}

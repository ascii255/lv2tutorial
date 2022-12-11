{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 347.0, 140.0, 640.0, 480.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 325.567627000000016, 130.0, 23.0 ],
					"text" : "print midi @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 426.0, 357.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 318.567627000000016, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 261.0, 318.567627000000016, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 288.567627000000016, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 261.0, 258.567627000000016, 107.0, 23.0 ],
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 169.067626953125, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 151.0, 90.0, 22.0 ],
					"text" : "loadmess open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 81.0, 100.0, 22.0 ],
					"text" : "loadmess wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 118.0, 367.0, 22.0 ],
					"text" : "loadmess plug_vst3 /Library/Audio/Plug-ins/VST3/Ildaeil-Synth.vst3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 215.0, 87.0, 22.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 257.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 112.0, 215.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Ildaeil-Synth.vst3info",
							"plugindisplayname" : "Ildaeil-Synth",
							"pluginsavedname" : "C74_VST3:/Ildaeil-Synth",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2358.VMjLgzRB...OVMEUy.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.yUtLyStvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Ildaeil-Synth",
									"origin" : "Ildaeil-Synth.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Ildaeil-Synth.vst3info",
										"plugindisplayname" : "Ildaeil-Synth",
										"pluginsavedname" : "C74_VST3:/Ildaeil-Synth",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2358.VMjLgzRB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyMwLiKkgSQYYWVwbUdQcEV5UULWgVUwj0azDyUkEjKhgGNro0ZMYzXtXWdOMCLFElYXcUV30zUZUGMV8TaDk1R1IlPHsFMwfUcQYkVzMlUO0FUEUkQvHjSscSZOojcSgDQ3nGTTsVQTUTP3AUPIUzTAAiPTIENpIUQMQTU43lKOMTQpQESEQ0RPkDLSoTU5AEUAgVUEkDLTkDNpMENhgFSzgUdIkiatfzMToVXssFagsVSUkkdQckVzMVLhkiatfjY1kVT0kjLXsVSEM1ZIcUV0QyPigWUWk0M2fVT0kjLXsVSEM1ZIcUV0QSZBYlKB8DTIcUVrUEahA0cVMVaqwVXBkzUZo1XVkUdzjVVmcWLhs1c4sDTIcUVrUEahA0cVMVaqwVXBkzUZo1XVkUdzjlPl4hPOAURWkEaUwlXUsFaPg2ZFkUaUEiX4fkUXIWSWk0M2HDU3UEaYsVRWU0aIolXuEULYsVSs8jRtHDR2PUURkWQDElLEYEY4giZgQENFIVNP0lXvTkQOUGUUIUdEQTXxTjUjkGNpEFU3XjX43lKHYlcSM0YmcDUmkzUXMWUFM1ZIIiX4fzPLYmc4sTSEYDYPUDahcFLVkkdUwlX4QSZBYlKB8TUqoFT3slQY0VUwHFUqYUXqgiUioGMC0jctLDS2biTUkTRpI1aQESVq0zQU8FLVkUcUczX43lKHYlcCMUPQoGUPUjdWAUQDUERzLzS0YGUPQTSEQUP3TDUAEUQRkiatfjY1MTTS0TURUVPUAEUmo1S2biPQMUSUIUYAUETTclZOojKBgzM1oVU3cSQTETTEIUN1k2RLk0ZLUVPUAEUmo1SJ4hPHcCVvPEUIk2UPUDQUgDMC8TcXACUTkTdWAUQDUERzjlPl4hPOYUSEUUd2TDUAEUQRkic4sjUMUTU4cSQTETTEIUNt4BRlYWdTYTR4cETEQTUHQyPOUGSqEEd2TDUAEUQRkiatfjY1kGUF8FLWAUQDUERzLzS0wzZQoENEQUPQUjT43lKHYlcoI0TYQjUkETUPQ0Yp8TcDQjX1cmUZkVQFM1a3vVX4gCZTUTQDQUQIs1RmEzQhUGS5EFcQcUVzEkLhUmZpEVdQcEVxcGaQ81cVkUd3HUTrkkUYkVTxH1M2flTSkEQVUVPUAEUmo1SJ4hPHcCSDMUPAAyUPUDQUgDMC8TcLQzTAEDLWAUQDUERzjlPlYWdKUDMwj0azXUVSUkQio2ZrEVaM01SJ4lKHcCQRszbtHUXzzTUZQWUwPEMzXzXtEjTKM2LoIjY1MDUxUkLY8FMr8jRtHDR2nlZgwFNr8jRtHDRlY2PUQSPWkUN1oVU3YWdKQ0ZGI1ZzjlPl4hPHcyLTg0bUw1SyslLT8FMVk0Tq0VX5clQOU2LTg0bUw1SJ4hPHYlcSUkTqo1StE0QiYWSs4Tc2fWVuE0QZASRrsTZ3XUX0wTaZcVUFoEc3HTXwjzPiASTxDFdqYEVxgiTgQSSUoEcUECUzPiQi41c4sTUIUkT43lKHYlc4sTRzvVV0QSZBojKBgzMPQEV5UDaOojKBgjY1METoE0UZESUr8TVUEiX2biTPkVTWoULUw1SJ4hPHYlc4AUczXzX3giQgMzYVgEczXUVxQyTLcyM3AUczXzX3giQgMzYVgEczXUVxQSZBYlKBgzM2PjX5sVLgQWSs8jclICSrkzPOU2MDIldqESXz0TaOojatfjYtHzSPUDahcFLVkkdUwlX43lKHYlKBgzMpoVXpUkQjkiKC8TcpoVXpUkQjkiatfjYtHDR2LCUXMWUr8TPQczXm0TLZcyMnM0YvXUV43lKHYlKBgzMLUEYykTLgIGMSgkdQcEVoMmQOUGSUQ1bIESXxQSZBYlKBgjY1kVUmcmUisFMCwDcDMDS14xPLYmKCwzcPMkS1QzTLEic4sjUEYTXvTEaOojKBgjY1k2RPUDahcFLVkkdUwlX43lYBYlKBgzMtTEV3UjUgsVTWkEdzjlPl4hPHYlcSIEcQYUVyPyTLcyMRIEcQYUVyPSZBYlKBgjY1k1TmAiUYkCTTkUZEYEY2bCZScFLVkUNt4BRl4hPHcCSUQ1bIESXxQyPYsVSVgEM2k2RSs1UggFNFEVNt4BRl4hPHcCVUgkbUcUV43RZKcmKCwjctLDS14xTLomZCwzcDkVS2bCZUc1cVM1ZzjlPl4hPHcyMBQ0YIcEVyUkQisVRs8jRt4BRl4hPOAUQrI1YvXUV5UEahkiatfjYtHDR2nlZgoVUFQVNHMzS0olZgoVUFQVNt4BRl4hPHcyLTg0bUw1SSUkLhoWQVoEc2k2RNUjUgsFMoIjYtHDRlYWdTQCLrgUc2w1S4UkLhoWQVoEc2k2RSs1UggFNFEVNt4BRl4hPHcCVUgkbUcUV43RZKAic4sjUEYTXvTEaOojKBgjY1k2RPUDahcFLVkkdUwlX43lYBYlKBgzMtTEV3UjUgsVTWkEdzjlPl4hPHYlcSIEcQYUVyPSdLcyMRIEcQYUVyPSZBYlKBgjY1k1TmAiUYkCRUkkbUYEV4UkQOU2LTg0bUw1SJ4hPHYlKB8zTqcUXngiQgkCRWkkbUYEV4UkQOUGSUQ1bIESXxQSZBYlKBgjY1kVUmcmUisFMCwDcDMDS14xPLYmKCwzcPMkS1QzTLEic4sjUEYTXvTEaOojKBgjY1k2RPUDahcFLVkkdUwlX43lYBYlKBgzMtTEV3UjUgsVTWkEdzjlPl4hPHYlcSIEcQYUVyPyPMcyMRIEcQYUVyPSZBYlKBgjY1k1TmAiUYkicTkULUYTX2bCZScFLVkUNt4BRl4hPHcCSUQ1bIESXxQyPgsVVWkkb2k2RSs1UggFNFEVNt4BRl4hPHcCVUgkbUcUV43RZKcmKCwjctLDS14xTLomZCwzcDkVS2bCZUc1cVM1ZzjlPl4hPHcyMBQ0YIcEVyUkQisVRs8jRtHDR2biPQcVTWgUNt4BR2biPTIWUxj0azv1SJYWdKMTQpQESEQ0RPkDLSoTU5AEUzjlPtbCLWoVPskUYMczXmE0UYUVUrElZ3.yUtLyStvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Ildaeil-Synth",
										"filename" : "Ildaeil-Synth.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ccb317f1611bea302ef4f2ada876dfc5"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 587.5, 233.067627000000016, 314.5, 233.067627000000016 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 270.5, 313.567627000000016, 270.5, 313.567627000000016 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 358.5, 284.567627000000016, 284.0, 284.567627000000016 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 270.5, 283.567627000000016, 270.5, 283.567627000000016 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Ildaeil-Synth.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 139.0, 70.0, 22.0 ],
					"text" : "cycle~ 440."
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
					"patching_rect" : [ 108.0, 118.0, 351.0, 22.0 ],
					"text" : "loadmess plug_vst3 /Library/Audio/Plug-ins/VST3/Ildaeil-FX.vst3"
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
							"pluginname" : "Ildaeil-FX.vst3info",
							"plugindisplayname" : "Ildaeil-FX",
							"pluginsavedname" : "C74_VST3:/Ildaeil-FX",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1598.VMjLgTiA...OVMEUy.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.yUpETaYUVSGM1YQcUVkUEagoFNvbkKy7jK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Ildaeil-FX",
									"origin" : "Ildaeil-FX.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Ildaeil-FX.vst3info",
										"plugindisplayname" : "Ildaeil-FX",
										"pluginsavedname" : "C74_VST3:/Ildaeil-FX",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1598.VMjLgTiA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSLzLiKkgSQYYWVwbUdQcEV5UULWgVUwj0azDyUkEjKhgGNro0ZMYzXtXWdOMCLFElYXcUV30zUZUGMV8TaDk1R1IlPHsFMwfUcQYkVzMlUO0FUEUkQvHjSscSZOojcSgDQ3nGTTsVQTUTP3AUPIUzTAAiPTIENpIUQMQTU43lKOMTQpQESEQ0RPkDLSoTU5AEUAgVUEkDLTkDNpMENhgFSzgUdIkiatfzMToVXssFagsVSUkkdQckVzMVLhkiatfjY1kVT0kjLXsVSEM1ZIcUV0QyPigWUWk0M2fVT0kjLXsVSEM1ZIcUV0QSZBYlKB8DTIcUVrUEahA0cVMVaqwVXBkzUZo1XVkUdzjVVmcWLhs1c4sDTIcUVrUEahA0cVMVaqwVXBkzUZo1XVkUdzjlPl4hPOAURWkEaUwlXUsFaPg2ZFkUaUEiX4fkUXIWSWk0M2HDU3UEaYsVRWU0aIolXuEULYsVSs8jRtHDR2PUURkWQDElLEYEY4giZgQENFIVNP0lXvTkQOUGUUIUdEQTXxTjUjkGNpEFU3XjX43lKHYlcSM0YmcDUmkzUXMWUFM1ZIIiX4fzPLYmc4sTSEYDYPUDahcFLVkkdUwlX4QSZBYlKB8TUqoFT3slQY0VUwHFUqYUXqgiUioGMC0jctLDS2biTUkTRpI1aQESVq0zQU8FLVkUcUczX43lKHYlcCMUPQoGUPUjdWAUQDUERzLzS0YGUPQTSEQUP3TDUAEUQRkiatfjY1MTTS0TURUVPUAEUmo1S2biPQMUSUIUYAUETTclZOojKBgzM1oVU3cSQTETTEIUN1k2RLk0ZLUVPUAEUmo1SJ4hPHcCVvPEUIk2UPUDQUgDMC8TcXACUTkTdWAUQDUERzjlPl4hPOYUSEUUd2TDUAEUQRkic4sjUMUTU4cSQTETTEIUNt4BRlYWdTYTR4cETEQTUHQyPOUGSqEEd2TDUAEUQRkiatfjY1kGUF8FLWAUQDUERzLzS0wzZQoENEQUPQUjT43lKHYlcoI0TYQjUkETUPQ0Yp8TcDQjX1cmUZkVQFM1a3vVX4gCZTUTQDQUQIs1RmEzQhUGS5EFcQcUVzEkLhUmZpEVdQcEVxcGaQ81cVkUd3HUTrkkUYkVTxH1M2flTSkEQVUVPUAEUmo1SJ4hPHcCSDMUPAAyUPUDQUgDMC8TcLQzTAEDLWAUQDUERzjlPlYWdKUDMwj0azXUVSUkQio2ZrEVaM01SJ4lKHcCQRszbtH0TzTDUgYWPRszbyjlPlY2PTIWUxj0azv1SJ4hPHciZpEFa3v1SJ4hPHYlcCUEMAcUV4XmZUgmc4sDUqcjXqQSZBYlKBgzMyPEVyUEaO0zZWA0bAczS0MCUXMWUr8jRtHDRlY2TUI0Zp8jaQczX10TaNU2M3k0aQcjVvjDaKkFNVEVcL0lVmUkQZQGNBEVLIMzXvDkLgg2ZVgkb3HUXzTDUgY2c4sTUIUkT43lKHYlc4sTRzvVV0QSZBojKBgzMPQEV5UDaOojKBgjY1METoE0UZESUr8TVUEiX2biTPkVTWoULUw1SJ4hPHYlc4AUczXzX3giQgMzYVgEczXUVxQyTLcyM3AUczXzX3giQgMzYVgEczXUVxQSZBYlKBgzM2PjX5sVLgQWSs8jcl0FS2bCdSYWTWoUczDiX43lYBYlKBgzMtTEV3UjUgsVTWkEdzjlPl4hPHYlcSIEcQYUVyPyPLcyMRIEcQYUVyPSZBYlKBgjY1k1TmAiUYkCQTElc2YkVrsVLXcVTWoUczXzS0MCUXMWUr8jRtHDRl4hPOM0ZWEFZ3XTX4PjUgY2c4szTqcUXngiQgkiatfjYtHDR2fUUXIWUWkUNtj1RvP0PLQiZS4DMpMkS1AUZMkGRo0zM2fVUmcmUisFMoIjYtHDR2biPTcVRWg0bUYzXqkTaOojKBgzM2HTTmE0UXkiatfzM2HDUxUkLY8FMr8jR1k2RCUjZTwTQTsDTIAyTJUkdPQEMoIjK2.yUpETaYUVSGM1YQcUVkUEagoFNvbkKy7jK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Ildaeil-FX",
										"filename" : "Ildaeil-FX.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d1f3b26f1af8bfd0230f5525a44f2ee3"
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
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
				"name" : "Ildaeil-FX.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

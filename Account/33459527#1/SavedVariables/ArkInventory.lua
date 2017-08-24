
ARKINVDB = {
	["global"] = {
		["option"] = {
			["catset"] = {
				["data"] = {
					[1000] = {
						["category"] = {
							["active"] = {
								[3] = {
									[1013] = true,
									[1015] = true,
									[1002] = true,
									[1004] = true,
									[1006] = true,
									[1008] = true,
									[1010] = true,
									[1012] = true,
									[1014] = true,
									[1003] = true,
									[1005] = true,
									[1007] = true,
									[1009] = true,
									[1011] = true,
								},
							},
						},
					},
				},
			},
			["sort"] = {
				["method"] = {
					["data"] = {
						[9998] = {
							["order"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								nil, -- [4]
								"itemstatlevel", -- [5]
								"id", -- [6]
								"itemuselevel", -- [7]
								"itemage", -- [8]
								"itemtype", -- [9]
								"slottype", -- [10]
								"vendorprice", -- [11]
							},
						},
						[9995] = {
							["order"] = {
								"itemstatlevel", -- [1]
								"id", -- [2]
								"itemuselevel", -- [3]
								"itemage", -- [4]
								"itemtype", -- [5]
								"name", -- [6]
								"category", -- [7]
								"location", -- [8]
								"slottype", -- [9]
								"vendorprice", -- [10]
								"quality", -- [11]
							},
						},
						[9999] = {
							["order"] = {
								"itemstatlevel", -- [1]
								"id", -- [2]
								"itemuselevel", -- [3]
								"itemage", -- [4]
								"itemtype", -- [5]
								"name", -- [6]
								"category", -- [7]
								"location", -- [8]
								"slottype", -- [9]
								"vendorprice", -- [10]
								"quality", -- [11]
							},
						},
						[9996] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"name", -- [7]
								"category", -- [8]
								"location", -- [9]
								"slottype", -- [10]
								"quality", -- [11]
							},
						},
						[9997] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"category", -- [7]
								"location", -- [8]
								"slottype", -- [9]
								"vendorprice", -- [10]
								"quality", -- [11]
							},
						},
						[9994] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"category", -- [7]
								"location", -- [8]
								"slottype", -- [9]
								"vendorprice", -- [10]
								"quality", -- [11]
							},
						},
					},
				},
			},
			["category"] = {
				[3] = {
					["data"] = {
						[1013] = {
							["name"] = "武器戰",
							["formula"] = "outfit(\"武器\")",
							["used"] = "Y",
							["order"] = 103,
						},
						[1015] = {
							["formula"] = "trash( )",
							["name"] = "垃圾2",
							["order"] = 2,
							["used"] = "Y",
						},
						[1002] = {
							["name"] = "test",
							["formula"] = "type( \"武器\" )",
							["used"] = "D",
							["order"] = 100,
						},
						[1004] = {
							["formula"] = "outfit(\"坦-加速\")",
							["name"] = "坦-加速",
							["order"] = 102,
							["used"] = "Y",
						},
						[1006] = {
							["formula"] = "subtype(\"鎧甲\") or subtype(\"布甲\") or subtype(\"皮甲\") or subtype(\"鎖甲\")",
							["name"] = "護甲",
							["order"] = 250,
							["used"] = "Y",
						},
						[1008] = {
							["formula"] = "quality(6)",
							["name"] = "武器",
							["order"] = 200,
							["used"] = "Y",
						},
						[1010] = {
							["formula"] = "equip(\"手指\")",
							["name"] = "手指",
							["order"] = 202,
							["used"] = "Y",
						},
						[1012] = {
							["formula"] = "type( \"雜項\" ) and subtype( \"其他\" ) or name(\"鑰石\",\"爐石\")",
							["name"] = "雜物",
							["order"] = 400,
							["used"] = "D",
						},
						[1014] = {
							["formula"] = "quality(0)",
							["name"] = "垃圾",
							["order"] = 1,
							["used"] = "Y",
						},
						[1001] = {
							["name"] = "df",
							["used"] = "D",
							["order"] = 100,
						},
						[1003] = {
							["formula"] = "outfit(\"坦\")",
							["name"] = "坦",
							["order"] = 101,
							["used"] = "Y",
						},
						[1005] = {
							["formula"] = "outfit(\"狂戰\")",
							["name"] = "狂戰",
							["order"] = 100,
							["used"] = "Y",
						},
						[1007] = {
							["formula"] = "type( \"雜項\" ) and subtype( \"其他\",\"垃圾\" ) or name(\"鑰石\",\"爐石\")",
							["name"] = "雜物",
							["order"] = 301,
							["used"] = "Y",
						},
						[1009] = {
							["formula"] = "equip(\"頸部\")",
							["name"] = "頸部",
							["order"] = 201,
							["used"] = "Y",
						},
						[1011] = {
							["formula"] = "equip(\"飾品\")",
							["name"] = "飾品",
							["order"] = 203,
							["used"] = "Y",
						},
					},
					["next"] = 1015,
				},
				[2] = {
					["data"] = {
						[1001] = {
							["name"] = "dd",
							["used"] = "D",
						},
					},
					["next"] = 1001,
				},
			},
			["junk"] = {
				["limit"] = false,
			},
			["bucket"] = {
				0.5, -- [1]
			},
			["design"] = {
				["data"] = {
					[1000] = {
						["changer"] = {
							["hide"] = true,
						},
						["title"] = {
							["hide"] = true,
						},
						["category"] = {
							["1!437"] = 11,
							["3!1005"] = 2,
							["3!1002"] = 7,
							["1!431"] = 11,
							["3!1014"] = 15,
							["1!450"] = 14,
							["1!404"] = 11,
							["3!1006"] = 7,
							["3!1007"] = 12,
							["1!420"] = 11,
							["3!1009"] = 8,
							["3!1008"] = 6,
							["3!1015"] = 15,
							["1!424"] = 11,
							["1!417"] = 11,
							["3!1013"] = 5,
							["3!1004"] = 4,
							["3!1011"] = 10,
							["1!419"] = 11,
							["3!1010"] = 9,
							["3!1003"] = 3,
							["3!1012"] = 5,
							["1!411"] = 13,
						},
						["slot"] = {
							["data"] = {
								{
									["colour"] = {
										["a"] = 1,
									},
								}, -- [1]
							},
						},
						["bar"] = {
							["data"] = {
								nil, -- [1]
								{
									["name"] = {
										["text"] = "狂戰",
									},
								}, -- [2]
								{
									["name"] = {
										["text"] = "坦",
									},
								}, -- [3]
								{
									["name"] = {
										["text"] = "加速",
									},
								}, -- [4]
								{
									["name"] = {
										["text"] = "武器",
									},
								}, -- [5]
								{
									["name"] = {
										["text"] = "武器",
									},
								}, -- [6]
								{
									["name"] = {
										["text"] = "護甲",
									},
								}, -- [7]
								{
									["name"] = {
										["text"] = "頸部",
									},
								}, -- [8]
								{
									["name"] = {
										["text"] = "手指",
									},
								}, -- [9]
								{
									["name"] = {
										["text"] = "飾品",
									},
								}, -- [10]
								{
									["name"] = {
										["text"] = "吃吃喝喝",
									},
								}, -- [11]
								{
									["name"] = {
										["text"] = "雜物",
									},
								}, -- [12]
								{
									["name"] = {
										["text"] = "任務",
									},
								}, -- [13]
								{
									["name"] = {
										["text"] = "神兵之力",
									},
								}, -- [14]
								{
									["name"] = {
										["text"] = "垃圾",
									},
								}, -- [15]
							},
							["name"] = {
								["show"] = true,
								["height"] = 16,
								["anchor"] = 5,
							},
						},
					},
				},
			},
			["profile"] = {
				["data"] = {
					[9999] = {
						["location"] = {
							{
								["anchor"] = {
									["b"] = 124.000007629395,
									["t"] = 779.000183105469,
									["l"] = 1082.9990234375,
									["r"] = 1862.9990234375,
								},
							}, -- [1]
							nil, -- [2]
							{
								["anchor"] = {
									["b"] = 153.999572753906,
									["t"] = 767.999755859375,
									["l"] = 202.999938964844,
									["r"] = 902.999938964844,
								},
							}, -- [3]
							nil, -- [4]
							nil, -- [5]
							{
								["anchor"] = {
									["b"] = 731.999877929688,
									["t"] = 980.999877929687,
									["l"] = 1164,
									["r"] = 1864.00012207031,
								},
							}, -- [6]
							nil, -- [7]
							{
								["anchor"] = {
									["b"] = 731.999694824219,
									["t"] = 980.999877929687,
									["l"] = 1085.99963378906,
									["r"] = 1785.99975585938,
								},
							}, -- [8]
							{
								["anchor"] = {
									["b"] = 839.999694824219,
									["t"] = 1012.99987792969,
									["l"] = 1404,
									["r"] = 1899,
								},
							}, -- [9]
							[14] = {
								["anchor"] = {
									["b"] = 781.999755859375,
									["t"] = 1030.99975585938,
									["l"] = 1139.99975585938,
									["r"] = 1840,
								},
							},
						},
					},
				},
			},
			["font"] = {
				["face"] = "提示訊息",
			},
			["version"] = 30725,
		},
		["player"] = {
			["data"] = {
				["+The Last Survivors - 眾星之子"] = {
					["info"] = {
						["money"] = 3214110931,
						["class"] = "GUILD",
						["player_id"] = "+The Last Survivors - 眾星之子",
						["realm"] = "眾星之子",
						["name"] = "The Last Survivors",
						["faction"] = "Alliance",
						["class_local"] = "公會",
						["level"] = 1,
						["guild_id"] = "+The Last Survivors - 眾星之子",
						["faction_local"] = "聯盟",
					},
				},
				["!ACCOUNT - !ACCOUNT"] = {
					["info"] = {
						["class"] = "ACCOUNT",
						["player_id"] = "!ACCOUNT - !ACCOUNT",
						["name"] = "Account",
						["faction"] = "",
						["faction_local"] = "",
						["level"] = 25,
						["class_local"] = "Account",
						["realm"] = "屠魔山谷",
					},
					["location"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						{
							["slot_count"] = 339,
							["bag"] = {
								{
									["type"] = 17,
									["count"] = 339,
									["slot"] = {
										{
											["q"] = 3,
											["index"] = 1,
											["guid"] = "BattlePet-0-000004C1B8F5",
											["bag_id"] = 1,
											["slot_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1754:25:3:1506:276:281:BattlePet-0-000004C1B8F5|h[下水道水母]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["index"] = 86,
											["guid"] = "BattlePet-0-000004CF6361",
											["bag_id"] = 1,
											["slot_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1921:1:3:154:13:10:BattlePet-0-000004CF6361|h[不受束縛的幼龍鰻]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["index"] = 2,
											["guid"] = "BattlePet-0-000004B596E4",
											["bag_id"] = 1,
											["slot_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1921:25:3:1441:317:260:BattlePet-0-000004B596E4|h[不受束縛的幼龍鰻]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 236,
											["guid"] = "BattlePet-0-000004BE1BE7",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hbattlepet:1615:23:1:1049:202:266:BattlePet-0-000004BE1BE7|h[乾枯的蜥蜴]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [4]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 150,
											["guid"] = "BattlePet-0-000004BD78FC",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:755:20:2:1180:178:226:BattlePet-0-000004BD78FC|h[亡首蟑螂]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [5]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 327,
											["guid"] = "BattlePet-0-000004C9B617",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:493:4:0:308:38:24:BattlePet-0-000004C9B617|h[亮殼蝸牛]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [6]
										{
											["q"] = 3,
											["index"] = 87,
											["guid"] = "BattlePet-0-000004CE872C",
											["bag_id"] = 1,
											["slot_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1412:1:3:152:10:13:BattlePet-0-000004CE872C|h[仿真機械冰霜野豬]|h|r",
										}, -- [7]
										{
											["q"] = 3,
											["index"] = 3,
											["guid"] = "BattlePet-0-000004AE2C1F",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 8,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1532:25:3:1319:322:273:BattlePet-0-000004AE2C1F|h[伊奇]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["index"] = 89,
											["guid"] = "BattlePet-0-000004CF2C4D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 9,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1907:1:3:152:12:11:BattlePet-0-000004CF2C4D|h[侏儒貓頭鷹]|h|r",
										}, -- [9]
										{
											["q"] = 3,
											["index"] = 88,
											["guid"] = "BattlePet-0-000004CF3616",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 10,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1907:1:3:152:12:11:BattlePet-0-000004CF3616|h[侏儒貓頭鷹]|h|r",
										}, -- [10]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 24,
											["guid"] = "BattlePet-0-000004BF3623",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 11,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1807:23:3:1206:281:266:BattlePet-0-000004BF3623|h[兇惡幼蛛]|h|r",
											["ab"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 273,
											["guid"] = "BattlePet-0-000004BE8A47",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:1913:23:0:1020:230:184:BattlePet-0-000004BE8A47|h[光蹄幼鹿]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 81,
											["guid"] = "BattlePet-0-000004B0DCCC",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:378:5:3:389:45:64:BattlePet-0-000004B0DCCC|h[兔子]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["index"] = 338,
											["guid"] = "BattlePet-0-000004B0D8E3",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 14,
											["sb"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:281:1:2:151:10:10:BattlePet-0-000004B0D8E3|h[公會侍從]|h|r",
											["ab"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["index"] = 209,
											["guid"] = "BattlePet-0-000004BC84E3",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 15,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:118:1:2:151:10:10:BattlePet-0-000004BC84E3|h[冬天麋鹿]|h|r",
										}, -- [15]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 40,
											["guid"] = "BattlePet-0-000004BC609D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:536:20:3:1322:231:195:BattlePet-0-000004BC609D|h[凍原企鵝]|h|r",
										}, -- [16]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 274,
											["guid"] = "BattlePet-0-000004BE7423",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:1763:23:0:1135:196:184:BattlePet-0-000004BE7423|h[刺尾海狸]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["index"] = 4,
											["guid"] = "BattlePet-0-000004B4E57F",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 18,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:266:25:3:1481:305:257:BattlePet-0-000004B4E57F|h[化石小迅猛龍]|h|r",
										}, -- [18]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 25,
											["guid"] = "BattlePet-0-000004BE934D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1714:23:3:1296:266:266:BattlePet-0-000004BE934D|h[北地猛鴞]|h|r",
										}, -- [19]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 45,
											["guid"] = "BattlePet-0-000004BC63E4",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:639:19:3:1150:198:222:BattlePet-0-000004BC63E4|h[北風土撥鼠]|h|r",
										}, -- [20]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 118,
											["guid"] = "BattlePet-0-000004D19EBE",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 21,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1773:23:2:1276:231:246:BattlePet-0-000004D19EBE|h[博學的法力惡魔]|h|r",
										}, -- [21]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 237,
											["guid"] = "BattlePet-0-000004BE1877",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 22,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cffffffff|Hbattlepet:1469:23:1:1178:219:216:BattlePet-0-000004BE1877|h[叢林之喙]|h|r",
											["ab"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 322,
											["guid"] = "BattlePet-0-000004BD4DD0",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 23,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:407:9:0:433:80:85:BattlePet-0-000004BD4DD0|h[叢林小蜘蛛]|h|r",
										}, -- [23]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 267,
											["guid"] = "BattlePet-0-000004B0C360",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 24,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:478:5:1:359:44:46:BattlePet-0-000004B0C360|h[叢林巨蛾]|h|r",
										}, -- [24]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 143,
											["guid"] = "BattlePet-0-000004C14710",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 25,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:678:21:2:1360:202:202:BattlePet-0-000004C14710|h[叢林幼蟲]|h|r",
										}, -- [25]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 144,
											["guid"] = "BattlePet-0-000004BD89BB",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 26,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:565:21:2:1284:199:212:BattlePet-0-000004BD89BB|h[叢林樹蛙]|h|r",
										}, -- [26]
										{
											["q"] = 2,
											["index"] = 210,
											["guid"] = "BattlePet-0-000004CA6828",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 27,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:630:1:2:151:10:10:BattlePet-0-000004CA6828|h[吉爾尼斯烏鴉]|h|r",
											["ab"] = 1,
										}, -- [27]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 46,
											["guid"] = "BattlePet-0-000004BD467F",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 28,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:523:19:3:1323:198:195:BattlePet-0-000004BD467F|h[吞噬蛆蟲]|h|r",
										}, -- [28]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 33,
											["guid"] = "BattlePet-0-000004C146F8",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 29,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:712:22:3:1315:243:243:BattlePet-0-000004C146F8|h[四方小水獺]|h|r",
										}, -- [29]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 238,
											["guid"] = "BattlePet-0-000004BDA3B5",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 30,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:711:23:1:1175:215:215:BattlePet-0-000004BDA3B5|h[四方水獺]|h|r",
										}, -- [30]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 275,
											["guid"] = "BattlePet-0-000004BF648F",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 31,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:1761:23:0:1181:196:182:BattlePet-0-000004BF648F|h[回音小蝙蝠]|h|r",
											["ab"] = 1,
										}, -- [31]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 5,
											["guid"] = "BattlePet-0-000004AF8783",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 32,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1720:25:3:1400:273:305:BattlePet-0-000004AF8783|h[埃密苟莎]|h|r",
											["ab"] = 1,
										}, -- [32]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 305,
											["guid"] = "BattlePet-0-000004C1470B",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 33,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:723:21:0:1140:158:176:BattlePet-0-000004C1470B|h[多刺鑽紋龜]|h|r",
										}, -- [33]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 26,
											["guid"] = "BattlePet-0-000004C04090",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 34,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1722:23:3:1296:314:224:BattlePet-0-000004C04090|h[夢境幼龍]|h|r",
										}, -- [34]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 194,
											["guid"] = "BattlePet-0-000004B53EF8",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 35,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:648:6:2:456:57:57:BattlePet-0-000004B53EF8|h[大蟾蜍]|h|r",
										}, -- [35]
										{
											["q"] = 2,
											["index"] = 212,
											["guid"] = "BattlePet-0-000004CD9244",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 36,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1711:1:2:152:11:9:BattlePet-0-000004CD9244|h[天角幼鷹]|h|r",
										}, -- [36]
										{
											["q"] = 2,
											["index"] = 199,
											["guid"] = "BattlePet-0-000004B017AF",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 37,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1711:4:2:308:44:38:BattlePet-0-000004B017AF|h[天角幼鷹]|h|r",
											["ab"] = 1,
										}, -- [37]
										{
											["q"] = 2,
											["index"] = 211,
											["guid"] = "BattlePet-0-000004BF65C2",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 38,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1711:1:2:152:11:9:BattlePet-0-000004BF65C2|h[天角幼鷹]|h|r",
										}, -- [38]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 37,
											["guid"] = "BattlePet-0-000004BD3B11",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 39,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:538:21:3:1260:257:216:BattlePet-0-000004BD3B11|h[天譴幼龍]|h|r",
										}, -- [39]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 54,
											["guid"] = "BattlePet-0-000004BBD4A9",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 40,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:635:16:3:880:185:196:BattlePet-0-000004BBD4A9|h[奎蛇]|h|r",
										}, -- [40]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 6,
											["guid"] = "BattlePet-0-000004B36F30",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 41,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:489:25:3:1400:341:244:BattlePet-0-000004B36F30|h[奧妮克希亞的子嗣]|h|r",
										}, -- [41]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 41,
											["guid"] = "BattlePet-0-000004BC9AE1",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 42,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1165:20:3:1192:244:205:BattlePet-0-000004BC9AE1|h[奧核龍寶寶]|h|r",
										}, -- [42]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 311,
											["guid"] = "BattlePet-0-000004D1DFD4",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 43,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:439:17:0:993:136:128:BattlePet-0-000004D1DFD4|h[好動的暗影]|h|r",
										}, -- [43]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 312,
											["guid"] = "BattlePet-0-000004D1DFF0",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 44,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:439:16:0:852:128:134:BattlePet-0-000004D1DFF0|h[好動的暗影]|h|r",
										}, -- [44]
										{
											["q"] = 3,
											["index"] = 90,
											["guid"] = "BattlePet-0-000004C36969",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 45,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1931:1:3:149:12:12:BattlePet-0-000004C36969|h[宮廷手抄本]|h|r",
										}, -- [45]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 251,
											["guid"] = "BattlePet-0-000004CC2B3C",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 46,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:558:21:1:1024:206:206:BattlePet-0-000004CC2B3C|h[寒地幼狐]|h|r",
										}, -- [46]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 38,
											["guid"] = "BattlePet-0-000004BCE05A",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 47,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:641:21:3:1315:191:270:BattlePet-0-000004BCE05A|h[寒地野兔]|h|r",
										}, -- [47]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 252,
											["guid"] = "BattlePet-0-000004BD8ABD",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 48,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:567:21:1:1012:206:206:BattlePet-0-000004BD8ABD|h[寺廟之蛇]|h|r",
										}, -- [48]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 239,
											["guid"] = "BattlePet-0-000004BD89E3",
											["bag_id"] = 1,
											["slot_id"] = 49,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cffffffff|Hbattlepet:754:23:1:1163:213:225:BattlePet-0-000004BD89E3|h[寺廟飛蠅]|h|r",
											["ab"] = 1,
										}, -- [49]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 240,
											["guid"] = "BattlePet-0-000004D13336",
											["bag_id"] = 1,
											["slot_id"] = 50,
											["h"] = "|cffffffff|Hbattlepet:1708:23:1:1226:225:200:BattlePet-0-000004D13336|h[小信天翁]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [50]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 261,
											["guid"] = "BattlePet-0-000004B0C6D5",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 51,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:479:8:1:470:61:92:BattlePet-0-000004B0C6D5|h[小兔子]|h|r",
										}, -- [51]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 213,
											["guid"] = "BattlePet-0-000004B0C070",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 52,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:466:1:2:148:10:11:BattlePet-0-000004B0C070|h[小刺骨蜥]|h|r",
											["ab"] = 1,
										}, -- [52]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 82,
											["guid"] = "BattlePet-0-000004BF768A",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 53,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:465:5:3:344:58:58:BattlePet-0-000004BF768A|h[小劫毀者]|h|r",
										}, -- [53]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 155,
											["guid"] = "BattlePet-0-000004BBF2DC",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 54,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:515:19:2:1012:203:203:BattlePet-0-000004BBF2DC|h[小孢子人]|h|r",
										}, -- [54]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 325,
											["guid"] = "BattlePet-0-000004BE5D0D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 55,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:400:5:0:275:53:43:BattlePet-0-000004BE5D0D|h[小寡婦蜘蛛]|h|r",
										}, -- [55]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 119,
											["guid"] = "BattlePet-0-000004BE4575",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 56,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1750:23:2:1342:248:207:BattlePet-0-000004BE4575|h[小小亡魂]|h|r",
										}, -- [56]
										{
											["q"] = 3,
											["index"] = 91,
											["guid"] = "BattlePet-0-000004B0D8F6",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 57,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:320:1:3:161:11:10:BattlePet-0-000004B0D8F6|h[小小塔瑞克苟莎]|h|r",
										}, -- [57]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 55,
											["guid"] = "BattlePet-0-000004BB77E8",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 58,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:433:15:3:919:174:166:BattlePet-0-000004BB77E8|h[小尖刺蜥]|h|r",
										}, -- [58]
										{
											["q"] = 3,
											["index"] = 7,
											["guid"] = "BattlePet-0-000004C9C62D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 59,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1320:25:3:1400:260:325:BattlePet-0-000004C9C62D|h[小布靈登]|h|r",
										}, -- [59]
										{
											["q"] = 3,
											["index"] = 92,
											["guid"] = "BattlePet-0-000004CF0F34",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 60,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:239:1:3:152:13:10:BattlePet-0-000004CF0F34|h[小拉札希迅猛龍]|h|r",
										}, -- [60]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 8,
											["guid"] = "BattlePet-0-000004BC4A66",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 61,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:514:25:3:1481:276:276:BattlePet-0-000004BC4A66|h[小撕掠者]|h|r",
										}, -- [61]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 9,
											["guid"] = "BattlePet-0-000004BD75B2",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 62,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:389:25:3:1546:257:289:BattlePet-0-000004BD75B2|h[小收割者]|h|r",
										}, -- [62]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 120,
											["guid"] = "BattlePet-0-000004BD8A39",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 63,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:703:23:2:1273:235:235:BattlePet-0-000004BD8A39|h[小斑面狸]|h|r",
										}, -- [63]
										{
											["q"] = 3,
											["index"] = 93,
											["guid"] = "BattlePet-0-000004B5CF54",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 64,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:323:1:3:152:12:12:BattlePet-0-000004B5CF54|h[小松果]|h|r",
										}, -- [64]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 262,
											["guid"] = "BattlePet-0-000004CA685A",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 65,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:509:7:1:443:69:62:BattlePet-0-000004CA685A|h[小沼澤獸]|h|r",
										}, -- [65]
										{
											["q"] = 2,
											["index"] = 214,
											["guid"] = "BattlePet-0-000004CFAB56",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 66,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:287:1:2:151:10:11:BattlePet-0-000004CFAB56|h[小火蠅]|h|r",
										}, -- [66]
										{
											["q"] = 3,
											["index"] = 10,
											["guid"] = "BattlePet-0-0000048305AB",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 67,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:287:25:3:1481:260:292:BattlePet-0-0000048305AB|h[小火蠅]|h|r",
										}, -- [67]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 163,
											["guid"] = "BattlePet-0-000004BC1689",
											["bag_id"] = 1,
											["slot_id"] = 68,
											["h"] = "|cff1eff00|Hbattlepet:528:17:2:957:171:182:BattlePet-0-000004BC1689|h[小灼枯蜥蜴]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [68]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 258,
											["guid"] = "BattlePet-0-000004C0BDB9",
											["bag_id"] = 1,
											["slot_id"] = 69,
											["h"] = "|cffffffff|Hbattlepet:500:15:1:760:165:132:BattlePet-0-000004C0BDB9|h[小煉獄火]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [69]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 145,
											["guid"] = "BattlePet-0-000004C146E8",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 70,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:714:21:2:1032:237:224:BattlePet-0-000004C146E8|h[小熱疫毒牙蜘蛛]|h|r",
										}, -- [70]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 167,
											["guid"] = "BattlePet-0-000004BB75A5",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 71,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:512:15:2:856:153:160:BattlePet-0-000004BB75A5|h[小甲蟲]|h|r",
										}, -- [71]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 318,
											["guid"] = "BattlePet-0-000004C0BBA5",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 72,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:494:13:0:653:111:111:BattlePet-0-000004C0BBA5|h[小異種蟲]|h|r",
										}, -- [72]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 328,
											["guid"] = "BattlePet-0-000004BE5FC2",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 73,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:395:4:0:310:32:30:BattlePet-0-000004BE5FC2|h[小禿鷲]|h|r",
										}, -- [73]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 263,
											["guid"] = "BattlePet-0-000004B0C8D5",
											["bag_id"] = 1,
											["slot_id"] = 74,
											["h"] = "|cffffffff|Hbattlepet:838:7:1:408:77:62:BattlePet-0-000004B0C8D5|h[小紫晶岩蛛]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [74]
										{
											["q"] = 3,
											["index"] = 94,
											["guid"] = "BattlePet-0-000004B0D932",
											["bag_id"] = 1,
											["slot_id"] = 75,
											["h"] = "|cff0070dd|Hbattlepet:160:1:3:152:13:10:BattlePet-0-000004B0D932|h[小臭鼬]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [75]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 47,
											["guid"] = "BattlePet-0-000004BC1772",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 76,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:521:19:3:1014:245:207:BattlePet-0-000004BC1772|h[小虛空鰭刺]|h|r",
										}, -- [76]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 189,
											["guid"] = "BattlePet-0-000004BD4DAA",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 77,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:408:7:2:432:71:79:BattlePet-0-000004BD4DAA|h[小蜥蜴]|h|r",
										}, -- [77]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 146,
											["guid"] = "BattlePet-0-000004CD8887",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 78,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:548:21:2:1095:237:212:BattlePet-0-000004CD8887|h[小蠻錘獅鷲獸]|h|r",
										}, -- [78]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 276,
											["guid"] = "BattlePet-0-000004BDA609",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 79,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:707:23:0:1078:196:196:BattlePet-0-000004BDA609|h[小袋貍]|h|r",
										}, -- [79]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 52,
											["guid"] = "BattlePet-0-000004BC1542",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 80,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:518:17:3:1315:188:144:BattlePet-0-000004BC1542|h[小裂蹄]|h|r",
										}, -- [80]
										{
											["q"] = 2,
											["index"] = 184,
											["guid"] = "BattlePet-0-000004C146E2",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 81,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:652:8:2:503:81:85:BattlePet-0-000004C146E2|h[小金魚]|h|r",
										}, -- [81]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 116,
											["guid"] = "BattlePet-0-000004B0CAC5",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 82,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:475:25:2:1510:222:267:BattlePet-0-000004B0CAC5|h[小長頸鹿]|h|r",
										}, -- [82]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 259,
											["guid"] = "BattlePet-0-000004BB4D61",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 83,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:504:15:1:801:149:132:BattlePet-0-000004BB4D61|h[小雙帆龍]|h|r",
										}, -- [83]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 95,
											["guid"] = "BattlePet-0-000004B3C432",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 84,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:440:1:3:155:11:11:BattlePet-0-000004B3C432|h[小雪獅]|h|r",
										}, -- [84]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 77,
											["guid"] = "BattlePet-0-000004B35AB6",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 85,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:419:9:3:626:94:99:BattlePet-0-000004B35AB6|h[小青蛙]|h|r",
										}, -- [85]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 134,
											["guid"] = "BattlePet-0-000004BDA518",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 86,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:709:22:2:1156:198:277:BattlePet-0-000004BDA518|h[小馬來針刺鼠]|h|r",
										}, -- [86]
										{
											["q"] = 2,
											["index"] = 215,
											["guid"] = "BattlePet-0-000004BD9554",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 87,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-000004BD9554|h[小魚]|h|r",
										}, -- [87]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 61,
											["guid"] = "BattlePet-0-000004B3563C",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 88,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1157:14:3:910:153:153:BattlePet-0-000004B3563C|h[小鷹身人]|h|r",
										}, -- [88]
										{
											["q"] = 3,
											["index"] = 96,
											["guid"] = "BattlePet-0-000004B3AF83",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 89,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:203:1:3:158:10:12:BattlePet-0-000004B3AF83|h[小鹿]|h|r",
										}, -- [89]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 185,
											["guid"] = "BattlePet-0-000004B4E222",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 90,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:480:8:2:508:86:77:BattlePet-0-000004B4E222|h[小黃寶石岩蛛]|h|r",
										}, -- [90]
										{
											["q"] = 2,
											["index"] = 216,
											["guid"] = "BattlePet-0-000004CD5E16",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 91,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:236:1:2:157:10:10:BattlePet-0-000004CD5E16|h[小黑曜迅猛龍]|h|r",
										}, -- [91]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 331,
											["guid"] = "BattlePet-0-000004B3D3C0",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 92,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:437:3:0:228:26:26:BattlePet-0-000004B3D3C0|h[小黑羊]|h|r",
										}, -- [92]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 186,
											["guid"] = "BattlePet-0-000004B497C3",
											["bag_id"] = 1,
											["slot_id"] = 93,
											["h"] = "|cff1eff00|Hbattlepet:445:8:2:580:77:77:BattlePet-0-000004B497C3|h[小龍捲風]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [93]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 11,
											["guid"] = "BattlePet-0-000004B0C7C6",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 94,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:483:25:3:1562:260:276:BattlePet-0-000004B0C7C6|h[尖角潛獵者]|h|r",
											["ab"] = 1,
										}, -- [94]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 200,
											["guid"] = "BattlePet-0-000004BD4BF0",
											["bag_id"] = 1,
											["slot_id"] = 95,
											["h"] = "|cff1eff00|Hbattlepet:391:4:2:292:34:53:BattlePet-0-000004BD4BF0|h[山脈毛兔]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [95]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 183,
											["guid"] = "BattlePet-0-000004B0C74D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 96,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:482:9:2:505:86:113:BattlePet-0-000004B0C74D|h[岩蛇]|h|r",
										}, -- [96]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 12,
											["guid"] = "BattlePet-0-000004BD4510",
											["bag_id"] = 1,
											["slot_id"] = 97,
											["h"] = "|cff0070dd|Hbattlepet:529:25:3:1400:325:260:BattlePet-0-000004BD4510|h[峽灣小座狼]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [97]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 151,
											["guid"] = "BattlePet-0-000004BD433E",
											["bag_id"] = 1,
											["slot_id"] = 98,
											["h"] = "|cff1eff00|Hbattlepet:644:20:2:1060:180:252:BattlePet-0-000004BD433E|h[峽灣老鼠]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [98]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 265,
											["guid"] = "BattlePet-0-000004B8B372",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 99,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:1159:6:1:377:59:55:BattlePet-0-000004B8B372|h[崇高的聖契]|h|r",
										}, -- [99]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 156,
											["guid"] = "BattlePet-0-000004BD4169",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 100,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:534:19:2:1012:205:194:BattlePet-0-000004BD4169|h[帝王雛鷹]|h|r",
											["ab"] = 1,
										}, -- [100]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 241,
											["guid"] = "BattlePet-0-000004BEA840",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 101,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:1728:23:1:1049:250:213:BattlePet-0-000004BEA840|h[年幼鑿背蟹]|h|r",
										}, -- [101]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 277,
											["guid"] = "BattlePet-0-000004BFBFBA",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 102,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:1734:23:0:1124:173:216:BattlePet-0-000004BFBFBA|h[幻光水蠅]|h|r",
										}, -- [102]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 333,
											["guid"] = "BattlePet-0-000004B0C9A6",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 103,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:477:2:0:179:16:20:BattlePet-0-000004B0C9A6|h[幼小蹬羚]|h|r",
										}, -- [103]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 329,
											["guid"] = "BattlePet-0-000004CD897D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 104,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:461:4:0:290:34:30:BattlePet-0-000004CD897D|h[幼蟲]|h|r",
										}, -- [104]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 313,
											["guid"] = "BattlePet-0-000004BE5E40",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 105,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:416:16:0:780:136:136:BattlePet-0-000004BE5E40|h[幼蠍]|h|r",
										}, -- [105]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 203,
											["guid"] = "BattlePet-0-000004B35691",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 106,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:474:3:2:208:29:43:BattlePet-0-000004B35691|h[幼豹]|h|r",
										}, -- [106]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 157,
											["guid"] = "BattlePet-0-000004BD3FF1",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 107,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:447:19:2:1069:182:205:BattlePet-0-000004BD3FF1|h[幼鹿]|h|r",
										}, -- [107]
										{
											["q"] = 3,
											["index"] = 97,
											["guid"] = "BattlePet-0-000004BE9657",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 108,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1804:1:3:149:12:12:BattlePet-0-000004BE9657|h[復活的夜刃豹寶寶]|h|r",
										}, -- [108]
										{
											["q"] = 3,
											["index"] = 13,
											["guid"] = "BattlePet-0-000004B33D57",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 109,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1804:25:3:1319:292:292:BattlePet-0-000004B33D57|h[復活的夜刃豹寶寶]|h|r",
										}, -- [109]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 315,
											["guid"] = "BattlePet-0-000004C0A0AD",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 110,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:1161:14:0:660:132:118:BattlePet-0-000004C0A0AD|h[恆龍寶寶]|h|r",
										}, -- [110]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 121,
											["guid"] = "BattlePet-0-000004BE8EE4",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 111,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1735:23:2:1549:235:193:BattlePet-0-000004BE8EE4|h[恐懼幼蟲]|h|r",
										}, -- [111]
										{
											["q"] = 3,
											["index"] = 98,
											["guid"] = "BattlePet-0-000004CDE9D8",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 112,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1802:1:3:158:11:11:BattlePet-0-000004CDE9D8|h[惡臭小浪]|h|r",
										}, -- [112]
										{
											["q"] = 3,
											["index"] = 14,
											["guid"] = "BattlePet-0-000004B00352",
											["bag_id"] = 1,
											["slot_id"] = 113,
											["h"] = "|cff0070dd|Hbattlepet:1802:25:3:1546:273:273:BattlePet-0-000004B00352|h[惡臭小浪]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [113]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 323,
											["guid"] = "BattlePet-0-000004D1C029",
											["bag_id"] = 1,
											["slot_id"] = 114,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:453:6:0:397:53:42:BattlePet-0-000004D1C029|h[感染的幼熊]|h|r",
										}, -- [114]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 175,
											["guid"] = "BattlePet-0-000004B5CEF0",
											["bag_id"] = 1,
											["slot_id"] = 115,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:628:13:2:802:133:125:BattlePet-0-000004B5CEF0|h[感染的幼鹿]|h|r",
											["ab"] = 1,
										}, -- [115]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 135,
											["guid"] = "BattlePet-0-000004CCBADF",
											["bag_id"] = 1,
											["slot_id"] = 116,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:546:22:2:1209:224:235:BattlePet-0-000004CCBADF|h[托維爾甲蟲]|h|r",
										}, -- [116]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 159,
											["guid"] = "BattlePet-0-000004BC4A19",
											["bag_id"] = 1,
											["slot_id"] = 117,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:517:18:2:1018:184:184:BattlePet-0-000004BC4A19|h[扭曲巡者寶寶]|h|r",
											["ab"] = 1,
										}, -- [117]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 65,
											["guid"] = "BattlePet-0-000004B3B08B",
											["bag_id"] = 1,
											["slot_id"] = 118,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:432:13:3:818:144:144:BattlePet-0-000004B3B08B|h[斑尾蠍子]|h|r",
										}, -- [118]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 122,
											["guid"] = "BattlePet-0-000004BD8A0E",
											["bag_id"] = 1,
											["slot_id"] = 119,
											["h"] = "|cff1eff00|Hbattlepet:570:23:2:1259:246:232:BattlePet-0-000004BD8A0E|h[斑面狸]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [119]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 168,
											["guid"] = "BattlePet-0-000004B4D963",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:502:15:2:946:142:151:BattlePet-0-000004B4D963|h[斑點鈴蛙]|h|r",
											["slot_id"] = 120,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [120]
										{
											["q"] = 3,
											["index"] = 99,
											["guid"] = "BattlePet-0-000004BD416A",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 121,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:255:1:3:162:12:10:BattlePet-0-000004BD416A|h[星穹龍]|h|r",
										}, -- [121]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 123,
											["guid"] = "BattlePet-0-000004BE25A8",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 122,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1599:23:2:1411:221:221:BattlePet-0-000004BE25A8|h[暗影孢子蝙蝠]|h|r",
										}, -- [122]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 253,
											["guid"] = "BattlePet-0-000004CD88AF",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 123,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:552:21:1:1024:208:196:BattlePet-0-000004CD88AF|h[暮光幼魔]|h|r",
										}, -- [123]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 195,
											["guid"] = "BattlePet-0-000004B0E570",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 124,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:469:6:2:384:68:61:BattlePet-0-000004B0E570|h[暮光甲蟲]|h|r",
										}, -- [124]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 268,
											["guid"] = "BattlePet-0-000004B11C78",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 125,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:470:5:1:317:52:47:BattlePet-0-000004B11C78|h[暮光蜘蛛]|h|r",
										}, -- [125]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 66,
											["guid"] = "BattlePet-0-000004B3A97B",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 126,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:505:13:3:734:135:177:BattlePet-0-000004B3A97B|h[暮光鬣蜥]|h|r",
										}, -- [126]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 278,
											["guid"] = "BattlePet-0-000004BE1DDA",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 127,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:1464:23:0:1078:196:196:BattlePet-0-000004BE1DDA|h[暮光黃蜂]|h|r",
										}, -- [127]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 326,
											["guid"] = "BattlePet-0-000004BD4CFB",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 128,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:396:5:0:285:45:47:BattlePet-0-000004BD4CFB|h[暮色小蜘蛛]|h|r",
										}, -- [128]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 335,
											["guid"] = "BattlePet-0-000004BE5CDA",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 129,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:675:1:0:140:8:11:BattlePet-0-000004BE5CDA|h[暴風城老鼠]|h|r",
										}, -- [129]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 15,
											["guid"] = "BattlePet-0-000004BD1F56",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 130,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1238:25:3:1562:292:244:BattlePet-0-000004BD1F56|h[未誕生的華爾琪]|h|r",
										}, -- [130]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 83,
											["guid"] = "BattlePet-0-000004B196EC",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 131,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:379:5:3:360:49:68:BattlePet-0-000004B196EC|h[松鼠]|h|r",
										}, -- [131]
										{
											["q"] = 3,
											["index"] = 100,
											["guid"] = "BattlePet-0-000004BA99DB",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 132,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1929:1:3:155:11:11:BattlePet-0-000004BA99DB|h[柯基聶流斯]|h|r",
										}, -- [132]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 16,
											["guid"] = "BattlePet-0-000004B11CD6",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 133,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:472:25:3:1481:273:289:BattlePet-0-000004B11CD6|h[核果瘋松鼠5000型]|h|r",
										}, -- [133]
										{
											["q"] = 3,
											["index"] = 101,
											["guid"] = "BattlePet-0-000004C25AE1",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 134,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:286:1:3:164:12:9:BattlePet-0-000004C25AE1|h[格拉布斯先生]|h|r",
										}, -- [134]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 74,
											["guid"] = "BattlePet-0-000004B540D4",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 135,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:449:11:3:701:120:127:BattlePet-0-000004B540D4|h[棕色土撥鼠]|h|r",
										}, -- [135]
										{
											["q"] = 2,
											["index"] = 217,
											["guid"] = "BattlePet-0-000004B0D915",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 136,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:77:1:2:151:10:10:BattlePet-0-000004B0D915|h[棕色蟒蛇]|h|r",
										}, -- [136]
										{
											["q"] = 2,
											["index"] = 218,
											["guid"] = "BattlePet-0-000004CC2D20",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 137,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:68:1:2:151:10:10:BattlePet-0-000004CC2D20|h[棕色貓頭鷹]|h|r",
										}, -- [137]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 279,
											["guid"] = "BattlePet-0-000004BF35E3",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 138,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:1810:23:0:1009:216:196:BattlePet-0-000004BF35E3|h[棘爪幼蛛]|h|r",
										}, -- [138]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 124,
											["guid"] = "BattlePet-0-000004BE0C0D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 139,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1463:23:2:1328:232:232:BattlePet-0-000004BE0C0D|h[森林黃蜂]|h|r",
										}, -- [139]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 160,
											["guid"] = "BattlePet-0-000004BC1617",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 140,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1164:18:2:964:184:194:BattlePet-0-000004BC1617|h[榫齒迅猛龍]|h|r",
										}, -- [140]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 34,
											["guid"] = "BattlePet-0-000004BD8A8E",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 141,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:571:22:3:1172:229:300:BattlePet-0-000004BD8A8E|h[樹林響尾蛇]|h|r",
										}, -- [141]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 56,
											["guid"] = "BattlePet-0-000004BB5125",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 142,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:405:15:3:919:174:166:BattlePet-0-000004BB5125|h[樹蟒]|h|r",
										}, -- [142]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 266,
											["guid"] = "BattlePet-0-000004B11D49",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 143,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:471:6:1:394:55:55:BattlePet-0-000004B11D49|h[機械雞]|h|r",
										}, -- [143]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 280,
											["guid"] = "BattlePet-0-000004BE9BCF",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 144,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:1729:23:0:1124:182:207:BattlePet-0-000004BE9BCF|h[欖尾野兔]|h|r",
										}, -- [144]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 316,
											["guid"] = "BattlePet-0-000004BE5E96",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 145,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:422:14:0:625:132:125:BattlePet-0-000004BE5E96|h[毒水蟒]|h|r",
										}, -- [145]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 196,
											["guid"] = "BattlePet-0-000004B0C547",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 146,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:506:6:2:424:61:61:BattlePet-0-000004B0C547|h[毒蜘蛛寶寶]|h|r",
										}, -- [146]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 39,
											["guid"] = "BattlePet-0-000004BDEE99",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 147,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1593:21:3:1315:205:257:BattlePet-0-000004BDEE99|h[水光飛蟲]|h|r",
										}, -- [147]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 125,
											["guid"] = "BattlePet-0-000004BF0B24",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 148,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1809:23:2:1190:246:246:BattlePet-0-000004BF0B24|h[水晶幼蛛]|h|r",
										}, -- [148]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 257,
											["guid"] = "BattlePet-0-000004B4E896",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 149,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:634:16:1:795:150:165:BattlePet-0-000004B4E896|h[水晶蜘蛛]|h|r",
										}, -- [149]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 152,
											["guid"] = "BattlePet-0-000004BD3DE5",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 150,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:535:20:2:1120:204:204:BattlePet-0-000004BD3DE5|h[水波]|h|r",
										}, -- [150]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 126,
											["guid"] = "BattlePet-0-000004C19C91",
											["bag_id"] = 1,
											["slot_id"] = 151,
											["h"] = "|cff1eff00|Hbattlepet:751:23:2:1259:218:259:BattlePet-0-000004C19C91|h[水舞浮黽]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [151]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 219,
											["guid"] = "BattlePet-0-000004B0D931",
											["bag_id"] = 1,
											["slot_id"] = 152,
											["h"] = "|cff1eff00|Hbattlepet:418:1:2:147:10:11:BattlePet-0-000004B0D931|h[水蛇]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [152]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 190,
											["guid"] = "BattlePet-0-000004B2E696",
											["bag_id"] = 1,
											["slot_id"] = 153,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:484:7:2:394:71:88:BattlePet-0-000004B2E696|h[沙漠蜘蛛]|h|r",
										}, -- [153]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 172,
											["guid"] = "BattlePet-0-000004B3AE52",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 154,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:491:14:2:688:151:168:BattlePet-0-000004B3AE52|h[沙漠貓]|h|r",
											["loc_id"] = 7,
										}, -- [154]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 42,
											["guid"] = "BattlePet-0-000004BC6E33",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:530:20:3:1257:208:231:BattlePet-0-000004BC6E33|h[油膩的小軟泥怪]|h|r",
											["slot_id"] = 155,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [155]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 27,
											["guid"] = "BattlePet-0-000004BDD9E0",
											["bag_id"] = 1,
											["slot_id"] = 156,
											["h"] = "|cff0070dd|Hbattlepet:710:23:3:1371:254:254:BattlePet-0-000004BDD9E0|h[沼澤蚱蜢]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [156]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 281,
											["guid"] = "BattlePet-0-000004CD10D7",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 157,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:1590:23:0:1124:173:216:BattlePet-0-000004CD10D7|h[沼澤螢光飛蟲]|h|r",
										}, -- [157]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 314,
											["guid"] = "BattlePet-0-000004BE5EB9",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:402:15:0:805:120:126:BattlePet-0-000004BE5EB9|h[沼澤飛蛾]|h|r",
											["slot_id"] = 158,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [158]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 79,
											["guid"] = "BattlePet-0-000004BD4D27",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 159,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:409:8:3:464:83:114:BattlePet-0-000004BD4D27|h[波利鸚鵡]|h|r",
										}, -- [159]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 127,
											["guid"] = "BattlePet-0-000004BE822B",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 160,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1776:23:2:1535:246:177:BattlePet-0-000004BE822B|h[泥殼海螺]|h|r",
										}, -- [160]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 282,
											["guid"] = "BattlePet-0-000004BE2258",
											["bag_id"] = 1,
											["slot_id"] = 161,
											["h"] = "|cff9d9d9d|Hbattlepet:1594:23:0:1124:184:205:BattlePet-0-000004BE2258|h[泥背小河獸]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [161]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 283,
											["guid"] = "BattlePet-0-000004BE282C",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 162,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:1441:23:0:1135:184:196:BattlePet-0-000004BE282C|h[泥蟾]|h|r",
										}, -- [162]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 284,
											["guid"] = "BattlePet-0-000004BE7A94",
											["bag_id"] = 1,
											["slot_id"] = 163,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:1726:23:0:951:205:216:BattlePet-0-000004BE7A94|h[洞穴小蜘蛛]|h|r",
										}, -- [163]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 161,
											["guid"] = "BattlePet-0-000004BC15A5",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 164,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:637:18:2:1007:181:192:BattlePet-0-000004BC15A5|h[洞穴爬行蛛]|h|r",
										}, -- [164]
										{
											["q"] = 3,
											["index"] = 17,
											["guid"] = "BattlePet-0-000004B7ECA2",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:250:25:3:1319:322:273:BattlePet-0-000004B7ECA2|h[活潑的地雷犬]|h|r",
											["slot_id"] = 165,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [165]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 48,
											["guid"] = "BattlePet-0-000004BC62D3",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 166,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:388:19:3:1397:198:185:BattlePet-0-000004BC62D3|h[海濱螃蟹]|h|r",
										}, -- [166]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 242,
											["guid"] = "BattlePet-0-000004BE4499",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 167,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:1583:23:1:1302:228:190:BattlePet-0-000004BE4499|h[海藻螃蟹]|h|r",
										}, -- [167]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 173,
											["guid"] = "BattlePet-0-000004B3B052",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 168,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:560:14:2:814:126:168:BattlePet-0-000004B3B052|h[海鷗]|h|r",
										}, -- [168]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 28,
											["guid"] = "BattlePet-0-000004BE8A9F",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 169,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1739:23:3:1431:224:281:BattlePet-0-000004BE8A9F|h[清泉水黽]|h|r",
										}, -- [169]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 205,
											["guid"] = "BattlePet-0-000004CD868D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 170,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:385:2:2:207:19:21:BattlePet-0-000004CD868D|h[溝鼠]|h|r",
										}, -- [170]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 243,
											["guid"] = "BattlePet-0-000004BE312D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 171,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:1736:23:1:1049:202:266:BattlePet-0-000004BE312D|h[滑行褐鱗蛇]|h|r",
										}, -- [171]
										{
											["q"] = 3,
											["index"] = 102,
											["guid"] = "BattlePet-0-000004BFFCF7",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 172,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1922:1:3:150:12:12:BattlePet-0-000004BFFCF7|h[潛伏的梟羽幼獸]|h|r",
										}, -- [172]
										{
											["q"] = 3,
											["index"] = 103,
											["guid"] = "BattlePet-0-000004CE377B",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 173,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1922:1:3:150:12:12:BattlePet-0-000004CE377B|h[潛伏的梟羽幼獸]|h|r",
										}, -- [173]
										{
											["q"] = 3,
											["index"] = 18,
											["guid"] = "BattlePet-0-000004B14362",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 174,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1922:25:3:1359:289:297:BattlePet-0-000004B14362|h[潛伏的梟羽幼獸]|h|r",
										}, -- [174]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 285,
											["guid"] = "BattlePet-0-000004BEDDBD",
											["bag_id"] = 1,
											["slot_id"] = 175,
											["h"] = "|cff9d9d9d|Hbattlepet:1914:23:0:1066:193:205:BattlePet-0-000004BEDDBD|h[濱岸沙鷸]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [175]
										{
											["q"] = 3,
											["index"] = 104,
											["guid"] = "BattlePet-0-000004B769AA",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 176,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1928:1:3:155:12:10:BattlePet-0-000004B769AA|h[火焰幼蝠]|h|r",
										}, -- [176]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 67,
											["guid"] = "BattlePet-0-000004B77A9F",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 177,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:415:13:3:810:159:135:BattlePet-0-000004B77A9F|h[火甲蟲]|h|r",
										}, -- [177]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 255,
											["guid"] = "BattlePet-0-000004BD45A1",
											["bag_id"] = 1,
											["slot_id"] = 178,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:525:20:1:1035:187:187:BattlePet-0-000004BD45A1|h[火雞]|h|r",
										}, -- [178]
										{
											["q"] = 3,
											["index"] = 105,
											["guid"] = "BattlePet-0-000004D19ED8",
											["bag_id"] = 1,
											["slot_id"] = 179,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1706:1:3:168:10:10:BattlePet-0-000004D19ED8|h[灰喉幼熊]|h|r",
										}, -- [179]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 169,
											["guid"] = "BattlePet-0-000004B77BCF",
											["bag_id"] = 1,
											["slot_id"] = 180,
											["h"] = "|cff1eff00|Hbattlepet:425:15:2:811:160:160:BattlePet-0-000004B77BCF|h[灰燼奎蛇]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [180]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 62,
											["guid"] = "BattlePet-0-000004B674BA",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:427:14:3:782:164:164:BattlePet-0-000004B674BA|h[灰燼小蜘蛛]|h|r",
											["slot_id"] = 181,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [181]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 57,
											["guid"] = "BattlePet-0-000004BB4B5A",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 182,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:632:15:3:880:166:175:BattlePet-0-000004BB4B5A|h[灰燼蜥蜴]|h|r",
										}, -- [182]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 256,
											["guid"] = "BattlePet-0-000004BD3F8E",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 183,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:647:19:1:988:178:178:BattlePet-0-000004BD3F8E|h[灰白松鼠]|h|r",
										}, -- [183]
										{
											["q"] = 2,
											["index"] = 220,
											["guid"] = "BattlePet-0-000004C9F9FD",
											["bag_id"] = 1,
											["slot_id"] = 184,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:52:1:2:153:10:10:BattlePet-0-000004C9F9FD|h[灰色小雞]|h|r",
										}, -- [184]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 334,
											["guid"] = "BattlePet-0-000004CD86AA",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 185,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:464:2:0:185:17:17:BattlePet-0-000004CD86AA|h[灰蛾]|h|r",
										}, -- [185]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 244,
											["guid"] = "BattlePet-0-000004BEC0C4",
											["bag_id"] = 1,
											["slot_id"] = 186,
											["h"] = "|cffffffff|Hbattlepet:464:23:1:1112:202:253:BattlePet-0-000004BEC0C4|h[灰蛾]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [186]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 153,
											["guid"] = "BattlePet-0-000004CC3CD4",
											["bag_id"] = 1,
											["slot_id"] = 187,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:539:20:2:1108:190:226:BattlePet-0-000004CC3CD4|h[灰鼠]|h|r",
										}, -- [187]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 128,
											["guid"] = "BattlePet-0-000004BEDDD8",
											["bag_id"] = 1,
											["slot_id"] = 188,
											["h"] = "|cff1eff00|Hbattlepet:1325:23:2:1328:221:246:BattlePet-0-000004BEDDD8|h[焰翼之蛾]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [188]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 170,
											["guid"] = "BattlePet-0-000004B78DD9",
											["bag_id"] = 1,
											["slot_id"] = 189,
											["h"] = "|cff1eff00|Hbattlepet:429:15:2:775:189:144:BattlePet-0-000004B78DD9|h[熔岩甲蟲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [189]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 260,
											["guid"] = "BattlePet-0-000004B77C5B",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hbattlepet:429:15:1:793:140:147:BattlePet-0-000004B77C5B|h[熔岩甲蟲]|h|r",
											["slot_id"] = 190,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [190]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 63,
											["guid"] = "BattlePet-0-000004B674CD",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:423:14:3:1055:155:127:BattlePet-0-000004B674CD|h[熔岩蟹]|h|r",
											["slot_id"] = 191,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [191]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 221,
											["guid"] = "BattlePet-0-000004D1BF45",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1162:1:2:142:11:12:BattlePet-0-000004D1BF45|h[熔焰小貓]|h|r",
											["slot_id"] = 192,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [192]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 319,
											["guid"] = "BattlePet-0-000004B67674",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:428:13:0:555:111:137:BattlePet-0-000004B67674|h[熔蛛寶寶]|h|r",
											["slot_id"] = 193,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [193]
										{
											["q"] = 2,
											["index"] = 222,
											["guid"] = "BattlePet-0-000004B0D8F4",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:272:1:2:166:9:9:BattlePet-0-000004B0D8F4|h[犰狳寶寶]|h|r",
											["slot_id"] = 194,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [194]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 320,
											["guid"] = "BattlePet-0-000004D1D985",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:411:10:0:500:100:80:BattlePet-0-000004D1D985|h[猩猩寶寶]|h|r",
											["slot_id"] = 195,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [195]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 182,
											["guid"] = "BattlePet-0-000004D1D95F",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:411:10:2:610:102:102:BattlePet-0-000004D1D95F|h[猩猩寶寶]|h|r",
											["slot_id"] = 196,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [196]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 286,
											["guid"] = "BattlePet-0-000004CD2B66",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:1595:23:0:1078:196:196:BattlePet-0-000004CD2B66|h[獠牙小河獸]|h|r",
											["slot_id"] = 197,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [197]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 306,
											["guid"] = "BattlePet-0-000004BD8C3D",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:702:21:0:1045:168:179:BattlePet-0-000004BD8C3D|h[獵豹樹蛙]|h|r",
											["slot_id"] = 198,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [198]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 176,
											["guid"] = "BattlePet-0-000004BE60F2",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:438:13:2:841:125:133:BattlePet-0-000004BE60F2|h[王蛇]|h|r",
											["slot_id"] = 199,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [199]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 245,
											["guid"] = "BattlePet-0-000004BE40B0",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hbattlepet:1749:23:1:1302:202:215:BattlePet-0-000004BE40B0|h[玫紅太攀蛇]|h|r",
											["slot_id"] = 200,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [200]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 300,
											["guid"] = "BattlePet-0-000004BD8F6A",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:562:22:0:925:196:207:BattlePet-0-000004BD8F6A|h[珊瑚奎蛇]|h|r",
											["slot_id"] = 201,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [201]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 197,
											["guid"] = "BattlePet-0-000004B1D5E3",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:488:6:2:402:60:64:BattlePet-0-000004B1D5E3|h[珊瑚蛇]|h|r",
											["slot_id"] = 202,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [202]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 129,
											["guid"] = "BattlePet-0-000004BE8241",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1775:23:2:1190:259:232:BattlePet-0-000004BE8241|h[珊背招潮蟹]|h|r",
											["slot_id"] = 203,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [203]
										{
											["q"] = 3,
											["index"] = 106,
											["guid"] = "BattlePet-0-000004C314B6",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1934:1:3:161:12:10:BattlePet-0-000004C314B6|h[班納斯]|h|r",
											["slot_id"] = 204,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [204]
										{
											["q"] = 3,
											["index"] = 107,
											["guid"] = "BattlePet-0-000004CE142A",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1934:1:3:161:12:10:BattlePet-0-000004CE142A|h[班納斯]|h|r",
											["slot_id"] = 205,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [205]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 287,
											["guid"] = "BattlePet-0-000004BE1D68",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:1465:23:0:1066:205:193:BattlePet-0-000004BE1D68|h[琥珀尖刺黃蜂]|h|r",
											["slot_id"] = 206,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [206]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 58,
											["guid"] = "BattlePet-0-000004B4DA3E",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:406:15:3:1016:164:156:BattlePet-0-000004B4DA3E|h[甲蟲]|h|r",
											["slot_id"] = 207,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [207]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 19,
											["guid"] = "BattlePet-0-000004BEA2A3",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1774:25:3:1339:301:289:BattlePet-0-000004BEA2A3|h[異法魔]|h|r",
											["slot_id"] = 208,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [208]
										{
											["q"] = 2,
											["index"] = 223,
											["guid"] = "BattlePet-0-000004CD5E17",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:74:1:2:147:9:12:BattlePet-0-000004CD5E17|h[白化蛇]|h|r",
											["slot_id"] = 209,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [209]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 164,
											["guid"] = "BattlePet-0-000004C0BE92",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:69:17:2:906:161:202:BattlePet-0-000004C0BE92|h[白色貓頭鷹]|h|r",
											["slot_id"] = 210,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [210]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 136,
											["guid"] = "BattlePet-0-000004BE02D5",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1587:22:2:1222:224:224:BattlePet-0-000004BE02D5|h[皇家飛蛾]|h|r",
											["slot_id"] = 211,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [211]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 130,
											["guid"] = "BattlePet-0-000004D19E56",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1709:23:2:1204:290:207:BattlePet-0-000004D19E56|h[皇羽幼雛]|h|r",
											["slot_id"] = 212,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [212]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 108,
											["guid"] = "BattlePet-0-000004C4164F",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1716:1:3:152:13:10:BattlePet-0-000004C4164F|h[看守者幼鴞]|h|r",
											["slot_id"] = 213,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [213]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 29,
											["guid"] = "BattlePet-0-000004C1993B",
											["bag_id"] = 1,
											["slot_id"] = 214,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1915:23:3:1595:239:239:BattlePet-0-000004C1993B|h[瞎眼老鼠]|h|r",
										}, -- [214]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 117,
											["guid"] = "BattlePet-0-000004B31B35",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1158:25:2:1435:252:252:BattlePet-0-000004B31B35|h[矮小的雪人]|h|r",
											["slot_id"] = 215,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [215]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 187,
											["guid"] = "BattlePet-0-000004B2E77A",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:485:8:2:628:72:72:BattlePet-0-000004B2E77A|h[石犰狳]|h|r",
											["slot_id"] = 216,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [216]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 49,
											["guid"] = "BattlePet-0-000004BD1D92",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 217,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:532:19:3:1150:272:161:BattlePet-0-000004BD1D92|h[碎角犀牛]|h|r",
											["loc_id"] = 7,
										}, -- [217]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 321,
											["guid"] = "BattlePet-0-000004BD4E8B",
											["bag_id"] = 1,
											["slot_id"] = 218,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:410:10:0:525:80:90:BattlePet-0-000004BD4E8B|h[碼頭老鼠]|h|r",
											["loc_id"] = 7,
										}, -- [218]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 165,
											["guid"] = "BattlePet-0-000004BE5DCD",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1160:17:2:967:182:171:BattlePet-0-000004BE5DCD|h[秘法之眼]|h|r",
											["slot_id"] = 219,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [219]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 191,
											["guid"] = "BattlePet-0-000004B8B3F9",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:452:7:2:453:75:71:BattlePet-0-000004B8B3F9|h[紅尾栗鼠]|h|r",
											["slot_id"] = 220,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [220]
										{
											["q"] = 2,
											["index"] = 224,
											["guid"] = "BattlePet-0-000004CF1E10",
											["bag_id"] = 1,
											["slot_id"] = 221,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:47:1:2:151:10:11:BattlePet-0-000004CF1E10|h[紅尾鸚鵡]|h|r",
										}, -- [221]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 206,
											["guid"] = "BattlePet-0-000004CD89DF",
											["bag_id"] = 1,
											["slot_id"] = 222,
											["h"] = "|cff1eff00|Hbattlepet:460:2:2:214:20:19:BattlePet-0-000004CD89DF|h[紅樹苗]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [222]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 30,
											["guid"] = "BattlePet-0-000004BE458D",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:743:23:3:1655:266:191:BattlePet-0-000004BE458D|h[紅螺]|h|r",
											["slot_id"] = 223,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [223]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 288,
											["guid"] = "BattlePet-0-000004CE383E",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:1591:23:0:1124:182:205:BattlePet-0-000004CE383E|h[紫蘭螢火蟲]|h|r",
											["slot_id"] = 224,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [224]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 289,
											["guid"] = "BattlePet-0-000004BD8DE7",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:568:23:0:1250:207:150:BattlePet-0-000004BD8DE7|h[絲珠蝸牛]|h|r",
											["slot_id"] = 225,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [225]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 59,
											["guid"] = "BattlePet-0-000004BB4E09",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:503:15:3:880:156:185:BattlePet-0-000004BB4E09|h[絲蛾]|h|r",
											["slot_id"] = 226,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [226]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 35,
											["guid"] = "BattlePet-0-000004CCBA99",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:544:22:3:1444:255:212:BattlePet-0-000004CCBA99|h[綠洲飛蛾]|h|r",
											["slot_id"] = 227,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [227]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 290,
											["guid"] = "BattlePet-0-000004D19E2B",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:1710:23:0:963:230:196:BattlePet-0-000004D19E2B|h[綠背雛鷹]|h|r",
											["slot_id"] = 228,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [228]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 207,
											["guid"] = "BattlePet-0-000004B7F48F",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:458:2:2:208:22:18:BattlePet-0-000004B7F48F|h[羅德隆幽魂]|h|r",
											["slot_id"] = 229,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [229]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 246,
											["guid"] = "BattlePet-0-000004BFC101",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hbattlepet:722:23:1:1163:225:213:BattlePet-0-000004BFC101|h[美麗幻蟲]|h|r",
											["slot_id"] = 230,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [230]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 225,
											["guid"] = "BattlePet-0-000004BB7C22",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:507:1:2:148:11:10:BattlePet-0-000004BB7C22|h[羽冠貓頭鷹]|h|r",
											["slot_id"] = 231,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [231]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 70,
											["guid"] = "BattlePet-0-000004B91FB6",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:446:12:3:802:133:125:BattlePet-0-000004B91FB6|h[翠玉小軟泥怪]|h|r",
											["slot_id"] = 232,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [232]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 308,
											["guid"] = "BattlePet-0-000004BD3888",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:1167:20:0:900:188:168:BattlePet-0-000004BD3888|h[翡翠元龍]|h|r",
											["slot_id"] = 233,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [233]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 254,
											["guid"] = "BattlePet-0-000004BD8C9B",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hbattlepet:564:21:1:1301:182:171:BattlePet-0-000004BD8C9B|h[翡翠烏龜]|h|r",
											["slot_id"] = 234,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [234]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 78,
											["guid"] = "BattlePet-0-000004B35B14",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:631:9:3:591:104:99:BattlePet-0-000004B35B14|h[翡翠蟒]|h|r",
											["slot_id"] = 235,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [235]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 71,
											["guid"] = "BattlePet-0-000004B53F90",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 236,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:417:12:3:763:125:140:BattlePet-0-000004B53F90|h[老鼠]|h|r",
											["ab"] = 1,
										}, -- [236]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 301,
											["guid"] = "BattlePet-0-000004CC8160",
											["bag_id"] = 1,
											["slot_id"] = 237,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:541:22:0:1255:154:187:BattlePet-0-000004CC8160|h[耐火蟑螂]|h|r",
										}, -- [237]
										{
											["q"] = 3,
											["index"] = 20,
											["guid"] = "BattlePet-0-000004BC0434",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 238,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:325:25:3:1319:322:273:BattlePet-0-000004BC0434|h[聰明的卡里瑞]|h|r",
											["ab"] = 1,
										}, -- [238]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 247,
											["guid"] = "BattlePet-0-000004BE2556",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hbattlepet:1572:23:1:1112:202:253:BattlePet-0-000004BE2556|h[聰明的血羽]|h|r",
											["slot_id"] = 239,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [239]
										{
											["q"] = 2,
											["index"] = 226,
											["guid"] = "BattlePet-0-000004CD5E19",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 240,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1727:1:2:144:11:11:BattlePet-0-000004CD5E19|h[育幼蜘蛛]|h|r",
											["loc_id"] = 7,
										}, -- [240]
										{
											["q"] = 3,
											["index"] = 109,
											["guid"] = "BattlePet-0-000004D15179",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 241,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1752:1:3:149:13:11:BattlePet-0-000004D15179|h[脆脆]|h|r",
										}, -- [241]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 171,
											["guid"] = "BattlePet-0-000004B4E6FF",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:497:15:2:1045:126:153:BattlePet-0-000004B4E6FF|h[腐化蟑螂]|h|r",
											["slot_id"] = 242,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [242]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 317,
											["guid"] = "BattlePet-0-000004C0BD7D",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:498:14:0:730:119:112:BattlePet-0-000004C0BD7D|h[腐化飛蛾]|h|r",
											["slot_id"] = 243,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [243]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 174,
											["guid"] = "BattlePet-0-000004B4E698",
											["bag_id"] = 1,
											["slot_id"] = 244,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:499:14:2:848:141:143:BattlePet-0-000004B4E698|h[腐化鼠]|h|r",
											["loc_id"] = 7,
										}, -- [244]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 68,
											["guid"] = "BattlePet-0-000004B3B0CA",
											["bag_id"] = 1,
											["slot_id"] = 245,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:492:13:3:945:144:127:BattlePet-0-000004B3B0CA|h[臭蟲]|h|r",
										}, -- [245]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 158,
											["guid"] = "BattlePet-0-000004BD4272",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:397:19:2:1058:192:203:BattlePet-0-000004BD4272|h[臭鼬]|h|r",
											["slot_id"] = 246,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [246]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 302,
											["guid"] = "BattlePet-0-000004BD8CE5",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 247,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:569:22:0:1134:174:185:BattlePet-0-000004BD8CE5|h[花園青蛙]|h|r",
										}, -- [247]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 291,
											["guid"] = "BattlePet-0-000004BD8DBA",
											["bag_id"] = 1,
											["slot_id"] = 248,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:753:23:0:1066:196:205:BattlePet-0-000004BD8DBA|h[花園飛蛾]|h|r",
										}, -- [248]
										{
											["q"] = 2,
											["index"] = 227,
											["guid"] = "BattlePet-0-000004CD5E15",
											["bag_id"] = 1,
											["slot_id"] = 249,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:224:1:2:144:11:11:BattlePet-0-000004CD5E15|h[花斑貓]|h|r",
											["loc_id"] = 7,
										}, -- [249]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 137,
											["guid"] = "BattlePet-0-000004BDE168",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1455:22:2:1275:222:222:BattlePet-0-000004BDE168|h[苔噬誘捕者]|h|r",
											["slot_id"] = 250,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [250]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 76,
											["guid"] = "BattlePet-0-000004B0CC68",
											["bag_id"] = 1,
											["slot_id"] = 251,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:386:10:3:620:97:136:BattlePet-0-000004B0CC68|h[草原土撥鼠]|h|r",
											["ab"] = 1,
										}, -- [251]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 188,
											["guid"] = "BattlePet-0-000004B490DC",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 252,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:443:8:2:503:81:85:BattlePet-0-000004B490DC|h[草地毛兔]|h|r",
											["loc_id"] = 7,
										}, -- [252]
										{
											["q"] = 3,
											["index"] = 110,
											["guid"] = "BattlePet-0-000004D192FF",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1753:1:3:150:12:11:BattlePet-0-000004D192FF|h[荒洋水母]|h|r",
											["slot_id"] = 253,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [253]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 80,
											["guid"] = "BattlePet-0-000004B81F02",
											["bag_id"] = 1,
											["slot_id"] = 254,
											["h"] = "|cff0070dd|Hbattlepet:455:6:3:412:69:69:BattlePet-0-000004B81F02|h[荒疫栗鼠]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [254]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 181,
											["guid"] = "BattlePet-0-000004B5B7D5",
											["bag_id"] = 1,
											["slot_id"] = 255,
											["h"] = "|cff1eff00|Hbattlepet:456:11:2:628:124:111:BattlePet-0-000004B5B7D5|h[荒疫禿鷲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [255]
										{
											["q"] = 3,
											["index"] = 111,
											["guid"] = "BattlePet-0-000004C03290",
											["bag_id"] = 1,
											["slot_id"] = 256,
											["h"] = "|cff0070dd|Hbattlepet:1803:1:3:158:10:12:BattlePet-0-000004C03290|h[薊葉冒險者]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [256]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 180,
											["guid"] = "BattlePet-0-000004B311E8",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:557:12:2:669:128:128:BattlePet-0-000004B311E8|h[虛空精靈龍]|h|r",
											["slot_id"] = 257,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [257]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 50,
											["guid"] = "BattlePet-0-000004BC1757",
											["bag_id"] = 1,
											["slot_id"] = 258,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:638:19:3:1397:173:210:BattlePet-0-000004BC1757|h[虛空蟑螂]|h|r",
											["ab"] = 1,
										}, -- [258]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 72,
											["guid"] = "BattlePet-0-000004B66E44",
											["bag_id"] = 1,
											["slot_id"] = 259,
											["h"] = "|cff0070dd|Hbattlepet:457:12:3:872:125:123:BattlePet-0-000004B66E44|h[蛆蟲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [259]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 84,
											["guid"] = "BattlePet-0-000004B18817",
											["bag_id"] = 1,
											["slot_id"] = 260,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:450:5:3:409:55:49:BattlePet-0-000004B18817|h[蛆蟲]|h|r",
											["loc_id"] = 7,
										}, -- [260]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 75,
											["guid"] = "BattlePet-0-000004B2ECED",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:387:11:3:672:122:129:BattlePet-0-000004B2ECED|h[蛇]|h|r",
											["slot_id"] = 261,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [261]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 147,
											["guid"] = "BattlePet-0-000004BD4958",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:412:21:2:1045:227:227:BattlePet-0-000004BD4958|h[蜘蛛]|h|r",
											["slot_id"] = 262,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [262]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 270,
											["guid"] = "BattlePet-0-000004B0BF81",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hbattlepet:467:1:1:146:9:10:BattlePet-0-000004B0BF81|h[蜣螂]|h|r",
											["slot_id"] = 263,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [263]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 138,
											["guid"] = "BattlePet-0-000004CCBA42",
											["bag_id"] = 1,
											["slot_id"] = 264,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:543:22:2:1209:224:235:BattlePet-0-000004CCBA42|h[蝗蟲]|h|r",
										}, -- [264]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 177,
											["guid"] = "BattlePet-0-000004B5CF53",
											["bag_id"] = 1,
											["slot_id"] = 265,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:626:13:2:716:139:139:BattlePet-0-000004B5CF53|h[蝙蝠]|h|r",
										}, -- [265]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 292,
											["guid"] = "BattlePet-0-000004BD8C16",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:572:23:0:1078:230:173:BattlePet-0-000004BD8C16|h[螺縛蟹]|h|r",
											["slot_id"] = 266,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [266]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 43,
											["guid"] = "BattlePet-0-000004BD48AF",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 267,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:393:20:3:1322:182:244:BattlePet-0-000004BD48AF|h[蟑螂]|h|r",
										}, -- [267]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 208,
											["guid"] = "BattlePet-0-000004B0C01B",
											["bag_id"] = 1,
											["slot_id"] = 268,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:420:2:2:213:20:19:BattlePet-0-000004B0C01B|h[蟾蜍]|h|r",
										}, -- [268]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 53,
											["guid"] = "BattlePet-0-000004BB890D",
											["bag_id"] = 1,
											["slot_id"] = 269,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:414:17:3:1039:188:188:BattlePet-0-000004BB890D|h[蠍子]|h|r",
										}, -- [269]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 131,
											["guid"] = "BattlePet-0-000004BDD9AC",
											["bag_id"] = 1,
											["slot_id"] = 270,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:706:23:2:1204:221:276:BattlePet-0-000004BDD9AC|h[袋貍]|h|r",
										}, -- [270]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 178,
											["guid"] = "BattlePet-0-000004B5BB1B",
											["bag_id"] = 1,
											["slot_id"] = 271,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:627:13:2:794:147:115:BattlePet-0-000004B5BB1B|h[被感染的松鼠]|h|r",
										}, -- [271]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 112,
											["guid"] = "BattlePet-0-000004BF386E",
											["bag_id"] = 1,
											["slot_id"] = 272,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1719:1:3:155:12:11:BattlePet-0-000004BF386E|h[裁決之眼]|h|r",
										}, -- [272]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 148,
											["guid"] = "BattlePet-0-000004CCBAB2",
											["bag_id"] = 1,
											["slot_id"] = 273,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:851:21:2:1158:224:214:BattlePet-0-000004CCBAB2|h[角蜥]|h|r",
										}, -- [273]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 166,
											["guid"] = "BattlePet-0-000004BB74C8",
											["bag_id"] = 1,
											["slot_id"] = 274,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:511:16:2:858:161:180:BattlePet-0-000004BB74C8|h[角響尾蛇]|h|r",
										}, -- [274]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 336,
											["guid"] = "BattlePet-0-000004B0C038",
											["bag_id"] = 1,
											["slot_id"] = 275,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:468:1:0:142:9:8:BattlePet-0-000004B0C038|h[詭異甲蟲]|h|r",
										}, -- [275]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 44,
											["guid"] = "BattlePet-0-000004BD77DF",
											["bag_id"] = 1,
											["slot_id"] = 276,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:547:20:3:1205:195:247:BattlePet-0-000004BD77DF|h[諾達希爾幽光]|h|r",
										}, -- [276]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 293,
											["guid"] = "BattlePet-0-000004D19EFF",
											["bag_id"] = 1,
											["slot_id"] = 277,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:1737:23:0:1020:230:184:BattlePet-0-000004D19EFF|h[谷地振翼蛾]|h|r",
										}, -- [277]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 248,
											["guid"] = "BattlePet-0-000004BE7FFA",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 278,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cffffffff|Hbattlepet:1762:23:1:1226:215:213:BattlePet-0-000004BE7FFA|h[豬鼻蝙蝠]|h|r",
										}, -- [278]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 149,
											["guid"] = "BattlePet-0-000004CCBA19",
											["bag_id"] = 1,
											["slot_id"] = 279,
											["h"] = "|cff1eff00|Hbattlepet:545:21:2:1171:214:214:BattlePet-0-000004CCBA19|h[豹紋蠍]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [279]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 309,
											["guid"] = "BattlePet-0-000004BC172B",
											["bag_id"] = 1,
											["slot_id"] = 280,
											["h"] = "|cff9d9d9d|Hbattlepet:459:19:0:765:162:200:BattlePet-0-000004BC172B|h[貓]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [280]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 303,
											["guid"] = "BattlePet-0-000004BDEEDE",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 281,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:1582:22:0:1145:198:165:BattlePet-0-000004BDEEDE|h[贊格螃蟹]|h|r",
											["loc_id"] = 7,
										}, -- [281]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 192,
											["guid"] = "BattlePet-0-000004BD4D81",
											["bag_id"] = 1,
											["slot_id"] = 282,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:421:7:2:474:71:71:BattlePet-0-000004BD4D81|h[赤紅飛蛾]|h|r",
										}, -- [282]
										{
											["q"] = 2,
											["index"] = 228,
											["guid"] = "BattlePet-0-000004B0D916",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:78:1:2:150:11:10:BattlePet-0-000004B0D916|h[赤練蛇]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 283,
										}, -- [283]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 201,
											["guid"] = "BattlePet-0-000004BE604B",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:392:4:2:302:38:45:BattlePet-0-000004BE604B|h[赤脊山老鼠]|h|r",
											["slot_id"] = 284,
										}, -- [284]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 249,
											["guid"] = "BattlePet-0-000004BE8B68",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cffffffff|Hbattlepet:1738:23:1:1112:202:253:BattlePet-0-000004BE8B68|h[赤褐環尾浣熊]|h|r",
											["slot_id"] = 285,
										}, -- [285]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 307,
											["guid"] = "BattlePet-0-000004BD8B6D",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:699:21:0:930:179:197:BattlePet-0-000004BD8B6D|h[跳躍小蜘蛛]|h|r",
											["slot_id"] = 286,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [286]
										{
											["q"] = 2,
											["index"] = 229,
											["guid"] = "BattlePet-0-000004AE7CE8",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1446:1:2:150:11:10:BattlePet-0-000004AE7CE8|h[踏草小伊萊克]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 287,
										}, -- [287]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 139,
											["guid"] = "BattlePet-0-000004BDA45C",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:713:22:2:1407:198:222:BattlePet-0-000004BDA45C|h[軟殼烏龜]|h|r",
											["ab"] = 1,
											["slot_id"] = 288,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [288]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 271,
											["guid"] = "BattlePet-0-000004D1BF67",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hbattlepet:442:1:1:154:8:9:BattlePet-0-000004D1BF67|h[輻射蟑螂]|h|r",
											["slot_id"] = 289,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [289]
										{
											["q"] = 3,
											["index"] = 113,
											["guid"] = "BattlePet-0-000004D1CEC6",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1156:1:3:152:12:12:BattlePet-0-000004D1CEC6|h[迷你斬靈者]|h|r",
											["slot_id"] = 290,
										}, -- [290]
										{
											["q"] = 2,
											["index"] = 230,
											["guid"] = "BattlePet-0-000004CAFE5E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 291,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:149:1:2:150:8:12:BattlePet-0-000004CAFE5E|h[迷你鸚鵡]|h|r",
											["count"] = 1,
										}, -- [291]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 294,
											["guid"] = "BattlePet-0-000004BE840D",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:1744:23:0:1078:196:196:BattlePet-0-000004BE840D|h[迷霧狐]|h|r",
											["slot_id"] = 292,
										}, -- [292]
										{
											["q"] = 2,
											["index"] = 339,
											["guid"] = "BattlePet-0-000004825E98",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 293,
											["sb"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:332:1:2:151:10:10:BattlePet-0-000004825E98|h[部落氣球]|h|r",
											["count"] = 1,
										}, -- [293]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 73,
											["guid"] = "BattlePet-0-000004B54260",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:448:12:3:794:123:140:BattlePet-0-000004B54260|h[野兔]|h|r",
											["ab"] = 1,
											["slot_id"] = 294,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [294]
										{
											["q"] = 3,
											["index"] = 114,
											["guid"] = "BattlePet-0-000004BFBFBB",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:821:1:3:155:11:12:BattlePet-0-000004BFBFBB|h[野生小兔妖]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 295,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [295]
										{
											["q"] = 2,
											["index"] = 231,
											["guid"] = "BattlePet-0-000004CF1E11",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 296,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:51:1:2:154:10:10:BattlePet-0-000004CF1E11|h[金翼鸚鵡]|h|r",
										}, -- [296]
										{
											["q"] = 2,
											["index"] = 202,
											["guid"] = "BattlePet-0-000004B0BEB0",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 297,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:142:4:2:292:41:46:BattlePet-0-000004B0BEB0|h[金色小龍鷹]|h|r",
										}, -- [297]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 179,
											["guid"] = "BattlePet-0-000004B3B3DB",
											["bag_id"] = 1,
											["slot_id"] = 298,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:430:13:2:724:133:148:BattlePet-0-000004B3B3DB|h[金色甲蟲]|h|r",
										}, -- [298]
										{
											["q"] = 2,
											["index"] = 232,
											["guid"] = "BattlePet-0-000004CC81A1",
											["bag_id"] = 1,
											["slot_id"] = 299,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:260:1:2:148:11:10:BattlePet-0-000004CC81A1|h[金色迷你矛騎兵]|h|r",
										}, -- [299]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 31,
											["guid"] = "BattlePet-0-000004BD7ADF",
											["bag_id"] = 1,
											["slot_id"] = 300,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:566:23:3:1356:236:281:BattlePet-0-000004BD7ADF|h[鏡像水黽]|h|r",
										}, -- [300]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 198,
											["guid"] = "BattlePet-0-000004B0C404",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:496:5:2:400:54:39:BattlePet-0-000004B0C404|h[鏽蝕蝸牛]|h|r",
											["slot_id"] = 301,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [301]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 295,
											["guid"] = "BattlePet-0-000004BF2B2F",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:1579:23:0:963:253:173:BattlePet-0-000004BF2B2F|h[鐵爪螃蟹]|h|r",
											["slot_id"] = 302,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [302]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 204,
											["guid"] = "BattlePet-0-000004B3CC2B",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:404:3:2:260:28:32:BattlePet-0-000004B3CC2B|h[長尾鼠]|h|r",
											["slot_id"] = 303,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [303]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 296,
											["guid"] = "BattlePet-0-000004BE3F7B",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:1713:23:0:1078:230:173:BattlePet-0-000004BE3F7B|h[長耳鴞]|h|r",
											["slot_id"] = 304,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [304]
										{
											["q"] = 2,
											["index"] = 233,
											["guid"] = "BattlePet-0-000004AE2E13",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 305,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1540:1:2:148:11:11:BattlePet-0-000004AE2E13|h[閃耀孢子]|h|r",
										}, -- [305]
										{
											["q"] = 2,
											["index"] = 234,
											["guid"] = "BattlePet-0-000004C9AA2A",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:220:1:2:153:10:11:BattlePet-0-000004C9AA2A|h[阿萎]|h|r",
											["slot_id"] = 306,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [306]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 310,
											["guid"] = "BattlePet-0-000004BD4210",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:646:19:0:946:160:160:BattlePet-0-000004BD4210|h[雞]|h|r",
											["slot_id"] = 307,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [307]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 297,
											["guid"] = "BattlePet-0-000004BE3005",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 308,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:1917:23:0:1020:242:173:BattlePet-0-000004BE3005|h[雷擊海狸]|h|r",
										}, -- [308]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 162,
											["guid"] = "BattlePet-0-000004C0CABA",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1163:18:2:1169:192:151:BattlePet-0-000004C0CABA|h[電鍍機械小熊]|h|r",
											["slot_id"] = 309,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [309]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 330,
											["guid"] = "BattlePet-0-000004CD8935",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 310,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:463:4:0:320:36:24:BattlePet-0-000004CD8935|h[靈蟹]|h|r",
											["loc_id"] = 7,
										}, -- [310]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 269,
											["guid"] = "BattlePet-0-000004B11CB8",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 311,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:473:4:1:309:35:35:BattlePet-0-000004B11CB8|h[青色龜]|h|r",
										}, -- [311]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 324,
											["guid"] = "BattlePet-0-000004B0C39E",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 312,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:495:6:0:370:48:51:BattlePet-0-000004B0C39E|h[青蛙]|h|r",
										}, -- [312]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 64,
											["guid"] = "BattlePet-0-000004B3AF82",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 313,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:431:14:3:864:146:171:BattlePet-0-000004B3AF82|h[響尾蛇]|h|r",
											["loc_id"] = 7,
										}, -- [313]
										{
											["q"] = 3,
											["index"] = 115,
											["guid"] = "BattlePet-0-000004D1914A",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 314,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1721:1:3:152:12:11:BattlePet-0-000004D1914A|h[颶裔寶寶]|h|r",
										}, -- [314]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 250,
											["guid"] = "BattlePet-0-000004CC8127",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 315,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cffffffff|Hbattlepet:540:22:1:1129:194:218:BattlePet-0-000004CC8127|h[食腐老鼠]|h|r",
											["ab"] = 1,
										}, -- [315]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 140,
											["guid"] = "BattlePet-0-000004BDA309",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 316,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:708:22:2:1222:211:238:BattlePet-0-000004BDA309|h[馬來針刺鼠]|h|r",
											["ab"] = 1,
										}, -- [316]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 132,
											["guid"] = "BattlePet-0-000004BE3F92",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 317,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:550:23:2:1259:232:246:BattlePet-0-000004BE3F92|h[高地溝鼠]|h|r",
											["ab"] = 1,
										}, -- [317]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 298,
											["guid"] = "BattlePet-0-000004BE40EA",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 318,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:645:23:0:1078:196:196:BattlePet-0-000004BE40EA|h[高地火雞]|h|r",
											["ab"] = 1,
										}, -- [318]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 304,
											["guid"] = "BattlePet-0-000004CD8858",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 319,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:823:22:0:1035:187:187:BattlePet-0-000004CD8858|h[高地臭鼬]|h|r",
											["ab"] = 1,
										}, -- [319]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 193,
											["guid"] = "BattlePet-0-000004B22659",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 320,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:633:7:2:474:67:75:BattlePet-0-000004B22659|h[高山臭鼬]|h|r",
											["ab"] = 1,
										}, -- [320]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 85,
											["guid"] = "BattlePet-0-000004B1D617",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 321,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:487:5:3:373:55:58:BattlePet-0-000004B1D617|h[高山花栗鼠]|h|r",
											["ab"] = 1,
										}, -- [321]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 272,
											["guid"] = "BattlePet-0-000004B3C699",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 322,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cffffffff|Hbattlepet:441:1:1:149:8:11:BattlePet-0-000004B3C699|h[高山野兔]|h|r",
											["ab"] = 1,
										}, -- [322]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 21,
											["guid"] = "BattlePet-0-000004BC4B25",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 323,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:519:25:3:1806:260:244:BattlePet-0-000004BC4B25|h[魔化烈焰]|h|r",
											["ab"] = 1,
										}, -- [323]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 299,
											["guid"] = "BattlePet-0-000004BE9AAF",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 324,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:1731:23:0:951:205:216:BattlePet-0-000004BE9AAF|h[魔化蜘蛛]|h|r",
											["ab"] = 1,
										}, -- [324]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 60,
											["guid"] = "BattlePet-0-000004BB623A",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 325,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:403:15:3:831:156:205:BattlePet-0-000004BB623A|h[鸚鵡]|h|r",
											["ab"] = 1,
										}, -- [325]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 141,
											["guid"] = "BattlePet-0-000004CCBA85",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 326,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:542:22:2:1341:209:222:BattlePet-0-000004CCBA85|h[麥克蛙]|h|r",
											["ab"] = 1,
										}, -- [326]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 142,
											["guid"] = "BattlePet-0-000004CD886F",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 327,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:549:22:2:1222:224:224:BattlePet-0-000004CD886F|h[黃腹土撥鼠]|h|r",
											["ab"] = 1,
										}, -- [327]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 51,
											["guid"] = "BattlePet-0-000004BCF99C",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 328,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:649:19:3:1211:207:207:BattlePet-0-000004BCF99C|h[黃蟾蜍]|h|r",
											["ab"] = 1,
										}, -- [328]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 32,
											["guid"] = "BattlePet-0-000004BE40FE",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 329,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1712:23:3:1371:254:254:BattlePet-0-000004BE40FE|h[黃金雛鷹]|h|r",
											["ab"] = 1,
										}, -- [329]
										{
											["q"] = 3,
											["index"] = 22,
											["guid"] = "BattlePet-0-000004B0D8F5",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 330,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:270:25:3:1627:276:257:BattlePet-0-000004B0D8F5|h[黑暗鳳凰寶寶]|h|r",
											["ab"] = 1,
										}, -- [330]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 332,
											["guid"] = "BattlePet-0-000004BF7AF7",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 331,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:508:3:0:228:26:26:BattlePet-0-000004BF7AF7|h[黑海岸幼熊]|h|r",
											["ab"] = 1,
										}, -- [331]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 337,
											["guid"] = "BattlePet-0-000004BD4AB9",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 332,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:374:1:0:145:8:8:BattlePet-0-000004BD4AB9|h[黑羔羊]|h|r",
											["ab"] = 1,
										}, -- [332]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 69,
											["guid"] = "BattlePet-0-000004B5D024",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 333,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:398:13:3:776:127:177:BattlePet-0-000004B5D024|h[黑老鼠]|h|r",
											["ab"] = 1,
										}, -- [333]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 133,
											["guid"] = "BattlePet-0-000004BE410C",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 334,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1743:23:2:1239:228:248:BattlePet-0-000004BE410C|h[黑腳狐]|h|r",
											["ab"] = 1,
										}, -- [334]
										{
											["q"] = 2,
											["index"] = 235,
											["guid"] = "BattlePet-0-000004B0D917",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 335,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:75:1:2:145:10:12:BattlePet-0-000004B0D917|h[黑色王蛇]|h|r",
											["ab"] = 1,
										}, -- [335]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 264,
											["guid"] = "BattlePet-0-000004BE5D92",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 336,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cffffffff|Hbattlepet:399:7:1:408:65:69:BattlePet-0-000004BE5D92|h[鼠蛇]|h|r",
											["ab"] = 1,
										}, -- [336]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 36,
											["guid"] = "BattlePet-0-000004BD7A93",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 337,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:380:22:3:1315:243:243:BattlePet-0-000004BD7A93|h[齙牙水狸]|h|r",
											["ab"] = 1,
										}, -- [337]
										{
											["q"] = 3,
											["index"] = 23,
											["guid"] = "BattlePet-0-000004B61498",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 338,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1887:25:3:1465:289:273:BattlePet-0-000004B61498|h[龍圖士]|h|r",
											["ab"] = 1,
										}, -- [338]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 154,
											["guid"] = "BattlePet-0-000004BCDF8B",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 339,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:537:20:2:1228:214:180:BattlePet-0-000004BCDF8B|h[龍骨小禿鷹]|h|r",
											["ab"] = 1,
										}, -- [339]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 7,
								}, -- [1]
							},
						}, -- [7]
						{
							["slot_count"] = 37,
							["bag"] = {
								{
									["type"] = 18,
									["count"] = 37,
									["slot"] = {
										{
											["q"] = 1,
											["index"] = 388,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:87090:0|h[哥布林機動車]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 1,
											["ab"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["index"] = 389,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:87091:0|h[哥布林渦輪機動車]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 2,
											["ab"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["index"] = 883,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:231428:0|h[悶燃餘燼巨龍]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 3,
											["ab"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["index"] = 18,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6648:0|h[栗色馬]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 4,
											["ab"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["index"] = 25,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6899:0|h[棕山羊]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 5,
											["ab"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["index"] = 500,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:127308:0|h[棕色巨龍龜]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 6,
											["ab"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["index"] = 6,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:458:0|h[棕馬]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 7,
											["ab"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["index"] = 656,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:171850:0|h[洛席恩狡狐]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 8,
											["ab"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["index"] = 373,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75207:0|h[瓦許伊爾海馬]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 9,
											["ab"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["index"] = 21,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6777:0|h[灰山羊]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 10,
											["ab"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["index"] = 762,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:189364:0|h[煤拳小古羅]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 11,
											["ab"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["index"] = 881,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:230987:0|h[秘法師的法力刃豹]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 12,
											["ab"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["index"] = 38,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10799:0|h[紫色迅猛龍]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 13,
											["ab"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["index"] = 135,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32245:0|h[綠色蠍尾獅]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 14,
											["ab"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["index"] = 449,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:118089:0|h[蒼藍水黽]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 15,
											["ab"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["index"] = 150,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34769:0|h[召喚薩拉斯戰馬]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 16,
											["ab"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["index"] = 149,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34767:0|h[召喚薩拉斯戰騎]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 17,
											["ab"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["index"] = 117,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:25953:0|h[藍色其拉作戰坦克]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 18,
											["ab"] = 1,
										}, -- [18]
										{
											["q"] = 1,
											["index"] = 134,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32244:0|h[藍色蠍尾獅]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 19,
											["ab"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["index"] = 336,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:66846:0|h[赭色骷髏戰馬]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 20,
											["ab"] = 1,
										}, -- [20]
										{
											["q"] = 1,
											["index"] = 94,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23238:0|h[迅捷棕山羊]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 21,
											["ab"] = 1,
										}, -- [21]
										{
											["q"] = 1,
											["index"] = 93,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23229:0|h[迅捷棕馬]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 22,
											["ab"] = 1,
										}, -- [22]
										{
											["q"] = 1,
											["index"] = 105,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23251:0|h[迅捷森林狼]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 23,
											["ab"] = 1,
										}, -- [23]
										{
											["q"] = 1,
											["index"] = 95,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23239:0|h[迅捷灰山羊]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 24,
											["ab"] = 1,
										}, -- [24]
										{
											["q"] = 1,
											["index"] = 96,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23240:0|h[迅捷白山羊]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 25,
											["ab"] = 1,
										}, -- [25]
										{
											["q"] = 1,
											["index"] = 92,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23228:0|h[迅捷白馬]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 26,
											["ab"] = 1,
										}, -- [26]
										{
											["q"] = 1,
											["index"] = 136,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32246:0|h[迅捷紅色蠍尾獅]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 27,
											["ab"] = 1,
										}, -- [27]
										{
											["q"] = 1,
											["index"] = 142,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32297:0|h[迅捷紫色蠍尾獅]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 28,
											["ab"] = 1,
										}, -- [28]
										{
											["q"] = 1,
											["index"] = 161,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35027:0|h[迅捷紫色陸行鷹]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 29,
											["ab"] = 1,
										}, -- [29]
										{
											["q"] = 1,
											["index"] = 140,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32295:0|h[迅捷綠色蠍尾獅]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 30,
											["ab"] = 1,
										}, -- [30]
										{
											["q"] = 1,
											["index"] = 91,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23227:0|h[迅捷褐色馬]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 31,
											["loc_id"] = 8,
										}, -- [31]
										{
											["q"] = 1,
											["index"] = 141,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32296:0|h[迅捷黃色蠍尾獅]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 32,
											["loc_id"] = 8,
										}, -- [32]
										{
											["q"] = 1,
											["index"] = 11,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:472:0|h[雜色馬]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 33,
											["loc_id"] = 8,
										}, -- [33]
										{
											["q"] = 1,
											["index"] = 24,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6898:0|h[騎乘用白山羊]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 34,
											["loc_id"] = 8,
										}, -- [34]
										{
											["q"] = 1,
											["index"] = 119,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:26055:0|h[黃色其拉作戰坦克]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 35,
											["loc_id"] = 8,
										}, -- [35]
										{
											["q"] = 1,
											["index"] = 133,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32243:0|h[黃褐色蠍尾獅]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 36,
											["loc_id"] = 8,
										}, -- [36]
										{
											["q"] = 1,
											["index"] = 159,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35022:0|h[黑色陸行鷹]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 37,
											["loc_id"] = 8,
										}, -- [37]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 8,
								}, -- [1]
							},
						}, -- [8]
						[14] = {
							["slot_count"] = 35,
							["bag"] = {
								{
									["type"] = 26,
									["count"] = 35,
									["slot"] = {
										{
											["q"] = 1,
											["index"] = 40,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:17712::::::::110:70::::::|h[冬幕偽裝包]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 17712,
											["fav"] = false,
											["slot_id"] = 1,
											["loc_id"] = 14,
										}, -- [1]
										{
											["q"] = 1,
											["index"] = 291,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:30690::::::::110:70::::::|h[能量轉換器]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 30690,
											["fav"] = false,
											["slot_id"] = 2,
											["loc_id"] = 14,
										}, -- [2]
										{
											["q"] = 1,
											["index"] = 282,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:37460::::::::110:70::::::|h[繩索寵物鍊]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 37460,
											["fav"] = false,
											["slot_id"] = 3,
											["loc_id"] = 14,
										}, -- [3]
										{
											["q"] = 1,
											["index"] = 272,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:44820::::::::110:70::::::|h[紅緞帶寵物鍊]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 44820,
											["fav"] = false,
											["slot_id"] = 4,
											["loc_id"] = 14,
										}, -- [4]
										{
											["q"] = 1,
											["index"] = 175,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:88370::::::::110:70::::::|h[欠踹的土撥鼠]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88370,
											["fav"] = false,
											["slot_id"] = 5,
											["loc_id"] = 14,
										}, -- [5]
										{
											["q"] = 1,
											["index"] = 305,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:88375::::::::110:70::::::|h[菜頭沙包]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88375,
											["fav"] = false,
											["slot_id"] = 6,
											["loc_id"] = 14,
										}, -- [6]
										{
											["q"] = 1,
											["index"] = 304,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:88377::::::::110:70::::::|h[菜頭噴漆「槍」]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88377,
											["fav"] = false,
											["slot_id"] = 7,
											["loc_id"] = 14,
										}, -- [7]
										{
											["q"] = 1,
											["index"] = 342,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:108743::::::::110:70::::::|h[迪賽西雅的悶燒長靴]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 108743,
											["fav"] = false,
											["slot_id"] = 8,
											["loc_id"] = 14,
										}, -- [8]
										{
											["q"] = 1,
											["index"] = 80,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:116113::::::::110:70::::::|h[塔拉多爾之息]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 116113,
											["fav"] = false,
											["slot_id"] = 9,
											["loc_id"] = 14,
										}, -- [9]
										{
											["q"] = 1,
											["index"] = 226,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:116122::::::::110:70::::::|h[燃燒軍團公文]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 116122,
											["fav"] = false,
											["slot_id"] = 10,
											["loc_id"] = 14,
										}, -- [10]
										{
											["q"] = 1,
											["index"] = 38,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:116125::::::::110:70::::::|h[克里奇斯的織網者]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 116125,
											["fav"] = false,
											["slot_id"] = 11,
											["loc_id"] = 14,
										}, -- [11]
										{
											["q"] = 1,
											["index"] = 255,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:119001::::::::110:70::::::|h[神秘的桶子]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 119001,
											["fav"] = false,
											["slot_id"] = 12,
											["loc_id"] = 14,
										}, -- [12]
										{
											["q"] = 1,
											["index"] = 134,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:123851::::::::110:70::::::|h[搶鏡頭]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 123851,
											["fav"] = false,
											["slot_id"] = 13,
											["loc_id"] = 14,
										}, -- [13]
										{
											["q"] = 1,
											["index"] = 41,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:128636::::::::110:70::::::|h[冷凍槍]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 128636,
											["fav"] = false,
											["slot_id"] = 14,
											["loc_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["index"] = 218,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:129093::::::::110:70::::::|h[熊鴉偽裝]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 129093,
											["fav"] = false,
											["slot_id"] = 15,
											["loc_id"] = 14,
										}, -- [15]
										{
											["q"] = 1,
											["index"] = 192,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:129113::::::::110:70::::::|h[泛著微光的一壺蜜酒]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 129113,
											["fav"] = false,
											["slot_id"] = 16,
											["loc_id"] = 14,
										}, -- [16]
										{
											["q"] = 1,
											["index"] = 100,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:129165::::::::110:70::::::|h[嵌滿藤壺的寶石]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 129165,
											["fav"] = false,
											["slot_id"] = 17,
											["loc_id"] = 14,
										}, -- [17]
										{
											["q"] = 1,
											["index"] = 310,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:130147::::::::110:70::::::|h[薊葉枝條]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 130147,
											["fav"] = false,
											["slot_id"] = 18,
											["loc_id"] = 14,
										}, -- [18]
										{
											["q"] = 1,
											["index"] = 289,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:130169::::::::110:70::::::|h[聯賽精神]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 130169,
											["fav"] = false,
											["slot_id"] = 19,
											["loc_id"] = 14,
										}, -- [19]
										{
											["q"] = 1,
											["index"] = 320,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:130171::::::::110:70::::::|h[被詛咒的寶珠]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 130171,
											["fav"] = false,
											["slot_id"] = 20,
											["loc_id"] = 14,
										}, -- [20]
										{
											["q"] = 1,
											["index"] = 211,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:130209::::::::110:70::::::|h[無止盡的玩具寶箱]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 130209,
											["fav"] = false,
											["slot_id"] = 21,
											["loc_id"] = 14,
										}, -- [21]
										{
											["q"] = 1,
											["index"] = 250,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:130214::::::::110:70::::::|h[破舊的娃娃]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 130214,
											["fav"] = false,
											["slot_id"] = 22,
											["loc_id"] = 14,
										}, -- [22]
										{
											["q"] = 1,
											["index"] = 393,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:131811::::::::110:70::::::|h[鵬羽天角風箏]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 131811,
											["fav"] = false,
											["slot_id"] = 23,
											["loc_id"] = 14,
										}, -- [23]
										{
											["q"] = 1,
											["index"] = 89,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:131900::::::::110:70::::::|h[威嚴領角鹿蹄]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 131900,
											["fav"] = false,
											["slot_id"] = 24,
											["loc_id"] = 14,
										}, -- [24]
										{
											["q"] = 1,
											["index"] = 95,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:131933::::::::110:70::::::|h[小動物手持火砲]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 131933,
											["fav"] = false,
											["slot_id"] = 25,
											["loc_id"] = 14,
										}, -- [25]
										{
											["q"] = 1,
											["index"] = 254,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:138873::::::::110:70::::::|h[神秘的新生帽]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 138873,
											["fav"] = false,
											["slot_id"] = 26,
											["loc_id"] = 14,
										}, -- [26]
										{
											["q"] = 1,
											["index"] = 391,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:138876::::::::110:70::::::|h[魯那斯的水晶粉碎機]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 138876,
											["fav"] = false,
											["slot_id"] = 27,
											["loc_id"] = 14,
										}, -- [27]
										{
											["q"] = 1,
											["index"] = 348,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:138878::::::::110:70::::::|h[達格洛普合約副本]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 138878,
											["fav"] = false,
											["slot_id"] = 28,
											["loc_id"] = 14,
										}, -- [28]
										{
											["q"] = 1,
											["index"] = 61,
											["bag_id"] = 1,
											["loc_id"] = 14,
											["h"] = "|cff0070dd|Hitem:139337::::::::110:70::::::|h[可拋棄式冬幕節服裝]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 139337,
											["fav"] = false,
											["slot_id"] = 29,
											["ab"] = 1,
										}, -- [29]
										{
											["q"] = 1,
											["index"] = 317,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:140314::::::::110:70::::::|h[螃蟹刀]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 30,
											["fav"] = false,
											["item"] = 140314,
											["loc_id"] = 14,
										}, -- [30]
										{
											["q"] = 1,
											["index"] = 326,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:142536::::::::110:70::::::|h[記憶立方體]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 142536,
											["fav"] = false,
											["slot_id"] = 31,
											["loc_id"] = 14,
										}, -- [31]
										{
											["q"] = 1,
											["index"] = 79,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:142542::::::::110:70::::::|h[城鎮傳送之書]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 142542,
											["fav"] = false,
											["slot_id"] = 32,
											["loc_id"] = 14,
										}, -- [32]
										{
											["q"] = 1,
											["index"] = 23,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:143534::::::::110:70::::::|h[仿生魔杖]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 143534,
											["fav"] = false,
											["slot_id"] = 33,
											["loc_id"] = 14,
										}, -- [33]
										{
											["q"] = 1,
											["index"] = 46,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 34,
											["fav"] = false,
											["item"] = 143543,
											["h"] = "|cffa335ee|Hitem:143543::::::::110:70::::::|h[十二弦吉他]|h|r",
										}, -- [34]
										{
											["q"] = 1,
											["index"] = 389,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 35,
											["fav"] = false,
											["item"] = 143660,
											["h"] = "|cff0070dd|Hitem:143660::::::::110:70::::::|h[魚人號角]|h|r",
										}, -- [35]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 14,
								}, -- [1]
							},
						},
						[15] = {
							["slot_count"] = 24,
							["bag"] = {
								{
									["type"] = 28,
									["count"] = 24,
									["slot"] = {
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122365::::::::110:70::::::|h[重鑄真銀勇士劍]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122365,
											["loc_id"] = 15,
											["slot_id"] = 1,
											["ab"] = 1,
										}, -- [1]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122355::::::::110:70:::1:583:::|h[拋光的勇氣肩甲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122355,
											["loc_id"] = 15,
											["slot_id"] = 2,
											["ab"] = 1,
										}, -- [2]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122381::::::::110:70:::1:583:::|h[拋光的勇氣胸甲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122381,
											["loc_id"] = 15,
											["slot_id"] = 3,
											["ab"] = 1,
										}, -- [3]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122251::::::::110:70:::1:583:::|h[拋光的勇氣腿鎧]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122251,
											["loc_id"] = 15,
											["slot_id"] = 4,
											["ab"] = 1,
										}, -- [4]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122245::::::::110:70:::1:583:::|h[拋光的勇氣頭盔]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122245,
											["loc_id"] = 15,
											["slot_id"] = 5,
											["ab"] = 1,
										}, -- [5]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122379::::::::110:70:::1:583:::|h[勇士的亡賈胸甲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122379,
											["loc_id"] = 15,
											["slot_id"] = 6,
											["ab"] = 1,
										}, -- [6]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122375::::::::110:70::::::|h[古舊五雷肩鎧]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122375,
											["loc_id"] = 15,
											["slot_id"] = 7,
											["ab"] = 1,
										}, -- [7]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122383::::::::110:70:::1:582:::|h[染污的迅影外套]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122383,
											["loc_id"] = 15,
											["slot_id"] = 8,
											["ab"] = 1,
										}, -- [8]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122254::::::::110:70:::1:582:::|h[染污的迅影束褲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122254,
											["loc_id"] = 15,
											["slot_id"] = 9,
											["ab"] = 1,
										}, -- [9]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122358::::::::110:70:::1:582:::|h[染污的迅影肩甲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122358,
											["loc_id"] = 15,
											["slot_id"] = 10,
											["ab"] = 1,
										}, -- [10]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122248::::::::110:70:::1:582:::|h[染污的迅影軟帽]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122248,
											["loc_id"] = 15,
											["slot_id"] = 11,
											["ab"] = 1,
										}, -- [11]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122374::::::::110:70:::1:583:::|h[珍視獸王披肩]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122374,
											["loc_id"] = 15,
											["slot_id"] = 12,
											["ab"] = 1,
										}, -- [12]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122380::::::::110:70::::::|h[神秘的元素外衣]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122380,
											["loc_id"] = 15,
											["slot_id"] = 13,
											["ab"] = 1,
										}, -- [13]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122253::::::::110:70::::::|h[神秘的元素褶裙]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122253,
											["loc_id"] = 15,
											["slot_id"] = 14,
											["ab"] = 1,
										}, -- [14]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122247::::::::110:70::::::|h[神秘的元素頭巾]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122247,
											["loc_id"] = 15,
											["slot_id"] = 15,
											["ab"] = 1,
										}, -- [15]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122252::::::::110:70:::1:583:::|h[黯淡的毀滅護腿]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122252,
											["loc_id"] = 15,
											["slot_id"] = 16,
											["ab"] = 1,
										}, -- [16]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122246::::::::110:70:::1:583:::|h[黯淡的狂暴者頭盔]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122246,
											["loc_id"] = 15,
											["slot_id"] = 17,
											["ab"] = 1,
										}, -- [17]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122262::::::::110:70:::1:582:::|h[古老的血月披風]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122262,
											["loc_id"] = 15,
											["slot_id"] = 18,
											["ab"] = 1,
										}, -- [18]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122266::::::::110:70:::1:583:::|h[撕裂沙塵披風]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122266,
											["loc_id"] = 15,
											["slot_id"] = 19,
											["ab"] = 1,
										}, -- [19]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122360::::::::110:70:::1:582:::|h[破爛的鬼霧披肩]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122360,
											["loc_id"] = 15,
											["slot_id"] = 20,
											["ab"] = 1,
										}, -- [20]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122256::::::::110:70:::1:582:::|h[破爛的鬼霧護腿]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 21,
											["loc_id"] = 15,
											["item"] = 122256,
										}, -- [21]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122384::::::::110:70:::1:582:::|h[破爛的鬼霧長袍]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 22,
											["loc_id"] = 15,
											["item"] = 122384,
										}, -- [22]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122250::::::::110:70:::1:582:::|h[破爛的鬼霧面具]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 23,
											["loc_id"] = 15,
											["item"] = 122250,
										}, -- [23]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122261::::::::110:70:::1:583:::|h[黑爵士的傳承斗篷]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 24,
											["loc_id"] = 15,
											["item"] = 122261,
										}, -- [24]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 15,
								}, -- [1]
							},
						},
					},
				},
				["機動 - 暗影之月"] = {
					["info"] = {
						["realm"] = "暗影之月",
						["isplayer"] = true,
						["guid"] = "Player-963-0481DE1D",
						["money"] = 149270618,
						["gender"] = 2,
						["class_local"] = "獵人",
						["player_id"] = "機動 - 暗影之月",
						["level"] = 106,
						["race"] = "NightElf",
						["name"] = "機動",
						["faction"] = "Alliance",
						["race_local"] = "夜精靈",
						["skills"] = {
							[5] = 185,
							[6] = 129,
						},
						["class"] = "HUNTER",
						["faction_local"] = "聯盟",
					},
					["location"] = {
						{
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
									},
									["bag_id"] = 1,
									["loc_id"] = 1,
									["count"] = 16,
									["status"] = -3,
									["empty"] = 16,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 3,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["age"] = 24854058,
											["h"] = "|cffffffff|Hitem:6948::::::::106:254::::::|h[爐石]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 24854058,
											["h"] = "|cffffffff|Hitem:140192::::::::106:254::11::::|h[達拉然爐石]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 24854058,
											["h"] = "|cffffffff|Hitem:110560::::::::106:254::11::::|h[要塞爐石]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:133575::::::::106:254::::::|h[風乾鯖魚肉]|h|r",
											["slot_id"] = 4,
											["count"] = 5,
											["bag_id"] = 2,
											["age"] = 24854058,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 6,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 2,
											["age"] = 24854058,
											["h"] = "|cffe6cc80|Hitem:128861::133113:133115:::::106:254:256:9::288:4:664:1736:1561:1809:3:1792:1561:1809:|h[泰坦之擊]|h|r",
										}, -- [5]
										{
											["q"] = 6,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 24854058,
											["h"] = "|cffe6cc80|Hitem:128808::::::::106:254:256:9::125:::|h[猛禽之爪]|h|r",
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
									},
									["bag_id"] = 2,
									["loc_id"] = 1,
									["count"] = 26,
									["status"] = -3,
									["empty"] = 20,
									["h"] = "|cff0070dd|Hitem:130320::::::::106:254::::::|h[艾笛被墨水弄髒的背袋]|h|r",
									["texture"] = 348527,
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [16]
									},
									["bag_id"] = 3,
									["loc_id"] = 1,
									["count"] = 16,
									["status"] = -3,
									["empty"] = 16,
									["h"] = "|cff1eff00|Hitem:67526::::::::106:254::::::|h[達納蘇斯背袋]|h|r",
									["texture"] = 133625,
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:143785::::::::106:254::::::|h[靜心之卷]|h|r",
											["count"] = 5,
											["sb"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24854058,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:138127::::::::106:254::::::|h[神秘硬幣]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["age"] = 24854058,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:138111::::::::106:254::::::|h[風鑄爪鉤槍]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24854058,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:140926::::::::106:254::::::|h[弓手命令]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 4,
											["age"] = 24854058,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["age"] = 24854058,
											["h"] = "|cffa335ee|Hitem:140517::::::::106:254:8388608:11::1:::|h[職業大廳的榮耀]|h|r",
										}, -- [5]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:132184::::::::106:254::::::|h[完整的發光鱗片]|h|r",
											["count"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 4,
											["age"] = 24854058,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:132190::::::::106:254::::::|h[尖銳的尾端]|h|r",
											["slot_id"] = 7,
											["count"] = 1,
											["bag_id"] = 4,
											["age"] = 24854058,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:132200::::::::106:254::::::|h[灰燼戒指]|h|r",
											["count"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["age"] = 24854058,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:132199::::::::106:254::::::|h[凝結的魔化血液]|h|r",
											["count"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 4,
											["age"] = 24854058,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124119::::::::106:254::::::|h[野味大肋排]|h|r",
											["count"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 4,
											["age"] = 24854058,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:139085::::::::106:254:512::1:1812:106:::|h[夜夢者之索]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24854058,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124109::::::::106:254::::::|h[高嶺鮭魚]|h|r",
											["count"] = 56,
											["slot_id"] = 12,
											["bag_id"] = 4,
											["age"] = 24854058,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [14]
									},
									["bag_id"] = 4,
									["loc_id"] = 1,
									["count"] = 14,
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cff1eff00|Hitem:30744::::::::106:254::::::|h[德萊尼皮背包]|h|r",
									["texture"] = 133654,
								}, -- [4]
								{
									["q"] = 1,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["age"] = 24854058,
											["h"] = "|cff1eff00|Hitem:64882::::::::106:254::14::::|h[吉爾尼斯外袍]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 19,
											["h"] = "|cffffffff|Hitem:124439::::::::106:254::::::|h[完整的獸牙]|h|r",
											["bag_id"] = 5,
											["age"] = 24854058,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 45,
											["h"] = "|cffffffff|Hitem:124438::::::::106:254::::::|h[完整的獸爪]|h|r",
											["bag_id"] = 5,
											["age"] = 24854058,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:124106::::::::106:254::::::|h[魔草]|h|r",
											["count"] = 3,
											["slot_id"] = 4,
											["age"] = 24854058,
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124121::::::::106:254::::::|h[野雉蛋]|h|r",
											["count"] = 19,
											["loc_id"] = 1,
											["age"] = 24854058,
											["bag_id"] = 5,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124118::::::::106:254::::::|h[肥美熊排]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 24854058,
											["count"] = 25,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124117::::::::106:254::::::|h[精腿肉]|h|r",
											["count"] = 55,
											["slot_id"] = 7,
											["bag_id"] = 5,
											["age"] = 24854058,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124437::::::::106:254::::::|h[夏多雷絲綢]|h|r",
											["count"] = 71,
											["slot_id"] = 8,
											["bag_id"] = 5,
											["age"] = 24854058,
											["loc_id"] = 1,
										}, -- [8]
									},
									["bag_id"] = 5,
									["loc_id"] = 1,
									["count"] = 8,
									["status"] = -3,
									["h"] = "|cffffffff|Hitem:60240::::::::106:254::::::|h[夢想收集背包]|h|r",
									["texture"] = 133624,
								}, -- [5]
							},
							["slot_count"] = 80,
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["bag_id"] = 9,
									["loc_id"] = 3,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["bag_id"] = 1,
										}, -- [1]
									},
									["status"] = -3,
									["empty"] = 1,
									["bag_id"] = 1,
									["loc_id"] = 5,
								}, -- [1]
								{
									["loc_id"] = 5,
									["status"] = -3,
									["bag_id"] = 2,
									["type"] = 15,
								}, -- [2]
							},
							["slot_count"] = 1,
						},
						[6] = {
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:130271::::::::106:254:512:11:1:1793:105:::|h[白浪護盔]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24854058,
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24854058,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:141647::::::::106:254:512:11:1:768:105:::|h[摩拉休勳章]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:130278::::::::106:254:512:11:1:664:105:::|h[松岩追蹤者肩衛]|h|r",
											["bag_id"] = 1,
											["age"] = 24854058,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:121646::::::::106:254:512:11:1:767:105:::|h[巫母披氅]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24854058,
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:130285::::::::106:254:512:11:1:1792:104:::|h[白浪裹胸]|h|r",
											["bag_id"] = 1,
											["age"] = 24854058,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:45574::::::::100:253::14::::|h[暴風城外袍]|h|r",
											["age"] = 24850091,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24854058,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:130315::::::::106:254:512:11:1:768:104:::|h[汗水淋漓護腕]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:134556::::::::100:253:512:11:2:767:1733:100:::|h[颶裔手套]|h|r",
											["age"] = 24850089,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:121679::::::::106:254:512:11:1:767:103:::|h[白浪繫腰]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["age"] = 24854058,
											["loc_id"] = 6,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:132111::::::::106:254:512:11:1:1793:105:::|h[河豚爆炸腿甲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24854058,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:130305::::::::106:254:512:11:1:1792:103:::|h[白浪長靴]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["age"] = 24854058,
											["loc_id"] = 6,
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24854058,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:130312::::::::106:254:512:11:1:768:103:::|h[探險者的挖掘戒環]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:129353::::::::106:254:512:11:2:664:1736:101:::|h[心臟看管者戒環]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["age"] = 24854058,
											["loc_id"] = 6,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:121181::::::::106:254:512::2:1812:604:105:::|h[割碎者的印記]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["age"] = 24854058,
											["loc_id"] = 6,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:132091::::::::106:254:512:11:1:1792:104:::|h[攸利亞的溫暖]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["age"] = 24854058,
											["loc_id"] = 6,
										}, -- [16]
										{
											["q"] = 6,
											["h"] = "|cffe6cc80|Hitem:128826:::141287:::::106:254:256:9::114::3:1812:3089:1809:|h[薩斯朵拉，風行者之遺]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 1,
											["age"] = 24854058,
											["loc_id"] = 6,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
									["bag_id"] = 1,
									["loc_id"] = 6,
								}, -- [1]
							},
							["slot_count"] = 18,
						},
						[9] = {
							["slot_count"] = 3,
							["bag"] = {
								{
									["loc_id"] = 9,
									["count"] = 3,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 4808,
											["age"] = 24854058,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1220|h[大廳資源]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[要塞資源]|h|r",
											["bag_id"] = 1,
											["age"] = 24850105,
											["count"] = 903,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24850105,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[次級好運符咒]|h|r",
										}, -- [3]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["type"] = 19,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
									["bag_id"] = 2,
									["loc_id"] = 9,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["bag_id"] = 1,
									["loc_id"] = 10,
								}, -- [1]
							},
						},
					},
				},
				["便宜把戲 - 暗影之月"] = {
					["info"] = {
						["faction_local"] = "聯盟",
						["isplayer"] = true,
						["guid"] = "Player-963-047EA3EA",
						["money"] = 4922,
						["class"] = "ROGUE",
						["player_id"] = "便宜把戲 - 暗影之月",
						["class_local"] = "盜賊",
						["skills"] = {
						},
						["race"] = "NightElf",
						["name"] = "便宜把戲",
						["faction"] = "Alliance",
						["race_local"] = "夜精靈",
						["level"] = 10,
						["gender"] = 2,
						["realm"] = "暗影之月",
					},
					["location"] = {
						{
							["slot_count"] = 36,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948::::::::10:259::::::|h[爐石]|h|r",
											["bag_id"] = 1,
											["age"] = 24833772,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:5391::::::::10:259::::::|h[稀土]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24833772,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:16262::::::::10:259::::::|h[多蘭納爾食譜]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24833772,
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:46716::::::::10:259::11::::|h[怒根種子]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24833772,
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:50055::::::::10:259::::::|h[用舊的短匕]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24833772,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2070::::::::10:259::::::|h[達納蘇斯乳酪]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["age"] = 24833772,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
									},
									["bag_id"] = 1,
									["loc_id"] = 1,
									["count"] = 16,
									["status"] = -3,
									["empty"] = 10,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 1,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [6]
									},
									["bag_id"] = 2,
									["loc_id"] = 1,
									["count"] = 6,
									["status"] = -3,
									["empty"] = 6,
									["h"] = "|cffffffff|Hitem:46753::::::::10:259::::::|h[麥利薩爾的補給袋]|h|r",
									["texture"] = 133626,
								}, -- [2]
								{
									["q"] = 1,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [6]
									},
									["bag_id"] = 3,
									["loc_id"] = 1,
									["count"] = 6,
									["status"] = -3,
									["empty"] = 6,
									["h"] = "|cffffffff|Hitem:60239::::::::10:259::::::|h[有股腐臭味道的背包]|h|r",
									["texture"] = 133638,
								}, -- [3]
								{
									["q"] = 1,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [8]
									},
									["bag_id"] = 4,
									["loc_id"] = 1,
									["count"] = 8,
									["status"] = -3,
									["empty"] = 8,
									["h"] = "|cffffffff|Hitem:60240::::::::10:259::::::|h[夢想收集背包]|h|r",
									["texture"] = 133624,
								}, -- [4]
								{
									["q"] = 0,
									["type"] = 1,
									["bag_id"] = 5,
									["loc_id"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["bag_id"] = 9,
									["loc_id"] = 3,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122248::::::::10:259::::::|h[染污的迅影軟帽]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122358::::::::10:259::::::|h[染污的迅影肩甲]|h|r",
										}, -- [3]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122261::::::::10:259:::1:582:::|h[黑爵士的傳承斗篷]|h|r",
										}, -- [4]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122383::::::::10:259::::::|h[染污的迅影外套]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:5394::::::::10:259::11::::|h[箭術訓練手套]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24833772,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:54868::::::::10:259::11::::|h[粗砂腰帶]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24833772,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122254::::::::10:259::::::|h[染污的迅影束褲]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:47::::::::10:259::::::|h[]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:5392::::::::10:259::11::::|h[棘木匕首]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24833772,
											["bag_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:18957::::::::10:259::11::::|h[灌木之刃]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24833772,
											["bag_id"] = 1,
											["slot_id"] = 18,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 8,
									["bag_id"] = 1,
									["loc_id"] = 6,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 9,
								}, -- [1]
							},
						},
						[10] = {
							["bag"] = {
								{
									["bag_id"] = 1,
									["loc_id"] = 10,
								}, -- [1]
							},
						},
					},
				},
				["+日晷之夢 - 暗影之月"] = {
					["info"] = {
						["money"] = 5400464426,
						["class"] = "GUILD",
						["player_id"] = "+日晷之夢 - 暗影之月",
						["realm"] = "暗影之月",
						["name"] = "日晷之夢",
						["faction"] = "Alliance",
						["class_local"] = "公會",
						["level"] = 1,
						["guild_id"] = "+日晷之夢 - 暗影之月",
						["faction_local"] = "聯盟",
					},
				},
				["便宜把戲 - 亞雷戈斯"] = {
					["info"] = {
						["faction_local"] = "聯盟",
						["isplayer"] = true,
						["guid"] = "Player-3663-04839010",
						["class"] = "ROGUE",
						["player_id"] = "便宜把戲 - 亞雷戈斯",
						["class_local"] = "盜賊",
						["skills"] = {
						},
						["race"] = "Human",
						["name"] = "便宜把戲",
						["faction"] = "Alliance",
						["race_local"] = "人類",
						["level"] = 1,
						["gender"] = 2,
						["realm"] = "亞雷戈斯",
					},
					["location"] = {
						{
							["slot_count"] = 16,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948::::::::1:259::::::|h[爐石]|h|r",
											["bag_id"] = 1,
											["age"] = 24865384,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
									},
									["bag_id"] = 1,
									["loc_id"] = 1,
									["count"] = 16,
									["status"] = -3,
									["empty"] = 15,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 0,
									["type"] = 1,
									["bag_id"] = 2,
									["loc_id"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [2]
								{
									["q"] = 0,
									["type"] = 1,
									["bag_id"] = 3,
									["loc_id"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [3]
								{
									["q"] = 0,
									["type"] = 1,
									["bag_id"] = 4,
									["loc_id"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [4]
								{
									["q"] = 0,
									["type"] = 1,
									["bag_id"] = 5,
									["loc_id"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["bag_id"] = 9,
									["loc_id"] = 3,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58234::::::::1:259::::::|h[]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:48::::::::1:259::::::|h[]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:47::::::::1:259::::::|h[]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2092::::::::1:259::::::|h[]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:50055::::::::1:259::::::|h[]|h|r",
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 13,
									["bag_id"] = 1,
									["loc_id"] = 6,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 9,
								}, -- [1]
							},
						},
						[10] = {
							["bag"] = {
								{
									["bag_id"] = 1,
									["loc_id"] = 10,
								}, -- [1]
							},
						},
					},
				},
				["+生是歐洲人死為歐洲魂 - 眾星之子"] = {
					["info"] = {
						["money"] = 3237673827,
						["class"] = "GUILD",
						["player_id"] = "+生是歐洲人死為歐洲魂 - 眾星之子",
						["faction_local"] = "聯盟",
						["name"] = "生是歐洲人死為歐洲魂",
						["faction"] = "Alliance",
						["guild_id"] = "+生是歐洲人死為歐洲魂 - 眾星之子",
						["level"] = 1,
						["class_local"] = "公會",
						["realm"] = "眾星之子",
					},
				},
				["搏戰 - 暗影之月"] = {
					["info"] = {
						["realm"] = "暗影之月",
						["isplayer"] = true,
						["guid"] = "Player-963-047CAB3D",
						["money"] = 1737964699,
						["class"] = "WARRIOR",
						["class_local"] = "戰士",
						["gender"] = 2,
						["level"] = 110,
						["race"] = "Worgen",
						["name"] = "搏戰",
						["faction"] = "Alliance",
						["race_local"] = "狼人",
						["skills"] = {
							171, -- [1]
							182, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["player_id"] = "搏戰 - 暗影之月",
						["faction_local"] = "聯盟",
					},
					["location"] = {
						{
							["slot_count"] = 136,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948::::::::110:72::::::|h[爐石]|h|r",
											["bag_id"] = 1,
											["age"] = 24850975,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:140192::::::::110:72::11::::|h[達拉然爐石]|h|r",
											["age"] = 24850975,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:141605::::::::110:72::11::::|h[飛行管理員的哨子]|h|r",
											["age"] = 24850975,
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cff0070dd|Hitem:140587::::::::110:72::::::|h[遭褻瀆的增強符文]|h|r",
											["age"] = 24850978,
											["bag_id"] = 1,
											["count"] = 20,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff0070dd|Hitem:140587::::::::110:72::::::|h[遭褻瀆的增強符文]|h|r",
											["bag_id"] = 1,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:137208::::::::110:72::::::|h[不滅護甲套裝]|h|r",
											["age"] = 24850978,
											["bag_id"] = 1,
											["count"] = 2,
										}, -- [6]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:147349::::::::110:72::::::|h[尖刺護甲套裝]|h|r",
											["bag_id"] = 1,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:139853::::::::110:72::::::|h[華爾琪拉之斧]|h|r",
											["bag_id"] = 1,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:147348::::::::110:72::::::|h[笨重護甲套裝]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:136412::::::::110:72::::::|h[重型裝甲套裝]|h|r",
											["count"] = 9,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:127840::::::::110:72::::::|h[斯卡格藥劑]|h|r",
											["age"] = 24850978,
											["bag_id"] = 1,
											["count"] = 3,
										}, -- [11]
										{
											["q"] = 2,
											["age"] = 24850978,
											["ab"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 50,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:86143::::::::110:72::::::|h[戰寵繃帶]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:133562::::::::110:72::::::|h[醃漬風暴魟魚]|h|r",
											["age"] = 24850978,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:133562::::::::110:72::::::|h[醃漬風暴魟魚]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24850978,
											["count"] = 10,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 6,
											["h"] = "|cffffffff|Hitem:133561::::::::110:72::::::|h[酥炸蘚鰓鱸魚]|h|r",
											["age"] = 24850978,
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 73,
											["h"] = "|cffffffff|Hitem:143681::::::::110:72::::::|h[稍微燒焦的食物]|h|r",
											["age"] = 24850978,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
									},
									["bag_id"] = 1,
									["loc_id"] = 1,
									["count"] = 16,
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:127850::::::::110:72::::::|h[萬道傷痕精煉藥劑]|h|r",
											["bag_id"] = 2,
											["age"] = 24850978,
											["count"] = 5,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 5,
											["h"] = "|cffffffff|Hitem:127849::::::::110:72::::::|h[無盡軍士精煉藥劑]|h|r",
											["bag_id"] = 2,
											["age"] = 24850978,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22832::::::::110:72::::::|h[超強效法力藥水]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22829::::::::110:72::::::|h[超強效治療藥水]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 2,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:127844::::::::110:72::::::|h[遠古戰役藥水]|h|r",
											["bag_id"] = 2,
											["age"] = 24850978,
											["count"] = 9,
										}, -- [5]
										{
											["q"] = 6,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:128910::139261:143691:140041::::110:72:16777472:9:1:750:803:1:3:1805:1507:3337:3:3473:1512:3336:3:3473:1512:3336|h[斯托姆卡，破戰巨劍]|h|r",
											["bag_id"] = 2,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 6,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:128289::140816:140044:136769::::110:72:16777472:9:1:752:164:1:3:3516:1487:1813:3:3474:1517:3336:3:3417:1532:3337|h[大地守護者之鱗]|h|r",
											["bag_id"] = 2,
											["age"] = 24850978,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:140881::130222::::::110:72::5:4:3516:1808:1487:1813:::|h[靜潮兜盔]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 24850978,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:138357::::::::110:72::4:2:3520:1457:::|h[黑曜龍王戰盔]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134511::::::::110:72::33:3:3414:1507:1813:::|h[地隱恐懼面甲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 2,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:143728::::::::110:72:::3:3529:3530:1811:::|h[萬用策略]|h|r",
											["age"] = 24850978,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:137322::::::::110:72::35:3:3417:1542:3337:::|h[堅毅勇士披肩]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:140021::::::::110:72::11::::|h[十字軍的煉獄肩鎧]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 2,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:137524::::::::110:72::23:3:1727:1492:1813:::|h[迫擊砲守衛肩鎧]|h|r",
											["bag_id"] = 2,
											["age"] = 24850978,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134179::::::::110:72::16:3:3510:1532:1813:::|h[斯考迪爾胸甲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 24850978,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:140913::::::::110:72::4:2:3521:1462:::|h[緬懷神王胸甲]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:142123::::::::110:72::23:3:3452:1477:3336:::|h[義務胸甲]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:134520::::::::110:72::33:4:3510:41:1527:3336:::|h[刺疤腕甲]|h|r",
											["bag_id"] = 2,
											["age"] = 24850978,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:140907::::::::110:72::3:4:3514:42:1477:3336:::|h[破樑者護手]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 24850978,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134508::::::::110:72::33:3:3418:1517:1813:::|h[風暴甦醒手甲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 2,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:140880::::::::110:72::5:3:3444:1482:1813:::|h[鑲金夜裔腰鎧]|h|r",
											["bag_id"] = 2,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:140000::::::::110:72::11::::|h[虛空之觸束腰]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 24850978,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134515::::::::110:72::35:3:3510:1537:3337:::|h[崩壞統治護脛]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:121280::::::::110:72::35:3:3509:1542:3336:::|h[毀魂腿鎧]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 2,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:139240::::::::110:72::23:3:1727:1502:3336:::|h[玄鴉步卒腿鎧]|h|r",
											["slot_id"] = 25,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:132443::::::::110:72:::3:3529:3530:1811:::|h[阿格拉瑪的步伐]|h|r",
											["age"] = 24850978,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:134523::::::::110:72::35:3:3414:1522:3337:::|h[蝕刻龍骨戰靴]|h|r",
											["age"] = 24850978,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:138374:5434:::::::110:72::3:3:3514:1472:1813:::|h[黑曜龍王巨披風]|h|r",
											["age"] = 24850978,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [28]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:141540::::::::110:72::3:2:3466:1472:::|h[受威嚇巫師的披風]|h|r",
											["bag_id"] = 2,
											["age"] = 24850978,
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:140900::::::::110:72::5:3:3516:1487:1813:::|h[星界占卜者胸針]|h|r",
											["bag_id"] = 2,
											["age"] = 24850978,
											["slot_id"] = 30,
										}, -- [30]
									},
									["bag_id"] = 2,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:72::::::|h[咒織包]|h|r",
									["texture"] = 1029751,
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:141324::::::::110:72::11::::|h[夏多雷咒符]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:142174:5898:::::::110:72::23:3:3452:1487:3337:::|h[尖刺韁繩頸飾]|h|r",
											["age"] = 24850978,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:133636:5895:::::::110:72::34:3:3417:1512:1813:::|h[布里希嘉曼，黑爾海姆飾環]|h|r",
											["age"] = 24850978,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:133633:5895:::::::110:72::34:3:3412:1502:1813:::|h[狼行墜飾]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 24850978,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:140895::::::::110:72::5:4:3516:1808:1497:3336:::|h[法刃的寶石璽戒]|h|r",
											["bag_id"] = 3,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134490:5424:130220::::::110:72::16:4:3416:1808:1547:3337:::|h[蔑視戒指]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 24850978,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:140896::::::::110:72::3:4:3514:41:1472:1813:::|h[纏繞樹莖戒指]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:134487:5425:::::::110:72::34:3:3413:1522:3337:::|h[大德魯伊腐化徽印]|h|r",
											["age"] = 24850978,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139237:5429:::::::110:72::5:2:1805:1487:::|h[可懼獨眼巨人璽戒]|h|r",
											["age"] = 24850978,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:138220:5425:::::::110:72::5:2:1805:1487:::|h[心智崩圮指環]|h|r",
											["age"] = 24850978,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:142173:5424:::::::110:72::23:2:3453:1472:::|h[崩壞未來之戒]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:142460::::::::110:72::11::::|h[大法師的紫羅蘭徽印]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 24850978,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:140796::::::::110:72::5:3:3516:1487:1813:::|h[纏繞元素聚能鏡]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139328::130220::::::110:72::5:4:1805:1808:1492:3336:::|h[厄索克的碎骨爪]|h|r",
											["age"] = 24850978,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:142167::::::::110:72::23:2:3453:1472:::|h[命令之眼]|h|r",
											["age"] = 24850978,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:136715::::::::110:72::16:3:3416:1512:1813:::|h[尖刺平衡錘]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:133642::::::::110:72::16:3:3416:1512:1813:::|h[勇氣號角]|h|r",
											["age"] = 24850978,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134322::::::::110:72::42:4:3474:604:1517:3336:::|h[枯竭的法力水晶]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 24850978,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124439::::::::110:72::::::|h[完整的獸牙]|h|r",
											["count"] = 200,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124439::::::::110:72::::::|h[完整的獸牙]|h|r",
											["count"] = 6,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 91,
											["h"] = "|cffffffff|Hitem:124438::::::::110:72::::::|h[完整的獸爪]|h|r",
											["bag_id"] = 3,
											["age"] = 24850978,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:142335::::::::110:72::::::|h[完好如初的龍隼羽毛]|h|r",
											["count"] = 155,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 9,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:87399::::::::110:72::::::|h[復原的古文物]|h|r",
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:21882::::::::110:72::::::|h[靈魂精華]|h|r",
											["count"] = 44,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["h"] = "|cff1eff00|Hitem:130904::::::::110:72::::::|h[高嶺儀式石]|h|r",
											["bag_id"] = 3,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3371::::::::110:72::::::|h[水晶瓶]|h|r",
											["count"] = 29,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:124124::::::::110:72::::::|h[薩格拉斯之血]|h|r",
											["count"] = 200,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:124124::::::::110:72::::::|h[薩格拉斯之血]|h|r",
											["count"] = 111,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 3,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 29,
											["h"] = "|cff1eff00|Hitem:124106::::::::110:72::::::|h[魔草]|h|r",
											["bag_id"] = 3,
											["age"] = 24850978,
											["count"] = 44,
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 200,
											["h"] = "|cffffffff|Hitem:128304::::::::110:72::::::|h[伊瑟拉種子]|h|r",
											["bag_id"] = 3,
											["age"] = 24850978,
											["slot_id"] = 30,
										}, -- [30]
									},
									["bag_id"] = 3,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:72::::::|h[咒織包]|h|r",
									["texture"] = 1029751,
								}, -- [3]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:128304::::::::110:72::::::|h[伊瑟拉種子]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24850978,
											["count"] = 200,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 94,
											["h"] = "|cffffffff|Hitem:128304::::::::110:72::::::|h[伊瑟拉種子]|h|r",
											["age"] = 24850978,
											["bag_id"] = 4,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:124105::::::::110:72::::::|h[星輝玫瑰]|h|r",
											["bag_id"] = 4,
											["age"] = 24850978,
											["count"] = 6,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124104::::::::110:72::::::|h[鬼燈果]|h|r",
											["count"] = 200,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 4,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124104::::::::110:72::::::|h[鬼燈果]|h|r",
											["count"] = 41,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24850978,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 118,
											["h"] = "|cffffffff|Hitem:124103::::::::110:72::::::|h[狐花]|h|r",
											["bag_id"] = 4,
											["age"] = 24850978,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124102::::::::110:72::::::|h[幻夢草]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24850978,
											["count"] = 200,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124102::::::::110:72::::::|h[幻夢草]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24850978,
											["count"] = 42,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:124101::::::::110:72::::::|h[紫地根草]|h|r",
											["age"] = 24850978,
											["bag_id"] = 4,
											["count"] = 91,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:133607::::::::110:72::::::|h[銀色鯖魚]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24850978,
											["count"] = 40,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 134,
											["h"] = "|cffffffff|Hitem:124112::::::::110:72::::::|h[黑色梭子魚]|h|r",
											["bag_id"] = 4,
											["age"] = 24850978,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124111::::::::110:72::::::|h[符鱗錦鯉]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 4,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:124110::::::::110:72::::::|h[風暴魟魚]|h|r",
											["age"] = 24850978,
											["bag_id"] = 4,
											["count"] = 200,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124110::::::::110:72::::::|h[風暴魟魚]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24850978,
											["count"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124109::::::::110:72::::::|h[高嶺鮭魚]|h|r",
											["count"] = 61,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 4,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124108::::::::110:72::::::|h[蘚鰓鱸魚]|h|r",
											["count"] = 168,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 4,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124107::::::::110:72::::::|h[詛咒皇后魚]|h|r",
											["count"] = 122,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 4,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:142336::::::::110:72::::::|h[龍隼蛋]|h|r",
											["count"] = 92,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 4,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124121::::::::110:72::::::|h[野雉蛋]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 4,
											["count"] = 200,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:124121::::::::110:72::::::|h[野雉蛋]|h|r",
											["bag_id"] = 4,
											["age"] = 24850978,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 157,
											["h"] = "|cffffffff|Hitem:124120::::::::110:72::::::|h[脈能之血]|h|r",
											["bag_id"] = 4,
											["age"] = 24850978,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["h"] = "|cffffffff|Hitem:124119::::::::110:72::::::|h[野味大肋排]|h|r",
											["bag_id"] = 4,
											["age"] = 24850978,
											["count"] = 62,
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 172,
											["h"] = "|cffffffff|Hitem:124118::::::::110:72::::::|h[肥美熊排]|h|r",
											["bag_id"] = 4,
											["age"] = 24850978,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124117::::::::110:72::::::|h[精腿肉]|h|r",
											["count"] = 55,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 4,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 200,
											["h"] = "|cffffffff|Hitem:124437::::::::110:72::::::|h[夏多雷絲綢]|h|r",
											["bag_id"] = 4,
											["age"] = 24850978,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 72,
											["h"] = "|cffffffff|Hitem:124437::::::::110:72::::::|h[夏多雷絲綢]|h|r",
											["bag_id"] = 4,
											["age"] = 24850978,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 1,
											["h"] = "|cffa335ee|Hkeystone:210:2:1:0:0:0|h[鑰石：眾星之廷]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 4,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:136342::::::::110:72::::::|h[微型滅塵]|h|r",
											["bag_id"] = 4,
											["age"] = 24850978,
											["count"] = 100,
										}, -- [28]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 29,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:142340::::::::110:72::::::|h[塔祖爾的頭]|h|r",
											["bag_id"] = 4,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:141200::::::::110:72::::::|h[毒血之瓶]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 4,
											["slot_id"] = 30,
										}, -- [30]
									},
									["bag_id"] = 4,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:72::::::|h[咒織包]|h|r",
									["texture"] = 1029751,
								}, -- [4]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:143661::::::::110:72::11::::|h[伊利達瑞的靈魂稜石]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24850978,
											["bag_id"] = 5,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:141351::::::::110:72::::::|h[伊露恩之淚]|h|r",
											["age"] = 24850978,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:128679::::::::110:72::::::|h[修補過的魔息爐缸]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:141652::::::::110:72::11::::|h[法力感應之石]|h|r",
											["bag_id"] = 5,
											["age"] = 24850978,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:129158::::::::110:72::::::|h[星輝玫瑰塵]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 24850978,
											["count"] = 9,
										}, -- [5]
										{
											["q"] = 6,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:140660::::::::110:72::23::::|h[神御之王的斧柄]|h|r",
											["bag_id"] = 5,
											["age"] = 24850978,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 6,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:140659::::::::110:72::::::|h[薩索斯的顱骨]|h|r",
											["bag_id"] = 5,
											["age"] = 24850978,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 5,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:143785::::::::110:72::::::|h[靜心之卷]|h|r",
											["bag_id"] = 5,
											["age"] = 24850978,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:138111::::::::110:72::::::|h[風鑄爪鉤槍]|h|r",
											["bag_id"] = 5,
											["age"] = 24850978,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["age"] = 24851009,
											["ab"] = 1,
											["count"] = 759,
											["sb"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:116415::::::::110:72::::::|h[寵物吊飾]|h|r",
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:84660::::::::110:72::14::::|h[熊貓人釣魚竿]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 24850978,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:140157::::::::110:72::::::|h[戰爭號角]|h|r",
											["age"] = 24851011,
											["bag_id"] = 5,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 29,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 30,
										}, -- [30]
									},
									["bag_id"] = 5,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 18,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:72::::::|h[咒織包]|h|r",
									["texture"] = 1029751,
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["slot_count"] = 118,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110560::::::::110:72::11::::|h[要塞爐石]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24824873,
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["count"] = 20,
											["bag_id"] = 1,
											["age"] = 24824873,
											["h"] = "|cff0070dd|Hitem:140587::::::::110:72::::::|h[遭褻瀆的增強符文]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["count"] = 20,
											["bag_id"] = 1,
											["age"] = 24824873,
											["h"] = "|cff0070dd|Hitem:140587::::::::110:72::::::|h[遭褻瀆的增強符文]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 9,
											["sb"] = 1,
											["age"] = 24829231,
											["h"] = "|cff0070dd|Hitem:98715::::::::110:72::::::|h[標記的無瑕戰鬥石]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24824873,
											["h"] = "|cff0070dd|Hitem:92683::::::::110:72::::::|h[無瑕龍類生物戰鬥石]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24824873,
											["h"] = "|cff0070dd|Hitem:92678::::::::110:72::::::|h[無瑕魔法生物戰鬥石]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24824873,
											["h"] = "|cff0070dd|Hitem:92676::::::::110:72::::::|h[無瑕小動物戰鬥石]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24824873,
											["h"] = "|cff0070dd|Hitem:92665::::::::110:72::::::|h[無瑕元素生物戰鬥石]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:40476::::::::110:72::11::::|h[聯盟徽記]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24824873,
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["age"] = 24827843,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:83079::::::::110:72::14::::|h[土水外袍]|h|r",
										}, -- [10]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 24827843,
											["count"] = 20,
											["loc_id"] = 3,
											["h"] = "|cff0070dd|Hitem:137642::::::::110:72::::::|h[榮譽獎章]|h|r",
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:116394::::::::110:72::::::|h[哨站建築組裝筆記]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24827843,
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:138131::::::::110:72::::::|h[發芽魔豆]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24827843,
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:138127::::::::110:72::::::|h[神秘硬幣]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24827843,
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:92682::::::::110:72::::::|h[無瑕人形生物戰鬥石]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 24837997,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 28,
										}, -- [28]
									},
									["bag_id"] = 1,
									["loc_id"] = 3,
									["count"] = 28,
									["status"] = -3,
									["empty"] = 13,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 30,
										}, -- [30]
									},
									["bag_id"] = 2,
									["loc_id"] = 3,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 30,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:72::::::|h[咒織包]|h|r",
									["texture"] = 1029751,
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 30,
										}, -- [30]
									},
									["bag_id"] = 3,
									["loc_id"] = 3,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 30,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:72::::::|h[咒織包]|h|r",
									["texture"] = 1029751,
								}, -- [3]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 30,
										}, -- [30]
									},
									["bag_id"] = 4,
									["loc_id"] = 3,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 30,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:72::::::|h[咒織包]|h|r",
									["texture"] = 1029751,
								}, -- [4]
								{
									["q"] = 0,
									["bag_id"] = 5,
									["loc_id"] = 3,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
								{
									["q"] = 0,
									["bag_id"] = 6,
									["loc_id"] = 3,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [6]
								{
									["q"] = 0,
									["bag_id"] = 7,
									["loc_id"] = 3,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [7]
								{
									["q"] = 0,
									["bag_id"] = 8,
									["loc_id"] = 3,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["bag_id"] = 9,
									["loc_id"] = 3,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [9]
							},
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["att_id"] = 1,
											["bag_id"] = 1,
											["msg_id"] = 1,
										}, -- [1]
									},
									["status"] = -3,
									["empty"] = 1,
									["bag_id"] = 1,
									["loc_id"] = 5,
								}, -- [1]
								{
									["loc_id"] = 5,
									["status"] = -3,
									["bag_id"] = 2,
									["type"] = 15,
								}, -- [2]
							},
							["slot_count"] = 1,
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24850975,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:139058::::::::110:72::16:3:3417:1552:3337:::|h[夜臨頭盔]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134492:5897:::::::110:72::33:3:3418:1517:1813:::|h[盤恨指揮官護符]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["age"] = 24850975,
											["loc_id"] = 6,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24850975,
											["h"] = "|cffa335ee|Hitem:138363::::::::110:72::5:3:3516:1492:3336:::|h[黑曜龍王肩甲]|h|r",
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24850975,
											["h"] = "|cffa335ee|Hitem:133771:5431:::::::110:72::35:4:3417:41:1527:3337:::|h[海咒之網]|h|r",
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24850975,
											["h"] = "|cffa335ee|Hitem:138351::::::::110:72::3:3:3514:1472:1813:::|h[黑曜龍王胸鎧]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:49567::::::::110:72::::::|h[吉爾尼斯冒險者襯衣]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 6,
											["age"] = 24850975,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [6]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:45580::::::::110:72::14::::|h[艾克索達外袍]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 7,
											["age"] = 24850975,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:140893::::::::110:72::3:3:3514:1477:3336:::|h[永恆回歸護腕]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["age"] = 24850975,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24850975,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:138354::130222::::::110:72::5:4:3516:1808:1492:3336:::|h[黑曜龍王護手]|h|r",
										}, -- [9]
										{
											["q"] = 5,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24850975,
											["h"] = "|cffff8000|Hitem:137087::::::::110:72:::3:3458:3455:1811:::|h[納珍塔斯的脊椎]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24850975,
											["h"] = "|cffa335ee|Hitem:138360::::::::110:72::3:3:3514:1472:1813:::|h[黑曜龍王腿鎧]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:140891::130220::::::110:72::3:4:3514:1808:1472:1813:::|h[不變宿命脛甲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["age"] = 24850975,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24850975,
											["h"] = "|cffa335ee|Hitem:134542:5428:::::::110:72::16:4:3416:41:1517:3336:::|h[梅朗卓斯的珠寶璽戒]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134530:5424:::::::110:72::34:3:3415:1517:3336:::|h[刻薄意圖戒環]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["age"] = 24850975,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [14]
										{
											["q"] = 5,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24850975,
											["h"] = "|cffff8000|Hitem:144259::::::::110:72:::3:3529:3530:1811:::|h[基爾加丹的燃燒之願]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:140806::::::::110:72::3:4:3514:41:1472:1813:::|h[宿命交會]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["age"] = 24850975,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [16]
										{
											["q"] = 6,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24850975,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:128908::140836:137550:140815::::110:72:16777472:9:1:751:669:1:3:3514:1472:1813:3:3415:1547:3337:3:3444:1507:3337|h[華爾拉亞戰劍]|h|r",
										}, -- [17]
										{
											["q"] = 6,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24850975,
											["h"] = "|cffe6cc80|Hitem:134553::::::::110:72:256:::669:::|h[華爾拉亞戰劍]|h|r",
										}, -- [18]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 6,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 12,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1700,
											["age"] = 24819426,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1155|h[上古法力]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 969,
											["age"] = 24850978,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1220|h[大廳資源]|h|r",
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 63,
											["age"] = 24849495,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hcurrency:1275|h[奇特的硬幣]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 40,
											["age"] = 24847193,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hcurrency:1314|h[殘留的靈魂碎片]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 974,
											["age"] = 24819426,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1149|h[盲目之眼]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 2,
											["age"] = 24849552,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1273|h[破碎命運徽印]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1479,
											["age"] = 24848134,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1226|h[虛空裂片]|h|r",
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1995,
											["age"] = 24847881,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hcurrency:1166|h[時光扭曲徽章]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24847881,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[鐵爪徽章]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 640,
											["age"] = 24847881,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[要塞資源]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 9,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24847881,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hcurrency:823|h[頂尖水晶]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 66,
											["age"] = 24847881,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[次級好運符咒]|h|r",
										}, -- [12]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 9,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
									["bag_id"] = 2,
									["loc_id"] = 9,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["loc_id"] = 10,
									["status"] = -3,
									["bag_id"] = 1,
									["type"] = 20,
								}, -- [1]
							},
						},
					},
				},
				["七蓮 - 屠魔山谷"] = {
					["info"] = {
						["realm"] = "屠魔山谷",
						["isplayer"] = true,
						["guid"] = "Player-978-04628E02",
						["money"] = 350720757,
						["class"] = "PALADIN",
						["player_id"] = "七蓮 - 屠魔山谷",
						["gender"] = 2,
						["class_local"] = "聖騎士",
						["race"] = "BloodElf",
						["name"] = "七蓮",
						["faction"] = "Horde",
						["race_local"] = "血精靈",
						["skills"] = {
							[3] = 794,
							[6] = 129,
							[5] = 185,
						},
						["level"] = 110,
						["faction_local"] = "部落",
					},
					["location"] = {
						{
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:139801::::::::110:70::::::|h[幸運小玩意]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["age"] = 24935554,
										}, -- [1]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:140165::::::::110:70::::::|h[腐化的月光林地之葉]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 24933902,
										}, -- [2]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:134157::::::::110:70::42:3:3474:1512:3336:::|h[羅格石璽戒]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["age"] = 24935554,
										}, -- [3]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:143785::::::::110:70::::::|h[靜心之卷]|h|r",
											["count"] = 5,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["age"] = 24935554,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:143681::::::::110:70::::::|h[稍微燒焦的食物]|h|r",
											["count"] = 9,
											["age"] = 24933902,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:139814::::::::110:70::::::|h[甜美的獎賞]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 24935554,
										}, -- [6]
										{
											["q"] = 0,
											["bag_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["bag_id"] = 1,
											["count"] = 1,
											["slot_id"] = 8,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:134190::::::::110:70::36:5:3432:41:603:1497:1674:::|h[鋼鐵符文符咒]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 24935554,
										}, -- [9]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:134279::::::::110:70::42:3:3474:1507:1674:::|h[夜裔璽戒]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["age"] = 24935554,
										}, -- [10]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:137486::::::::110:70::23:3:1727:1492:1813:::|h[風痕磨石]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["age"] = 24935554,
										}, -- [11]
										{
											["q"] = 0,
											["bag_id"] = 1,
											["slot_id"] = 12,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["bag_id"] = 1,
											["slot_id"] = 13,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
									},
									["bag_id"] = 1,
									["loc_id"] = 1,
									["count"] = 16,
									["status"] = -3,
									["empty"] = 7,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 3,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 4,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:137375::::::::110:70::23:3:1727:1492:1813:::|h[熾熱九頭蛇火焰卵囊]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["age"] = 24935554,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:134497::::::::110:70::23:3:1727:1492:1813:::|h[風暴衝鋒頸飾]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["age"] = 24935554,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:136832::::::::110:70::::::|h[無法辨識的字跡]|h|r",
											["count"] = 1,
											["age"] = 24933902,
											["bag_id"] = 2,
										}, -- [7]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:141262::::::::110:70::42:3:3474:1507:1674:::|h[符刻羽毛筆]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["age"] = 24935554,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:134234::::::::110:70::42:4:3474:607:1507:1674:::|h[覆滿藤壺的艾薩拉徽記]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["age"] = 24935554,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 26,
										}, -- [26]
									},
									["bag_id"] = 2,
									["loc_id"] = 1,
									["count"] = 26,
									["status"] = -3,
									["empty"] = 21,
									["h"] = "|cff0070dd|Hitem:130320::::::::110:70::::::|h[艾笛被墨水弄髒的背袋]|h|r",
									["texture"] = 348527,
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:124437::::::::110:70::::::|h[夏多雷絲綢]|h|r",
											["count"] = 102,
											["age"] = 24933902,
											["bag_id"] = 3,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:137316::::::::110:70::23:3:1727:1492:1813:::|h[夏達希爾火炬]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["age"] = 24935554,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff1eff00|Hitem:17722::::::::110:70::11::::|h[圖樣:冬天爺爺的手套]|h|r",
											["count"] = 1,
											["age"] = 24933902,
											["bag_id"] = 3,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:141351::::::::110:70::::::|h[伊露恩之淚]|h|r",
											["count"] = 1,
											["age"] = 24933902,
											["bag_id"] = 3,
										}, -- [8]
										{
											["q"] = 1,
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:101677::::::::110:70::11::::|h[雷霆王爪鉤]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 24935554,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:42780::::::::110:70::::::|h[奧杜亞聖物]|h|r",
											["count"] = 18,
											["age"] = 24933902,
											["bag_id"] = 3,
										}, -- [10]
										{
											["q"] = 3,
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:141652::::::::110:70::11::::|h[法力感應之石]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["age"] = 24935554,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cff1eff00|Hitem:138875::::::::110:70::::::|h[小巧脈能水晶]|h|r",
											["count"] = 5,
											["age"] = 24933902,
											["bag_id"] = 3,
										}, -- [12]
										{
											["q"] = 3,
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:141605::::::::110:70::11::::|h[飛行管理員的哨子]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["age"] = 24935554,
										}, -- [13]
										{
											["q"] = 2,
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:140760::::::::110:70::::::|h[真理聖契]|h|r",
											["count"] = 5,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["age"] = 24935554,
										}, -- [14]
										{
											["q"] = 2,
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:138135::::::::110:70::11::::|h[拉克斯的放大鏡]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["age"] = 24935554,
										}, -- [15]
										{
											["q"] = 1,
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:138111::::::::110:70::::::|h[風鑄爪鉤槍]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["age"] = 24935554,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:21519::::::::110:70::::::|h[槲寄生]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["age"] = 24935554,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 30,
										}, -- [30]
									},
									["bag_id"] = 3,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 17,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:70::::::|h[咒織包]|h|r",
									["texture"] = 1029751,
								}, -- [3]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:134532::::::::110:70::23:3:1727:1497:3336:::|h[融合珊瑚指環]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["age"] = 24935554,
										}, -- [1]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:134487::::::::110:70::23:3:1727:1497:3336:::|h[大德魯伊腐化徽印]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["age"] = 24935554,
										}, -- [2]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:134279::::::::110:70::42:3:3474:1507:1674:::|h[夜裔璽戒]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["age"] = 24935554,
										}, -- [3]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:133638::::::::110:70::23:3:1727:1497:3336:::|h[傷心人指環]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["age"] = 24935554,
										}, -- [4]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:135799::::::::110:70::8:2:3428:1472:::|h[復仇鬥士指環]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["age"] = 24935554,
										}, -- [5]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:134323::::::::110:70::37:3:3473:1502:1674:::|h[閃閃發光的石英戒指]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 24935554,
										}, -- [6]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:134279::::::::110:70::37:3:3473:1502:1674:::|h[夜裔璽戒]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["age"] = 24935554,
										}, -- [7]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:139065::::::::110:70::36:3:3432:1497:1674:::|h[夢行者指環]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["age"] = 24935554,
										}, -- [8]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:134191::::::::110:70::36:3:3432:1497:1674:::|h[粗鍛白銀戒指]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 24935554,
										}, -- [9]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:134278::::::::110:70::37:4:3473:605:1507:3336:::|h[夜裔防衛者徽章]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["age"] = 24935554,
										}, -- [10]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:134292::::::::110:70::42:4:3474:607:1507:1674:::|h[夜裔研究員之瓶]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["age"] = 24935554,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:136715::::::::110:70::23:3:1727:1492:1813:::|h[尖刺平衡錘]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["age"] = 24935554,
										}, -- [13]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:134322::::::::110:70::36:4:3432:607:1497:1674:::|h[枯竭的法力水晶]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["age"] = 24935554,
										}, -- [14]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:134278::::::::110:70::36:4:3432:604:1497:1674:::|h[夜裔防衛者徽章]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["age"] = 24935554,
										}, -- [15]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:140030::::::::110:70::42:3:3474:1497:1674:::|h[魔暴龍電擊棍]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["age"] = 24935554,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:124439::::::::110:70::::::|h[完整的獸牙]|h|r",
											["count"] = 111,
											["age"] = 24933902,
											["bag_id"] = 4,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:124438::::::::110:70::::::|h[完整的獸爪]|h|r",
											["count"] = 143,
											["age"] = 24933902,
											["bag_id"] = 4,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["h"] = "|cffffffff|Hitem:142335::::::::110:70::::::|h[完好如初的龍隼羽毛]|h|r",
											["count"] = 78,
											["age"] = 24933902,
											["bag_id"] = 4,
										}, -- [19]
										{
											["q"] = 1,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:87399::::::::110:70::::::|h[復原的古文物]|h|r",
											["count"] = 6,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["age"] = 24935554,
										}, -- [20]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["h"] = "|cff1eff00|Hitem:130905::::::::110:70::::::|h[欺詐者印記]|h|r",
											["count"] = 2,
											["age"] = 24933902,
											["bag_id"] = 4,
										}, -- [21]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["h"] = "|cff1eff00|Hitem:63127::::::::110:70::::::|h[精靈貴族卷軸]|h|r",
											["count"] = 1,
											["age"] = 24933902,
											["bag_id"] = 4,
										}, -- [22]
										{
											["q"] = 3,
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:124124::::::::110:70::::::|h[薩格拉斯之血]|h|r",
											["count"] = 156,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["age"] = 24935554,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["h"] = "|cffffffff|Hitem:142336::::::::110:70::::::|h[龍隼蛋]|h|r",
											["count"] = 63,
											["age"] = 24933902,
											["bag_id"] = 4,
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["h"] = "|cffffffff|Hitem:124121::::::::110:70::::::|h[野雉蛋]|h|r",
											["count"] = 200,
											["age"] = 24933902,
											["bag_id"] = 4,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["h"] = "|cffffffff|Hitem:124121::::::::110:70::::::|h[野雉蛋]|h|r",
											["count"] = 100,
											["age"] = 24933902,
											["bag_id"] = 4,
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["h"] = "|cffffffff|Hitem:124120::::::::110:70::::::|h[脈能之血]|h|r",
											["count"] = 76,
											["age"] = 24933902,
											["bag_id"] = 4,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["h"] = "|cffffffff|Hitem:124119::::::::110:70::::::|h[野味大肋排]|h|r",
											["count"] = 55,
											["age"] = 24933902,
											["bag_id"] = 4,
										}, -- [28]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 29,
											["h"] = "|cffffffff|Hitem:124118::::::::110:70::::::|h[肥美熊排]|h|r",
											["count"] = 122,
											["age"] = 24933902,
											["bag_id"] = 4,
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 30,
											["h"] = "|cffffffff|Hitem:124117::::::::110:70::::::|h[精腿肉]|h|r",
											["count"] = 62,
											["age"] = 24933902,
											["bag_id"] = 4,
										}, -- [30]
									},
									["bag_id"] = 4,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:70::::::|h[咒織包]|h|r",
									["texture"] = 1029751,
								}, -- [4]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:6948::::::::110:70::::::|h[爐石]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["age"] = 24935554,
										}, -- [1]
										{
											["q"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:140192::::::::110:70::11::::|h[達拉然爐石]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["age"] = 24935554,
										}, -- [2]
										{
											["q"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:110560::::::::110:70::11::::|h[要塞爐石]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["age"] = 24935554,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cff0070dd|Hitem:140587::::::::110:70::::::|h[遭褻瀆的增強符文]|h|r",
											["count"] = 20,
											["age"] = 24933902,
											["bag_id"] = 5,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff0070dd|Hitem:140587::::::::110:70::::::|h[遭褻瀆的增強符文]|h|r",
											["count"] = 14,
											["age"] = 24933902,
											["bag_id"] = 5,
										}, -- [5]
										{
											["q"] = 2,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:139795::::::::110:70::::::|h[勇氣藥酒]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 24935554,
										}, -- [6]
										{
											["q"] = 2,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:139792::::::::110:70::::::|h[豐饒之珠]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["age"] = 24935554,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:133557::::::::110:70::::::|h[椒鹽火腿]|h|r",
											["count"] = 20,
											["age"] = 24933902,
											["bag_id"] = 5,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:133557::::::::110:70::::::|h[椒鹽火腿]|h|r",
											["count"] = 20,
											["age"] = 24933902,
											["bag_id"] = 5,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:133557::::::::110:70::::::|h[椒鹽火腿]|h|r",
											["count"] = 10,
											["age"] = 24933902,
											["bag_id"] = 5,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:127849::::::::110:70::::::|h[無盡軍士精煉藥劑]|h|r",
											["count"] = 11,
											["age"] = 24933902,
											["bag_id"] = 5,
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cff0070dd|Hitem:138728::::::::110:70::::::|h[微量隱形藥水]|h|r",
											["count"] = 1,
											["age"] = 24933902,
											["bag_id"] = 5,
										}, -- [12]
										{
											["q"] = 6,
											["bag_id"] = 5,
											["h"] = "|cffe6cc80|Hitem:128823::137495:143702:139265::::110:70:256:9:1:735:582:3:1727:1497:3336:3:3474:1507:1674:2:1807:1472|h[白銀之手]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["age"] = 24935554,
										}, -- [13]
										{
											["q"] = 6,
											["bag_id"] = 5,
											["h"] = "|cffe6cc80|Hitem:128866::141519:143705:143699::::110:70:256:9:1:736:707:2:3466:1472:3:3474:1507:1674:3:3474:1507:1674|h[真理之盾]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["age"] = 24935554,
										}, -- [14]
										{
											["q"] = 3,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:139693::::::::110:70::11:2:3385:3381:::|h[白銀之手之冠]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["age"] = 24935554,
										}, -- [15]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:139098::::::::110:70::37:3:3473:1512:3336:::|h[灰石肩鎧]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["age"] = 24935554,
										}, -- [16]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:121281::::::::110:70::42:5:3474:1808:42:1507:1674:::|h[毀魂肩鎧]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["age"] = 24935554,
										}, -- [17]
										{
											["q"] = 3,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:139690::::::::110:70::11:2:3385:3383:::|h[白銀之手胸甲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["age"] = 24935554,
										}, -- [18]
										{
											["q"] = 3,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:139697::::::::110:70::11:2:3385:3381:::|h[白銀之手束腕]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["age"] = 24935554,
										}, -- [19]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:134519::::::::110:70::16:3:3411:1507:3336:::|h[黑羽裂骨護手]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["age"] = 24935554,
										}, -- [20]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:121278::::::::110:70::30:3:3397:1512:3337:::|h[毀魂束腰]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["age"] = 24935554,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:139101::::::::110:70::37:4:3473:1808:1522:3337:::|h[安希的墜飾]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["age"] = 24935554,
										}, -- [23]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:135794::::::::110:70::8:2:3428:1472:::|h[復仇鬥士項鍊]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["age"] = 24935554,
										}, -- [24]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:134491::::::::110:70::23:3:1727:1492:1813:::|h[底石頸甲]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["age"] = 24935554,
										}, -- [25]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:134488::::::::110:70::23:3:1727:1492:1813:::|h[安定能量墜飾]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["age"] = 24935554,
										}, -- [26]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:139236::::::::110:70::5:3:1805:1492:3336:::|h[蛆嚙銀戒]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["age"] = 24935554,
										}, -- [27]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:134531::::::::110:70::35:3:3412:1512:3336:::|h[扭曲樹皮指環]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["age"] = 24935554,
										}, -- [28]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:139065::::::::110:70::42:3:3474:1512:3336:::|h[夢行者指環]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 29,
											["age"] = 24935554,
										}, -- [29]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:137532::::::::110:70::35:3:3410:1502:3336:::|h[薩瑟里的封印]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 30,
											["age"] = 24935554,
										}, -- [30]
									},
									["bag_id"] = 5,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:70::::::|h[咒織包]|h|r",
									["texture"] = 1029751,
								}, -- [5]
							},
							["slot_count"] = 132,
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["bag_id"] = 9,
									["loc_id"] = 3,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139231::::::::110:70::4:3:3379:1482:3337:::|h[鋼鐵藤蔓王冠]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 5,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:132444::::::::110:70:::2:3459:3458:::|h[普萊達斯，薩瓦里克代表作]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139232::::::::110:70::3:2:1807:1472:::|h[午夜傳令使肩衛]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:137530::::::::110:70::2:3:1726:1512:3337:::|h[暗邪厄運披氅]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:138216::::::::110:70::5:2:1805:1487:::|h[恐懼銘刻護胸]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139235::::::::110:70::5:2:1805:1487:::|h[癲狂夢境腕鉗]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139226::::::::110:70::3:3:1807:1482:3336:::|h[原初狂怒護手]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139095::::::::110:70::34:3:3412:1517:3336:::|h[灰石腰帶]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139230::::::::110:70::3:4:1807:42:1482:3336:::|h[風暴毀損腿鎧]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139234::::::::110:70::5:2:1805:1487:::|h[踐踏戰靴]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:134532::::::::110:70::23:3:1727:1497:3336:::|h[融合珊瑚指環]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139103::::::::110:70::42:3:3474:1507:1674:::|h[安希的指環]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139102::::::::110:70::42:4:3474:607:1517:3336:::|h[安希的颯爽符咒]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:134322::::::::110:70::37:4:3473:604:1502:1674:::|h[枯竭的法力水晶]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [16]
										{
											["q"] = 6,
											["age"] = 24935554,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:120978::141260:140043:142519::::110:70:256:9:1:737:13:3:3474:1512:3336:3:3473:1502:1674:2:3470:1462|h[灰燼使者]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
									["bag_id"] = 1,
									["loc_id"] = 6,
								}, -- [1]
							},
							["slot_count"] = 18,
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 10,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:1155|h[上古法力]|h|r",
											["bag_id"] = 1,
											["age"] = 24933902,
											["count"] = 594,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:1220|h[大廳資源]|h|r",
											["bag_id"] = 1,
											["age"] = 24933902,
											["count"] = 4883,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hcurrency:1275|h[奇特的硬幣]|h|r",
											["bag_id"] = 1,
											["age"] = 24933902,
											["count"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hcurrency:1314|h[殘留的靈魂碎片]|h|r",
											["bag_id"] = 1,
											["age"] = 24933902,
											["count"] = 26,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:1273|h[破碎命運徽印]|h|r",
											["bag_id"] = 1,
											["age"] = 24933902,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:1226|h[虛空裂片]|h|r",
											["bag_id"] = 1,
											["age"] = 24933902,
											["count"] = 23,
										}, -- [6]
										{
											["q"] = 3,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hcurrency:1166|h[時光扭曲徽章]|h|r",
											["bag_id"] = 1,
											["age"] = 24933902,
											["count"] = 2090,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[要塞資源]|h|r",
											["bag_id"] = 1,
											["age"] = 24933902,
											["count"] = 1017,
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 9,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hcurrency:823|h[頂尖水晶]|h|r",
											["bag_id"] = 1,
											["age"] = 24933902,
											["count"] = 77,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[次級好運符咒]|h|r",
											["bag_id"] = 1,
											["age"] = 24933902,
											["count"] = 1,
										}, -- [10]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 9,
								}, -- [1]
								{
									["loc_id"] = 9,
									["status"] = -6,
									["bag_id"] = 2,
									["type"] = 19,
								}, -- [2]
							},
							["slot_count"] = 10,
						},
						[10] = {
							["bag"] = {
								{
									["bag_id"] = 1,
									["loc_id"] = 10,
								}, -- [1]
							},
						},
					},
				},
				["+Final Survivors - 眾星之子"] = {
					["info"] = {
						["money"] = 3149755931,
						["class"] = "GUILD",
						["player_id"] = "+Final Survivors - 眾星之子",
						["faction_local"] = "聯盟",
						["name"] = "Final Survivors",
						["faction"] = "Alliance",
						["guild_id"] = "+Final Survivors - 眾星之子",
						["level"] = 1,
						["class_local"] = "公會",
						["realm"] = "眾星之子",
					},
				},
			},
			["version"] = 30725,
		},
		["version"] = 30725,
	},
	["profileKeys"] = {
		["便宜把戲 - 亞雷戈斯"] = "Default",
		["搏戰 - 暗影之月"] = "Default",
		["便宜把戲 - 暗影之月"] = "Default",
		["機動 - 暗影之月"] = "Default",
		["七蓮 - 屠魔山谷"] = "Default",
	},
}

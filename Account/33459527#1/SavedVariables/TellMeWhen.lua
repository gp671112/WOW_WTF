
TellMeWhenDB = {
	["profileKeys"] = {
		["披薩餅 - 暗影之月"] = "披薩餅 - 暗影之月",
		["機動 - 暗影之月"] = "機動 - 暗影之月",
		["弊惡 - 屠魔山谷"] = "弊惡 - 屠魔山谷",
		["便宜把戲 - 暗影之月"] = "便宜把戲 - 暗影之月",
		["幽谷 - 日落沼澤"] = "幽谷 - 日落沼澤",
		["便宜把戲 - 亞雷戈斯"] = "便宜把戲 - 亞雷戈斯",
		["搏戰 - 暗影之月"] = "搏戰 - 暗影之月",
		["彈性手感 - 屠魔山谷"] = "彈性手感 - 屠魔山谷",
		["牧豆 - 暗影之月"] = "牧豆 - 暗影之月",
		["七蓮 - 屠魔山谷"] = "七蓮 - 屠魔山谷",
		["煌天 - 屠魔山谷"] = "煌天 - 屠魔山谷",
		["甘到府 - 暗影之月"] = "甘到府 - 暗影之月",
	},
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:1PEkhXkNrvJs"] = {
				{
					["DefaultText"] = "[Duration:TMWFormatDuration]",
					["ConstrainWidth"] = false,
					["StringName"] = "數字",
				}, -- [1]
				["GUID"] = "TMW:textlayout:1PEkhXkNrvJs",
				["Name"] = "中間數字 - 小數點",
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
		},
		["HelpSettings"] = {
			["ICON_DURS_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["CNDT_PARENTHESES_FIRSTSEE"] = true,
		},
		["AllowCombatConfig"] = true,
	},
	["Version"] = 83302,
	["profiles"] = {
		["披薩餅 - 暗影之月"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1PEkc63I4W0f",
					["Columns"] = 2,
					["Scale"] = 1.53852868080139,
					["Rows"] = 5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "reactive",
							["Name"] = "大地震擊",
							["Conditions"] = {
								{
									["Type"] = "MAELSTROM",
									["Level"] = 105,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "元素衝擊",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Checked"] = true,
											["Level"] = 1,
											["Name"] = "熔岩奔騰",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "7f1200ff",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Level"] = 2,
											["Type"] = "SPELLCHARGES",
											["Name"] = "熔岩爆發",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "熔岩爆發",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "風暴守護者",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "大漩渦之力",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["HideIfNoUnits"] = true,
							["OnlyMine"] = true,
							["Name"] = "烈焰震擊",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1PEkhXkNrvJs",
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "COMBAT",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Magnitude"] = 2,
									["Animation"] = "ICONSHAKE",
									["OnConditionConditions"] = {
										{
											["Type"] = "DEBUFFDUR",
											["Checked"] = true,
											["Name"] = "烈焰震擊",
											["Level"] = 4,
											["Operator"] = "<=",
											["Unit"] = "target",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "邪惡協定",
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "火元素",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "卓越術",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["Type"] = "totem",
							["Conditions"] = {
								{
									["Level"] = 1,
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "共鳴圖騰",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "精通圖騰",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						nil, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
					["LayoutDirection"] = 5,
					["Name"] = "元素",
					["EnabledSpecs"] = {
						[263] = false,
						[264] = false,
					},
					["Point"] = {
						["y"] = 15.1519736762833,
						["x"] = 169.281850774802,
					},
				}, -- [1]
				{
					["GUID"] = "TMW:group:1PSoDBlr7lFu",
					["Point"] = {
						["y"] = 13.8413820737635,
						["x"] = 153.411885321289,
					},
					["Scale"] = 1.55333638191223,
					["Rows"] = 5,
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["Type"] = "reactive",
							["Name"] = "風暴打擊",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 1,
									["Name"] = "火舌",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 1,
									["Name"] = "崩石流土",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 1,
									["Name"] = "火舌",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 1,
									["Name"] = "崩石流土",
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["CooldownCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "閃電箭; 熔岩暴擊",
							["Conditions"] = {
								{
									["Type"] = "MAELSTROM",
									["Level"] = 40,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "SPELLCD",
									["Name"] = "風暴打擊",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 1,
									["Name"] = "火舌",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 1,
									["Name"] = "崩石流土",
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "火舌",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1PEkhXkNrvJs",
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Magnitude"] = 2,
									["Animation"] = "ICONSHAKE",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Level"] = 2,
											["Name"] = "火舌",
											["Operator"] = "<=",
										}, -- [1]
										{
											["Type"] = "COMBAT",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "石化打擊",
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Magnitude"] = 2,
									["Animation"] = "ICONSHAKE",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Level"] = 2,
											["Name"] = "崩石流土",
											["Operator"] = "<=",
										}, -- [1]
										{
											["Type"] = "COMBAT",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						nil, -- [9]
						nil, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						nil, -- [12]
						nil, -- [13]
						nil, -- [14]
						nil, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
					},
					["LayoutDirection"] = 5,
					["Name"] = "增強",
					["EnabledSpecs"] = {
						[264] = false,
						[262] = false,
					},
					["Columns"] = 1,
				}, -- [2]
			},
			["NumGroups"] = 2,
		},
		["機動 - 暗影之月"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["NumGroups"] = 3,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Okh2R4E_CGE",
					["Columns"] = 2,
					["Scale"] = 1.56664836406708,
					["Rows"] = 5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Name"] = "獸劈斬",
							["Type"] = "buff",
							["Unit"] = "pet",
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "凶暴野獸",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["CooldownCheck"] = true,
							["Name"] = "擊殺命令",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "眼鏡蛇射擊",
							["Conditions"] = {
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 60,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "狂野怒火",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "野性守護",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "黑鴉獵殺",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "泰坦雷擊",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["LayoutDirection"] = 5,
					["Name"] = "野獸控制",
					["EnabledSpecs"] = {
						[255] = false,
						[254] = false,
					},
					["Point"] = {
						["y"] = 16.7570042919013,
						["x"] = 169.470126140755,
					},
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Ou8yOot1XDf",
					["Point"] = {
						["y"] = 16.8753341096563,
						["x"] = 161.249909022756,
					},
					["Columns"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "易傷; 獵人印記",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "螺旋位移穩定",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ManaCheck"] = true,
							["Type"] = "reactive",
							["Name"] = "瞄準射擊",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Operator"] = ">=",
									["Level"] = 1,
									["Name"] = "易傷",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFNUMBER",
											["Checked"] = true,
											["Level"] = 1,
											["Name"] = "蓄勢待發",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "強擊",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "風爆",
							["Conditions"] = {
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 85,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "黑鴉獵殺",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "reactive",
							["Name"] = "標記射擊",
							["Conditions"] = {
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 110,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Scale"] = 1.60000288486481,
					["Rows"] = 5,
					["EnabledSpecs"] = {
						[253] = false,
						[255] = false,
					},
					["Name"] = "射擊",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1OvzRwh80UUT",
					["Columns"] = 2,
					["Scale"] = 1.482785820961,
					["Rows"] = 6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "摩克納薩爾策略",
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Magnitude"] = 2,
									["Animation"] = "ICONSHAKE",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Level"] = 4,
											["Name"] = "摩克納薩爾策略",
											["Operator"] = "<=",
										}, -- [1]
										{
											["Type"] = "COMBAT",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["BuffOrDebuff"] = "HARMFUL",
							["Name"] = "割裂",
							["Type"] = "buff",
							["Unit"] = "target",
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Name"] = "202800",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["CooldownCheck"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "貓鼬撕咬",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 2,
											["Type"] = "SPELLCHARGES",
											["Name"] = "貓鼬撕咬",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Level"] = 1.5,
											["Name"] = "貓鼬狂怒",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "黑鴉獵殺",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "貓鼬狂怒",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "噴液眼鏡蛇",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "毒蛇獵人",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "爆炸陷阱",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						[19] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["LayoutDirection"] = 5,
					["Name"] = "生存",
					["EnabledSpecs"] = {
						[254] = false,
						[253] = false,
					},
					["Point"] = {
						["y"] = 7.63042172103631,
						["x"] = 175.693722067189,
					},
				}, -- [3]
			},
		},
		["弊惡 - 屠魔山谷"] = {
			["Locked"] = true,
			["Version"] = 82302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OH4WITo3FVl",
					["Point"] = {
						["y"] = -29.6935870781767,
						["x"] = 154.591691847494,
					},
					["Scale"] = 1.63333404064178,
					["Rows"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "獻祭",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "焚燒",
							["Events"] = {
								{
									["Magnitude"] = 5,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[10] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["LayoutDirection"] = 5,
					["Name"] = "毀滅",
					["EnabledSpecs"] = {
						[266] = false,
						[265] = false,
					},
					["Columns"] = 1,
				}, -- [1]
			},
		},
		["便宜把戲 - 暗影之月"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1OQJbgScGk9y",
				}, -- [1]
			},
		},
		["幽谷 - 日落沼澤"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1POxJEq=mG_v",
				}, -- [1]
			},
		},
		["便宜把戲 - 亞雷戈斯"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OxF2Mk_diYr",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "黑旗",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "側舷截擊",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "地底藏寶",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 51.3463675194626,
						["x"] = 144.231065105758,
					},
					["Scale"] = 1.73332989215851,
				}, -- [1]
			},
		},
		["搏戰 - 暗影之月"] = {
			["Groups"] = {
				{
					["Point"] = {
						["y"] = 9.78858885171985,
						["x"] = 163.086728400886,
					},
					["Scale"] = 1.5666515827179,
					["Rows"] = 6,
					["EnabledSpecs"] = {
						[73] = false,
						[71] = false,
					},
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "狂怒",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Type"] = "reactive",
							["Name"] = "斬殺",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Operator"] = ">=",
											["Name"] = "石心",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [3]
						{
							["Type"] = "reactive",
							["Name"] = "暴怒",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "RAGE_ABS",
											["Operator"] = ">=",
											["Level"] = 100,
										}, -- [1]
										{
											["Type"] = "LUA",
											["Name"] = "GetSpellPowerCost(184367)[1].cost == 0",
											["AndOr"] = "OR",
										}, -- [2]
										["n"] = 2,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [4]
						{
							["Type"] = "cooldown",
							["Name"] = "嗜血",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Type"] = "reactive",
							["Name"] = "狂怒之擊",
							["CooldownCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						[13] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[14] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["LayoutDirection"] = 5,
					["Name"] = "狂戰",
					["GUID"] = "TMW:group:1OJF0CoNSXog",
				}, -- [1]
				{
					["Scale"] = 1.58334338665009,
					["Rows"] = 6,
					["EnabledSpecs"] = {
						[72] = false,
						[71] = false,
					},
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "132404",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Magnitude"] = 3,
									["Animation"] = "ICONSHAKE",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCHARGES",
											["Operator"] = ">=",
											["Name"] = "盾牌格擋",
											["Level"] = 1,
										}, -- [1]
										{
											["Type"] = "MANAUSABLE",
											["Name"] = "盾牌格擋",
										}, -- [2]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "<=",
											["Name"] = "132404",
											["Level"] = 1,
										}, -- [3]
										{
											["Type"] = "COMBAT",
										}, -- [4]
										["n"] = 4,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "reactive",
							["Name"] = "無視苦痛",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "盾牌格擋",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "龍鱗",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "BUFFSTACKS",
									["Operator"] = ">=",
									["AndOr"] = "OR",
									["Name"] = "復仇：無視苦痛",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "RAGE_ABS",
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
									["Level"] = 75,
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "盾牌猛擊",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Type"] = "reactive",
							["Name"] = "復仇",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "LUA",
											["Name"] = "GetSpellPowerCost(6572)[1].cost == 0",
										}, -- [1]
										{
											["Type"] = "BUFFSTACKS",
											["Checked"] = true,
											["Operator"] = ">=",
											["AndOr"] = "OR",
											["Name"] = "復仇：復仇",
											["Level"] = 1,
										}, -- [2]
										["n"] = 2,
									},
								}, -- [1]
								["n"] = 1,
							},
							["CooldownCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "盾牌格擋",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [4]
						{
							["Type"] = "cooldown",
							["Name"] = "雷霆一擊",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Type"] = "reactive",
							["Name"] = "勝利在望",
							["CooldownCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						[14] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[13] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[20] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[19] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["LayoutDirection"] = 5,
					["Name"] = "防戰",
					["GUID"] = "TMW:group:1OJQoOvhaz1J",
					["Point"] = {
						["y"] = 9.56799569728025,
						["x"] = 170.051436081735,
					},
				}, -- [2]
				{
					["Scale"] = 1.5941,
					["Rows"] = 6,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Type"] = "cooldown",
							["Name"] = "戰鬥狂嘯",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "盾牆",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "挫志怒吼",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "破釜沉舟",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						[13] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["LayoutDirection"] = 5,
					["Name"] = "減傷/爆發",
					["GUID"] = "TMW:group:1ONmq5VlvX9U",
					["Point"] = {
						["y"] = 9.33268338450982,
						["x"] = 200.583746447329,
					},
				}, -- [3]
				{
					["Scale"] = 1.6,
					["Rows"] = 6,
					["EnabledSpecs"] = {
						[72] = false,
						[73] = false,
					},
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "撕裂",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Magnitude"] = 2,
									["Animation"] = "ICONSHAKE",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "DEBUFFDUR",
											["Checked"] = true,
											["Operator"] = "<=",
											["Unit"] = "target",
											["Name"] = "撕裂",
											["Level"] = 2,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1PEkhXkNrvJs",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "reactive",
							["Name"] = "壓制",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Type"] = "cooldown",
							["Name"] = "千鈞潰擊",
							["CooldownCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [4]
						{
							["Type"] = "reactive",
							["Name"] = "斬殺",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Operator"] = "<",
									["Unit"] = "target",
									["Name"] = "處決者的精準",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "reactive",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Checked"] = true,
											["Name"] = "粉碎防禦",
											["PrtsBefore"] = 1,
											["Level"] = 1,
										}, -- [1]
										{
											["Type"] = "DEBUFFSTACKS",
											["Checked"] = true,
											["PrtsAfter"] = 1,
											["Unit"] = "target",
											["Name"] = "千鈞潰擊",
											["Level"] = 1,
										}, -- [2]
										{
											["Type"] = "DEBUFFSTACKS",
											["Checked"] = true,
											["Unit"] = "target",
											["Level"] = 2,
											["Name"] = "處決者的精準",
											["AndOr"] = "OR",
										}, -- [3]
										["n"] = 3,
									},
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "致死打擊",
							["CooldownCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						[13] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[14] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["LayoutDirection"] = 5,
					["Name"] = "武器戰",
					["GUID"] = "TMW:group:1ONq7VbVExyT",
					["Point"] = {
						["y"] = 9.06369781494141,
						["x"] = 156.562683105469,
					},
				}, -- [4]
			},
			["NumGroups"] = 4,
			["Version"] = 83302,
			["Locked"] = true,
		},
		["彈性手感 - 屠魔山谷"] = {
			["Locked"] = true,
			["Version"] = 82302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OKhimOCyNMf",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["x"] = -176.000122070313,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
				}, -- [1]
			},
		},
		["牧豆 - 暗影之月"] = {
			["Locked"] = true,
			["Version"] = 82501,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OQUTHQS4jsc",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = -99.9999237060547,
						["x"] = 181.499938964844,
					},
				}, -- [1]
			},
		},
		["七蓮 - 屠魔山谷"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OGLwFfG2vdU",
					["Name"] = "懲戒集星",
					["Point"] = {
						["y"] = -28.4113040061644,
						["x"] = 180.714179362955,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["CooldownCheck"] = true,
							["Name"] = "正義之刃",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Type"] = "reactive",
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
								{
									["Alpha"] = 0.25,
								}, -- [3]
								{
									["Alpha"] = 0.24,
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "十字軍聖擊",
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "灰燼甦醒",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["RangeCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "審判",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
									["Alpha"] = 0.25,
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
					},
					["Scale"] = 1.32335698604584,
					["Rows"] = 4,
					["EnabledSpecs"] = {
						[66] = false,
						[65] = false,
					},
					["Columns"] = 1,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1OGOKUFC3mK4",
					["Columns"] = 1,
					["Point"] = {
						["y"] = 41.3794728554724,
						["x"] = 126.207453452846,
					},
					["Scale"] = 1.93332862854004,
					["EnabledSpecs"] = {
						[66] = false,
						[65] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "reactive",
							["Name"] = "聖殿騎士之裁決",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Name"] = "懲戒耗星",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1OGOeV8haU3X",
					["Name"] = "防護",
					["Point"] = {
						["y"] = -26.999818953898,
						["x"] = 203.999182536755,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "復仇之盾",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "保衛者之手",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "審判",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "公正之盾",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "祝福之錘",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
					},
					["Scale"] = 1.33333230018616,
					["Rows"] = 4,
					["EnabledSpecs"] = {
						[70] = false,
						[65] = false,
					},
					["Columns"] = 2,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1OGOzLYdS=Tz",
					["Columns"] = 1,
					["Point"] = {
						["y"] = 48.5191231389744,
						["x"] = 173.781384740982,
					},
					["Scale"] = 1.5767,
					["EnabledSpecs"] = {
						[70] = false,
						[65] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "totem",
							["Name"] = "奉獻",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Name"] = "防護buff",
				}, -- [4]
				{
					["LayoutDirection"] = 5,
					["GUID"] = "TMW:group:1OGYA4sXRQm9",
					["Point"] = {
						["y"] = 3.22724021826668,
						["x"] = 253.804281858098,
					},
					["Name"] = "減傷",
					["Scale"] = 1.39444375038147,
					["Rows"] = 6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "公正之盾",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "復仇聖盾",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "保護祝福",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "遠古諸王守護者",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "忠誠防衛者",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "聖盾術",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
					},
					["Columns"] = 1,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1OGt0W937tzv",
					["Point"] = {
						["y"] = -48.1910476020088,
						["x"] = 175.850679556385,
					},
					["Scale"] = 1.5666686296463,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "神聖震擊",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "賦予信念",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						[17] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[15] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[19] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[23] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[21] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["LayoutDirection"] = 5,
					["Name"] = "神聖",
					["EnabledSpecs"] = {
						[66] = false,
						[70] = false,
					},
					["Columns"] = 1,
				}, -- [6]
			},
			["NumGroups"] = 6,
		},
		["煌天 - 屠魔山谷"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1OJDETqx6NIV",
				}, -- [1]
			},
		},
		["甘到府 - 暗影之月"] = {
			["Locked"] = true,
			["Version"] = 82501,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1OUM_AmGZU4p",
				}, -- [1]
			},
		},
	},
}

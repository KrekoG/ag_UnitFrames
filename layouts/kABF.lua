local L = AceLibrary("AceLocale-2.0"):new("ag_UnitFrames")

aUF.Layouts.kABF = {
		Name = "kABF",
		Tip = "kABF custom layout",
		ResizeBars = false,
		BackgroundBarColor = true,
		AlphaBar = true,
		RaidColorName = false,
		PetClassName = true,
		ComboGFX = true,
		HappinessBar = true,
		Portrait = true,
		
		ThemeData = {
			all = {
				FrameHeight = 25,
				FrameWidth = 140,

				Combo1 = 	{ 		Point = "BOTTOMRIGHT",
									RelativePoint = "BOTTOMRIGHT",
									x = 1,
									y = -1,	
									Height = 10,
									HeightAdd = 0,
									Width = 10,
								},
								
				HealthBar_BG = 	{ 	Point = "TOPLEFT",
									RelativePoint = "TOPRIGHT",
									x = 1,
									y = 0,
									RelativeTo = "Portrait", 
									
									Point2 = "TOPLEFT",
									RelativePoint2 = "TOPLEFT",
									x2 = 5,
									y2 = -5,									
									RelativeTo2 = "SELF_UNITFRAME",
									
									Visibility = {"HealthBar_BG","HealthBar","BarHealthText","HealthText",},
									Height = 15,
									HeightAdd = 0,
									Width2 = 90,
									Width = 62,
								},
									
				ManaBar_BG = 	{	Point = "TOPLEFT",
									RelativePoint = "BOTTOMLEFT", 
									RelativeTo = "HealthBar_BG", 
									x = 0, 
									y = -1, 
									HeightAdd = 12,
									Visibility = {"ManaBar_BG","ManaBar","BarManaText","ManaText","ClassText","Portrait"},
									Height = 11,
									Width = 90,
									WidthP = 62,
								},
								
				XPBar_BG = 		{	RelativeTo = "Portrait", 
									Point = "TOPLEFT", 
									RelativePoint = "BOTTOMLEFT", 
									x = 0, 
									y = -1, 
									
									RelativeTo2 = "ManaBar_BG", 
									Point2 = "TOPLEFT", 
									RelativePoint2 = "BOTTOMLEFT", 
									x2 = 0, 
									y2 = -1, 
									
									Point3 = "TOPLEFT", 
									RelativePoint3 = "BOTTOMLEFT", 
									RelativeTo3 = "HealthBar_BG", 
									x3 = 0,
									y3 = -1,
									
									HeightAdd = 5,
									Visibility = {"XPBar_BG","XPBar","XPBar_Rest"},	
									Width = 90,
									Height = 4,
								},
									
				NameBackground=	{	Hidden = true,
								},
								
					Happiness =	{	Point = "TOPLEFT",
									RelativeTo = "HealthBar_BG",
									RelativePoint = "TOPLEFT", 
									x=0,
									y=0,
									Height = 15,
									Width = 90,
									Visibility = {"Happiness",},
								},
								
				NameLabel = 	{ 	Font = L"Interface\\AddOns\\ag_UnitFrames\\fonts\\barframes.ttf", 
									FontSize = 9, 
									Width = 90, 
									Point = "LEFT", 
									RelativeTo = "HealthBar", 
									RelativePoint = "LEFT", 
									x = 2, 
									y = 0,
									longText = 16,
									longTextFontSize = 7,
								},
				
				ClassText =	 	{ 	Font = L"Interface\\AddOns\\ag_UnitFrames\\fonts\\barframes.ttf",
									FontSize = 8, 
									Justify = "LEFT",
									Width = 90, 
									Point = "LEFT", 
									RelativeTo = "ManaBar", 
									RelativePoint = "LEFT", 
									x = 2, 
									y =0.5,
								},
					
				HealthText = 	{ 	Font = L["Interface\\AddOns\\ag_UnitFrames\\fonts\\barframes.ttf"],
									FontSize = 9,
									Point = "RIGHT", 
									RelativeTo = "HealthBar_BG", 
									RelativePoint = "RIGHT", 
									x=-2,
									y=0,
									Width = 60,
									Justify = "RIGHT",
								},
					
				ManaText = 		{ 	Font = L["Interface\\AddOns\\ag_UnitFrames\\fonts\\barframes.ttf"],
									FontSize = 8,
									Point = "RIGHT", 
									RelativeTo = "ManaBar_BG", 
									RelativePoint = "RIGHT", 
									x=-2,
									y=0.5,
									Width = 60,
									Justify = "RIGHT",
								},
									
				BarHealthText = { 	Font = L["Interface\\AddOns\\ag_UnitFrames\\fonts\\barframes.ttf"],
									FontSize = 9,
									RelativeTo = "HealthBar_BG",
									Point = "CENTER",
									RelativePoint = "CENTER",
									x=0,
									y=0,
									Width = 60,
									
								},
									
				BarManaText = 	{ 	Font = L["Interface\\AddOns\\ag_UnitFrames\\fonts\\barframes.ttf"],
									FontSize = 8,
									RelativeTo = "ManaBar_BG",
									Point = "CENTER",
									RelativePoint = "CENTER",
									x=0,
									y=0,
									Width = 60,
								},
				
				PVPIcon = 		{ 	Point = "TOPLEFT", 
									RelativePoint = "TOPLEFT", 
									x = -3, 
									y= 2,
								},

				InCombatIcon = 		{ 	Point = "BOTTOMLEFT", 
									RelativePoint = "BOTTOMLEFT", 
									x = -4, 
									y= -3,
								},

				RestingIcon = 		{ 	Point = "TOPRIGHT", 
									RelativePoint = "TOPRIGHT", 
									x = 5, 
									y= 6,
								},

				RaidTargetIcon =	{	Point = "CENTER",
									RelativePoint = "TOP",
									x = 0,
									y = -3,
								},
								
				LeaderIcon = 	{ 	Point = "TOPLEFT", 
									RelativePoint = "TOPLEFT", 
									x = 13, 
									y= 2,
								},
								
				MasterIcon = 	{ 	Point = "TOPLEFT", 
									RelativePoint = "TOPLEFT", 
									x = 23, 
									y= 2,
								},
				Portrait = 		{	Point = "TOPLEFT",
									RelativePoint = "TOPLEFT",
									x = 5,
									y = -5,
									Height = 27,
									Width = 27,
									Visibility = {"Portrait","PortraitModel"}
								},
			},
			target = {
				Portrait = 		{	Point = "TOPRIGHT",
									RelativePoint = "TOPRIGHT",
									x = -5,
									y = -5,
									Height = 27,
									Width = 27,
									Visibility = {"Portrait","PortraitModel"},
								},
				HealthBar_BG = 	{ 	Point = "TOPRIGHT",
									RelativePoint = "TOPLEFT",
									x = -1,
									y = 0,
									RelativeTo = "Portrait", 
									
									Point2 = "TOPLEFT",
									RelativePoint2 = "TOPLEFT",
									x2 = 5,
									y2 = -5,									
									RelativeTo2 = "SELF_UNITFRAME",
									
									Visibility = {"HealthBar_BG","HealthBar","BarHealthText","HealthText",},
									Height = 15,
									HeightAdd = 0,
									Width2 = 90,
									Width = 62,
								},								
			},
			raid = {
				FrameWidth = 110,
--				HealthBar_BG = 	{ 	Width = 100,
--								},
--				ManaBar_BG = 	{	Width = 100,
--								},
			},
		}
	}

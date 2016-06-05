//https://github.com/SnowshoeIceboot/TF2HudPlus/blob/master/scripts/hudlayout.res
//there more information

//first load tf2 original hudlayout, then my custom hudlayout
#base "hudlayout_original.res"

"Resource/HudLayout.res"
{
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	HudWeaponAmmo
	{
		"fieldName" 			"HudWeaponAmmo"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"c110"
		"xpos_minmode"			"c110"
		"ypos"					"r150"
		"ypos_minmode"			"r150"
		"wide"					"170"
		"tall"					"120"
	
	}
	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}	
	
	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-100"
		"ypos"	"0"
		"wide"	"200"
		"tall"	"160"
		
		"blue_active_xpos"			"16"
	
		"red_active_xpos"			"106"
	}	

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c110"	[$WIN32]
		"ypos"			"r52"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c110"
		"ypos"			"r145"
		"wide"			"170"
		"tall"			"120"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-40"	
		"ypos"			"c40"	
		"zpos"			"1"			// draw in front of ammo
		"wide"			"80"
		"tall"			"10"
		"MeterFG"		"White"
		"MeterBG"		"customShadow"
		"fgcolor_override"		"White"
	}

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-40"	
		"ypos"			"c40"	
		"zpos"			"1"			// draw in front of ammo
		"wide"			"80"
		"tall"			"10"
		"MeterFG"		"White"
		"MeterBG"		"customShadow"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"f0"
		"ypos" 	"0"
		"tall"	"480"
		"RightMargin" "0"
		"RightMargin_hidef" "32"
		"RightMargin_lodef" "38"
		"visible" "1"
		"enabled" "1"
		"SmallBoxWide" "72"
		"SmallBoxTall" "54"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "110"
		"LargeBoxTall" "77"
		"BoxGap" "4"	[$WIN32]
		"BoxGap" "4"	[$X360]
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"		[$WIN32]
		"TextYPos" "65"		[$X360]
		"ErrorYPos" "48"
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont" "HudSelectionText"
	}	
	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c110"
		"ypos"					"r150"
		"xpos_minmode"			"c110"
		"ypos_minmode"			"r150"
		"wide"					"116"
		"tall"  				"50"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-185"
		"ypos"					"r170"
		"xpos_minmode"			"c-185"
		"ypos_minmode"			"r170"
		"wide"					"60"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"10"	[$WIN32]
		"ypos"		"r70"	[$WIN32]
		"xpos"		"50"	[$X360]
		"ypos"		"330"	[$X360]
		"wide"		"500"
		"tall"		"200"
		"TextFont"	"Default"	[$X360]
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"ypos"	 "18"
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "8"
		"IconScale"	  "0.35"
		"LineHeight"	  "16"
		"LineSpacing"	  "4"
		"CornerRadius"	  "0"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"ffont10"
		
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"46 43 42 170"
		"LocalBackgroundColor"	"245 229 196 150"
	}
	
	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"	[$WIN32]
		"ypos"		"236"	[$X360]
		"wide"		"500"
		"tall"		"136"	[$WIN32]
		"tall"		"176"	[$X360]

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "c390" 	[$WIN32]
		"ypos" "r32"	[$WIN32]
		"wide" "32"
		"tall" "32"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r140"
		"ypos" "0"
		"wide" "140"
		"tall" "400"

		"item_wide"	"140"
		"item_tall"	"14"
		
		"show_avatar"		"1"
		"avatar_xpos"		"-10"
		"avatar_ypos"		"0"
		"avatar_wide"		"14"
		"avatar_tall"		"14"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"14"
		"dead_ypos"			"0"
		"dead_tall"			"14"
		"dead_wide"			"14"
		
		"show_voice_icon"	"0"
		"icon_ypos"			"6"
		"icon_xpos"			"2"
		"icon_tall"			"4"
		"icon_wide"			"4"
		
		"text_xpos"			"30"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}

	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-50"
		"ypos"			"46"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"0"
	}
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"					"0"
		"ypos"					"0"
		"xpos_minmode"					"0"
		"ypos_minmode"					"r150"
		"wide"					"f0"
		"tall"  				"480"
	}
	
	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-240"
		"ypos"			"c-120"
		"wide"			"400"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}
	
	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-10"
		"ypos"		"134"	
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-10"
		"ypos"		"136"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"2"
		"ypos"			"145"
		"NormalY"		"145"
		"EngineerY"		"300"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"200"
		"visible"		"0"
		"enabled"		"0"	
	}

	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"134"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}

	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"134"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}
	
	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"270"
		"wide"					"200"
		"tall"					"300"
		"zpos"					"4"
		"proportionaltoparent"	"1"
	}
	
	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-140"
		"ypos"					"270"
		"wide"					"280"
		"tall"					"218"
	}
	
	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-160"
		"ypos"			"r60"
		"wide"			"320"
		"tall"			"60"
		"PaintBackgroundType"	"0"
	}
}
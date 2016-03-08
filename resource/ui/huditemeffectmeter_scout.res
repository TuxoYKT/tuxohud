"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"c110"
		"ypos"			"r160"
		"xpos_minmode"	"c-67"
		"ypos_minmode"	"r180"
		"wide"			"116"
		"tall"  		"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"67"
		"ypos"					"28"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}
	
	"ItemEffectIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"30"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_drink"
		"iconColor"		"White"
	}
	"ItemEffectIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"32"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"visible_minmode"       "0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_drink"
		"iconColor"		"customShadow"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"48"
		"ypos"					"20"
		"zpos"					"1"
		"wide"					"55"
		"tall"					"5"			
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	"ItemEffectMeterShadow"
    {
		"ControlName"   "ImagePanel"
		"fieldName"     "PlayerStatusHealthValueBg"
		"xpos"			"50"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"5"	
		"autoResize"    "0"
		"pinCorner"     "0"
		"visible"       "1"
		"visible_minmode"       "0"
		"enabled"       "1"
		"fillcolor"     "customShadow"
		"PaintBackgroundType" "0"
	}	
}
"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"4"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"5"
		"indicator_max_wide"	"28"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"5"
			"wide"				"8"
			"tall"				"8"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"0"
			"wide"				"18"
			"tall"				"18"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"0"
			"wide"				"18"
			"tall"				"18"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"6969"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"30"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	
	"RCBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RCBackground"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"74"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
	}
	"RCBackground2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RCBackground2"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-11"
		"wide"			"76"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"customShadow"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
	}
	
	"RCBackgroundBlu"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RCBackgroundBlu"
		"xpos"			"cs-1"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"37"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"customBTDark"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
	}
	"RCBackgroundRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RCBackgroundRed"
		"xpos"			"cs0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"37"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"customRTDark"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
	}
}
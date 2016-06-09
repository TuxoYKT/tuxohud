"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	//Based on RevHUD disguise menu
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"BGS"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BGS"
		"xpos"					"0"
		"ypos"					"14"
		"zpos"					"-10"
		"wide"					"110"
		"tall"					"20"
		"autoResize"			"1"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/replay/thumbnails/gradient/west/gradient_base"
		"PaintBackgroundType"	"1"
	}	
	
	"BGS_Cat1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BGS_Cat1"
		"xpos"					"0"
		"ypos"					"36"
		"zpos"					"-10"
		"wide"					"110"
		"tall"					"50"
		"autoResize"			"1"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/replay/thumbnails/gradient/west/gradient_base"
		"PaintBackgroundType"	"1"
	}	
	"BGS_Cat2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BGS_Cat2"
		"xpos"					"0"
		"ypos"					"88"
		"zpos"					"-10"
		"wide"					"110"
		"tall"					"50"
		"autoResize"			"1"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/replay/thumbnails/gradient/west/gradient_base"
		"PaintBackgroundType"	"1"
	}	
	"BGS_Cat3"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BGS_Cat3"
		"xpos"					"0"
		"ypos"					"140"
		"zpos"					"-10"
		"wide"					"110"
		"tall"					"50"
		"autoResize"			"1"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/replay/thumbnails/gradient/west/gradient_base"
		"PaintBackgroundType"	"1"
	}	
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"ffont15"
		"xpos"			"2"
		"ypos"			"16"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"16"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"ffont15"
		"fgcolor"		"Black"
		"xpos"			"25"
		"ypos"			"51"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}	
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"2"
		"ypos"			"188"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%reload%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ToggleLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel2"
		"font"			"SpectatorKeyHints"
		"xpos"			"17"
		"ypos"			"188"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"16"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"- Toggle Team"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"west-south"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"20"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"132"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"15 15 15 200"
		"PaintBackgroundType"	"0"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"2"
		"ypos"			"36"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"2"
		"ypos"			"36"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}	
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"2"
		"ypos"			"52"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"2"
		"ypos"			"52"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}	
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"2"
		"ypos"			"68"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"2"
		"ypos"			"68"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"2"
		"ypos"			"88"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"2"
		"ypos"			"88"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
	
		"visible"		"1"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"2"
		"ypos"			"104"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"2"
		"ypos"			"104"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"2"
		"ypos"			"122"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"2"
		"ypos"			"122"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"2"
		"ypos"			"140"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"2"
		"ypos"			"140"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"2"
		"ypos"			"156"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"2"
		"ypos"			"156"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"2"
		"ypos"			"172"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"2"
		"ypos"			"172"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"16"
		
		"visible"		"1"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 0"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ffont12"
		"fgcolor"		"255 255 255 255"
		"xpos"			"2"
		"ypos"			"52"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ffont12"
		"fgcolor"		"255 255 255 255"
		"xpos"			"2"
		"ypos"			"104"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ffont12"
		"fgcolor"		"255 255 255 255"
		"xpos"			"2"
		"ypos"			"156"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}
"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"0 0 0 80"
	}
	
	"PrBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PrBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"300"
		"tall"			"50"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 90"
	}


	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"ffont12"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"west"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"proportionaltoparent"	"1"
		}
	}


	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"50"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"ffont12"
		"labelText"		"%display_name%"
		"textAlignment"	"west"
		"xpos"			"90"
		"ypos"			"34"
		"wide"			"205"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"ffont12"
		"labelText"		"%text_description%"
		"textAlignment"	"north-west"
		"xpos"			"90"
		"ypos"			"5"
		"wide"			"205"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"ffont10"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"6"
		"ypos"			"38"
		"zpos"			"6"
		"wide"			"78"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"290"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_armed"		"TeamMenuBorder"
			
		"defaultFgColor_override" "0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"armedBgColor_override"	"0 0 0 0"
	}
}
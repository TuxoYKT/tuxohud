"GameMenu"
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage"		"icon_resume"
	}
	"QuickplayButton"
	{
		"label"			"Quickplay"
		"command"		"quickplay"
		"subimage"		"glyph_multiplayer"
		"OnlyAtMenu"	"1"
	}
	"QuickplayChangeButton"
	{
		"label"			"#MMenu_NewGame"
		"command"		"quickplay"
		"subimage"		"glyph_server"
		"OnlyInGame"	"1"
	}
	"PlayPVEButton"
	{
		"label"			"Cooperative"
		"command"		"playpve"
		"subimage"		"glyph_coop"
		"OnlyAtMenu"	"1"
	}
	"PlayCompButton"
	{
		"label"			"Competitive" 
		"command"		"ladder_ui_show"
		"subimage"		"glyph_practice"
		"OnlyAtMenu"	"1"
	}	
	"ServerBrowserButton"
	{
		"label"			"Servers"
		"command"		"OpenServerBrowser"
		"subimage"		"glyph_server_browser"
		"OnlyAtMenu"	"1"
	}
	"ChangeServerButton"
	{
		"label"			"#MMenu_ChangeServer"
		"command"		"OpenServerBrowser"
		"subimage"		"glyph_server_browser"
		"OnlyInGame"	"1"
	}
	"SteamWorkshopButton"
	{
		"label"			"Workshop"
		"command"		"engine OpenSteamWorkshopDialog"
		"subimage"		"glyph_steamworkshop"
	}
	"Console"
	{
		"label"			"Console"
		"command"		"engine con_enable 1;toggleconsole"
		"subimage"		"glyph_forums"
	}
	"DemoUI"
	{
		"label"			"DemoUI"
		"command"		"engine demoui"
	}
	"Scoreboard"
	{
		"label"			"Minmode"
		"command"		"engine toggle cl_hud_minmode"
	}

	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label"			"Create"
		"command"		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"	"1"
	}
	"GeneralStoreButton"
	{
		"label"			"Store"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	"CharacterSetupButton"
	{
		"label"			"Items"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
	}
	"ReportPlayerButton"
	{
		"label"			"Report Player"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
	}
}
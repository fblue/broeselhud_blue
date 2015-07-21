"Resource/UI/ReviveDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"					"Frame"
		"fieldName"						"ConfirmDialog"
		"xpos"							"c-110"
		"ypos"							"285"
		"wide"							"220"
		"tall"							"70"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"settitlebarvisible"			"0"
		"PaintBackgroundType"			"0"
		"paintbackground"				"1"
		"bgcolor_override"				"Econ.Dialog.BgColor"

		"TitleLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TitleLabel"
			"font"						"EconFontSmall"
			"labelText"					"#ConfirmTitle"
			"textAlignment"				"north"
			"xpos"						"0"
			"ypos"						"10"
			"zpos"						"1"
			"wide"						"220"
			"tall"						"30"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}

		"ExplanationLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"ExplanationLabel"
			"font"						"ReplayBrowserSmallest"
			"labelText"					"%text%"
			"textAlignment"				"north"
			"xpos"						"10"
			"ypos"						"25"
			"zpos"						"1"
			"wide"						"200"
			"tall"						"170"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"centerwrap"				"1"
			"fgcolor_override"			"200 80 60 255"
		}

		"ConfirmButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"ConfirmButton"
			"xpos"						"60"
			"ypos"						"45"
			"zpos"						"20"
			"wide"						"100"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"#ConfirmButtonText"
			"font"						"ReplayBrowserSmallest"
			"textAlignment"				"center"
			"textinsetx"				"50"
			"dulltext"					"0"
			"brighttext"				"0"
			"Command"					"confirm"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"border_default"			"Econ.Button.Border.Default"
			"border_armed"				"Econ.Button.Border.Armed"
			"armedBgColor_override"		"Econ.Button.ArmedBgColor"
			"armedFgColor_override"		"Econ.Button.ArmedFgColor"
			"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
			"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
		}

		"SpectatorGUIHealth"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"SpectatorGUIHealth"
			"xpos"						"175"
			"ypos"						"40"
			"wide"						"24"
			"tall"						"24"
			"visible"					"1"
			"enabled"					"1"
			"HealthBonusPosAdj"			"10"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}
	}
}
"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Background"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"ChargeMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"c-80"
		"ypos"				"c104"
		"zpos"				"2"
		"wide"				"160"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"Ubercharge Bar"
		"fgcolor_override"	"Ubercharge Bar"
	}
	
	"ChargeMeterDivider1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VerticalLine"
		"xpos"				"c-40"
		"ypos"				"c104"
		"zpos"				"3"
		"wide"				"1"
		"tall"				"10"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"50 50 50 255"
		"alpha"				"255"
	}
	
	"ChargeMeterDivider2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VerticalLine"
		"xpos"				"c0"
		"ypos"				"c104"
		"zpos"				"3"
		"wide"				"1"
		"tall"				"10"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"50 50 50 255"
		"alpha"				"255"
	}
	
	"ChargeMeterDivider3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VerticalLine"
		"xpos"				"c40"
		"ypos"				"c104"
		"zpos"				"3"
		"wide"				"1"
		"tall"				"10"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"50 50 50 255"
		"alpha"				"255"
	}
	
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"c105"
		"ypos"				"c108"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"65"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"surfaceUber"
		"fgcolor"			"255 255 255 255"
	}
	
	"ChargeLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabelShadow"
		"xpos"				"c106"
		"ypos"				"c109"
		"zpos"				"2"
		"wide"				"151"
		"tall"				"66"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0" // "1" to enable proper ‹bercharge label shadow (not Vaccinator compatible)
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"surface60"
		"fgcolor"			"0 0 0 255"
	}
	
	"ChargeLabelCenter"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabelCenter"
		"xpos"				"c-50"
		"ypos"				"c15"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0" // "1" to enable small ‹bercharge label below the crosshair (not Vaccinator compatible)
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"255 255 255 255"
		"font"				"surface16shadow"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HealthClusterIcon"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"IndividualChargesLabel"
		"xpos"				"c110"
		"ypos"				"c108"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"65"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_IndividualUberchargesMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"255 255 255 255"
		"font"				"surfaceUber"
	}
	
	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"31"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
	}
	
	"ChargeMeter1"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"font"				"Default"
		"xpos"				"c-79"
		"ypos"				"c104"
		"zpos"				"2"
		"wide"				"39"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"Ubercharge Bar"
		"fgcolor_override"	"Ubercharge Bar"
	}
	
	"ChargeMeter2"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter2"
		"font"				"Default"
		"xpos"				"c-39"
		"ypos"				"c104"
		"zpos"				"2"
		"wide"				"39"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"Ubercharge Bar"
		"fgcolor_override"	"Ubercharge Bar"
	}
	
	"ChargeMeter3"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter3"
		"font"				"Default"
		"xpos"				"c1"
		"ypos"				"c104"
		"zpos"				"2"
		"wide"				"39"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"Ubercharge Bar"
		"fgcolor_override"	"Ubercharge Bar"
	}
	
	"ChargeMeter4"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter4"
		"font"				"Default"
		"xpos"				"c41"
		"ypos"				"c104"
		"zpos"				"2"
		"wide"				"39"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"Ubercharge Bar"
		"fgcolor_override"	"Ubercharge Bar"
	}
}
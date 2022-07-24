"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-60"
		"ypos"				"r94"
		"ypos_minmode"		"c+87"
		"wide"				"120"
		"tall"				"6"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	"OutlineBorder"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"OutlineBorder"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"120"
		"tall"					"6"			
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_MeterBorder"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"120"
		"tall"					"7"
		"autoResize"			"1"
		"pinCorner"				"4"
		"visible"				"1"
		"enabled"				"0" // 0 = Black label text!
		"tabPosition"			"0"
		"auto_wide_tocontents"	"1"
		"labelText"				"#TF_BALL"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontStorePrice"
		"disabledfgcolor2_override" "245 230 197 255" // "145 135 117 255"
		"bgcolor_override"          "0 0 0 0"         // "245 230 197 32"
		"paintborder"			"1"
		"border"				"SideGradient8"
		"pin_to_sibling" "OutlineBorder"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
		"textinsetx"			"30"
		"textinsety"			"-1"
	}

	"ItemEffectMeterMultiplyPanel"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterMultiplyPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"6"
		"wide"					"120"
		"tall"					"6"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/yuuko/modulate"
		"scaleImage"			"1"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"6"		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"0 0 0 128"
		"paintborder"			"0"
	}

	"MeterUpperUnderlay"
	{
		"ControlName"	"ImagePanel"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"1"
		"wide"	"120"
		"tall"	"6"
		"enabled" "1"
		"visible" "0"
		// for meters with labels we dedicate an element to taking the refract so the
		// under-label illumination doesn't make red meters look like something from
		// an ugly 2006 flash game

		// oh and borders are apparently broken on meters when we do this?
		"image"				"replay/thumbnails/yuuko/meterlabelgradient"
		"scaleImage" "1"
	}
	"MeterUnderlay"
	{
		"ControlName" "Label"
		"fieldName"		"MeterUnderlay"
		"labelText"		" "
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"0"
		"wide"	"120"
		"tall"	"6"
		"paintborder" "1"
		"border"	"MeterRefractDarken"
	}
}
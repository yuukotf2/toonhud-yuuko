// Scout: The Soda Popper, Baby Face's Blaster

#base "HudItemEffectMeter.res"
"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"ypos"				"r110"
		"ypos_minmode"		"c+71"
	}
	// for some stupid reason, bfb boost is a tiny bit short. there is no way to
	// only do this for bfb, so the soda popper can have a bar that appears
	// full, but is not glowing red
	"ItemEffectMeter"
	{
		"wide"	"120"
	}
}
"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"HudWeaponAmmoBG"
		"xpos"	"9999"
		"visible"	"0"
		"enabled"	"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"HudWeaponLowAmmoImage"
		"xpos"	"9999"
		"visible"	"0"
		"enabled"	"0"
	}
	"AmmoBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"AmmoBG"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"1"
		"wide"	"110"
		"tall"	"43"
		"visible"	"1"
		"enabled"	"1"
		"bgcolor_override"	"Transparent"
		"PaintBackgroundType"	"2"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"AmmoInClip"
		"font"	"FontBold50"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"5"
		"wide"	"65"
		"tall"	"43"
		"visible"	"0"
		"enabled"	"1"
		"textAlignment"	"east"
		"labelText"	"%Ammo%"
		"pin_to_sibling"	"AmmoBG"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"AmmoInClipShadow"
		"font"	"FontBold50"
		"fgcolor"	"Black"
		"xpos"	"-2"
		"ypos"	"-2"
		"zpos"	"5"
		"wide"	"65"
		"tall"	"43"
		"visible"	"0"
		"enabled"	"1"
		"textAlignment"	"east"
		"labelText"	"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"AmmoInReserve"
		"font"	"FontBold22"
		"xpos"	"5"
		"ypos"	"0"
		"zpos"	"7"
		"wide"	"f0"
		"tall"	"43"
		"visible"	"0"
		"enabled"	"1"
		"textAlignment"	"west"
		"labelText"	"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"AmmoInReserveShadow"
		"font"	"FontBold22"
		"fgcolor"	"Black"
		"xpos"	"-2"
		"ypos"	"-2"
		"zpos"	"7"
		"wide"	"f0"
		"tall"	"43"
		"visible"	"0"
		"enabled"	"1"
		"textAlignment"	"west"
		"labelText"	"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInReserve"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"AmmoNoClip"
		"font"	"FontBold50"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"5"
		"wide"	"110"
		"tall"	"43"
		"visible"	"0"
		"enabled"	"1"
		"textAlignment"	"center"
		"labelText"	"%Ammo%"
		"pin_to_sibling"	"AmmoBG"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"AmmoNoClipShadow"
		"font"	"FontBold50"
		"fgcolor"	"Black"
		"xpos"	"-2"
		"ypos"	"-2"
		"zpos"	"5"
		"wide"	"110"
		"tall"	"43"
		"visible"	"0"
		"enabled"	"1"
		"textAlignment"	"center"
		"labelText"	"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}
}

"Resource/UI/VoteHud.res"
{
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"VotePassed"
		"xpos"	"5"
		"ypos"	"20"
		"wide"	"150"
		"tall"	"67"
		"visible"	"0"
		"enabled"	"1"
		"paintborder"	"0"
		"bgcolor_override"	"DarkGrey"
		"PaintBackgroundType"	"2"
		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"PassedIcon"
			"xpos"	"10"
			"ypos"	"10"
			"wide"	"17"
			"tall"	"17"
			"visible"	"1"
			"enabled"	"1"
			"scaleImage"	"1"
			"image"	"hud/vote_yes"
		}
		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"	"PassedTitle"
			"xpos"	"32"
			"ypos"	"10"
			"wide"	"98"
			"tall"	"17"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"#GameUI_vote_passed"
			"textAlignment"	"west"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"FontRegular12"
			"wrap"	"1"
			"fgcolor_override"	"TanLight"
		}
		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"	"PassedResult"
			"xpos"	"10"
			"ypos"	"29"
			"wide"	"130"
			"tall"	"40"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"%passedresult%"
			"textAlignment"	"north-west"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"FontRegular10"
			"font_minmode"	"SmallerIcons"
			"wrap"	"1"
			"fgcolor_override"	"TanLight"
			"noshortcutsyntax"	"1"
		}
	}
	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"VoteActive"
		"xpos"	"5"
		"ypos"	"20"
		"wide"	"150"
		"tall"	"144"
		"visible"	"0"
		"enabled"	"1"
		"paintborder"	"0"
		"bgcolor_override"	"DarkGrey"
		"PaintBackgroundType"	"2"
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"	"Header"
			"xpos"	"10"
			"ypos"	"5"
			"wide"	"130"
			"tall"	"20"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"%header%"
			"textAlignment"	"north-west"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardVerySmall"
			"font_minmode"	"SmallerIcons"
			"wrap"	"1"
			"fgcolor_override"	"TanLight"
		}
		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"	"Issue"
			"xpos"	"10"
			"ypos"	"22"
			"wide"	"130"
			"tall"	"40"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"%voteissue%"
			"textAlignment"	"north-west"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardSmall"
			"font_minmode"	"SmallerIcons"
			"fgcolor_override"	"TanLight"
			"wrap"	"1"
			"noshortcutsyntax"	"1"
		}
		"TargetAvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"	"TargetAvatarImage"
			"xpos"	"10"
			"ypos"	"103"
			"zpos"	"100"
			"wide"	"16"
			"tall"	"16"
			"visible"	"1"
			"enabled"	"1"
			"image"	""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Divider"
			"xpos"	"10"
			"ypos"	"55"
			"wide"	"130"
			"tall"	"1"
			"fillcolor"	"DullWhite"
			"zpos"	"0"
		}
		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"	"LabelOption1"
			"xpos"	"10"
			"ypos"	"57"
			"wide"	"130"
			"tall"	"16"
			"zpos"	"2"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	""
			"textAlignment"	"left"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardVerySmall"
			"fgcolor_override"	"TanLight"
		}
		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Option1Background_Selected"
			"xpos"	"10"
			"ypos"	"57"
			"wide"	"130"
			"tall"	"16"
			"zpos"	"1"
			"fillcolor"	"88 119 140 180"
			"visible"	"1"
		}
		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"	"Option1CountLabel"
			"xpos"	"28"
			"ypos"	"113"
			"wide"	"16"
			"tall"	"16"
			"zpos"	"2"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"Yes"
			"textAlignment"	"center"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardSmall"
			"fgcolor_override"	"TanLight"
		}
		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"	"LabelOption2"
			"xpos"	"10"
			"ypos"	"73"
			"wide"	"130"
			"tall"	"16"
			"zpos"	"2"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	""
			"textAlignment"	"left"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardVerySmall"
			"fgcolor_override"	"TanLight"
		}
		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Option2Background_Selected"
			"xpos"	"10"
			"ypos"	"73"
			"wide"	"130"
			"tall"	"16"
			"zpos"	"1"
			"fillcolor"	"88 119 140 180"
			"visible"	"1"
		}
		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"	"Option2CountLabel"
			"xpos"	"74"
			"ypos"	"113"
			"wide"	"16"
			"tall"	"16"
			"zpos"	"2"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"No"
			"textAlignment"	"center"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardSmall"
			"fgcolor_override"	"TanLight"
		}
		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"	"LabelOption3"
			"xpos"	"10"
			"ypos"	"89"
			"wide"	"130"
			"tall"	"16"
			"zpos"	"2"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	""
			"textAlignment"	"left"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardVerySmall"
			"fgcolor_override"	"TanLight"
		}
		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Option3Background_Selected"
			"xpos"	"10"
			"ypos"	"89"
			"wide"	"130"
			"tall"	"16"
			"zpos"	"1"
			"fillcolor"	"88 119 140 180"
			"visible"	"0"
		}
		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"	"LabelOption4"
			"xpos"	"10"
			"ypos"	"105"
			"wide"	"130"
			"tall"	"16"
			"zpos"	"2"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	""
			"textAlignment"	"left"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardVerySmall"
			"fgcolor_override"	"TanLight"
		}
		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Option4Background_Selected"
			"xpos"	"10"
			"ypos"	"105"
			"wide"	"130"
			"tall"	"16"
			"zpos"	"1"
			"fillcolor"	"88 119 140 180"
			"visible"	"0"
		}
		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"	"LabelOption5"
			"xpos"	"10"
			"ypos"	"121"
			"wide"	"130"
			"tall"	"16"
			"zpos"	"2"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	""
			"textAlignment"	"left"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardVerySmall"
			"fgcolor_override"	"TanLight"
		}
		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Option5Background_Selected"
			"xpos"	"10"
			"ypos"	"121"
			"wide"	"130"
			"tall"	"16"
			"zpos"	"1"
			"fillcolor"	"88 119 140 180"
			"visible"	"0"
		}
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Divider2"
			"xpos"	"10"
			"ypos"	"95"
			"wide"	"130"
			"tall"	"1"
			"fillcolor"	"TanLight"
			"zpos"	"0"
		}
		"VoteCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"	"VoteCountLabel"
			"xpos"	"10"
			"ypos"	"100"
			"wide"	"140"
			"tall"	"20"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"#GameUI_vote_current_vote_count"
			"textAlignment"	"north-west"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardVerySmall"
			"fgcolor_override"	"TanLight"
		}
		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"	"VoteBar"
			"xpos"	"11"
			"ypos"	"113"
			"wide"	"130"
			"tall"	"18"
			"zpos"	"2"
			"visible"	"1"
			"enabled"	"1"
			"box_size"	"16"
			"spacer"	"6"
			"box_inset"	"1"
			"yes_texture"	"vgui/hud/vote_yes"
			"no_texture"	"vgui/hud/vote_no"
		}
	}
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"CallVoteFailed"
		"xpos"	"5"
		"ypos"	"20"
		"wide"	"150"
		"tall"	"67"
		"visible"	"0"
		"enabled"	"1"
		"paintborder"	"0"
		"bgcolor_override"	"DarkGrey"
		"PaintBackgroundType"	"2"
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"FailedIcon"
			"xpos"	"10"
			"ypos"	"10"
			"wide"	"17"
			"tall"	"17"
			"visible"	"1"
			"enabled"	"1"
			"scaleImage"	"1"
			"image"	"hud/vote_no"
		}
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"	"FailedTitle"
			"xpos"	"32"
			"ypos"	"10"
			"wide"	"80"
			"tall"	"17"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"#GameUI_vote_failed"
			"textAlignment"	"west"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardSmall"
			"wrap"	"1"
			"fgcolor_override"	"200 30 30 255"
		}
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"	"FailedReason"
			"xpos"	"10"
			"ypos"	"29"
			"wide"	"140"
			"tall"	"40"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"%FailedReason%"
			"textAlignment"	"north-west"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardVerySmall"
			"wrap"	"1"
			"fgcolor_override"	"TanLight"
		}
	}
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"VoteFailed"
		"xpos"	"5"
		"ypos"	"20"
		"wide"	"150"
		"tall"	"67"
		"visible"	"0"
		"enabled"	"1"
		"paintborder"	"0"
		"bgcolor_override"	"DarkGrey"
		"PaintBackgroundType"	"2"
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"FailedIcon"
			"xpos"	"10"
			"ypos"	"10"
			"wide"	"17"
			"tall"	"17"
			"visible"	"1"
			"enabled"	"1"
			"scaleImage"	"1"
			"image"	"hud/vote_no"
		}
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"	"FailedTitle"
			"xpos"	"32"
			"ypos"	"10"
			"wide"	"98"
			"tall"	"17"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"#GameUI_vote_failed"
			"textAlignment"	"west"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardSmall"
			"wrap"	"1"
			"fgcolor_override"	"200 30 30 255"
		}
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"	"FailedReason"
			"xpos"	"10"
			"ypos"	"29"
			"wide"	"130"
			"tall"	"40"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	""
			"textAlignment"	"north-west"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"ScoreboardVerySmall"
			"wrap"	"1"
			"fgcolor_override"	"TanLight"
		}
	}
	"VoteSetupDialog"
	{
		"ControlName"	"CVoteSetupDialog"
		"fieldName"	"VoteSetupDialog"
		"xpos"	"c-200"
		"ypos"	"c-150"
		"wide"	"400"
		"tall"	"310"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"paintborder"	"0"
		"bgcolor_override"	"27 27 27 255"
		"PaintBackground"	"1"
		"PaintBackgroundType"	"2"
		"header_font"	"ItemFontNameLarge"
		"header_fgcolor"	"TanLight"
		"issue_width"	"180"
		"issue_font"	"ItemFontNameSmall"
		"issue_fgcolor"	"TanLight"
		"issue_fgcolor_disabled"	"TanDark"
		"parameter_width"	"200"
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TitleLabel"
			"font"	"FontBold18"
			"labelText"	"#TF_Vote_Title"
			"textAlignment"	"north"
			"xpos"	"0"
			"ypos"	"10"
			"wide"	"400"
			"tall"	"20"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			"wrap"	"0"
		}
		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"	"VoteSetupList"
			"xpos"	"10"
			"ypos"	"38"
			"zpos"	"2"
			"wide"	"180"
			"tall"	"200"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			"tabPosition"	"0"
			"autoresize"	"0"
			"linespacing"	"16"
		}
		"VoteParameterList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"	"VoteParameterList"
			"xpos"	"190"
			"ypos"	"38"
			"zpos"	"2"
			"wide"	"200"
			"wide_minmode"	"0"
			"tall"	"200"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			"tabPosition"	"0"
			"autoresize"	"0"
			"linespacing"	"16"
		}
		"ComboLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"ComboLabel"
			"font"	"FontRegular8"
			"labelText"	"%combo_label%"
			"textAlignment"	"east"
			"xpos"	"5"
			"ypos"	"245"
			"zpos"	"1"
			"wide"	"75"
			"tall"	"20"
			"autoResize"	"1"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"ComboBox"
		{
			"ControlName"	"ComboBox"
			"fieldName"	"ComboBox"
			"Font"	"FontRegular10"
			"xpos"	"85"
			"ypos"	"245"
			"zpos"	"1"
			"wide"	"235"
			"tall"	"20"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			"tabPosition"	"1"
			"textHidden"	"0"
			"editable"	"0"
			"maxchars"	"-1"
			"NumericInputOnly"	"0"
			"unicode"	"0"
			"fgcolor_override"	"TanLight"
			"bgcolor_override"	"Black"
			"disabledFgColor_override"	"TanLight"
			"disabledBgColor_override"	"Black"
			"selectionColor_override"	"Black"
			"selectionTextColor_override"	"TanLight"
			"defaultSelectionBG2Color_override"	"TanLight"
		}
		"CallVoteButton"
		{
			"ControlName"	"Button"
			"fieldName"	"CallVoteButton"
			"xpos"	"75"
			"ypos"	"275"
			"wide"	"160"
			"tall"	"25"
			"autoResize"	"0"
			"pinCorner"	"3"
			"visible"	"1"
			"enabled"	"0"
			"tabPosition"	"4"
			"labelText"	"#TF_call_vote"
			"textAlignment"	"center"
			"dulltext"	"0"
			"brighttext"	"0"
			"Command"	"CallVote"
			"Default"	"0"
			"font"	"FontBold12"
		}
		"Button1"
		{
			"ControlName"	"Button"
			"fieldName"	"Button1"
			"xpos"	"240"
			"ypos"	"275"
			"wide"	"80"
			"tall"	"25"
			"autoResize"	"0"
			"pinCorner"	"3"
			"visible"	"1"
			"enabled"	"1"
			"tabPosition"	"4"
			"labelText"	"#GameUI_Close"
			"textAlignment"	"center"
			"dulltext"	"0"
			"brighttext"	"0"
			"Command"	"Close"
			"Default"	"0"
			"font"	"FontBold12"
		}
	}
}

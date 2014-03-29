"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"c-1001"
			"ypos"			"0"
			"wide"			"1000"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_blu"
			"src_corner_height"	 "15"
			"src_corner_width"	 "15"
			"draw_corner_width"	 "0"	
			"draw_corner_height" "0"
		}
	"Tournamenttransbar"
	{	
		"ControlName"		"ScalableImagePanel"
		"fieldname"     "tournamenttransbar"
		"xpos"		    	"c-10"
		"ypos"		    	"0"
		"zpos"          "-20"
		"wide"		    	"20"
		"tall"		    	"15"
		"autoResize"  	"0"
		"pinCorner" 		"0"
		"visible"	    	"1"
		"enabled"		    "1"
		"fillcolor"     "255 255 255 255"
	}
		"RedScoreBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"c1"
			"ypos"			"0"
			"wide"			"1000"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_red"
			"scaleImage"		"1"
			"src_corner_height"	"15"
			"src_corner_width"	"15"
			"draw_corner_width"	"0"	
			"draw_corner_height" 	"0"
		}
		"BlueTeamLabel"
		{
      "ControlName"		"CExLabel"
      "fieldName"		"BlueTeamLabel"
      "font"			"default"
      "fgcolor"   "255 255 255 255"
      "labelText"		"%blueteamname%"
      "textAlignment"		"west"
      "xpos"			"10"
      "ypos"			"0"
      "wide"			"f0"
      "tall"			"15"
      "autoResize"		"0"
      "pinCorner"		"0"
      "visible"		"1"
      "enabled"		"1"
		}							
		"BlueTeamScore"
		{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"M0refont48"
		"fgcolor"   "255 255 255 255"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"south-east"
		"xpos"			"c-110"
		"ypos"			"1" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"M0refont48"
		"fgcolor"   "0 0 0 255"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"south-east"
		"xpos"			"c-108"
		"ypos"			"3" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		}							
		"RedTeamLabel"
		{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"default"
		"fgcolor"   "255 255 255 255"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"-10"
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		}							
		"RedTeamScore"
		{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"M0refont48"
		"fgcolor"   "255 255 255 255"
		"labelText"		"%redteamscore%"
		"textAlignment"		"south-west"
		"xpos"			"c10"
		"ypos"			"1" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"M0refont48"
		"fgcolor"   "0 0 0 255"
		"labelText"		"%redteamscore%"
		"textAlignment"		"south-west"
		"xpos"			"c12"
		"ypos"			"3" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		}							

	}
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"0"	
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"	  	"WinningTeamLabel"
		"font"			    "M0refont24"
		"fgcolor"       "255 255 255 255"
		"xpos"		    	"-5"
		"ypos"		    	"442"
		"zpos"		    	"1"
		"wide"		    	"f0"
		"tall"		    	"30"
		"autoResize"		"0"
		"pinCorner"	  	"0"
		"visible"	    	"1"
		"enabled"	    	"1"
		"labelText"	  	"%WinningTeamLabel%"
		"textAlignment"	"east"
		"dulltext"	  	"0"
		"brighttext"		"0"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			    "M0refont24"
		"fgcolor"       "0 0 0 255"
		"xpos"		    	"-4"
		"ypos"		    	"443"
		"zpos"		    	"1"
		"wide"		    	"f0"
		"tall"		    	"30"
		"autoResize"		"0"
		"pinCorner"	  	"0"
		"visible"	    	"1"
		"enabled"	    	"1"
		"labelText"	  	"%WinningTeamLabel%"
		"textAlignment"	"east"
		"dulltext"	  	"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			    "M0refont24"
		"fgcolor"       "255 255 255 255"
		"xpos"		    	"-8"
		"ypos"		    	"440"
		"zpos"		    	"1"
		"wide"		    	"f0"
		"tall"		    	"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			    "M0refont24"
		"fgcolor"       "0 0 0 255"
		"xpos"		    	"-8"
		"ypos"		    	"441"
		"zpos"		    	"1"
		"wide"		    	"f0"
		"tall"		    	"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"465"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 100"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"font"			"ScoreboardVerySmall"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	"Player1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"	  	"Player1Avatar"
		"xpos"		    	"c-280"
		"ypos"		    	"467"
		"zpos"		    	"3"
		"wide"		    	"11"
		"tall"		    	"11"
		"visible"	    	"1"
		"enabled"		    "1"
		"image"		    	""
		"scaleImage"		"1"	
		"color_outline"	"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"	  	"Player1Name"
		"xpos"		    	"c-215"
		"ypos"		    	"465"
		"zpos"		    	"3"
		"wide"		    	"130"
		"tall"		    	"15"
		"autoResize"		"0"
		"pinCorner"	  	"0"
		"visible"		    "1"
		"enabled"		    "1"
		"labelText"	  	""
		"textAlignment"	"west"
		"dulltext"		  "0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		  "Player1Class"
		"xpos"	    		"-8888"
		"ypos"		    	"-8888"
		"zpos"		    	"3"
		"wide"		    	"0"
		"tall"		    	"0"
		"autoResize"		"0"
		"pinCorner"	  	"0"
		"visible"		    "0"
		"enabled"	    	"0"
		"labelText"	  	"1"
		"textAlignment"	"west"
		"dulltext"		  "0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		  "Player1Score"
		"font"          "M0refont36"
		"xpos"		    	"c-275"
		"ypos"		    	"450"
		"zpos"		    	"3"
		"wide"		    	"50"
		"tall"		    	"30"
		"autoResize"		"0"
		"pinCorner"	  	"0"
		"visible"	    	"1"
		"enabled"	    	"1"
		"labelText"	  	""
		"textAlignment"	"north-east"
		"dulltext"	  	"0"
		"brighttext"		"0"
	}
	"Player2Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		  "Player2Avatar"
		"xpos"		    	"c-65"
		"ypos"		    	"467"
		"zpos"		    	"3"
		"wide"		    	"11"
		"tall"		    	"11"
		"visible"	    	"1"
		"enabled"	    	"1"
		"image"		    	""
		"scaleImage"		"1"	
		"color_outline"	"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"	  	"Player2Name"
		"xpos"			    "c0"
		"ypos"		    	"465"
		"zpos"		    	"3"
		"wide"		    	"130"
		"tall"			    "15"
		"autoResize"		"0"
		"pinCorner"	  	"0"
		"visible"	    	"1"
		"enabled"		    "1"
		"labelText"	  	""
		"textAlignment"	"west"
		"dulltext"		  "0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"	    		"-8888"
		"ypos"		    	"-8888"
		"zpos"		    	"3"
		"wide"		    	"0"
		"tall"		    	"0"
		"autoResize"		"0"
		"pinCorner"	  	"0"
		"visible"		    "1"
		"enabled"		    "1"
		"labelText"	  	""
		"textAlignment"	"west"
		"dulltext"		  "0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"	  	"Player2Score"
		"font"          "M0refont36"
		"xpos"		    	"c-50"
		"ypos"		    	"450"
		"zpos"		    	"3"
		"wide"		    	"40"
		"tall"		    	"30"
		"autoResize"		"0"
		"pinCorner"	  	"0"
		"visible"		    "1"
		"enabled"		    "1"
		"labelText"	   	""
		"textAlignment"	"north-east"
		"dulltext"	  	"0"
		"brighttext"		"0"
	}
	"Player3Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"	  	"Player3Avatar"
		"xpos"			    "c150"
		"ypos"		    	"467"
		"zpos"		    	"3"
		"wide"		    	"11"
		"tall"		    	"11"
		"visible"	    	"1"
		"enabled"	 	    "1"
		"image"			    ""
		"scaleImage"		"1"	
		"color_outline"	"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"	  	"Player3Name"
		"xpos"			    "c210"
		"ypos"		    	"465"
		"zpos"		    	"3"
		"wide"		    	"130"
		"tall"			    "15"
		"autoResize"		"0"
		"pinCorner"	  	"0"
		"visible"	    	"1"
		"enabled"		    "1"
		"labelText"	  	""
		"textAlignment"	"west"
		"dulltext"		  "0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"	  	"Player3Class"
		"xpos"	    		"-8888"
		"ypos"	    		"-8888"
		"zpos"	    		"3"
		"wide"		    	"0"
		"tall"		    	"0"
		"autoResize"		"0"
		"pinCorner"	  	"0"
		"visible"		    "1"
		"enabled"	    	"1"
		"labelText"	  	""
		"textAlignment"	"west"
		"dulltext"	  	"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"	  	"Player3Score"
		"font"          "M0refont36"
		"xpos"		    	"c165"
		"ypos"		    	"450"
		"zpos"		    	"3"
		"wide"		    	"40"
		"tall"		    	"30"
		"autoResize"		"0"
		"pinCorner"		  "0"
		"visible"		    "1"
		"enabled"	    	"1"
		"labelText"	  	""
		"textAlignment"	"north-east"
		"dulltext"	  	"0"
		"brighttext"		"0"
	}
}

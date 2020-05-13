/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 524328D2
draw_set_colour($FFFFFFFF & $ffffff);
var l524328D2_0=($FFFFFFFF >> 24);
draw_set_alpha(l524328D2_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 68B28B1A
/// @DnDArgument : "font" "font_title"
/// @DnDSaveInfo : "font" "96ae608b-01a8-4732-b8d6-5d81e9738533"
draw_set_font(font_title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2B65EBD4
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "288"
/// @DnDArgument : "caption" ""Collect at least: " "
draw_text(512, 288, string("Collect at least: " ) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4E958DB1
/// @DnDArgument : "color" "$FFFF00FF"
draw_set_colour($FFFF00FF & $ffffff);
var l4E958DB1_0=($FFFF00FF >> 24);
draw_set_alpha(l4E958DB1_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F09E01D
/// @DnDArgument : "var" "global.previous_room"
if(global.previous_room == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 49DA0E43
	/// @DnDParent : 2F09E01D
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" "15"
	draw_text(512, 400,  + string(15));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E0C1372
/// @DnDArgument : "var" "global.previous_room"
/// @DnDArgument : "value" "1"
if(global.previous_room == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6B851F41
	/// @DnDParent : 3E0C1372
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" "25"
	draw_text(512, 400,  + string(25));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 731AE96A
/// @DnDArgument : "var" "global.previous_room"
/// @DnDArgument : "value" "2"
if(global.previous_room == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 736902FF
	/// @DnDParent : 731AE96A
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" "35"
	draw_text(512, 400,  + string(35));
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5989EC27
draw_set_colour($FFFFFFFF & $ffffff);
var l5989EC27_0=($FFFFFFFF >> 24);
draw_set_alpha(l5989EC27_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7732033D
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "700"
/// @DnDArgument : "caption" ""PRESS SPACE TO CONTINUE""
draw_text(512, 700, string("PRESS SPACE TO CONTINUE") + "");
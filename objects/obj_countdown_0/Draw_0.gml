/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 54187F71
/// @DnDArgument : "color" "$FFFF00FF"
draw_set_colour($FFFF00FF & $ffffff);
var l54187F71_0=($FFFF00FF >> 24);
draw_set_alpha(l54187F71_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0E7FED0B
/// @DnDArgument : "font" "font_countdown"
/// @DnDSaveInfo : "font" "4646821c-1dc9-4503-a8bc-513cafd86b01"
draw_set_font(font_countdown);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 44AA19D0
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "288"
/// @DnDArgument : "caption" ""GO!""
draw_text(512, 288, string("GO!") + "");
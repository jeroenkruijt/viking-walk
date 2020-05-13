/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 01A1A5A5
draw_set_colour($FFFFFFFF & $ffffff);
var l01A1A5A5_0=($FFFFFFFF >> 24);
draw_set_alpha(l01A1A5A5_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3E740BD3
/// @DnDArgument : "font" "font_title"
/// @DnDSaveInfo : "font" "96ae608b-01a8-4732-b8d6-5d81e9738533"
draw_set_font(font_title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0321FB67
draw_text(0, 0, string("Caption: ") + "");
/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1CAA79A1
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l1CAA79A1_0=($FF000000 >> 24);
draw_set_alpha(l1CAA79A1_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 24685B4A
/// @DnDArgument : "font" "font_title"
/// @DnDSaveInfo : "font" "96ae608b-01a8-4732-b8d6-5d81e9738533"
draw_set_font(font_title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0AF179B1
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "288"
/// @DnDArgument : "caption" ""Odin welcomes you in valhalla! Press space to reset!""
draw_text(512, 288, string("Odin welcomes you in valhalla! Press space to reset!") + "");
/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6FE3CFBA

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 050E1A64
/// @DnDArgument : "color" "$FFFF00FF"
draw_set_colour($FFFF00FF & $ffffff);
var l050E1A64_0=($FFFF00FF >> 24);
draw_set_alpha(l050E1A64_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4836C131
/// @DnDArgument : "font" "font_title"
/// @DnDSaveInfo : "font" "96ae608b-01a8-4732-b8d6-5d81e9738533"
draw_set_font(font_title);
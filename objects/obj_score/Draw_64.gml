/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 646299DF
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l646299DF_0=($FF000000 >> 24);
draw_set_alpha(l646299DF_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 25175629
/// @DnDArgument : "font" "font_title"
/// @DnDSaveInfo : "font" "96ae608b-01a8-4732-b8d6-5d81e9738533"
draw_set_font(font_title);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 40FCEB6C
/// @DnDArgument : "caption" ""gems collected:  ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(0, 0, string("gems collected:  ") + string(__dnd_score));
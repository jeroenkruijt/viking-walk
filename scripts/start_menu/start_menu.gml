//drawing the title 
draw_set_font(font_title);

draw_set_colour($FFFFFFFF & $ffffff);
var title_text=($FFFFFFFF >> 24);
draw_set_alpha(title_text / $ff);

draw_text(x + 0, y + 0, string("viking run") + "");


//drawing the text underneed the title 
draw_set_font(font_menu_text);

draw_set_colour($FFFFFFFF & $ffffff);
var text=($FFFFFFFF >> 24);
draw_set_alpha(text / $ff);

draw_text(288, 288, string("Collect the gems or go to valhalla!\nUsing the left and right keys to move.\nPress Space to start.\ngoodluck thor smiles down onto you") + "");
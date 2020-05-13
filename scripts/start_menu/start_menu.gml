//drawing the title 
draw_set_font(font_title);

draw_set_colour($FFFFFFFF & $ffffff);
var title_text=($FFFFFFFF >> 24);
draw_set_alpha(title_text / $ff);

draw_text(512, y + 0, string("viking run") + "");


//drawing the text underneed the title 
draw_set_font(font_menu_text);

draw_set_colour($FFFFFFFF & $ffffff);
var text=($FFFFFFFF >> 24);
draw_set_alpha(text / $ff);
draw_set_halign(fa_center)

draw_text(512, 288, string("Collect the gems or go to valhalla!\n goodluck thor smiles down onto you!\n Using the left and right keys to move.\n Press Space to start.") + "");

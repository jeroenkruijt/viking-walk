// set color and font for title
draw_set_colour($FF000000);
draw_set_font(font_title);

//text placement and value
draw_text(512, y + 0, string("viking run"));

// set font and alignment for text
draw_set_font(font_menu_text);
draw_set_halign(fa_center);

//drawing the text underneed the title 
draw_text(512, 288, string("Collect the gems or go to valhalla!\n goodluck thor smiles down onto you!\n Using the left and right keys to move.\n Press Space to start.") + "");

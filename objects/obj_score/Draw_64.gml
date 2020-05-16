//set color and font
draw_set_colour($FF000000);
draw_set_font(font_title);

//check if the gem exoists 
if(!variable_instance_exists(id, "gem")) gem = 0;

//draw the current score on top of the screen 
draw_text(512, 60, string("gems collected:  ") + string(gem));
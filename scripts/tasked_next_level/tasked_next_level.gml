// set color and font
draw_set_colour($FF000000);
draw_set_font(font_title);


//place of text and value of the text
draw_text(512, 188, string("NOT GO TO VALHALLA"));

draw_text(512, 288, string("Collect at least: "));

//set color for the score in center screen
draw_set_colour($FFFF00FF);

//if statement checks global variabel 
if(global.previous_room == 0)
{
	draw_text(512, 410,  + string(20));
}

if(global.previous_room == 1)
{
	draw_text(512, 410,  + string(30));
}

if(global.previous_room == 2)
{
	draw_text(512, 410,  + string(40));
}

//set color back
draw_set_colour($FF000000);

//place of text and value of the text
draw_text(512, 700, string("PRESS SPACE TO CONTINUE"));
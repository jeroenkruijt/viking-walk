//if stament to check global variable(previous_room) for selecting next room
if(global.previous_room == 0)
{
	room_goto(level_1);
}

if(global.previous_room == 1)
{
	room_goto(level_2);
}

if(global.previous_room == 2)
{
	room_goto(level_3);
}
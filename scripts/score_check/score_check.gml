//checks if room equel to resultscreen to do this function
if(room == resultscreen)
{
	//check if the gem exoists 
	if(!variable_instance_exists(id, "gem")) gem = 0;
	var gem_collected = gem;

	//checks global variable if this equals 1 
	if(global.previous_room == 1)
	{
		//checks the amount of gems colllected if this is less than 20
		if(gem_collected < 20)
		{
			//creates intance to show the message about that you failed plus the intrustions on how to restart
			instance_create_layer(x + 512, y + 288, "Instances", obj_text_lose);
		
			//when space is pressed restart the game and destroy the current intance and restart the game
			if (keyboard_check_pressed(vk_space))
			{
				instance_destroy();
			
				game_restart();
			}
		}
	
		//checks if the amount of gems collected is equal or higher than 20
		if(gem_collected >= 20)
		{
			//checks if the amount of gems collected equals or is less than 29
			if(gem_collected <= 29)
			{
				//creates intance to show the message about that you succeded plus intruction about go to next room
				instance_create_layer(512, 288, "Instances", obj_text_made_it);
			
				//check if space is pressed to destroy the current instance and go to the next room
				if (keyboard_check_pressed(vk_space))
				{
					instance_destroy();
				
					room_goto(task_next_level);
				}
			}
		}
	}

	//checks global variable if this equals 2
	if(global.previous_room == 2)
	{
		//checks the amount of gems colllected if this is less than 30
		if(gem_collected < 30)
		{
			//creates intance to show the message about that you failed plus the intrustions on how to restart
			instance_create_layer(512, 288, "Instances", obj_text_lose);
		
			//check if space is pressed to destroy the current instance and go to the next room
			if (keyboard_check_pressed(vk_space))
			{
				instance_destroy();
			
				game_restart();
			}
		}
		
		//checks if the amount of gems collected is equal or higher than 30
		if(gem_collected >= 30)
		{
			//checks if the amount of gems collected equals or is less than 39
			if(gem_collected <= 39)
			{
				
				//creates intance to show the message about that you succeded plus intruction about go to next room
				instance_create_layer(512, 288, "Instances", obj_text_made_it);
			
				//check if space is pressed to destroy the current instance and go to the next room
				if (keyboard_check_pressed(vk_space))
				{
					instance_destroy();
				
					room_goto(task_next_level);
				}
			}
		}
	}
	
	//checks global variable if this equals 3
	if(global.previous_room == 3)
	{
		//checks the amount of gems colllected if this is less than 40
		if(gem_collected < 40)
		{
			//creates intance to show the message about that you failed plus the intrustions on how to restart
			instance_create_layer(512, 288, "Instances", obj_text_lose);
		
			//check if space is pressed to destroy the current instance and restart
			if (keyboard_check_pressed(vk_space))
			{
				instance_destroy();
			
				game_restart();
			}
		}
	
		//checks if the amount of gems collected is equal or higher than 40
		if(gem_collected >= 40)
		{
			//checks if the amount of gems collected equals or is less than 50
			if(gem_collected <= 50)
			{
				
				//creates intance to show the message about that you succeded plus intruction about go to next room
				instance_create_layer(512, 288, "Instances", obj_text_made_it);
			
				//check if space is pressed to destroy the current instance and go to the next room
				if (keyboard_check_pressed(vk_space))
				{
					instance_destroy();
				
					room_goto(endscreen);
				}
			}
		}
	}
}
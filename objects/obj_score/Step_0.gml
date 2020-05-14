/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CBF0331
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "room_results"
if(room == room_results)
{
	/// @DnDAction : YoYo Games.Instance Variables.Get_Score
	/// @DnDVersion : 1
	/// @DnDHash : 3EBB7A79
	/// @DnDParent : 3CBF0331
	/// @DnDArgument : "var" "gem_collected"
	/// @DnDArgument : "var_temp" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	var gem_collected = __dnd_score;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62649A7F
	/// @DnDParent : 3CBF0331
	/// @DnDArgument : "var" "global.previous_room"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2"
	if(global.previous_room <= 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D619664
		/// @DnDParent : 62649A7F
		/// @DnDArgument : "var" "gem_collected"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "15"
		if(gem_collected < 15)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2D72E124
			/// @DnDParent : 7D619664
			/// @DnDArgument : "xpos" "512"
			/// @DnDArgument : "ypos" "288"
			/// @DnDArgument : "objectid" "obj_text_lose"
			/// @DnDSaveInfo : "objectid" "def62fc6-b8f3-4ceb-a122-ff5c30f34bab"
			instance_create_layer(512, 288, "Instances", obj_text_lose);
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 1E55D47B
			/// @DnDParent : 7D619664
			var l1E55D47B_0;
			l1E55D47B_0 = keyboard_check_pressed(vk_space);
			if (l1E55D47B_0)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 5839EF1F
				/// @DnDApplyTo : all
				/// @DnDParent : 1E55D47B
				with(all) instance_destroy();
			
				/// @DnDAction : YoYo Games.Rooms.Restart_Room
				/// @DnDVersion : 1
				/// @DnDHash : 25F40100
				/// @DnDParent : 1E55D47B
				room_restart();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15B688E5
		/// @DnDParent : 62649A7F
		/// @DnDArgument : "var" "gem_collected"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "25"
		if(gem_collected < 25)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6B05B253
			/// @DnDParent : 15B688E5
			/// @DnDArgument : "xpos" "512"
			/// @DnDArgument : "ypos" "288"
			/// @DnDArgument : "objectid" "obj_text_lose"
			/// @DnDSaveInfo : "objectid" "def62fc6-b8f3-4ceb-a122-ff5c30f34bab"
			instance_create_layer(512, 288, "Instances", obj_text_lose);
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 67076568
			/// @DnDParent : 15B688E5
			var l67076568_0;
			l67076568_0 = keyboard_check_pressed(vk_space);
			if (l67076568_0)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 6C187503
				/// @DnDParent : 67076568
				instance_destroy();
			
				/// @DnDAction : YoYo Games.Rooms.Restart_Room
				/// @DnDVersion : 1
				/// @DnDHash : 252ADBBF
				/// @DnDParent : 67076568
				room_restart();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 043116BE
		/// @DnDParent : 62649A7F
		/// @DnDArgument : "var" "gem_collected"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "15"
		if(gem_collected >= 15)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4257A9FD
			/// @DnDParent : 043116BE
			/// @DnDArgument : "xpos" "512"
			/// @DnDArgument : "ypos" "288"
			/// @DnDArgument : "objectid" "obj_text_made_it"
			/// @DnDSaveInfo : "objectid" "17b6531e-dac7-462b-8599-5822509a7e85"
			instance_create_layer(512, 288, "Instances", obj_text_made_it);
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 4D6ADF35
			/// @DnDParent : 043116BE
			var l4D6ADF35_0;
			l4D6ADF35_0 = keyboard_check_pressed(vk_space);
			if (l4D6ADF35_0)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 5DF1501D
				/// @DnDParent : 4D6ADF35
				instance_destroy();
			
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 6B996EBA
				/// @DnDParent : 4D6ADF35
				/// @DnDArgument : "room" "task_next_level"
				/// @DnDSaveInfo : "room" "81df3e5d-8606-4c04-b02c-86d4c920c183"
				room_goto(task_next_level);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F681A1A
		/// @DnDParent : 62649A7F
		/// @DnDArgument : "var" "gem_collected"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "25"
		if(gem_collected >= 25)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6760586F
			/// @DnDParent : 3F681A1A
			/// @DnDArgument : "xpos" "512"
			/// @DnDArgument : "ypos" "288"
			/// @DnDArgument : "objectid" "obj_text_made_it"
			/// @DnDSaveInfo : "objectid" "17b6531e-dac7-462b-8599-5822509a7e85"
			instance_create_layer(512, 288, "Instances", obj_text_made_it);
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 0B05444D
			/// @DnDParent : 3F681A1A
			var l0B05444D_0;
			l0B05444D_0 = keyboard_check_pressed(vk_space);
			if (l0B05444D_0)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 120B879D
				/// @DnDParent : 0B05444D
				instance_destroy();
			
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 09814E04
				/// @DnDParent : 0B05444D
				/// @DnDArgument : "room" "task_next_level"
				/// @DnDSaveInfo : "room" "81df3e5d-8606-4c04-b02c-86d4c920c183"
				room_goto(task_next_level);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5072DDA8
	/// @DnDParent : 3CBF0331
	/// @DnDArgument : "var" "global.previous_room"
	/// @DnDArgument : "value" "3"
	if(global.previous_room == 3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 601EB7C5
		/// @DnDParent : 5072DDA8
		/// @DnDArgument : "var" "gem_collected"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "35"
		if(gem_collected < 35)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 22B2841E
			/// @DnDParent : 601EB7C5
			/// @DnDArgument : "xpos" "512"
			/// @DnDArgument : "ypos" "288"
			/// @DnDArgument : "objectid" "obj_text_lose"
			/// @DnDSaveInfo : "objectid" "def62fc6-b8f3-4ceb-a122-ff5c30f34bab"
			instance_create_layer(512, 288, "Instances", obj_text_lose);
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 42692605
			/// @DnDParent : 601EB7C5
			var l42692605_0;
			l42692605_0 = keyboard_check_pressed(vk_space);
			if (l42692605_0)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 1DA4C03D
				/// @DnDParent : 42692605
				instance_destroy();
			
				/// @DnDAction : YoYo Games.Rooms.Restart_Room
				/// @DnDVersion : 1
				/// @DnDHash : 29D9F575
				/// @DnDParent : 42692605
				room_restart();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F2D6125
		/// @DnDParent : 5072DDA8
		/// @DnDArgument : "var" "gem_collected"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "35"
		if(gem_collected >= 35)
		{
		
		}
	}
}
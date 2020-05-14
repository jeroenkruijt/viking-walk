/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 073C5B31
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "resultscreen"
if(room == resultscreen)
{
	/// @DnDAction : YoYo Games.Instance Variables.Get_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4F688750
	/// @DnDParent : 073C5B31
	/// @DnDArgument : "var" "gem_collected"
	/// @DnDArgument : "var_temp" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	var gem_collected = __dnd_score;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EA336FA
	/// @DnDParent : 073C5B31
	/// @DnDArgument : "var" "global.previous_room"
	/// @DnDArgument : "value" "1"
	if(global.previous_room == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64FF2AA0
		/// @DnDParent : 3EA336FA
		/// @DnDArgument : "var" "gem_collected"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "15"
		if(gem_collected < 15)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 629CB8CE
			/// @DnDParent : 64FF2AA0
			/// @DnDArgument : "xpos" "512"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "288"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_text_lose"
			/// @DnDSaveInfo : "objectid" "def62fc6-b8f3-4ceb-a122-ff5c30f34bab"
			instance_create_layer(x + 512, y + 288, "Instances", obj_text_lose);
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 53486C97
			/// @DnDParent : 64FF2AA0
			var l53486C97_0;
			l53486C97_0 = keyboard_check_pressed(vk_space);
			if (l53486C97_0)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 14860EF9
				/// @DnDParent : 53486C97
				instance_destroy();
			
				/// @DnDAction : YoYo Games.Game.Restart_Game
				/// @DnDVersion : 1
				/// @DnDHash : 64A8206A
				/// @DnDParent : 53486C97
				game_restart();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12388DD0
		/// @DnDParent : 3EA336FA
		/// @DnDArgument : "var" "gem_collected"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "15"
		if(gem_collected >= 15)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6BA05C5E
			/// @DnDParent : 12388DD0
			/// @DnDArgument : "var" "gem_collected"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "20"
			if(gem_collected <= 20)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4215ADA2
				/// @DnDParent : 6BA05C5E
				/// @DnDArgument : "xpos" "512"
				/// @DnDArgument : "ypos" "288"
				/// @DnDArgument : "objectid" "obj_text_lose"
				/// @DnDSaveInfo : "objectid" "def62fc6-b8f3-4ceb-a122-ff5c30f34bab"
				instance_create_layer(512, 288, "Instances", obj_text_lose);
			
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
				/// @DnDVersion : 1
				/// @DnDHash : 2EADAB36
				/// @DnDParent : 6BA05C5E
				var l2EADAB36_0;
				l2EADAB36_0 = keyboard_check_pressed(vk_space);
				if (l2EADAB36_0)
				{
					/// @DnDAction : YoYo Games.Instances.Destroy_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 40B7B23F
					/// @DnDParent : 2EADAB36
					instance_destroy();
				
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 6C94CBA3
					/// @DnDParent : 2EADAB36
					/// @DnDArgument : "room" "task_next_level"
					/// @DnDSaveInfo : "room" "81df3e5d-8606-4c04-b02c-86d4c920c183"
					room_goto(task_next_level);
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E768642
	/// @DnDParent : 073C5B31
	/// @DnDArgument : "var" "global.previous_room"
	/// @DnDArgument : "value" "2"
	if(global.previous_room == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5215C58D
		/// @DnDParent : 5E768642
		/// @DnDArgument : "var" "gem_collected"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "25"
		if(gem_collected < 25)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 024C5A9A
			/// @DnDParent : 5215C58D
			/// @DnDArgument : "xpos" "512"
			/// @DnDArgument : "ypos" "288"
			/// @DnDArgument : "objectid" "obj_text_lose"
			/// @DnDSaveInfo : "objectid" "def62fc6-b8f3-4ceb-a122-ff5c30f34bab"
			instance_create_layer(512, 288, "Instances", obj_text_lose);
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 021B173C
			/// @DnDParent : 5215C58D
			var l021B173C_0;
			l021B173C_0 = keyboard_check_pressed(vk_space);
			if (l021B173C_0)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4B989CD6
				/// @DnDParent : 021B173C
				instance_destroy();
			
				/// @DnDAction : YoYo Games.Game.Restart_Game
				/// @DnDVersion : 1
				/// @DnDHash : 1A747BFE
				/// @DnDParent : 021B173C
				game_restart();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08223E51
		/// @DnDParent : 5E768642
		/// @DnDArgument : "var" "gem_collected"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "25"
		if(gem_collected >= 25)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 683C5F27
			/// @DnDParent : 08223E51
			/// @DnDArgument : "var" "gem_collected"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "30"
			if(gem_collected <= 30)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 154A8032
				/// @DnDParent : 683C5F27
				/// @DnDArgument : "xpos" "512"
				/// @DnDArgument : "ypos" "288"
				/// @DnDArgument : "objectid" "obj_text_made_it"
				/// @DnDSaveInfo : "objectid" "17b6531e-dac7-462b-8599-5822509a7e85"
				instance_create_layer(512, 288, "Instances", obj_text_made_it);
			
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
				/// @DnDVersion : 1
				/// @DnDHash : 260EA67C
				/// @DnDParent : 683C5F27
				var l260EA67C_0;
				l260EA67C_0 = keyboard_check_pressed(vk_space);
				if (l260EA67C_0)
				{
					/// @DnDAction : YoYo Games.Instances.Destroy_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 18CF6866
					/// @DnDParent : 260EA67C
					instance_destroy();
				
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 1DC0F52D
					/// @DnDParent : 260EA67C
					/// @DnDArgument : "room" "task_next_level"
					/// @DnDSaveInfo : "room" "81df3e5d-8606-4c04-b02c-86d4c920c183"
					room_goto(task_next_level);
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 629D63BC
	/// @DnDParent : 073C5B31
	/// @DnDArgument : "var" "global.previous_room"
	/// @DnDArgument : "value" "3"
	if(global.previous_room == 3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 262E1E66
		/// @DnDParent : 629D63BC
		/// @DnDArgument : "var" "gem_collected"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "35"
		if(gem_collected < 35)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 25F53111
			/// @DnDParent : 262E1E66
			/// @DnDArgument : "xpos" "512"
			/// @DnDArgument : "ypos" "288"
			/// @DnDArgument : "objectid" "obj_text_lose"
			/// @DnDSaveInfo : "objectid" "def62fc6-b8f3-4ceb-a122-ff5c30f34bab"
			instance_create_layer(512, 288, "Instances", obj_text_lose);
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 12E8F0AC
			/// @DnDParent : 262E1E66
			var l12E8F0AC_0;
			l12E8F0AC_0 = keyboard_check_pressed(vk_space);
			if (l12E8F0AC_0)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4B3EE947
				/// @DnDParent : 12E8F0AC
				instance_destroy();
			
				/// @DnDAction : YoYo Games.Game.Restart_Game
				/// @DnDVersion : 1
				/// @DnDHash : 7B5F2703
				/// @DnDParent : 12E8F0AC
				game_restart();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45BE6E72
		/// @DnDParent : 629D63BC
		/// @DnDArgument : "var" "gem_collected"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "35"
		if(gem_collected >= 35)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52262951
			/// @DnDParent : 45BE6E72
			/// @DnDArgument : "var" "gem_collected"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "40"
			if(gem_collected <= 40)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4373A908
				/// @DnDParent : 52262951
				/// @DnDArgument : "xpos" "512"
				/// @DnDArgument : "ypos" "288"
				/// @DnDArgument : "objectid" "obj_text_made_it"
				/// @DnDSaveInfo : "objectid" "17b6531e-dac7-462b-8599-5822509a7e85"
				instance_create_layer(512, 288, "Instances", obj_text_made_it);
			
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
				/// @DnDVersion : 1
				/// @DnDHash : 695401C4
				/// @DnDParent : 52262951
				var l695401C4_0;
				l695401C4_0 = keyboard_check_pressed(vk_space);
				if (l695401C4_0)
				{
					/// @DnDAction : YoYo Games.Instances.Destroy_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 3FFA9666
					/// @DnDParent : 695401C4
					instance_destroy();
				
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 63150E5F
					/// @DnDParent : 695401C4
					/// @DnDArgument : "room" "endscreen"
					/// @DnDSaveInfo : "room" "c2cf7426-cc47-4be3-8218-79f2fe0bf7e4"
					room_goto(endscreen);
				}
			}
		}
	}
}
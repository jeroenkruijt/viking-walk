/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 54D132A9
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-130"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-194"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_finishline"
/// @DnDSaveInfo : "obj" "f4484734-6302-4968-9abd-e3c4388ee321"
var l54D132A9_0 = collision_line(x + 0, y + -130, x + 0, y + -194, obj_finishline, true, 1);
if((l54D132A9_0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4BF089D7
	/// @DnDParent : 54D132A9
	/// @DnDArgument : "spriteind" "s_viking"
	/// @DnDSaveInfo : "spriteind" "4ce3911f-10cf-4564-a5fb-44b61e5d36fd"
	sprite_index = s_viking;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4602288F
	/// @DnDParent : 54D132A9
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 7C38A174
	/// @DnDParent : 54D132A9
	/// @DnDArgument : "key" "vk_left"
	var l7C38A174_0;
	l7C38A174_0 = keyboard_check_pressed(vk_left);
	if (l7C38A174_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0E395401
		/// @DnDParent : 7C38A174
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 0;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 7C1AADFA
	/// @DnDParent : 54D132A9
	/// @DnDArgument : "key" "vk_right"
	var l7C1AADFA_0;
	l7C1AADFA_0 = keyboard_check_pressed(vk_right);
	if (l7C1AADFA_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4479F250
		/// @DnDParent : 7C1AADFA
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 0;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 0CEDF437
	/// @DnDParent : 54D132A9
	var l0CEDF437_0;
	l0CEDF437_0 = keyboard_check_pressed(vk_space);
	if (l0CEDF437_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E3442CF
		/// @DnDParent : 0CEDF437
		/// @DnDArgument : "expr" "global.previous_room+1"
		/// @DnDArgument : "var" "global.previous_room"
		global.previous_room = global.previous_room+1;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4A64A62A
		/// @DnDParent : 0CEDF437
		/// @DnDArgument : "room" "resultscreen"
		/// @DnDSaveInfo : "room" "caf086ad-592a-4782-9c2b-0486e86f67c5"
		room_goto(resultscreen);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 003AA0D6
else
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 1D2CB5E4
	/// @DnDParent : 003AA0D6
	/// @DnDArgument : "key" "vk_left"
	var l1D2CB5E4_0;
	l1D2CB5E4_0 = keyboard_check_pressed(vk_left);
	if (l1D2CB5E4_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D841347
		/// @DnDParent : 1D2CB5E4
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "152"
		if(x > 152)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1E5D747C
			/// @DnDParent : 5D841347
			/// @DnDArgument : "x" "-180"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "0"
			/// @DnDArgument : "y_relative" "1"
			x += -180;
			y += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 1B8DA596
			/// @DnDParent : 5D841347
			/// @DnDArgument : "xscale" "-1"
			image_xscale = -1;
			image_yscale = 1;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 1F801EF2
	/// @DnDParent : 003AA0D6
	/// @DnDArgument : "key" "vk_right"
	var l1F801EF2_0;
	l1F801EF2_0 = keyboard_check_pressed(vk_right);
	if (l1F801EF2_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05A5A93A
		/// @DnDParent : 1F801EF2
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "872"
		if(x < 872)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 50E83A7D
			/// @DnDParent : 05A5A93A
			/// @DnDArgument : "x" "180"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "0"
			/// @DnDArgument : "y_relative" "1"
			x += 180;
			y += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 3CF50B9E
			/// @DnDParent : 05A5A93A
			image_xscale = 1;
			image_yscale = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 54D656F1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_spawner"
/// @DnDSaveInfo : "object" "6a9a44c7-bac9-408f-92a6-47df84869126"
var l54D656F1_0 = instance_place(x + 0, y + 0, obj_spawner);
if ((l54D656F1_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 414B3F95
	/// @DnDParent : 54D656F1
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "is_collected"
	is_collected = true;
}
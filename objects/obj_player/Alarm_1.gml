/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DBAB9F2
/// @DnDApplyTo : 73ecc07f-467f-497a-8a35-5196a680e49e
with(obj_countdown_3) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 75FC7F7B
/// @DnDArgument : "objectid" "obj_countdown_2"
/// @DnDSaveInfo : "objectid" "6a3538b7-333f-4f93-9aee-4d5f7bc7967f"
instance_create_layer(0, 0, "Instances", obj_countdown_2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6919C218
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 60);
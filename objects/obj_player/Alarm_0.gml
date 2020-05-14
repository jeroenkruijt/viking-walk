/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 77444EAE
/// @DnDArgument : "objectid" "obj_countdown_3"
/// @DnDSaveInfo : "objectid" "73ecc07f-467f-497a-8a35-5196a680e49e"
instance_create_layer(0, 0, "Instances", obj_countdown_3);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 52776548
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);
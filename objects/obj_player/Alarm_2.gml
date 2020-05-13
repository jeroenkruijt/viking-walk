/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 651E72C4
/// @DnDApplyTo : 6a3538b7-333f-4f93-9aee-4d5f7bc7967f
with(obj_countdown_2) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0EC33A34
/// @DnDArgument : "objectid" "obj_countdown_1"
/// @DnDSaveInfo : "objectid" "40306a3d-7c42-4562-aca9-c47f87a6c03e"
instance_create_layer(0, 0, "Instances", obj_countdown_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 76D5D686
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 60);
/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EBD6163
/// @DnDApplyTo : 40306a3d-7c42-4562-aca9-c47f87a6c03e
with(obj_countdown_1) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 120E40A2
/// @DnDArgument : "objectid" "obj_countdown_0"
/// @DnDSaveInfo : "objectid" "beef2e36-c346-4ed8-bb1d-16a1f8fa103d"
instance_create_layer(0, 0, "Instances", obj_countdown_0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 42BEE019
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 60);
//destroy instance of alarm 2
with(obj_countdown_1) instance_destroy();

//create the "GO!" for the countdown
instance_create_layer(0, 0, "Instances", obj_countdown_0);

//set alarm 3 to 60 countdown
alarm_set(4, 60);
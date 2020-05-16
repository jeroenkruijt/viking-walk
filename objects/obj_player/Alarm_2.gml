//destroy instance of alarm 1
with(obj_countdown_2) instance_destroy();

//create the "1" for the countdown
instance_create_layer(0, 0, "Instances", obj_countdown_1);

//set alarm 3 to 60 countdown 
alarm_set(3, 60);
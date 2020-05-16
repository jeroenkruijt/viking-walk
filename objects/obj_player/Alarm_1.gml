//destroy instance of alarm 0 
with(obj_countdown_3) instance_destroy();

//create the "2" for the countdown
instance_create_layer(0, 0, "Instances", obj_countdown_2);

//set alarm 2 to 60 countdown 
alarm_set(2, 60);
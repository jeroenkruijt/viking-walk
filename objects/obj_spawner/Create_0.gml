//randoms the choose function
randomize();

//creates random chosen gems and locatipm the x value
instance_create_layer(choose(152,332,512,692,872), y + 0, "Instances", choose(obj_gem_1,obj_gem_2,obj_gem_3,obj_gem_4,obj_gem_5,obj_gem_6));
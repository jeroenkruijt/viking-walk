//apply 
with(obj_score) {
	if(!variable_instance_exists(id, "gem")) gem = 0;
	gem += real(1);
}

with(other) instance_destroy();
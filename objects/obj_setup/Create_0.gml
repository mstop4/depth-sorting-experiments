var _layer = layer_get_id("Instances");

for (var i=0; i<stacks; i++) {
	for (var j=0; j<stack_size; j++) {
		instance_create_layer(32 + 128*i+irandom_range(-24,24), 256 + j*16 + irandom_range(-4,4), _layer, thing_id);
	}
}

instance_create_layer(room_width / 2, room_height / 2, _layer, player_id);
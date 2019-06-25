var _layer = layer_get_id("Instances");

for (var i=0; i<stacks; i++) {
	for (var j=0; j<stack_size; j++) {
		var _ins = instance_create_layer(32 + 128*i, 256 + j*16, _layer, thing_id);
		_ins.image_index = irandom(3);
	}
}

instance_create_layer(room_width / 2, room_height / 2, _layer, player_id);
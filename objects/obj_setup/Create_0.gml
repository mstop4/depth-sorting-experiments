var _layer = layer_get_id("Instances");
if (control_id) instance_create_layer(0, 0, _layer, control_id);

for (var i=0; i<stacks; i++) {
	for (var j=0; j<stack_size; j++) {
		var _ins = instance_create_layer(stack_xoffset + stack_h_spacing*i, stack_yoffset + j*16, _layer, thing_id);
		_ins.image_index = irandom(3);
	}
}

instance_create_layer(room_width / 2, room_height / 2, _layer, player_id);
var _layer = layer_get_id("Instances");

for (var i=0; i<stacks; i++) {
	for (var j=0; j<stack_size; j++) {
		instance_create_layer(32 + 80*i+irandom_range(-8,8), 256 + j*16 + irandom_range(-4,4), _layer, thing_id);
	}
}
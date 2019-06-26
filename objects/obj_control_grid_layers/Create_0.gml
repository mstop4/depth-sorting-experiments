num_layers = ceil(room_height / y_spacing);
layer_grid = ds_grid_create(1, num_layers);

var _max_depth = num_layers * depth_spacing;

for (var i=0; i<num_layers; i++) {
	layer_grid[# 0, i] = layer_create(_max_depth - i * depth_spacing);
}

var _xoff = obj_setup.stack_xoffset + obj_setup.stack_h_spacing * obj_setup.stacks;

for (var i=0; i<obj_setup.stacks; i++) {
	for (var j=0; j<obj_setup.stack_size; j++) {
		
		var _yy = obj_setup.stack_yoffset + j*16;
		var _layer_index = clamp((_yy-1) div y_spacing, 0, num_layers-1);
		var _layer = layer_grid[# 0, _layer_index];
		
		var _spr = layer_sprite_create(_layer, _xoff + obj_setup.stack_xoffset + obj_setup.stack_h_spacing*i, _yy, spr_long);
		layer_sprite_index(_spr, irandom(3));
	}
}
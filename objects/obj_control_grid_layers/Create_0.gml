num_layers = ceil(room_height / y_spacing);
layer_grid = ds_grid_create(1, num_layers);

var _max_depth = num_layers * depth_spacing;

for (var i=0; i<num_layers; i++) {
	layer_grid[# 0, i] = layer_create(_max_depth - i * depth_spacing);
}
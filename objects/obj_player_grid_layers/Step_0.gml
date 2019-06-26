var _h_input = keyboard_check(vk_right) - keyboard_check(vk_left);
var _v_input = keyboard_check(vk_down) - keyboard_check(vk_up);

x += _h_input * 2;
y += _v_input * 2;

if (_h_input != 0 || _v_input != 0) {
	var _layer_index = clamp((y-1) div obj_control_grid_layers.y_spacing, 0, obj_control_grid_layers.num_layers-1);
	layer = obj_control_grid_layers.layer_grid[# 0, _layer_index];
}
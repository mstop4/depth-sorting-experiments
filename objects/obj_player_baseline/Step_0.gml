var _h_input = keyboard_check(vk_right) - keyboard_check(vk_left);
var _v_input = keyboard_check(vk_down) - keyboard_check(vk_up);

x += _h_input * 2;
y += _v_input * 2;
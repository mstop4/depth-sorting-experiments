room_list = [
	room_baseline,
	room_minus_y,
	room_sorted_batch,
	room_z_tilting_shader,
	//room_z_tilting_custom,
	//room_z_lifting
];

num_rooms = array_length_1d(room_list);

vertex_format_begin();
vertex_format_add_position_3d();
vertex_format_add_colour();
vertex_format_add_texcoord();
global.v_form = vertex_format_end();
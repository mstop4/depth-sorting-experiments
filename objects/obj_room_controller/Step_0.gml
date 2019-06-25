for (var i=0; i<num_rooms; i++) {
	if (keyboard_check_pressed(ord(string(i+1)))) {
		room_goto(room_list[i]);
	}
}
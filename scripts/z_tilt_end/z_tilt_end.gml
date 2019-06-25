if (event_number != 0)
	exit;
	
shader_reset();
shader_enable_corner_id(false);
gpu_set_ztestenable(false);
gpu_set_zwriteenable(false);
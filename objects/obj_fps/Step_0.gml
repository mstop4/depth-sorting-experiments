if (track) {
	if (fps_real < min_fps) min_fps = fps_real;
	if (fps_real > max_fps) max_fps = fps_real;
	
	fps_samples[# cur_index, 0] = fps_real;
	cur_index = cur_index < NUM_SAMPLES-1 ? cur_index + 1 : 0;
	
	avg_fps = ds_grid_get_mean(fps_samples, 0, 0, NUM_SAMPLES-1, 0);
}


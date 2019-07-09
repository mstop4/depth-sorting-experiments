#macro NUM_SAMPLES 50
min_fps = 0;
max_fps = 0;
track = false;

fps_samples = ds_grid_create(NUM_SAMPLES, 1);
ds_grid_set_region(fps_samples, 0, 0, NUM_SAMPLES-1, 0, 0);
cur_index = 0;
avg_fps = 0

alarm[0] = 120;
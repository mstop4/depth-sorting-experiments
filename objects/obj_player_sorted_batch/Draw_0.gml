var _cur_obj;

while (!ds_priority_empty(batch_queue)) {
	_cur_obj = 	ds_priority_delete_min(batch_queue);
	with (_cur_obj) event_user(0);
}
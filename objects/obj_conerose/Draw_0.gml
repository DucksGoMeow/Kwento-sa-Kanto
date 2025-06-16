if (global.conerosecount >= 1) {
	draw_sprite(spr_conerose, 0 ,884, 708.5);
}
else if (global.conerosecount == 0) {
	draw_sprite(spr_empty, 0 ,884, 708.5);
	global.coneroseava = false;
}
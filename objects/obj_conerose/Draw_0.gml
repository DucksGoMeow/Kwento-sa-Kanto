if (global.conerosecount >= 4) {
	draw_sprite(spr_conerose, 0 ,123, 610);
}
else if (global.conerosecount == 0) {
	draw_sprite(spr_empty, 0 ,123, 610);
	global.coneroseava = false;
}
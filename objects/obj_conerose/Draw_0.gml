if (global.conerosecount >= 1) {
	draw_sprite(spr_conerose, 0 ,1138, 665);
}
else if (global.conerosecount == 0) {
	draw_sprite(spr_empty, 0 ,1138, 665);
	global.coneroseava = false;
}
if (global.applecount >= 1) {
	draw_sprite(spr_apple, 0 ,569, 374);
}
else if (global.applecount == 0) {
	draw_sprite(spr_empty, 0 ,569, 374);
	global.appleava = false;
}
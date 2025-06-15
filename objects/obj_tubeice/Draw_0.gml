if (global.tubeicecount >= 1) {
	draw_sprite(spr_ice, 0 ,1210, 694.5);
}
else if (global.tubeicecount == 0) {
	draw_sprite(spr_empty, 0 ,1210, 694.5);
	global.tubeiceava = false;
}
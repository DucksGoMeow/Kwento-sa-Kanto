if (global.tubeicecount >= 1) {
	draw_sprite(spr_ice, 0 ,1204, 720.5);
}
else if (global.tubeicecount == 0) {
	draw_sprite(spr_empty, 0 ,1204, 720.5);
	global.tubeiceava = false;
}
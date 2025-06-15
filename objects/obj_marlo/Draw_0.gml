if (global.marlocount >= 1) {
	draw_sprite(spr_marlo, 0 , 1241, 344);
}
else if (global.marlocount == 0) {
	draw_sprite(spr_empty, 0 , 1241, 344);
	global.marloava = false;
}
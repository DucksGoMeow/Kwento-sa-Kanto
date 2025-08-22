if (marlocount >= 1) {
	draw_sprite(spr_marlo, 0 , 1241, 344);
}
else if (marlocount == 0) {
	draw_sprite(spr_empty, 0 , 1241, 344);
	marloava = false;
}
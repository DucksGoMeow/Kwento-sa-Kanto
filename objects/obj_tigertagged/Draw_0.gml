if (global.tigertaggedcount >= 1) {
	draw_sprite(spr_tigertag, 0 ,402.5, 181);
}
else if (global.tigertaggedcount == 0) {
	draw_sprite(spr_empty, 0 ,402.5, 181);
	global.tigertaggedava = false;
}
if (global.twinchococount >= 1) {
	draw_sprite(spr_chocotwin, 0 ,897, 665);
}
else if (global.twinchococount == 0) {
	draw_sprite(spr_empty, 0 ,897, 665);
	global.twinchocoava = false;
}
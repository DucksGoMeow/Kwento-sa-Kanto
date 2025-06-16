if (global.twinchococount >= 1) {
	draw_sprite(spr_chocotwin, 0 ,980, 667);
}
else if (global.twinchococount == 0) {
	draw_sprite(spr_empty, 0 ,980, 667);
	global.twinchocoava = false;
}
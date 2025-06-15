if (global.chocicount >= 1) {
	draw_sprite(spr_choci, 0 ,300, 181);
}
else if (global.chocicount == 0) {
	draw_sprite(spr_empty, 0 ,300, 181);
	global.chociava = false;
}
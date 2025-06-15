if (global.chocicount >= 4) {
	draw_sprite(spr_choci, 0 ,123, 610);
}
else if (global.chocicount == 0) {
	draw_sprite(spr_empty, 0 ,123, 610);
	global.chociava = false;
}
if (global.zestguyabanocount >= 1) {
	draw_sprite(spr_zestguyabano, 0 ,501, 181);
}
else if (global.zestguyabanocount == 0) {
	draw_sprite(spr_empty, 0 ,501, 181);
	global.zestguyabanoava = false;
}
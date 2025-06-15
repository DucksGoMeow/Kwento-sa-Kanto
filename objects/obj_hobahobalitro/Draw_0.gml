if (global.hobahobalitrocount >= 1) {
	draw_sprite(spr_hobahoba_litro, 0 ,99, 590);
}
else if (global.stiksstrawcount == 0) {
	draw_sprite(spr_empty, 0 ,99, 590);
	global.hobahobalitroava = false;
}
if (global.hobahobacount >= 1) {
	draw_sprite(spr_hobahoba, 0 ,446, 647);
}
else if (global.hobahobacount == 0) {
	draw_sprite(spr_empty, 0 ,446, 647);
	global.hobahobaava = false;
}
if (global.manongjuancount >= 2) {
	draw_sprite(spr_manongjuan, 0 ,379, 71);
}
else if (global.manongjuancount >= 1) {
	draw_sprite(spr_manongjuan_low, 0 ,379, 71);
}
else if (global.manongjuancount == 0) {
	draw_sprite(spr_empty, 0 ,379, 71);
	global.manongjuanava = false;
}
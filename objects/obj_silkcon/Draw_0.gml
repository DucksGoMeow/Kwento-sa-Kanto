if (global.silkconcount >= 2) {
	draw_sprite(spr_silkcon, 0 ,1232.5, 71);
}
else if (global.silkconcount >= 1) {
	draw_sprite(spr_silkcon_low, 0 ,1232.5, 71);
}
else if (global.silkconcount == 0) {
	draw_sprite(spr_empty, 0 ,1232.5, 71);
	global.silkconava = false;
}
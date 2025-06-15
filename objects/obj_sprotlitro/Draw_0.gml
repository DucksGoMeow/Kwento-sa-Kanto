if (global.sprotlitrocount >= 1) {
	draw_sprite(spr_sprot_litro, 0 ,323, 590);
}
else if (global.sprotlitrocount == 0) {
	draw_sprite(spr_empty, 0 ,323, 590);
	global.sprotlitroava = false;
}
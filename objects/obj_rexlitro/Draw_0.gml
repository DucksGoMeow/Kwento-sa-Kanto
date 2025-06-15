if (global.rexlitrocount >= 1) {
	draw_sprite(spr_rex_litro, 0 ,211, 590);
}
else if (global.rexlitrocount == 0) {
	draw_sprite(spr_empty, 0 ,211, 590);
	global.rexlitroava = false;
}
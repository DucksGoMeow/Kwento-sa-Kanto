if (global.conevanillacount >= 1) {
	draw_sprite(spr_conevanilla, 0 ,1085, 691);
}
else if (global.conevanillacount == 0) {
	draw_sprite(spr_empty, 0 ,1085, 691);
	global.conevanillaava = false;
}
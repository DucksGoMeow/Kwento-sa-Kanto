if (global.conevanillacount >= 1) {
	draw_sprite(spr_conevanilla, 0 ,794, 708.5);
}
else if (global.conevanillacount == 0) {
	draw_sprite(spr_empty, 0 ,794, 708.5);
	global.conevanillaava = false;
}
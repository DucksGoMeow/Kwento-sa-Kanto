if (global.sprotcount >= 1) {
	draw_sprite(spr_sprot, 0 ,620, 647);
}
else if (global.sprotcount == 0) {
	draw_sprite(spr_empty, 0 ,620, 647);
	global.sprotava = false;
}
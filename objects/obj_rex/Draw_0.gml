if (global.rexcount >= 1) {
	draw_sprite(spr_rex, 0 ,533, 647);
}
else if (global.rexcount == 0) {
	draw_sprite(spr_empty, 0 ,533, 647);
	global.rexava = false;
}
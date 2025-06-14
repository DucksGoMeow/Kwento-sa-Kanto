if (global.chipotcount >= 4) {
	draw_sprite(spr_chipot, 0 ,1181, 701);
}
else if (global.chipotcount >= 1) {
	draw_sprite(spr_chipot_low, 0 ,1181, 701);
}
else if (global.chipotcount == 0) {
	draw_sprite(spr_emptycandy, 0 ,1181, 701);
	global.chipotava = false;
}
if (chipotcount >= 4) {
	draw_sprite(spr_chipot, 0 ,1180, 703);
}
else if (chipotcount >= 1) {
	draw_sprite(spr_chipot_low, 0 ,1180, 703);
}
else if (chipotcount == 0) {
	draw_sprite(spr_emptycandy, 0 ,1180, 703);
	global.chipotsava = false;
}
if (global.kapecount >= 2) {
	draw_sprite(spr_kape, 0 ,99, 71);
}
else if (global.kapecount >= 1) {
	draw_sprite(spr_kape_low, 0 ,99, 71);
}
else if (global.kapecount == 0) {
	draw_sprite(spr_empty, 0 ,99, 71);
	global.kapeava = false;
}
if (global.mogmogcount >= 1) {
	draw_sprite(spr_mogomog, 0 ,283, 374);
}
else if (global.mogmogcount == 0) {
	draw_sprite(spr_empty, 0 ,283, 374);
	global.mogmogava = false;
}
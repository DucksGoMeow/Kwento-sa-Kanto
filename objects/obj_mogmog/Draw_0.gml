if (global.mogmogcount >= 4) {
	draw_sprite(spr_mogomog, 0 ,123, 610);
}
else if (global.mogmogcount == 0) {
	draw_sprite(spr_empty, 0 ,123, 610);
	global.mogmogava = false;
}
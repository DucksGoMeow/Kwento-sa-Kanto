if (global.sukacount >= 3) {
	draw_sprite(spr_suka, 0 ,1003, 658);
}
else if (global.sukacount >= 1) {
	draw_sprite(spr_suka_low, 0 ,1003, 658);
}
else if (global.sukacount == 0) {
	draw_sprite(spr_empty, 0 ,1003, 658);
	global.sukava = false;
}
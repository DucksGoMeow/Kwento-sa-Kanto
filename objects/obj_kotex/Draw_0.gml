if (global.kotexcount >= 2) {
	draw_sprite(spr_kotex, 0 ,1410, 658);
}
else if (global.kotexcount >= 1) {
	draw_sprite(spr_kotext_low, 0 ,1410, 658);
}
else if (global.kotexcount == 0) {
	draw_sprite(spr_empty_box2, 0 ,1410, 658);
	global.kotexava = false;
}
if (global.fruitscount >= 5) {
	draw_sprite(spr_fruits, 0 ,1349, 579);
}
else if (global.fruitscount >= 1) {
	draw_sprite(spr_fruits_low, 0 ,1349, 579);
}
else if (global.fruitscount == 0) {
	draw_sprite(spr_emptycandy, 0 ,1349, 579);
	global.fruitsava = false;
}
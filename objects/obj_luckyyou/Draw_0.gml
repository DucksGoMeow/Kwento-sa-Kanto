if (global.luckyyoucount >= 2) {
	draw_sprite(spr_luckyyou, 0 ,568, 658);
}
else if (global.luckyyoucount >= 1) {
	draw_sprite(spr_luckyyou_low, 0 ,568, 658);
}
else if (global.luckyyoucount == 0) {
	draw_sprite(spr_empty_box2, 0 ,568, 658);
	global.luckyyouwava = false;
}
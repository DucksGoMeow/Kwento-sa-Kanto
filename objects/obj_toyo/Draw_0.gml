if (global.toyocount >= 3) {
	draw_sprite(spr_toyo, 0 ,723, 658);
}
else if (global.toyocount >= 1) {
	draw_sprite(spr_toyo_low, 0 ,723, 658);
}
else if (global.toyocount == 0) {
	draw_sprite(spr_empty, 0 ,723, 658);
	global.toyoava = false;
}
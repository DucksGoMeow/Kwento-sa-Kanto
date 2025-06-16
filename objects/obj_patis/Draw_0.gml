if (global.patiscount >= 3) {
	draw_sprite(spr_patis, 0 ,863, 658);
}
else if (global.patiscount >= 1) {
	draw_sprite(spr_patis_low, 0 ,863, 658);
}
else if (global.patiscount == 0) {
	draw_sprite(spr_empty, 0 ,863, 658);
	global.patisava = false;
}
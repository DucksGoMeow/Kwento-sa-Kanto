if (global.creamcocount >= 2) {
	draw_sprite(spr_creamco, 0 ,379, 658);
}
else if (global.stiksstrawcount >= 1) {
	draw_sprite(spr_creamco_low, 0 ,379, 658);
}
else if (global.creamcocount == 0) {
	draw_sprite(spr_empty_container~, 0 ,379, 658);
	global.creamcoava = false;
}
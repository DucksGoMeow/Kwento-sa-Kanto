if (global.sareecount >= 7) {
	draw_sprite(spr_saree, 0 ,1349, 701);
}
else if (global.sareecount >= 1) {
	draw_sprite(spr_saree_low, 0 ,1349, 701);
}
else if (global.sareecount == 0) {
	draw_sprite(spr_emptycandy, 0 ,1349, 701);
	global.sareeava = false;
}
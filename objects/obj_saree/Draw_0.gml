if (sareecount >= 4) {
	draw_sprite(spr_saree, 0 ,1349, 703);
}
else if (sareecount >= 1) {
	draw_sprite(spr_saree_low, 0 ,1349, 703);
}
else if (sareecount == 0) {
	draw_sprite(spr_emptycandy, 0 ,1349, 703);
	global.sareeava = false;
}
if (global.silkshamcount >= 4) {
	draw_sprite(spr_silksham, 0 ,1232.5, 71);
}
else if (global.silkshamcount >= 1) {
	draw_sprite(spr_silksham_low, 0 ,1232.5, 71);
}
else if (global.silkshamcount == 0) {
	draw_sprite(spr_empty, 0 ,1232.5, 71);
	global.silkshamava = false;
}
if (global.bukoicecandycount >= 3) {
	draw_sprite(spr_bukoicecandy, 0 ,1292, 647);
}
else if (global.bukoicecandycount >= 1) {
	draw_sprite(spr_bukoicecandy_low, 0 ,1292, 647);
}
else if (global.bukoicecandycount == 0) {
	draw_sprite(spr_empty, 0 ,1292, 647);
	global.bukoicecandyava = false;
}
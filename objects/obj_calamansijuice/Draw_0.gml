if (global.calamansijuicecount >= 1) {
	draw_sprite(spr_calamansi, 0 ,141.5, 374);
}
else if (global.calamansijuicecount == 0) {
	draw_sprite(spr_empty, 0 ,141.5, 374);
	global.calamansijuiceava = false;
}
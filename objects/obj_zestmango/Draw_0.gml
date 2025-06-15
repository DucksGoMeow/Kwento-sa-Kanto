if (global.zestmangocount >= 1) {
	draw_sprite(spr_zestmango, 0 ,606, 181);
}
else if (global.zestmangocount == 0) {
	draw_sprite(spr_empty, 0 ,606, 181);
	global.zestmangoava = false;
}
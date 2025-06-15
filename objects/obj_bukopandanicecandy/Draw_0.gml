if (global.bukopandanicecandycount >= 3) {
	draw_sprite(spr_bukopandanicecandy, 0 ,901, 752);
}
else if (global.bukopandanicecandycount >= 1) {
	draw_sprite(spr_bukopandanicecandy_low, 0 ,901, 752);
}
else if (global.bukopandanicecandycount == 0) {
	draw_sprite(spr_empty, 0 ,901, 752);
	global.bukopandanicecandyava = false;
}
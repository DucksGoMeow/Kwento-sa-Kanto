var barWidth;
barWidth = 200;


var timercolor = c_green;
if (myTime <= 30.0) {
	timercolor = c_orange;
}

if (myTime <= 15.0) {
	timercolor = c_red;
	layer_sprite_create("Customers_Layer", 508, 224, spr_javi_b)
}

if (room == rm_front) {
draw_set_color(timercolor);
draw_rectangle(670, 250, 670 + (myTime/maxTime)*barWidth, 250 + 10, false)
}
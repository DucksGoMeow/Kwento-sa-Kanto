//draw time bar
var barWidth;
barWidth = 200;


var timercolor = c_green;
if (davetime <= 7.0) {
	timercolor = c_orange;
}

if (davetime <= 4.0) {
	timercolor = c_red;
	layer_sprite_create("Customers", 508, 293, spr_prep_b)
}

draw_set_color(timercolor);
draw_rectangle(670, 315, 670 + (davetime/maxTime)*barWidth, 315 + 10, false)
	
//draw_set_font(fnt_text);
//draw_set_color(c_white);
//draw_text(8, 65, "Time Left: " + string(showTime));
	
//draw_set_color(c_white) everything goes back to its colors
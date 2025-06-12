//draw time bar
var barWidth;
barWidth = 200;

var timercolor = c_green;
if (global.Time <= 30.0) {
	timercolor = c_orange;
}

if (global.Time <= 15.0) {
	timercolor = c_red;
}

if (room == rm_front) {
draw_set_color(timercolor);
draw_rectangle(670, 250, 670 + (global.Time/global.maxTime)*barWidth, 250 + 10, false)
}
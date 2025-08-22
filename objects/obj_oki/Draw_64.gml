var barWidth;
barWidth = 200;

var timercolor = c_green;
if (okiTime <= 30.0) {
	timercolor = c_orange;
}

if (okiTime <= 15.0) {
	timercolor = c_red;

}

if (room == rm_front) {
draw_set_color(timercolor);
draw_rectangle(670, 250, 670 + (okiTime/maxTime)*barWidth, 250 + 10, false)
}
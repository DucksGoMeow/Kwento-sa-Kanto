var barWidth;
barWidth = 200;

var timercolor = c_green;
if (kathTime <= 30.0) {
	timercolor = c_orange;
}

if (kathTime <= 15.0) {
	timercolor = c_red;

}

if (room == rm_front) {
draw_set_color(timercolor);
draw_rectangle(670, 250, 670 + (kathTime/maxTime)*barWidth, 250 + 10, false)
}
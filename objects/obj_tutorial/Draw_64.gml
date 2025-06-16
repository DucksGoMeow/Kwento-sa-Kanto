if (timerstart = true) {
var barWidth;
barWidth = 200;


var timercolor = c_green;
if (myTime <= 10.0) {
	timercolor = c_orange;
}

if (myTime <= 5.0) {
	timercolor = c_red;
}

if (room == rm_front) {
draw_set_color(timercolor);
draw_rectangle(670, 250, 670 + (myTime/maxTime)*barWidth, 250 + 10, false)
}
}
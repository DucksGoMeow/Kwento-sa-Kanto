var barWidth;
barWidth = 200;

var timercolor = c_green;
if (elleTime <= 30.0) {
	timercolor = c_orange;
}

if (elleTime <= 15.0) {
	timercolor = c_red;

}

if (room == rm_front) {
draw_set_color(timercolor);
draw_rectangle(670, 250, 670 + (elleTime/maxTime)*barWidth, 250 + 10, false)
}
if (global.paused == false) {
//increment time
seconds += time_increment;
minutes = seconds/60;
hours = minutes/60;

darkness = hours/6.6;

//cycle check
if (hours >= 6.6) {
	seconds = 0;
	days += 1;
	if (days > 30) {
		days = 1;
		months = 1;
		years += 1;
		}
	}
}

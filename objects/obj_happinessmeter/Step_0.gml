if myTime > 0 {
	myTime = myTime - delta_time/1000000
}
else {
	myTime = 0;
	//times up action
}

showTime = ceil(myTime);
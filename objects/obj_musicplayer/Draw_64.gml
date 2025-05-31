if namepopup > 0 {
	namepopup = namepopup - delta_time/1000000
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_text(10, 100, "Now Playing:");
	draw_text(10, 140, string(song_list[index][1]));
}
	else {
		namepopup = 0;
		playingmusic = false;
		//times up action
	}

draw_set_color(c_black);
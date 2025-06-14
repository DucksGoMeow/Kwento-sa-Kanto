if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)) {
		if (!pausedmusic) {
			audio_pause_sound(obj_musicplayer.song_list[obj_musicplayer.index][0]);
			pausedmusic = true;
			}
		else {
			audio_resume_sound(obj_musicplayer.song_list[obj_musicplayer.index][0]);
			pausedmusic = false;
		}
	}
}
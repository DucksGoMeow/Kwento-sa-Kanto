samTime = 48.0;
maxTime = 48.0;
global.delete_sam = true;
show_debug_message(string(samTime))
instance_destroy(obj_sam);
instance_destroy(obj_textbox);
alarm[1] = game_get_speed(gamespeed_fps) * 3;

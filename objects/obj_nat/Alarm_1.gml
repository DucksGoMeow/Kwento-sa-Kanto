natTime = 48.0;
maxTime = 48.0;
global.delete_nat = true;
show_debug_message(string(natTime))
instance_destroy(obj_nat);
instance_destroy(obj_textbox);
alarm[1] = game_get_speed(gamespeed_fps) * 3;

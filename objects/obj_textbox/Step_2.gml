// Get input
var confirm = keyboard_check_pressed(vk_enter);
var left = keyboard_check_pressed(vk_left);
var right = keyboard_check_pressed(vk_right);

// Type out the text
text_progress = min(text_progress + text_speed, text_length);

// Ignore inputs when delay is active
if (input_delay-- > 0)
	exit;

// Are we finished typing?
if (text_progress == text_length) {
	if (option_count > 0) {
		
		// Cycle through available options
		var change = left - right;
		if (change != 0) {
			current_option += change;
		
			// Wrap to first and last option
			if (current_option < 0)
				current_option = option_count - 1;
			else if (current_option >= option_count)
				current_option = 0;
		}
		
		// Select an option!
		if (confirm) {
			var option = options[current_option];
			options = [];
			option_count = 0;
			
			option.act(id);
		}
	}
	else if (confirm) {
		next();
	}
}
else if (confirm) {
	// Skip typing
	text_progress = text_length;
}
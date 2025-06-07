/// CUSTOMIZABLE PROPERTIES
/** Everything from here to the PRIVATE comment section is fully editable! **/

global.player_name = "No Name Yet";

// Input
global.confirm_key = vk_enter or vk_space; // button to press to go to the next page / select options
global.left_key = vk_left; // button to scroll up when options are presented
global.right_key = vk_right; // button to scroll down when options are presented
max_input_delay = 5; // how many frames to ignore input (helps prevent order issues as textbox spawns)
input_delay = max_input_delay;

// Position
margin = 450; // how much space the textbox gets from the edges of the screen
padding = 5; // how much space things inside the textbox get
width = display_get_gui_width() - margin * 2;
height = 200;

x = (display_get_gui_width() - width) / 2;
y = display_get_gui_height() - height - 655;

// Text
text_font = fnt_text;
text_color = c_black;
text_speed = 0.6;
text_x = padding;
text_y = padding * 3;
text_width = width - padding * 2;

// Option
option_color = c_black;
option_x = padding - 25;
option_y = padding * + 36;
option_spacing = 50;
option_selection_indent = 24;
option_width = 300;
option_height = 50;
option_text_x = 10;


/// PRIVATE PROPERTIES
/*** LOOK BUT DO NOT EDIT! ***/
actions = [];
current_action = -1;

// An optional function to run when the textbox closes
onClose = undefined;

text = "";
text_progress = 0;
text_length = 0;

options = [];
current_option = 0;
option_count = 0;

speaker_name = "";
speaker_width = sprite_get_width(spr_portrait);
speaker_height = sprite_get_height(spr_name);
	
portrait_width = sprite_get_width(spr_portrait);
portrait_height = sprite_get_height(spr_portrait);

// note that this uses the width of spr_portrait, not spr_nameplate
speaker_width = sprite_get_width(spr_portrait);
speaker_height = sprite_get_height(spr_name);

enum PORTRAIT_SIDE {
	LEFT,
	SAME,
	RIGHT
}

portrait_width = sprite_get_width(spr_portrait);
portrait_height = sprite_get_height(spr_portrait);

/// Methods
/*** Generally you never need to call these manually ***/

// Start a specified topic of conversation
// Called when the textbox is created and when branching dialogue
setTopic = function(topic) {
	// Does the topic actually exist?
	if (!variable_struct_exists(global.topics, topic)) {
		show_message("Topic named " + topic + " does not exist!");
		instance_destroy();
	}
	else {
		actions = global.topics[$ topic];
		current_action = -1;
		
		next();
	}
}

// Move to the next action, or close the textbox if out of actions
next = function() {
	current_action++;
	if (current_action >= array_length(actions)) {
		instance_destroy();
	}
	else if (actions[current_action].act(id)) {
		next();
	}
}

// Set the text that should be typed out
setText = function(newText) {
	text = __parse(newText);
	
	text_length = 0;
	for (var i = 0; i < array_length(text); i++)
		text_length += string_length(text[i].text);
	text_progress = 0;
}

// Present a list of options
setOptions = function(newOptions) {
	options = newOptions;
	option_count = array_length(options);
	current_option = 0;
}
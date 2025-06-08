#macro TEXT new TextAction
#macro GOTO new GotoAction
#macro CHOICE new ChoiceAction
#macro OPTION new OptionAction
#macro SPEAKER new SpeakerAction
#macro PORTRAIT new PortraitAction
#macro CUSTOM new CustomAction
#macro CUSTOMTEXT new CustometextAction

function DialogueAction() constructor {
	act = function() { };
}

// Define new text to type out
function TextAction(_text) : DialogueAction() constructor {
	text = _text;

	act = function(textbox) {
		textbox.setText(text);
		return false;
	}
}

// Automatically go to a specified topic
function GotoAction(_topic): DialogueAction() constructor {
	topic = _topic;

	act = function(textbox) {
		textbox.setTopic(topic);
		return false;
	}
}


// Define a branch in the dialogue
function ChoiceAction(_text) : DialogueAction() constructor {
	text = _text;

	options = [];
	for (var i = 1; i < argument_count; i++)
		options[i - 1] = argument[i];

	act = function(textbox) {
		textbox.setText(text);
		textbox.setOptions(options);
		return false;
	}
}

// Place options within the ChoiceAction
function OptionAction(_text, _topic): DialogueAction() constructor {
	text = _text;
	topic = _topic;

	act = function(textbox) {
		textbox.setTopic(topic);
		return false;
	}
}

// Controls which side a portrait will appear on
// Same - keep the current side
// Left - swap to the left side
// Right - swap to the right side

// Set the speaker, optionally its portrait and side the portrait is on
function SpeakerAction(_sprite = undefined): DialogueAction() constructor {
	sprite = _sprite;

	act = function(textbox) {
		if (!is_undefined(sprite))
			textbox.portrait_sprite = sprite;
		return true;
	}
}

// Set the current speaker portrait
function PortraitAction(_sprite): DialogueAction() constructor {
	sprite = _sprite;

	act = function(textbox) {
		textbox.portrait_sprite = sprite;
	}
}

// Make some custom action happen!
// Change rooms, grant the player an item, set a story flag
// The possibilities are endless!
function CustomAction(_action): DialogueAction() constructor {
	action = _action;
	
	act = function(textbox) {
		return action(textbox);
		
	}
	
}

function CustometextAction(_text, _action) : DialogueAction() constructor {
	text = _text;
	action = _action;

	act = function(textbox) {
		textbox.setText(text);
		return action(textbox);
	}
}
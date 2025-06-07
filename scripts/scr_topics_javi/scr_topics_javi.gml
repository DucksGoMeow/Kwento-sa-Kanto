function scr_topics_javi(topics){

topics[$ "... - Javi N"] = [
	TEXT("...")
];

topics[$ "... - Javi B"] = [
	TEXT("..."),
	CUSTOM(function() { layer_sprite_create("Customers_Layer", 508, 224, spr_javi_b)})
	
];

topics[$ "... - Javi G"] = [
	TEXT("..."),
	CUSTOM(function() { layer_sprite_create("Customers_Layer", 508, 224, spr_javi_g)})
	
];

topics[$ "Loop - Javi"] = [
	 CHOICE("...",
            OPTION("Can I help you?", "Can I help you - Javi"),
            OPTION("...", "Stay Silent - Javi"))
];

topics[$ "Can I help you - Javi"] = [
	 TEXT("..."),
	 CUSTOM(function() { global.delete_javi = true}),
	 CUSTOM(function() { instance_destroy(obj_javi)}),
	 TEXT("(He doesnt seem to hear you, he seems lost in thought)"),
	 TEXT("(Guess I’ll need to guess what he wants…)")
];



}
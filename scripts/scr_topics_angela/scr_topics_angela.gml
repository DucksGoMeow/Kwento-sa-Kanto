function scr_topics_angela(topics){

topics[$ "Wrong item - Angela"] = [
	SPEAKER(spr_angela_b),
	TEXT("Angela: Hmph. Fine"),
];

topics[$ "Wrong item - ???Angela"] = [
	SPEAKER(spr_angela_b),
	TEXT("???: Hmph. Fine"),
];

#region Scene 1

topics[$ "Asking - S1 Angela"] = [
	TEXT("???: Sour Candies please"),
];

topics[$ "Recieved - S1 Angela"] = [
	SPEAKER(spr_angela_g),
	TEXT("???: Thank you kindly."),
];

#endregion

#region Scene 2

topics[$ "Asking - S2 Angela"] = [
	TEXT("???: Sour Candies please"),
];

topics[$ "Start - S2 Angela"] = [
	SPEAKER(spr_angela_g),
	TEXT("???: Thank you kindly."),
	SPEAKER(spr_angela_n),
	CHOICE("???: May I rest her for a moment while I regain some energy?", 
		OPTION("Of Course!", "Of Course - S2 Angela"),
		OPTION("Closing soon", "Closing - S2 Angela")),
];

topics[$ "Asking - S2 Angela"] = [
	TEXT("Of Course!"),
	SPEAKER(spr_angela_g),
	CHOICE("???: Thank you kindly.", 
		OPTION("What's your name?", "Name - S2 Angela"),
		OPTION("You're pregnant?", "Pregnant Bad - S2 Angela")),
];

//BAD
topics[$ "Closing - S2 Angela"] = [
	TEXT("Sorry we’re closing soon, you can’t"),
	SPEAKER(spr_angela_b),
	TEXT("???: I understand"),
];

//GOOD
topics[$ "Name - S2 Angela"] = [
	CHOICE("Angela: I'm Angela, I appreciate the small talk.", 
		OPTION("Why sour candy?", "Sour Candy - S2 Angela"),
		OPTION("You're pregnant?", "Pregnant Bad2 - S2 Angela")),
];

//BAD
topics[$ "Pregnant Bad - S2 Angela"] = [
	SPEAKER(spr_angela_p),
	TEXT("???: Most people start with 'Hi, hello! Whats your name?' but yes I am pregnant."),
	CHOICE("Angela: I'm Angela by the way.", 
		OPTION("Why sour candy?", "Sour Candy - S2 Angela"),
		OPTION("You're pregnant?", "Pregnant Bad2 - S2 Angela")),
];

//GOOD
topics[$ "Sour Candy - S2 Angela"] = [
	SPEAKER(spr_angela_g),
	CHOICE("Angela: Helps with my morning sickness", 
		OPTION("You're pregnant?", "Pregnant - S2 Angela")),
		OPTION("Do you need meds?", "Meds - S2 Angela"),
];

topics[$ "Pregnant - S2 Angela"] = [
	SPEAKER(spr_angela_p),
	TEXT("Angela: Some subtly would be nice, but yes I am pregnant."),
	TEXT("How far along are you?"),
];

topics[$ "Pregnant - S2 Angela"] = [
	SPEAKER(spr_angela_g),
	TEXT("Angela: You're sweet,"),
	TEXT("Angela: But I know my bump isn’t exactly the most concealed"),
	TEXT("Angela: You don’t need to pretend you dont notice"),	
	TEXT("Angela: But it’s is very sweet that you did, makes a girl feel young."),
	TEXT("How far along are you?"),
	TEXT("Angela: Four months in,"),
	CHOICE("Angela: It’s been difficult being pregnant again but I think i’ll manage", 
		OPTION("Again?", "Again - S2 Angela")),
		OPTION("Not your first?", "First - S2 Angela"),
];

//BAD
topics[$ "Meds - S2 Angela"] = [
	SPEAKER(spr_angela_b),
	TEXT("Angela: No no, not sick like that, I’m pregnant you see."),
	SPEAKER(spr_angela_g),
	TEXT("Angela: Four months in,"),
	CHOICE("Angela: It’s been difficult being pregnant again but I think i’ll manage", 
		OPTION("Again?", "Again - S2 Angela")),
		OPTION("Not your first?", "First - S2 Angela"),
];

topics[$ "Pregnant Bad2 - S2 Angela"] = [
	SPEAKER(spr_angela_p),
	TEXT("Angela: Some subtly would be nice, but yes I am pregnant."),
	TEXT("How far along are you?"),
	SPEAKER(spr_angela_g),
	TEXT("Angela: Four months in,"),
	CHOICE("Angela: It’s been difficult being pregnant again but I think i’ll manage", 
		OPTION("Again?", "Again - S2 Angela")),
		OPTION("Not your first?", "First - S2 Angela"),
];

topics[$ "Again - S2 Angela"] = [
	SPEAKER(spr_angela_sh),
	TEXT("Angela: ..."),
	SPEAKER(spr_angela_w),
	TEXT("Angela: Oh, i think i’ve rested enough, I’ll be going now"),
	SPEAKER(spr_angela_b),
	TEXT("Angela: Thank you kindly for letting me rest."),
];

topics[$ "First - S2 Angela"] = [
	SPEAKER(spr_angela_sh),
	TEXT("Angela: ..."),
	SPEAKER(spr_angela_w),
	TEXT("Angela: Oh, i think i’ve rested enough, I’ll be going now"),
	SPEAKER(spr_angela_b),
	TEXT("Angela: Thank you kindly for letting me rest."),
];

#endregion

#region Scene 3

#endregion

#region Scene 4

#endregion

#region Scene 5

#endregion

#region Scene 6

#endregion

#region Scene 7

#endregion

#region Scene 8

#endregion

#region Scene 9

#endregion

}
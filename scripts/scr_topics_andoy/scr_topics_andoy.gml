function scr_topics_andoy(topics){

#region Scene 1

topics[$ "Start 70> - S1 Andoy"] = [
	TEXT("???: Good day!"),
	TEXT("???: Oh no, you don't need to offer me anything!"),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: You see I’m Andoy, and I'm running for this years election!"),
	TEXT("Andoy: I just wanted to stop by to see how the reputation of this place is going"),
	SPEAKER(spr_andoy_n),
	TEXT("Andoy: Hmm..."),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: By the looks of it you're at " + string(global.reputation)),
	TEXT("Andoy: Nice work!"),
];

topics[$ "Start 70< - S1 Andoy"] = [
	TEXT("???: Good day!"),
	TEXT("???: Oh no, you don't need to offer me anything!"),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: You see I’m Andoy, and I'm running for this years election!"),
	TEXT("Andoy: I just wanted to stop by to see how the reputation of this place is going"),
	SPEAKER(spr_andoy_n),
	TEXT("Andoy: Hmm..."),
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: Ohh... the place could be doing better..."),
	TEXT("Andoy: But its not to late!"),
];

#endregion

#region Scene 2

//Loop till above 70
topics[$ "Start 70< - S2 Andoy"] = [
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: Looks like things weren’t as good as I saw yesterday you’re only at" + string(global.reputation)),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: I’ll come back another day"),
];


topics[$ "Start 70> - S2 Andoy"] = [
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: Hello again!"),
	TEXT("Andoy: I know you have some questions for me so feel free to ask me now"),
	CHOICE("Andoy: I wanna make sure we're on the same page before I ask for your help",
		OPTION("Your Campaign", "Campaign - S2 Andoy"),
		OPTION("Your Thoughts","Thoughts - S2 Andoy")),
];

topics[$ "Campaign - S2 Andoy"] = [
	TEXT("What exactly are you plans for your campaign?"),
	SPEAKER(spr_andoy_n),
	TEXT("Andoy: Well I would say my main goal is to prioritize accessibility"),
	TEXT("Andoy: As well as quality of life improvements for the common filipino"),
	TEXT("Andoy: I want easy access to water bottles on common commute routes!"),
	TEXT("Andoy: I dont just want the nice fancy beaches or forests of the philippines to be nice"),
	TEXT("Andoy: I want the route TO the place to be nice aswell!"),
	TEXT("Andoy: Actually, would you happen to have to have any ideas to help commuters around the area?"),
	CHOICE("I would say...",
		OPTION("More seating", "Campaign - S2 Andoy"),
		OPTION("More security","Thoughts - S2 Andoy")),
];

topics[$ "Campaign - S2 Andoy"] = [
	TEXT("Why do you care so much about this place anyways?"),
	SPEAKER(spr_andoy_n),
	TEXT("Andoy: Ah well you see I grew up around here so this place matter most to me"),
	TEXT("Andoy: As well as quality of life improvements for the common filipino"),
	TEXT("Andoy: And unfortunately my tasks as a politicians take up much of my time"),
	TEXT("Andoy: I'm unable to help the community around this area."),
	TEXT("Andoy: That’s why I’m thankful for you being around!"),
	TEXT("Andoy: Someone who can actually be closer to these people and help them."),
	TEXT("Andoy: As for my plans..."),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: Well I would say my main goal is to prioritize accessibility"),
	TEXT("Andoy: As well as quality of life improvements for the common filipino"),
	TEXT("Andoy: I want easy access to water bottles on common commute routes!"),
	TEXT("Andoy: I dont just want the nice fancy beaches or forests of the philippines to be nice"),
	TEXT("Andoy: I want the route TO the place to be nice aswell!"),
	SPEAKER(spr_andoy_n),
	TEXT("Andoy: Actually, would you happen to have to have any ideas to help commuters around the area?"),
	CHOICE("I would say...",
		OPTION("More seating", "Campaign - S2 Andoy"),
		OPTION("More security", "Thoughts - S2 Andoy")),
];

topics[$ "Campaign - S2 Andoy"] = [
	TEXT("I think train stations and train lobbies need more seating"),
	TEXT("And better ways to organize the long lines"),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: Wonderful idea!"),
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: (I’m surprised I haven't thought of them myself...)"),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: I’ll definitely keep them in mind IF I get elected, lets hope I do!"),
	TEXT("Andoy: I'll be taking my leave now, take care!"),
];

topics[$ "Thoughts - S2 Andoy"] = [
	TEXT("Places like Recto and EDSA are known for pickpocketers"),
	TEXT("Maybe better security would be nice."),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: Wonderful idea!"),
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: (I’m surprised I haven't thought of them myself...)"),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: I’ll definitely keep them in mind IF I get elected, lets hope I do!"),
	TEXT("Andoy: I'll be taking my leave now, take care!"),
];


#endregion

#region Scene 3

topics[$ "Start - S3 Cruz"] = [
	TEXT("???: Hey kid, I see this place isn’t doing too hot, i think you need a little help."),
	TEXT("???: How about this, throw in some advertisement of myself across your store"),
	TEXT("???: and I’ll throw you a little extra revenue your way how about that?"),
];

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

#region Scene 10

#endregion


}
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
	SPEAKER(spr_cruz_s),
	TEXT("???: Hey kid, I see this place isn’t doing too hot"),
	TEXT("???: I think you need a little help."),	
	TEXT("Cruz:	Where are my manners, you can call me Cruz"),
	TEXT("Cruz: You see.. I’m a politician in the runnin'"),
	TEXT("Cruz:	And I need a little help to get these people on my side"),
	TEXT("Cruz: How about this, if you help me out"),
	TEXT("Cruz: I’ll throw you a little extra revenue your way"),
	CHOICE("Cruz: How about that?",
		OPTION("What’s your plans?","Plan - S3 Cruz"),
		OPTION("I don’t trust you.","Trust - S3 Cruz")),
];

topics[$ "Plan - S3 Cruz"] = [
	SPEAKER(spr_cruz_g),
	TEXT("Cruz: I can lower the prices of things"),
	TEXT("Cruz: Gadgets? Tuition?"),
	TEXT("Cruz: Stuff like that I can lower those if you help me out."),
	TEXT("Cruz:	Thing is, people dont really like me"),
	SPEAKER(spr_cruz_s),
	TEXT("Cruz: Not sure why, guess they don't like free money HA!"),
	CHOICE("Cruz: I kid, of course but if you help me out I’ll help you out.",
		OPTION("Fine","Fine - S3 Cruz"),
		OPTION("Get out.","Out - S3 Cruz")),
];

topics[$ "Trust - S3 Cruz"] = [
	SPEAKER(spr_cruz_a),
	TEXT("Cruz: Hey it’s your missed opportunity, not mine"),
];

//BAD
topics[$ "Fine - S3 Cruz"] = [
	TEXT("Cruz: I appreciate it friend!"),
	TEXT("Cruz: You won't regret this!"),
];

//GOOD
topics[$ "Out - S3 Cruz"] = [
	SPEAKER(spr_cruz_a),
	TEXT("Cruz: Hey it’s your missed opportunity, not mine"),
];
#endregion

#region Scene 4

//Loop till above 70
topics[$ "Start 70< - S4 Andoy"] = [
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: Oh, It seems things have gotten rough lately"),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: I’ll come back another day"),
];


topics[$ "Start 70> - S4 Andoy"] = [
	SPEAKER(spr_andoy_n),
	TEXT("Andoy: Ah my dear friend!"),
	TEXT("Andoy: If you could do me a favor, may I put some posters of myself on your store walls?"),
	TEXT("Andoy: They wont be too intrusive I promise"),
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: Though.. It’s a bit shameful to ask"),
	TEXT("Andoy:  But I’ll need some cash from you to hang these up"),
	SPEAKER(spr_andoy_n),
	CHOICE("Andoy:  I promise It will be worth it!",
		OPTION("Sure", "Sure - S4 Andoy"),
		OPTION("No thanks", "No - S4 Andoy")),
];

//GOOD
topics[$ "Sure - S4 Andoy"] = [
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: Thank you, this will definitely help my publicity"),
	TEXT("Andoy: Considering how many people like to visit your little store!"),
];

//BAD
topics[$ "No - S4 Andoy"] = [
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: I see, no worries!"),
];

#endregion

#region Scene 5

topics[$ "Start - S5 Cruz"] = [
	TEXT("Cruz:	Hello again my friend."),
	TEXT("Cruz: I’ve got some publicity I’d like to put around your fine establishment"),
	TEXT("Cruz:	Surely you wont mind right?"),
	TEXT("Cruz: Might I say it’s also free of charge? "),
	TEXT("Cruz: In fact I’ll pay YOU a large some to have these displayed!"),
	CHOICE("Cruz: And trust me, I am not a light spender.",
		OPTION("Sure","Sure - S5 Cruz"),
		OPTION("No thanks","No - S5 Cruz")),
];

//BAD
topics[$ "Sure - S5 Cruz"] = [
		SPEAKER(spr_cruz_s),
	TEXT("Cruz:	You will not regret this my friend"),
	TEXT("Cruz:	We're gonna make a lotta cash you and I"),
];

topics[$ "No - S5 Cruz"] = [
	SPEAKER(spr_cruz_a),
	TEXT("Cruz:	Hey no worries! I’m just doing my part!"),
];

#endregion

#region Scene 6

//Loop till above 70
topics[$ "Start 70< - S6 Andoy"] = [
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: Oh, It seems things have gotten rough lately"),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: I’ll come back another day"),
];

//If don't have any flyers from cruz
topics[$ "Start 70> Good - S6 Andoy"] = [
	TEXT("Andoy: Ah my dear friend!"),
	TEXT("Andoy: Nice to see you’re keeping the place nice and tidy! "),
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: My dear friend, I know it is much to ask for"),
	TEXT("Andoy: But I’d like to ask for some of your stock to give out during one of my campaign run"),
	SPEAKER(spr_andoy_n),
	CHOICE("Andoy: Not to many, just 5 items if you don't mind",
		OPTION("Sure", "Sure - S6 Andoy"),
		OPTION("Sorry no", "No - S6 Andoy")),
];

topics[$ "Sure - S6 Andoy"] = [
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: Thank you my dear friend"),
];

topics[$ "Waiting for items - S6 Andoy"] = [
	SPEAKER(spr_andoy_n),
	TEXT("Andoy: Just any 5 items that you might have"),
];

//BAD
topics[$ "No - S6 Andoy"] = [
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: Understandable dear friend!"),
	SPEAKER(spr_andoy_n),
	TEXT("Andoy: Well I’ll be on my way!"),
];

//If you have flyers from cruz
topics[$ "Start 70> Bad - S6 Andoy"] = [
	TEXT("Andoy: Ah my dear friend!"),
	TEXT("Andoy: Nice to see you're keeping the place nice and tidy! "),
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: However, I see you put some flyer of Cruz on your store"),
	TEXT("Andoy: I'm not sure what that man has told you but he is not to be trusted!"),
	TEXT("Andoy: He's incredibly shady!"),
	TEXT("Andoy: Never trust a politician!"),
	TEXT("Andoy: ..."),
	SPEAKER(spr_andoy_n),
	CHOICE("Andoy: Except me?",
		OPTION("Very Persuasive", "Persuassive - S6 Andoy"),
		OPTION("Nice save", "Save - S6 Andoy")),
];

topics[$ "Persuassive - S6 Andoy"] = [
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: Trust me dear friend any business he plans is just for his benefit, not yours!"),
];

topics[$ "Save - S6 Andoy"] = [
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: Trust me dear friend any business he plans is just for his benefit, not yours!"),
];

#endregion

#region Scene 7

//Loop till above 70
topics[$ "Start 70< - S7 Andoy"] = [
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: Hmm, you need to work on things here..."),
];

topics[$ "Start 70> - S7 Andoy"] = [
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: There's my dear friend!"),
	SPEAKER(spr_andoy_n),
	TEXT("Andoy: My dear friend with elections rolling around soon I need your opinion."),
	CHOICE("Andoy:  How do you think I should go about my campaign?",
		OPTION("Be strong", "Strong - S7 Andoy"),
		OPTION("Be kind", "Kind - S7 Andoy")),
];

topics[$ "Strong - S7 Andoy"] = [
	TEXT("Leave a strong message and impression"),
	TEXT("Leave no room for you competition!"),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: Thank you dear friend! I'll take that into consideration!")),
];

topics[$ "Kind - S7 Andoy"] = [
	TEXT("Show that you’re kind and compassionate"),
	TEXT("That you’re one with the people!"),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: Thank you dear friend! I'll take that into consideration!")),
];

#endregion

#region Scene 8

topics[$ "Start - S8 Cruz"] = [
	TEXT("Cruz:	Hello friend"),
	TEXT("Cruz: Elections rolling around soon and I require your help again"),
	TEXT("Cruz:	You just need to tell me something"),
	SPEAKER(spr_cruz_a),
	CHOICE("Cruz: Do you happen to know Andoy? Does he visit here?",
		OPTION("Yes","Yes - S8 Cruz"),
		OPTION("No", "No - S8 Cruz")),
];

//BAD
topics[$ "Yes - S8 Cruz"] = [
	SPEAKER(spr_cruz_a),
	TEXT("He does visit here sometimes"),
	TEXT("Cruz: Thank you, my dear friend."),
];

//GOOD
topics[$ "No - S8 Cruz"] = [
	TEXT("Never heard of him."),
	SPEAKER(spr_cruz_n),
	TEXT("Cruz: Okay, my friend."),
];
#endregion

#region Scene 9

//GOOD
topics[$ "Start Good - S9 Andoy"] = [
	SPEAKER(spr_andoy_b),
	CHOICE("Andoy: Tomorrow is the day of the election!",
		OPTION("Are you nervous?", "Nervous - S9 Andoy"),
		OPTION("You got this!", "Got this - S9 Andoy")),
];

topics[$  "Nervous - S9 Andoy"] = [
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: Only a little, I'm mostly hopeful"),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: I think I’ve really got the people on my side with your help."),
	SPEAKER(spr_andoy_n),
	CHOICE("Andoy: Which I thank you for of course!",
		OPTION("Goodluck Andoy!", "Good luck - S9 Andoy"),
		OPTION("I know you’ll win!", "Win - S9 Andoy")),
];

topics[$  "Nervous - S9 Andoy"] = [
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: Thank you dear friend!"),
	SPEAKER(spr_andoy_n),
	TEXT("Andoy: I think I’ve really got the people on my side with your help."),
	CHOICE("Andoy: Which I thank you for of course!",
		OPTION("Goodluck Andoy!", "Good luck - S9 Andoy"),
		OPTION("I know you’ll win!", "Win - S9 Andoy")),
];

topics[$  "Good luck - S9 Andoy"] = [
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: Thank you my dear friend!"),
];

topics[$  "Win - S9 Andoy"] = [
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: Thank you my dear friend!"),
];

//BAD
topics[$ "Start Bad - S9 Andoy"] = [
	SPEAKER(spr_andoy_b),
	CHOICE("Andoy: My Dear friend! Something bad has happened!",
		OPTION("What happened?", "Happened - S9 Andoy"),
		OPTION("Uh oh...", "Uh oh - S9 Andoy")),
];

topics[$ "Happened - S9 Andoy"] = [
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: All my plans and scripts were stolen! "),
	SPEAKER(spr_andoy_s),
	TEXT("Andoy: I don't know how to continue with my campaign"),
	TEXT("Andoy: I think I need to pull out of the race..."),
	TEXT("Andoy: Thank you for the help anyways, my dear friend"),
	TEXT("Andoy: I will still repay you for what you gave me"),
	TEXT("Andoy: Best of luck to you"),
	TEXT("Andoy: Goodbye my dear friend"),
];

topics[$ "Uh oh - S9 Andoy"] = [
	SPEAKER(spr_andoy_b),
	TEXT("Andoy: All my plans and scripts were stolen! "),
	SPEAKER(spr_andoy_s),
	TEXT("Andoy: I don't know how to continue with my campaign"),
	TEXT("Andoy: I think I need to pull out of the race..."),
	TEXT("Andoy: Thank you for the help anyways, my dear friend"),
	TEXT("Andoy: I will still repay you for what you gave me"),
	TEXT("Andoy: Best of luck to you"),
	TEXT("Andoy: Goodbye my dear friend"),
];

#endregion

#region Scene 10

topics[$ "Start - S10 Andoy"] = [
	SPEAKER(spr_andoy_g),
	CHOICE("Andoy: Ah, there you are!",
		OPTION("How’d it go?", "Got this - S10 Andoy"),
		OPTION("Did you win?", "Win - S10 Andoy")),
];

topics[$ "Start - S10 Andoy"] = [
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: The election when splendidly in my favor!"),
	TEXT("Andoy: People really liked what I had to offer"),
	TEXT("Andoy: So I must thank you for your suggestions and help!"),
	SPEAKER(spr_andoy_n),
	TEXT("Andoy: Thanks to the help you’ve provided all these other people"),
	TEXT("Andoy: The community around here has never been better!"),
	SPEAKER(spr_andoy_g),
	TEXT("Andoy: (You might even be doing a better job than me haha!)"),
	TEXT("Andoy: Well now that I’m elected I’ve become a busy man"),
	SPEAKER(spr_andoy_n),
	TEXT("Andoy: So I’ll be going now"),
	TEXT("Andoy: I’ll make sure not just your street, but other places like yours"),
	CHOICE("Andoy: Get the help it deserves!",
		OPTION("Goodbye Andoy", "Goodbye - S10 Andoy"),
		OPTION("Thank you", "Thank you - S10 Andoy")),
];

topics[$ "Goodbye - S10 Andoy"] = [
	TEXT("Andoy: I'll be seeing you, my dear friend"),
];

topics[$ "Thank you - S10 Andoy"] = [
	TEXT("Andoy: I'll be seeing you, my dear friend"),
];

topics[$ "Ending - S10 Cruz"] = [
	SPEAKER(spr_cruz_n),
	TEXT("Cruz: Damnit kid, why couldn’t you have trusted me, instead of that idiot!"),
	TEXT("Cruz: I would’ve lowered prices! I could’ve helped the economy"),
	CHOICE("Cruz: Why would you pick some schmuck instead!?",
		OPTION("He’s silly", "Silly - S10 Andoy"),
		OPTION("He cared a lot", "Cared - S10 Andoy")),
];

topics[$ "Silly - S10 Andoy"] = [
	TEXT("Cruz: ..."),
	SPEAKER(spr_cruz_a),
	TEXT("Cruz: You’re hopeless"),
];

topics[$ "Cared - S10 Andoy"] = [
	TEXT("Cruz: ..."),
	SPEAKER(spr_cruz_a),
	TEXT("Cruz: You’re hopeless"),
];
#endregion


}
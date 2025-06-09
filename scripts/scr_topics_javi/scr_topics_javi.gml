function scr_topics_javi(topics) {

topics[$ "... - Javi"] = [
	TEXT("???: ..."),
];

topics[$ "Wrong item - Javi"] = [

	TEXT("Javi: That’s uh..."),
	TEXT("Javi: Sorry nevermind I’ll go")
];

#region SCENE 1 (Loop)

topics[$ "... - S1 Javi"] = [
	CHOICE("???: ...",
		OPTION("Can I help you?", "Can I help you - S1 Javi"),
        OPTION("Are you ok?", "Are you ok - S1 Javi"))
];

topics[$  "Can I help you - S1 Javi"] = [
	TEXT("???: ..."),
	TEXT("(He doesnt seem to hear you, he seems lost in thought)"),
    TEXT("(Guess I’ll need to guess what he wants...)")
];

topics[$  "Are you ok - S1 Javi"] = [
	TEXT("???: ..."),
	TEXT("(He doesnt seem to hear you, he seems lost in thought)"),
    TEXT("(Guess I’ll need to guess what he wants...)")
];

topics[$ "Wrong item - S1 Javi"] = [
	TEXT("???: That’s uh..."),
	TEXT("???: Sorry nevermind I’ll go")
];

topics[$ "Correct Item - S1 Javi"] = [
	TEXT("???: Oh...right yea thanks")
];

#endregion

#region SCENE 2

topics[$ "Start - S2 Javi"] = [
	SPEAKER(spr_javi_g),
	CHOICE("Oh...right yea thanks",
		OPTION("Your name?", "Name - S2 Javi"),
		OPTION("Don't stay quiet", "Quiet - S2 Javi")),
	
];

//GOOD
topics[$ "Name - S2 Javi"] = [
	CUSTOMTEXT("???: Oh sorry...", function() { obj_javi.startS2Javi = false}),
	CUSTOMTEXT("Javier: I'm Javier", function() { obj_javi.startS3Javi = true}),
	TEXT("Javi: but you can call me Javi..."),
	GOTO("Questions - S2 Javi")
];

//BAD
topics[$ "Quiet - S2 Javi"] = [
	SPEAKER(spr_javi_b),
	CUSTOMTEXT("???: Oh sorry...", function() { obj_javi.startS2Javi = false}),
	CUSTOMTEXT("Javier: I'm Javier", function() { obj_javi.startS3Javi = true}),
	CUSTOMTEXT("Javi: but you can call me Javi...", function() { obj_javi.badendingJavi += 1}),
	GOTO("Questions - S2 Javi")
];

topics[$ "Questions - S2 Javi"] = [
	SPEAKER(spr_javi_n),
	CHOICE("Javi: ...",
		OPTION("Do you get out?", "Out - S2 Javi"),
		OPTION("What’re you into?", "Intrest - S2 Javi"))
];

//BAD
topics[$ "Out - S2 Javi"] = [
	SPEAKER(spr_javi_b),
	CUSTOMTEXT("Javi: ...", function() { obj_javi.badendingJavi += 1}),
	CHOICE("Javi: No… not really...",
		OPTION("We should play!", "Let's Play - S2 Javi"),
		OPTION("Why not?", "Why Not - S2 Javi"))
];

topics[$ "Let's Play - S2 Javi"] = [
	TEXT("We should play some basketball sometime!"),
	TEXT("Javi: ...")
];

topics[$ "Why Not - S2 Javi"] = [
	TEXT("We should play some basketball sometime!"),
	TEXT("Javi: ...")
];

//GOOD
topics[$ "Intrest - S2 Javi"] = [
	SPEAKER(spr_javi_n),
	TEXT("So...what are you interested in?"),
	SPEAKER(spr_javi_g),
	CHOICE("Javi: Videogames, I play a lot of ML, Brawl Stars, PUBG",
		OPTION("Is it fun?", "Fun - S2 Javi"),
		OPTION("You play a lot?", "A lot - S2 Javi"))
];

topics[$ "Fun - S2 Javi"] = [
	SPEAKER(spr_javi_n),
	TEXT("Do you enjoy playing those games?"),
	SPEAKER(spr_javi_g),
	CHOICE("Javi: I guess… but it's kinda boring",
		OPTION("Whys that?", "Why - S2 Javi"),
		OPTION("Cause it's ranked?", "Ranked - S2 Javi"))
];

topics[$ "A lot - S2 Javi"] = [
	SPEAKER(spr_javi_n),
	TEXT("Do you enjoy playing those games?"),
	SPEAKER(spr_javi_g),
	CHOICE("Javi: I guess… but it's kinda boring",
		OPTION("Whys that?", "Why - S2 Javi"),
		OPTION("Is it because of ranked?", "Ranked - S2 Javi"))
];

topics[$ "Why - S2 Javi"] = [
	SPEAKER(spr_javi_n),
	TEXT("Javi: ...")
];

topics[$ "Ranked - S2 Javi"] = [
	SPEAKER(spr_javi_n),
	TEXT("Javi: ...")
];

#endregion

#region SCENE 3

topics[$ "... - S3 Javi"] = [
	TEXT("Javi: ..."),
];

topics[$ "Start - S3 Javi"] = [
	SPEAKER(spr_javi_g),
	CHOICE("Javi: Oh...right yea thanks",
		OPTION("What’s wrong?", "Whats Wrong - S3 Javi"),
        OPTION("Got a problem?", "Problem - S3 Javi")),
];

topics[$ "Whats Wrong - S3 Javi"] = [
	SPEAKER(spr_javi_b),
	CUSTOMTEXT("Javi: It’s just...", function() { obj_javi.startS3Javi = false}),
	SPEAKER(spr_javi_s),
	CHOICE("Javi: I'm always solo queueing.",
		OPTION("Seriously?", "Seriously - S3 Javi"),
        OPTION("Why’s that Bad?", "Bad - S3 Javi")),
];

topics[$ "Problem - S3 Javi"] = [
	SPEAKER(spr_javi_b),
	CUSTOMTEXT("Javi: It’s just...", function() { obj_javi.startS3Javi = false}),
	SPEAKER(spr_javi_s),
	CHOICE("Javi: I'm always solo queueing.",
		OPTION("Seriously?", "Seriously - S3 Javi"),
        OPTION("Why’s that Bad?", "Bad - S3 Javi")),
];

//BAD
topics[$ "Seriously - S3 Javi"] = [
	CUSTOMTEXT("Seriously?? That's it?", function() { obj_javi.startS4Javi = true}),
	SPEAKER(spr_javi_b),
	CUSTOMTEXT("Javi: ...", function() { obj_javi.badendingJavi += 1}),
	
];

//GOOD
topics[$ "Bad - S3 Javi"] = [
	CUSTOMTEXT("How is that a bad thing?", function() { obj_javi.startS4Javi = true}),
	TEXT("Javi: It’s just...so lonely"),
	TEXT("Javi: log in,"),
	TEXT("Javi: play matches,"),
	TEXT("Javi: win or lose,"),
	TEXT("Javi: then repeat."),
	TEXT("Javi: There's no fun moments with other people,"),
	TEXT("Javi: no laughing or raging with teammates."),
	TEXT("Javi: It's just me..."),
	TEXT("Javi: by myself..."),
	TEXT("Javi: Lately, it feels like I'm solo queued in real life too..."),
	SPEAKER(spr_javi_bl2),
	TEXT("Javi: Sorry"),
	TEXT("Javi: I-I didn't mean to vent, uh..."),
	TEXT("Javi: I’ll be going"),
];


#endregion

#region SCENE 4

topics[$ "... - S4 Javi"] = [
	TEXT("Javi: ..."),
];

topics[$ "Start - S4 Javi"] = [
    SPEAKER(spr_javi_g),
	CHOICE("Javi: Oh...right yea thanks",
		OPTION("Are you ok?", "Are you ok - S4 Javi"),
        OPTION("Talk to someone", "Talk - S4 Javi")),
];

topics[$ "Are you ok - S4 Javi"] = [
	CUSTOMTEXT("You left in such a rush, are you ok?", function() { obj_javi.startS4Javi = false}),
    SPEAKER(spr_javi_s),
	CUSTOMTEXT("Javi: I just feel disconnected from everyone", function() { obj_javi.startS5Javi = true}),
	TEXT("Javi: and I just, I just don't know how to connect,"),
	TEXT("Javi: I'm not the best at communicating."),
	TEXT("Javi: I'm too stupid for the scholars."),
	TEXT("Javi: I'm too weak for the jocks."),
	TEXT("Javi: I'm too quiet for the extroverts."),
	TEXT("Javi: I'm too weird for anyone."),
    SPEAKER(spr_javi_b),
	TEXT("Javi: ..."),
	SPEAKER(spr_javi_s),
	TEXT("Javi: I hate myself"),
	TEXT("Javi: I just..."),
	TEXT("Javi: I'm just so lonely"),
	TEXT("Javi: You're the only person I’ve really had a conversation with in a long time..."),
	TEXT("Javi: I dorm by myself,"),
	TEXT("Javi: and my family dosen't really speak to me..."),
	TEXT("Javi:  I just wish I had a better time talking to people."),
	TEXT("Javi:  I don't want to be alone anymore."),
	TEXT("Javi:  I don't want to wait anymore."),
	TEXT("Javi:  I don't want to wait anymore."),
	CHOICE("Javi: Do you have any advice for someone like me?",
		OPTION("Take it slow", "Slow - S4 Javi"),
        OPTION("Go for it", "Go for it - S4 Javi")),
];

topics[$ "Talk - S4 Javi"] = [
	CUSTOMTEXT("You should talk to someone.", function() { obj_javi.startS4Javi = false}),
    SPEAKER(spr_javi_s),
	CUSTOMTEXT("Javi: That's the problem,", function() { obj_javi.startS5Javi = true}),
	TEXT("Javi: I just feel disconnected from everyone"),
	TEXT("Javi: and I just, I just don't know how to connect,"),
	TEXT("Javi: I'm not the best at communicating."),
	TEXT("Javi: I'm too stupid for the scholars."),
	TEXT("Javi: I'm too weak for the jocks."),
	TEXT("Javi: I'm too quiet for the extroverts."),
	TEXT("Javi: I'm too weird for anyone."),
    SPEAKER(spr_javi_b),
	TEXT("Javi: ..."),
    SPEAKER(spr_javi_s),
	TEXT("Javi: I hate myself"),
	TEXT("Javi: I just..."),
	TEXT("Javi: I'm just so lonely"),
	TEXT("Javi: You're the only person I’ve really had a conversation with in a long time..."),
	TEXT("Javi: I dorm by myself,"),
	TEXT("Javi: and my family dosen't really speak to me..."),
	TEXT("Javi:  I just wish I had a better time talking to people."),
	TEXT("Javi:  I don't want to be alone anymore."),
	TEXT("Javi:  I don't want to wait anymore."),
	CHOICE("Javi: Do you have any advice for someone like me?",
		OPTION("Take it slow", "Slow - S4 Javi"),
        OPTION("Go for it", "Go for it - S4 Javi")),
];

//BAD
topics[$ "Slow - S4 Javi"] = [
	CUSTOMTEXT("Take it slow, It's not worth the risk, don't force yourself.", function() { obj_javi.badendingJavi += 10}),
    SPEAKER(spr_javi_bl),
	TEXT("Javi: Are you sure?"),
	TEXT("Javi: I don't know how much longer I can stand being alone..."),
	TEXT("Javi: But I'll take your advice"),
];

//GOOD
topics[$ "Go for it - S4 Javi"] = [
	TEXT("Go outside your comfort zone, reach out,"),
	TEXT("it doesn't have to be everyone, but try to reach out to one person."),
           SPEAKER(spr_javi_bl),
	TEXT("Javi: That's a good way to look at it"),
	TEXT("Javi: I'll try that next time I'm on campus."),
];

#endregion

#region SCENE 5

topics[$ "... - S5 Javi"] = [
	TEXT("Javi: ..."),
];

//GOOD

topics[$ "Good Start - S5 Javi"] = [
	CHOICE("Javi: Oh...right yea thanks",
		OPTION("How'd it go?", "Good Howd it go - S5 Javi"),
        OPTION("You alright?", "Good Alright - S5 Javi")),
];

topics[$ "Good Howd it go - S5 Javi"] = [
    SPEAKER(spr_javi_h),
	CUSTOMTEXT("Javi: I did what you said", function() { obj_javi.startS5Javi = false}),
	CUSTOMTEXT("Javi: I started being more present", function() { obj_javi.startS6Javi = true}),
	TEXT("Javi: I focused on just one person"),
	TEXT("Javi: and lately it feels like they're the only thing I can think about."),
	TEXT("Javi: I did what you said"),
	TEXT("Javi: Even though they're not really into games, we bonded well."),
	TEXT("Javi: The way they smile is nice..."),
	TEXT("Javi: and I think they're really cool..."),
    SPEAKER(spr_javi_bl),
	TEXT("Javi: !!!"),
	TEXT("Javi: Uhm...that's all bye"),
	
];

topics[$ "Good Alright - S5 Javi"] = [
    SPEAKER(spr_javi_h),
	TEXT("Javi: I’m Better..."),
	CUSTOMTEXT("Javi: I did what you said", function() { obj_javi.startS5Javi = false}),
	CUSTOMTEXT("Javi: I started being more present", function() { obj_javi.startS6Javi = true}),
	TEXT("Javi: I focused on just one person"),
	TEXT("Javi: and lately it feels like they're the only thing I can think about."),
	TEXT("Javi: I did what you said"),
	TEXT("Javi: Even though they're not really into games, we bonded well."),
	TEXT("Javi: The way they smile is nice..."),
	TEXT("Javi: and I think they're really cool..."),
    SPEAKER(spr_javi_bl),
	TEXT("Javi: !!!"),
	TEXT("Javi: Uhm...that's all bye"),
	
];

//BAD

topics[$ "Bad Start - S5 Javi"] = [
	CHOICE("Javi: Oh...right yea thanks",
		OPTION("How'd it go?", "Bad Howd it go - S5 Javi"),
        OPTION("You alright?", "Bad Alright - S5 Javi")),
];

topics[$ "Bad Howd it go - S5 Javi"] = [
    SPEAKER(spr_javi_s),
	CUSTOMTEXT("Javi: I did what you said", function() { obj_javi.BEJavi = true}),
	TEXT("Javi: I started being more present"),
	TEXT("Javi: I took it slow..."),
	TEXT("Javi: like you said, but..."),
	TEXT("Javi: I took too long"),
	TEXT("Javi: I got left behind because I was too slow"),
	TEXT("Javi: I- I'm sorry I’m wasting your time."),
	TEXT("Javi: I’m sorry I wont show up again. I’m so sorry."),
];

topics[$ "Bad Alright - S5 Javi"] = [
    SPEAKER(spr_javi_s),
	CUSTOMTEXT("Javi: I took it slow...", function() { obj_javi.BEJavi = true}),
	TEXT("Javi: like you said, but..."),
	TEXT("Javi: I took too long"),
	TEXT("Javi: I got left behind because I was too slow"),
	TEXT("Javi: I- I'm sorry I’m wasting your time."),
	TEXT("Javi: I’m sorry I wont show up again. I’m so sorry."),
];

#endregion

#region SCENE 6

topics[$ "... - S6 Javi"] = [
	TEXT("Javi: ..."),
];

topics[$ "Start - S6 Javi"] = [
	CUSTOMTEXT("Javi: Oh...right yea thanks", function() { obj_javi.startS6Javi = false}),
    SPEAKER(spr_javi_bl2),
	CUSTOMTEXT("Javi: Uhm.. if you..", function() { obj_javi.startS7Javi = true}),
	TEXT("Javi: Uh if you had to get someone a gift..."),
	TEXT("Javi: What uh what would you get them?"),
	SPEAKER(spr_javi_bl),
	CHOICE("Javi: Something thoughtful or something useful?",
		OPTION("Thoughtful", "Thoughtful - S6 Javi"),
        OPTION("Useful", "Useful - S6 Javi")),
];

topics[$ "Thoughtful - S6 Javi"] = [
	TEXT("Something thoughtful, showing that you really pay attention to them."),
	TEXT("Javi: Oh I see, In that case uh..."),
	TEXT("Javi: would uh..."),
    SPEAKER(spr_javi_bl2),
	TEXT("Javi: would a necklace be good?"),
	TEXT("Mhm..."),
	TEXT("wait why do you ask?"),
	TEXT("Is it for someone?"),
    SPEAKER(spr_javi_bl),
	TEXT("Javi: !!!"),
	TEXT("Javi: Uh..."),
	TEXT("Javi: Nope uh No reason!"),
	TEXT("Javi: I’m going now"),
];


topics[$ "Useful - S6 Javi"] = [
	TEXT("Something useful that they can always use or wear"),
	TEXT("Javi: Oh I see, In that case uh..."),
	TEXT("Javi: would uh..."),
    SPEAKER(spr_javi_bl2),
	TEXT("Javi: would a necklace be good?"),
	TEXT("Mhm..."),
	TEXT("wait why do you ask?"),
	TEXT("Is it for someone?"),
    SPEAKER(spr_javi_bl),
	TEXT("Javi: !!!"),
	TEXT("Javi: Uh..."),
	TEXT("Javi: Nope uh No reason!"),
	TEXT("Javi: I’m going now"),
];

#endregion

#region SCENE 7

topics[$ "... - S7 Javi"] = [
	TEXT("Javi: ..."),
];

topics[$ "Start - S7 Javi"] = [
	CUSTOMTEXT("Javi: Oh...right yea thanks", function() { obj_javi.startS7Javi = false}),
    SPEAKER(spr_javi_bl2),
	CUSTOMTEXT("Javi: So uh if I were to try and teach someone a videogame...", function() { obj_javi.startS8Javi = true}),
	CHOICE("Javi: how should I go about it?",
		OPTION("Take it slow", "Slow - S7 Javi"),
        OPTION("Find Tutorials", "Tutorials - S7 Javi")),
];

topics[$ "Slow - S7 Javi"] = [
	TEXT("Take it slow"),
	TEXT("Throw them into some casual before ranked matches so they get a hands on approach"),
           SPEAKER(spr_javi_bl2),
	TEXT("Javi: Ok...uhm..."),
	TEXT("Javi: If I were to... do more... physical activities..."),
           SPEAKER(spr_javi_bl),
	CHOICE("Javi: do you have any advice for that?",
		OPTION("Always Stretch", "Stretch - S7 Javi"),
        OPTION("Have water", "Water - S7 Javi")),
];

topics[$ "Tutorials - S7 Javi"] = [
	TEXT("Find some videos online of how to play the game,"),
	TEXT("so they get a headstart on what to do"),
           SPEAKER(spr_javi_bl2),
	TEXT("Javi: Ok...uhm..."),
	TEXT("Javi: If I were to... do more... physical activities..."),
           SPEAKER(spr_javi_bl),
	CHOICE("Javi: do you have any advice for that?",
		OPTION("Always Stretch", "Stretch - S7 Javi"),
        OPTION("Have water", "Water - S7 Javi")),
];

topics[$ "Stretch - S7 Javi"] = [
	TEXT("Always stretch before and after doing anything physical"),
	CHOICE("Javi: Alright, thanks for the advice!",
		OPTION("Why do you ask?", "Why - S7 Javi"),
        OPTION("Gonna working out?", "Working out - S7 Javi")),
];

topics[$ "Water - S7 Javi"] = [
	TEXT("Make sure to have a lot of water ready"),
	CHOICE("Javi: Alright, thanks for the advice!",
		OPTION("Why do you ask?", "Why - S7 Javi"),
        OPTION("Gonna working out?", "Working out - S7 Javi")),
];

topics[$ "Why - S7 Javi"] = [
	TEXT("What's with these sudden questions?"),
           SPEAKER(spr_javi_bl),
	TEXT("Javi: Uh, uh,"),
	TEXT("Javi: No reason! Bye!"),
];

topics[$ "Working out - S7 Javi"] = [
	TEXT("Are you planning on working out?"),
           SPEAKER(spr_javi_h),
	TEXT("Javi: Maybe I am,"),
	TEXT("Javi: Maybe I’m not, seeya!"),
];

#endregion

#region SCENE 8

topics[$ "... - S8 Javi"] = [
	TEXT("Javi: ..."),
];

topics[$ "Start - S8 Javi"] = [
	CUSTOMTEXT("Javi: Oh...right yea thanks", function() { obj_javi.startS8Javi = false}),
	SPEAKER(spr_javi_bl2),
	CHOICE("Javi: Have you ever been in love?",
		OPTION("I guess", "I guess - S8 Javi"),
        OPTION("Not at all", "No - S8 Javi")),
];

topics[$ "I guess - S8 Javi"] = [
	CUSTOMTEXT("I guess so, yeah, why?", function() { obj_javi.startS9Javi = true}),
	CHOICE("Javi: It's just...",
		OPTION("About a person?", "About - S8 Javi"),
        OPTION("Are you in love?", "Love - S8 Javi")),
];

topics[$ "No - S8 Javi"] = [
	CUSTOMTEXT("Nope, sorry", function() { obj_javi.startS9Javi = true}),
	CHOICE("Javi: It's just...",
		OPTION("About a person?", "About - S8 Javi"),
        OPTION("Are you in love?", "Love - S8 Javi")),
];

topics[$ "About - S8 Javi"] = [
	TEXT("Is this about that person you started talking to?"),
    SPEAKER(spr_javi_bl),
	TEXT("Javi: !!!"),
	TEXT("Javi: Yes, I think I’m starting to fall for them..."),
	TEXT("Javi: But I don't know what to do"),
	CHOICE("Javi: I’ve never really fallen in love with someone like them before.",
		OPTION("Tell me about it", "Tell - S8 Javi"),
        OPTION("Chismisan time", "Chismis - S8 Javi")),
];

topics[$ "Love - S8 Javi"] = [
    SPEAKER(spr_javi_bl),
	TEXT("Javi: !!!"),
	TEXT("Javi: Yes, I think I’m starting to fall in love..."),
	TEXT("Javi: But I don't know what to do"),
	CHOICE("Javi: I’ve never really fallen in love with someone like them before.",
		OPTION("Tell me about it", "Tell - S8 Javi"),
        OPTION("Chismisan time", "Chismis - S8 Javi")),
];

topics[$ "Tell - S8 Javi"] = [
	TEXT("Take a moment to breathe, tell me about it."),
    SPEAKER(spr_javi_bl2),
	TEXT("Javi: They treat me so normally, even though I’m so different from everyone else"),
	TEXT("Javi: and I don't get the feeling they're faking it or whatever"),
	TEXT("Javi: they're so..."),
	TEXT("Javi: genuine...so nice..."),
    SPEAKER(spr_javi_bl),
	CHOICE("Javi: I don't know how to go about this. Do you have any advice?",
		OPTION("Be Subtle", "Subtle - S8 Javi"),
        OPTION("Be proud", "Proud - S8 Javi")),
];

topics[$ "Chismis - S8 Javi"] = [
	TEXT("Tell me everything."),
    SPEAKER(spr_javi_bl2),
	TEXT("Javi: They treat me so normally, even though I’m so different from everyone else"),
	TEXT("Javi: and I don't get the feeling they're faking it or whatever"),
	TEXT("Javi: they're so..."),
	TEXT("Javi: genuine...so nice..."),
           SPEAKER(spr_javi_bl),
	CHOICE("Javi:  I don't know how to go about this. Do you have any advice?",
		OPTION("Be Subtle", "Subtle - S8 Javi"),
        OPTION("Be proud", "Proud - S8 Javi")),
];

topics[$ "Subtle - S8 Javi"] = [
	TEXT("Start subtle, give gifts, compliment them, help them with things"),
    SPEAKER(spr_javi_h),
	TEXT("Javi: I see… I’ll tell you how it goes next time I visit."),
];

topics[$ "Subtle - S8 Javi"] = [
	TEXT("Shoot your shot, it’s better to know an answer rather than be left in the dark"),
    SPEAKER(spr_javi_h),
	TEXT("Javi: I see… I’ll tell you how it goes next time I visit."),
];

#endregion

#region SCENE 9

topics[$ "Start - S9 Javi"] = [
   SPEAKER(spr_javi_h),
	CHOICE("Javi: Hey",
		OPTION("A Man!?", "Man - S9 Javi"),
        OPTION("Your duo", "Duo - S9 Javi")),
];

topics[$ "Man - S9 Javi"] = [
	CUSTOMTEXT("Javi: Yeah...this is Dennis, He’s the one I’ve been talking about", function() { obj_javi.GEJavi = true}),
	CUSTOMTEXT("Denis: Wait... this is the store?! The one that helped you!?", function() { obj_javi.S9Javi = false}),
	TEXT("Denis: Wait... this is the store?! The one that helped you!?"),
	TEXT("Javi: Yep"),
	TEXT("Javi: I really can't thank you enough for helping, I’ve never felt so...free and happy"),
	TEXT("Denis: I’ve really been enjoying gaming with him, and even though he doesn't have to"),
	TEXT("Denis: he still puts in the effort to play basketball with me!"),
	CHOICE("Javi: And that’s thanks to you, so thank you for that.",
		OPTION("Don’t thank me", "Don't - S9 Javi"),
        OPTION("You're welcome", "Welcome - S9 Javi")),
];

topics[$ "Duo - S9 Javi"] = [
	TEXT("Looks like you found your duo!"),
	CUSTOMTEXT("Javi: Yeah...this is Dennis, He’s the one I’ve been talking about", function() { obj_javi.GEJavi = true}),
	CUSTOMTEXT("Denis: Wait... this is the store?! The one that helped you!?", function() { obj_javi.S9Javi = false}),
	TEXT("Javi: Yep"),
	TEXT("Javi: I really can't thank you enough for helping, I’ve never felt so...free and happy"),
	TEXT("Denis: I’ve really been enjoying gaming with him, and even though he doesn't have to"),
	TEXT("Denis: he still puts in the effort to play basketball with me!"),
	CHOICE("Javi: And that’s thanks to you, so thank you for that.",
		OPTION("Don’t thank me", "Don't - S9 Javi"),
        OPTION("You're welcome", "Welcome - S9 Javi")),
];

topics[$ "Don't - S9 Javi"] = [
	TEXT("No need to thank me, I just gave suggestions,"),
	TEXT("it was you who made all the” improvements"),
           SPEAKER(spr_javi_s),
	TEXT("Javi: ..."),
           SPEAKER(spr_javi_h),
	TEXT("Javi: We should get going, he has practice later and I don't want to miss it"),
];

topics[$ "Welcome - S9 Javi"] = [
	TEXT("I did my best, but don't forget all the work you did."),
           SPEAKER(spr_javi_s),
	TEXT("Javi: ..."),
           SPEAKER(spr_javi_h),
	TEXT("Javi: We should get going, he has practice later and I don't want to miss it"),
];

#endregion

topics[$ "Good Ending Javi"] = [
	SPEAKER(spr_javi_h),
	TEXT("Javi: Hey, you know what I want"),
];
}


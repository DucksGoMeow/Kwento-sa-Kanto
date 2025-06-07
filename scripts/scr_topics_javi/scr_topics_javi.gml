function scr_topics_javi(topics){

topics[$ "Title"] = [
    TEXT("Text"),
    CHOICE("Make a choice",
            OPTION("Yes", "No Dialogue"),
            OPTION("No", "No Dialogue")),
    CUSTOM(function() {global.reputation += 1;})
];

topics[$ "Title"] = [
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

topics[$ "... - S2 Javi"] = [
	TEXT("???: ..."),
];

topics[$ "Start - S2 Javi"] = [
	CHOICE("Oh...right yea thanks",
		OPTION("Your name?", "Name - S2 Javi"),
		OPTION("Don't stay quiet", "Quiet - S2 Javi"))
];

//GOOD
topics[$ "Name - S2 Javi"] = [
	TEXT("???: Oh sorry..."),
	TEXT("Javi: I'm Javier"),
	TEXT("Javi: but you can call me Javi..."),
	GOTO("Questions - S2 Javi")
];

//BAD
topics[$ "Quiet - S2 Javi"] = [
	TEXT("???: Oh sorry..."),
	TEXT("Javi: I'm Javier"),
	TEXT("Javi: but you can call me Javi..."),
	GOTO("Questions - S2 Javi")
];

topics[$ "Questions - S2 Javi"] = [
	CHOICE("Javi: ...",
		OPTION("Do you get out?", "Out - S2 Javi"),
		OPTION("What’re you into?", "Intrest - S2 Javi"))
];

//BAD
topics[$ "Out - S2 Javi"] = [
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
	TEXT("So...what are you interested in?"),
	CHOICE("Javi: Videogames, I play a lot of ML, Brawl Stars, PUBG",
		OPTION("Is it fun?", "Fun - S2 Javi"),
		OPTION("You play a lot?", "A lot - S2 Javi"))
];

topics[$ "Fun - S2 Javi"] = [
	TEXT("Do you enjoy playing those games?"),
	CHOICE("Javi: I guess… but it's kinda boring",
		OPTION("Whys that?", "Why - S2 Javi"),
		OPTION("Cause it's ranked?", "Ranked - S2 Javi"))
];

topics[$ "A lot - S2 Javi"] = [
	TEXT("Do you enjoy playing those games?"),
	CHOICE("Javi: I guess… but it's kinda boring",
		OPTION("Whys that?", "Why - S2 Javi"),
		OPTION("Is it because of ranked?", "Ranked - S2 Javi"))
];

topics[$ "Why - S2 Javi"] = [
	TEXT("Javi: ...")
];

topics[$ "Ranked - S2 Javi"] = [
	TEXT("Javi: ...")
];

#endregion

#region SCENE 3

topics[$ "... - S3 Javi"] = [
	TEXT("Javi: ..."),
];

topics[$ "Start - S3 Javi"] = [
	CHOICE("Javi: Oh...right yea thanks",
		OPTION("What’s wrong?", "Whats Wrong - S3 Javi"),
        OPTION("Got a problem?", "Problem - S3 Javi")),
];

topics[$ "Whats Wrong - S3 Javi"] = [
	TEXT("Javi: It’s just..."), 
	CHOICE("Javi: I'm always solo queueing.",
		OPTION("Seriously?", "Seriously - S3 Javi"),
        OPTION("Why’s that Bad?", "Bad - S3 Javi")),
];

topics[$ "Problem - S3 Javi"] = [
	TEXT("Javi: It’s just..."), 
	CHOICE("Javi: I'm always solo queueing.",
		OPTION("Seriously?", "Seriously - S3 Javi"),
        OPTION("Why’s that Bad?", "Bad - S3 Javi")),
];

//BAD
topics[$ "Seriously - S3 Javi"] = [
	TEXT("Seriously?? That's it?"),
	TEXT("Javi: ..."),
];

//GOOD
topics[$ "Bad - S3 Javi"] = [
	TEXT("How is that a bad thing?"),
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
	TEXT("Javi: Sorry"),
	TEXT("Javi: I-I didn't mean to vent, uh..."),
	TEXT("Javi: I’ll be going"),
];


#endregion

#region SCENE 4

topics[$ "... - S3 Javi"] = [
	TEXT("Javi: ..."),
];

topics[$ "Start - S4 Javi"] = [
	CHOICE("Javi: Oh...right yea thanks",
		OPTION("Are you ok?", "Are you ok - S3 Javi"),
        OPTION("Talk to someone", "Talk - S3 Javi")),
];

topics[$ "Are you ok - S3 Javi"] = [
	TEXT("You left in such a rush, are you ok?"),
	TEXT("Javi: I just feel disconnected from everyone"),
	TEXT("Javi: and I just, I just don't know how to connect,"),
	TEXT("Javi: I'm not the best at communicating."),
	TEXT("Javi: I'm too stupid for the scholars."),
	TEXT("Javi: I'm too weak for the jocks."),
	TEXT("Javi: I'm too quiet for the extroverts."),
	TEXT("Javi: I'm too weird for anyone."),
	TEXT("Javi: ..."),
	TEXT("Javi: I hate myself"),
	TEXT("Javi: I just..."),
	TEXT("Javi: I'm just so lonely"),
	TEXT("Javi: You're the only person I’ve really had a conversation with in a long time..."),
	TEXT("Javi: I dorm by myself,"),
	TEXT("Javi: and my family dosen't really speak to me..."),
	TEXT("Javi:  I just wish I had a better time talking to people."),
	TEXT("Javi:  I don't want to be alone anymore."),
	TEXT("Javi:  I don't want to wait anymore."),),
	TEXT("Javi:  I don't want to wait anymore."),
	CHOICE("Javi: Do you have any advice for someone like me?",
		OPTION("Take it slow", "Slow - S3 Javi"),
        OPTION("Go for it", "Go for it - S3 Javi")),
];

topics[$ "Talk - S3 Javi"] = [
	TEXT("You should talk to someone."),
	TEXT("Javi: That's the problem,"),
	TEXT("Javi: I just feel disconnected from everyone"),
	TEXT("Javi: and I just, I just don't know how to connect,"),
	TEXT("Javi: I'm not the best at communicating."),
	TEXT("Javi: I'm too stupid for the scholars."),
	TEXT("Javi: I'm too weak for the jocks."),
	TEXT("Javi: I'm too quiet for the extroverts."),
	TEXT("Javi: I'm too weird for anyone."),
	TEXT("Javi: ..."),
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
		OPTION("Take it slow", "Slow - S3 Javi"),
        OPTION("Go for it", "Go for it - S3 Javi")),
];

//BAD
topics[$ "Slow - S3 Javi"] = [
	TEXT("Take it slow, It's not worth the risk, don't force yourself."),
	TEXT("Javi: Are you sure?"),
	TEXT("Javi: I don't know how much longer I can stand being alone..."),
	TEXT("Javi: But I'll take your advice"),
];

//GOOD
topics[$ "Go for it - S3 Javi"] = [
	TEXT("Go outside your comfort zone, reach out,"),
	TEXT("it doesn't have to be everyone, but try to reach out to one person."),
	TEXT("Javi: That's a good way to look at it"),
	TEXT("Javi: I'll try that next time I'm on campus."),
];

#endregion

#region SCENE 5

topics[$ "... - S5 Javi"] = [
	TEXT("Javi: ..."),
];

//GOOD

topics[$ "Start - S4 Javi"] = [
	CHOICE("Javi: Oh...right yea thanks",
		OPTION("Are you ok?", "Are you ok - S3 Javi"),
        OPTION("Talk to someone", "Talk - S3 Javi")),
];

//BAD

#endregion

#region SCENE 6

#endregion

#region SCENE 7

#endregion

#region SCENE 8

#endregion

#region SCENE 9

#endregion


}
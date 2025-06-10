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

topics[$ "Received - S1 Angela"] = [
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

topics[$ "Asking - S3 Angela"] = [
	TEXT("Angela: Sour Candies again please and thank you"),
];

topics[$ "Start - S3 Angela"] = [
	TEXT("Angela: Thank you kindly."),
	SPEAKER(spr_angela_b),
	TEXT("Angela: *sigh*"),
	SPEAKER(spr_angela_w),
	TEXT("Angela: I apologize for leaving in such a rush a few weeks ago"),
	CHOICE("Angela: I just didn’t mean to let that information slip out", 
		OPTION("Why?", "Issue - S3 Angela"),
		OPTION("Whats wrong?", "Issue - S3 Angela")),
];

topics[$ "Start - S3 Angela"] = [
	TEXT("Whats the issue of this being your second child?"),
	TEXT("Angela: Because..."),
	SPEAKER(spr_angela_sa),
	TEXT("Angela: I can barely provide for my first..."),
	TEXT("Angela: I need to come clean with you"),
	TEXT("Angela: I'm not actually this prim and proper woman you see before you"),
	TEXT("Angela: I dont even like speaking like that, it’s really damn annoying"),
	TEXT("Angela: But I have to"),
	TEXT("Angela: I have to look like I have my life together for my son, for my job..."),
	TEXT("Angela: My family have *&!#-ing disowned me when I had my first child"),
	TEXT("Angela: I doubt they’ll be any nicer knowing I have a second"),
	TEXT("Angela: That's why I'm so used to keeping it under wraps…"),
	SPEAKER(spr_angela_w),
	CHOICE("Angela: I’m really sorry", 
		OPTION("Let loose", "Loose - S3 Angela"),
		OPTION("Stay Proper", "Proper - S3 Angela")),
];

topics[$ "Loose - S3 Angela"] = [
	TEXT("This is a safe space, you can let loose here"),
	SPEAKER(spr_angela_n),
	TEXT("Angela: Thank you kindly, honestly I just needed a space to let it all out"),
	TEXT("Angela: It’s getting late... I should go."),
];

topics[$ "Proper - S3 Angela"] = [
	TEXT("I think this 'Prim and proper act' is doing you well you should keep it up"),
	SPEAKER(spr_angela_w),
	TEXT("Angela: I’m doing my best..."),
];

#endregion

#region Scene 4

topics[$ "Start - S4 Angela"] = [
	CHOICE("Angela: Hey...", 
		OPTION("Are you ok?", "Are you ok - S4 Angela"),
		OPTION("You look horrible", "Horrible - S4 Angela")),
];

topics[$ "Are you ok - S4 Angela"] = [
	SPEAKER(spr_angela_p),
	TEXT("Angela: I don't need your pity or care, I can handle myself"),
	SPEAKER(spr_angela_w),
	TEXT("Angela: *Sigh* sorry I just get pitied and what not everywhere I go"),
	TEXT("Angela: It's relentless as work as well they act nice"),
	TEXT("Angela: Yet they're completely fine giving me extra work..."),
	TEXT("Angela: Anyway...you know what I like"),
];

topics[$ "Horrible - S4 Angela"] = [
	TEXT("You look horrible I cant lie"),
	SPEAKER(spr_angela_sh),
	TEXT("Angela: ..."),
	SPEAKER(spr_angela_c),
	TEXT("Angela: HAHAHAHAHAHA"),
	SPEAKER(spr_angela_g),
	TEXT("Angela: Ohh sorry if the laughings weird"),
	TEXT("Angela: It’s just been so long since someone has actually been straightforward to me"),
	TEXT("Angela: It's a nice change of pace"),
	TEXT("Angela: You know what I like dear"),
];

topics[$ "Like - S4 Angela"] = [
	SPEAKER(spr_angela_n),
	TEXT("Angela: You know what I like")
];

topics[$ "Done - S4 Angela"] = [
	SPEAKER(spr_angela_g),
	TEXT("Angela: Thank you kindly")
];

#endregion

#region Scene 5

//3pm
topics[$ "Asking - S5 Angela & Jose"] = [
	TEXT("José: Hello!!! Chocolate please!!!"),
];

topics[$ "Start - S5 Angela & Jose"] = [
	TEXT("José: Ma, Ma look! They’re playing over there can I play with them?"),
	TEXT("Angela: Sige, but dont be too rough and be respectfu-"),
	SPEAKER(spr_angela_w),
	CHOICE("Angela: *Sigh* And I’m gonna have two soon.",
		OPTION("I think it's good", "Good - S5 - Angela & Jose"),
		OPTION("Yikes", "Problem - S5 Angela & Jose")),
];

topics[$ "Good - S5 - Angela & Jose"] = [
	SPEAKER(spr_angela_g),
	TEXT("Angela: You're sweet"),
];

topics[$ "Problem - S5 Angela & Jose"] = [
	SPEAKER(spr_angela_p),
	TEXT("Angela: Hoy! I heard that! That's still my son! And I don't like your tone."),
];

#endregion

#region Scene 6

//GOOD
topics[$ "Start Good - S6 Angela"] = [
	SPEAKER(spr_angela_w),
	CHOICE("Angela: Hey...", 
		OPTION("Whats wrong?", "Wrong Good - S6 Angela"),
		OPTION("Are you ok?", "Ok Good - S6 Angela")),
];

topics[$ "Wrong Good - S6 Angela"] = [
	SPEAKER(spr_angela_sa),
	TEXT("Angela: I..I dont know if I’m ready..."),
	TEXT("Angela: I could barely properly raise José..."),
	TEXT("Angela: I only recently started doing well and actually living up to being a good mother."),
	TEXT("Angela: ..."),
	CHOICE("Angela: Would you believe I was a rebellious kid?", 
		OPTION("Really?", "Really Good - S6 Angela"),
		OPTION("No way!", "No way Good - S6 Angela")),
];

topics[$ "Ok Good - S6 Angela"] = [
	TEXT("Angela: I..I dont know if I’m ready..."),
	TEXT("Angela: I could barely properly raise José..."),
	TEXT("Angela: I only recently started doing well and actually living up to being a good mother."),
	TEXT("Angela: ..."),
	CHOICE("Angela: Would you believe I was a rebellious kid?", 
		OPTION("Really?", "Really Good - S6 Angela"),
		OPTION("No way!", "No way Good - S6 Angela")),
];

topics[$ "Really Good - S6 Angela"] = [
	TEXT("Angela: Seriously! I wore leather, wore big boots and had piercings."),
	TEXT("Angela: Rode a motorcycle everywhere too"),
	CHOICE("Angela: But I had to give it up.", 
		OPTION("Whys that?", "Whys Good - S6 Angela"),
		OPTION("I think I know why", "Know Good - S6 Angela")),
];

topics[$ "No way Good - S6 Angela"] = [
	TEXT("Angela: Seriously! I wore leather, wore big boots and had piercings."),
	TEXT("Angela: Rode a motorcycle everywhere too"),
	CHOICE("Angela: But I had to give it up.", 
		OPTION("Whys that?", "Whys Good - S6 Angela"),
		OPTION("I think I know why", "Know Good - S6 Angela")),
];

topics[$ "No way Good - S6 Angela"] = [
	TEXT("Angela: Well...when you live life frivolously, you tend not to be 'safe' if you know what I mean"),
	TEXT("Angela: I was forced to settle and be the better man er- woman for José."),
	TEXT("Angela: I honestly have no idea who his father is...or if he's even around"),
	TEXT("Angela: And...I wish I did...even at his age, he asks 'Where’s daddy?'"),
	TEXT("Angela: And I dont even know how to respond to him..."),
	TEXT("Angela: Eventually when he’s older he’ll get smarter and know more..."),
	CHOICE("Angela: He'll know his mother was reckless teen who wasted her life trying different drugs and alchohols...", 
		OPTION("You're doing good", "Whys Good - S6 Angela"),
		OPTION("Dont give up", "Know Good - S6 Angela")),
];

topics[$ "No way Good - S6 Angela"] = [
	TEXT("Don't beat yourself up,"),
	TEXT("You’re fighting a difficult battle, but you doing it amazingly"),
	TEXT("I think that rebel is still in there, but this time she’s fighting for her son"),
	SPEAKER(spr_angela_c),
	TEXT("Angela: I never thought of it like that… thank you..."),
];

topics[$ "Know Good - S6 Angela"] = [
	TEXT("Even though it seems like you’re at your wit’s end"),
	TEXT("From how you speak of your past you're not the kind of girl to give up."),
	TEXT("I think that rebel is still in there, but this time she’s fighting for her son"),
	TEXT("Angela: I never thought of it like that...thank you..."),
];

//BAD
topics[$ "Start Bad - S6 Angela"] = [
	SPEAKER(spr_angela_w),
	CHOICE("Angela: Hey...", 
		OPTION("Whats wrong?", "Wrong Bad - S6 Angela"),
		OPTION("Are you ok?", "Ok Bad - S6 Angela")),
];

topics[$ "Wrong Bad- S6 Angela"] = [
	SPEAKER(spr_angela_sa),
	TEXT("Angela: I..I dont know if I’m ready..."),
	TEXT("Angela: I could barely properly raise José..."),
	TEXT("Angela: I only recently started doing well and actually living up to being a good mother."),
	TEXT("Angela: ..."),
	CHOICE("Angela: Would you believe I was a rebellious kid?", 
		OPTION("Really?", "Really Bad - S6 Angela"),
		OPTION("No way!", "No way Bad - S6 Angela")),
];

topics[$ "Ok Bad - S6 Angela"] = [
	TEXT("Angela: I..I dont know if I’m ready..."),
	TEXT("Angela: I could barely properly raise José..."),
	TEXT("Angela: I only recently started doing well and actually living up to being a good mother."),
	TEXT("Angela: ..."),
	CHOICE("Angela: Would you believe I was a rebellious kid?", 
		OPTION("Really?", "Really Bad - S6 Angela"),
		OPTION("No way!", "No way Bad - S6 Angela")),
];

topics[$ "Really Bad - S6 Angela"] = [
	TEXT("Angela: Seriously! I wore leather, wore big boots and had piercings."),
	TEXT("Angela: Rode a motorcycle everywhere too"),
	CHOICE("Angela: But I had to give it up.", 
		OPTION("Whys that?", "Whys Bad - S6 Angela"),
		OPTION("I think I know why", "Know Bad - S6 Angela")),
];

topics[$ "No way Bad - S6 Angela"] = [
	TEXT("Angela: Seriously! I wore leather, wore big boots and had piercings."),
	TEXT("Angela: Rode a motorcycle everywhere too"),
	CHOICE("Angela: But I had to give it up.", 
		OPTION("Whys that?", "Whys Bad - S6 Angela"),
		OPTION("I think I know why", "Know Bad - S6 Angela")),
];

topics[$ "No way Bad - S6 Angela"] = [
	TEXT("Angela: Well...when you live life frivolously, you tend not to be 'safe' if you know what I mean"),
	TEXT("Angela: I was forced to settle and be the better man er- woman for José."),
	TEXT("Angela: I honestly have no idea who his father is...or if he's even around"),
	TEXT("Angela: And...I wish I did...even at his age, he asks 'Where’s daddy?'"),
	TEXT("Angela: And I dont even know how to respond to him..."),
	TEXT("Angela: Eventually when he’s older he’ll get smarter and know more..."),
	CHOICE("Angela: He'll know his mother was reckless teen who wasted her life trying different drugs and alchohols...", 
		OPTION("You could reckless", "Reckless Bad - S6 Angela"),
		OPTION("Be more careful", "Careful Bad - S6 Angela")),
];

topics[$ "Reckless Bad - S6 Angela"] = [
	TEXT("It’s ok to be reckless and make mistakes, everyone makes mistakes"),
	SPEAKER(spr_angela_p),
	TEXT("Angela: Are you kidding me!?"),
	TEXT("Angela: 'It’s ok to be reckless?' It’s not ok to ruin your teenage life"),
	TEXT("Angela: And now struggle to put together your adult one!"),
	TEXT("Angela: It’s not ok to go around #*&$-ing every guy I had even the slightest interest in just because I was bored!"),
	TEXT("Angela: It’s not ok to bring a child into this world when you yourself can barely handle it!"),
	TEXT("Angela: It’s not ok to be me!"),
	TEXT("Angela: Have you even been listening to my struggles!?"),
	TEXT("Angela: Or are you just tuning it out because you think I'm just complaining!?"),
	TEXT("Angela: Well sorry! Sorry I wasn't a perfect mother! Or a perfect girl! I just-"),
	TEXT("Angela: I just-"),
	TEXT("Angela: ...Sorry dear, I think this pregnancy is testing my patience and causing me to lose my cool more than I’d like"),
	TEXT("Angela: I didn't mean to dump all this baggage onto, I’ll go and..."),
	TEXT("Angela: Thank you for your time..."),
];

topics[$ "Careful Bad - S6 Angela"] = [
	TEXT("You should’ve been more careful back then"),
	TEXT("You should tread more lightly with this second child."),
	SPEAKER(spr_angela_p),
	TEXT("Angela: Thats all i’ve been trying to do this entire time! I’m trying #*&$-ing my best!"),
	TEXT("Angela: Have you even been listening to my struggles!?"),
	TEXT("Angela: Or are you just tuning it out because you think I'm just complaining!?"),
	TEXT("Angela: Well sorry! Sorry I wasn't a perfect mother! Or a perfect girl! I just-"),
	TEXT("Angela: I just-"),
	TEXT("Angela: ...Sorry dear, I think this pregnancy is testing my patience and causing me to lose my cool more than I’d like"),
	TEXT("Angela: I didn't mean to dump all this baggage onto, I’ll go and..."),
	TEXT("Angela: Thank you for your time..."),
];

#endregion

#region Scene 7

topics[$ "Start - S7 Angela"] = [
	SPEAKER(spr_angela_w),
	CHOICE("Angela: Hey...", 
		OPTION("Whats wrong?", "Wrong - S7 Angela"),
		OPTION("Need help?", "Help - S7 Angela")),
];

topics[$ "Wrong - S7 Angela"] = [
	SPEAKER(spr_angela_w),
	TEXT("Angela: I’m expecting the baby soon and..."),
	TEXT("Angela: It's stupid considering we had spoke about it just a couple weeks ago"),
	TEXT("Angela: But I’m still so worried about this child..."),
	CHOICE("Angela: I don't know if ill live up to be a mother, for Jose or this new Baby", 
		OPTION("Believe", "Believe - S7 Angela"),
		OPTION("You can do it!", "Do it - S7 Angela")),
];

topics[$ "Help - S7 Angela"] = [
	SPEAKER(spr_angela_w),
	TEXT("Angela: I’m expecting the baby soon and..."),
	TEXT("Angela: It's stupid considering we had spoke about it just a couple weeks ago"),
	TEXT("Angela: But I’m still so worried about this child..."),
	CHOICE("Angela: I don't know if ill live up to be a mother, for Jose or this new Baby", 
		OPTION("Believe", "Believe - S7 Angela"),
		OPTION("You can do it!", "Do it - S7 Angela")),
];

topics[$ "Believe - S7 Angela"] = [
	SPEAKER(spr_angela_n),
	TEXT("Believe in yourself!"),
	TEXT("Angela: Oh thank you kindly"),
	TEXT("Angela: Normally when I get sentiments like that from coworkers it all sounds so forced and fake,"),
	TEXT("Angela: But you got an air of genuineness with you."),
	TEXT("Angela: ..."),
	TEXT("Angela: A strange ask, but would you happen to have any advice for...being a mom?"),
	CHOICE("Angela: It's stupid but I'm not exactly doing the best job so any advice would really help", 
		OPTION("Treasure Memories", "Memories  - S7 Angela"),
		OPTION("One step", "Step - S7 Angela")),
];

topics[$ "Do it - S7 Angela"] = [
	SPEAKER(spr_angela_n),
	TEXT("Angela: Oh thank you kindly"),
	TEXT("Angela: Normally when I get sentiments like that from coworkers it all sounds so forced and fake,"),
	TEXT("Angela: But you got an air of genuineness with you."),
	TEXT("Angela: ..."),
	TEXT("Angela: A strange ask, but would you happen to have any advice for...being a mom?"),
	CHOICE("Angela: It's stupid but I'm not exactly doing the best job so any advice would really help", 
		OPTION("Treasure Memories", "Memories  - S7 Angela"),
		OPTION("One step", "Step - S7 Angela")),
];

topics[$ "Memories  - S7 Angela"] = [
	TEXT("The early years are going to fly by"),
	TEXT("So do your best to make them worth remembering"),
	TEXT("For you and your children"),
	SPEAKER(spr_angela_g),
	TEXT("Angela: *Deep breath*"),
	TEXT("Angela: I really don't know what I’d do without your help, thank you kindly"),
	TEXT("Angela: Oh! I completely forgot to buy something from you "),
	TEXT("Angela: Sour candy, as I'm sure you know"),
	TEXT("Angela: A strange ask, but would you happen to have any advice for...being a mom?"),
];

topics[$ "Step - S7 Angela"] = [
	TEXT("Take things one step at time"),
	TEXT("Start with being more present in their lives"),
	TEXT("Then help create long lasting memories with them."),
	SPEAKER(spr_angela_g),
	TEXT("Angela: *Deep breath*"),
	TEXT("Angela: I really don't know what I’d do without your help, thank you kindly"),
	TEXT("Angela: Oh! I completely forgot to buy something from you "),
	TEXT("Angela: Sour candy, as I'm sure you know"),
	TEXT("Angela: A strange ask, but would you happen to have any advice for...being a mom?"),
];

topics[$ "Loop - S7 Angela"] = [
	SPEAKER(spr_angela_n),
	TEXT("Angela: Sour candy please"),
];

topics[$ "Done - S7 Angela"] = [
	TEXT("Angela: ..."),
	SPEAKER(spr_angela_w),
	TEXT("Angela: Welp, next time you see me I’ll most likely have a baby with me"),
	CHOICE("Angela: Or...",
		OPTION("You're Strong", "Strong - S7 Angela"),
		OPTION("You’ll Survive", "Survive - S7 Angela")),
];

topics[$ "Strong - S7 Angela"] = [
	TEXT("Angela: ..."),
	SPEAKER(spr_angela_n),
	TEXT("Angela: Thank you kindly."),
];

topics[$ "Survive - S7 Angela"] = [
	TEXT("Angela: ..."),
	SPEAKER(spr_angela_n),
	TEXT("Angela: Thank you kindly."),
];

#endregion

#region Scene 8

topics[$ "Start - S8 Jose"] = [
	CHOICE("José: Sour candy please!", 
		OPTION("Jose?!", "Jose - S7 Jose"),
		OPTION("Where's your mom?!", "Mom - S7 Jose")),
];

topics[$ "Jose - S7 Jose"] = [
	TEXT("José: Mom's in the hospital,"),
	TEXT("José: She's asked to go down and get sour candies but no store had any"),
	TEXT("José: So I went to yours because I wanted to be helpful..."),
];

topics[$ "Mom - S7 Jose"] = [
	TEXT("José: She's in the hospital,"),
	TEXT("José: Shes asked to go down and get sour candies but no store had any"),
	TEXT("José: So I went to yours because I wanted to be helpful..."),
];


topics[$ "Loop - S7 Jose"] = [
	TEXT("José: Sour candy please!"),
];

topics[$ "Jose - S7 Jose"] = [
	TEXT("José: Thank you!"),
	TEXT("José: Oh wait...before I leave..."),
	CHOICE("José: Do you have any advice on how to be a good big brother?",
		OPTION("Protect Them", "Protect - S7 Jose"),
		OPTION("Be behaved", "Behaved - S7 Jose")),
];

topics[$ "Protect - S7 Jose"] = [
	TEXT("You’re big and strong, you have to take care of your baby sibling"),
	TEXT("And you mother while shes recovering"),
	TEXT("José: Oh ok!"),
	TEXT("José: Thank you kindly for the advice!"),
];

topics[$ "Behaved - S7 Jose"] = [
	TEXT("Be behaved and your mother will be recovering so be on your best behavior"),
	TEXT("José: Oh ok!"),
	TEXT("José: Thank you kindly for the advice!"),
];


#endregion

#region Scene 9

topics[$ "Start - S9 Angela"] = [
	SPEAKER(spr_angela2_n),
	TEXT("Angela: And this is the person who helped me through my pregnancy~!"),
	TEXT("Angela: Say hi Gigi!"),
	SPEAKER(spr_angela2_g),
	CHOICE("Angela: Awwwwhhhhhh!! She looked at you!! She must already like you!",
		OPTION("Your doing well", "Well - S9 Angela"),
		OPTION("Congratulations!!", "Congrats - S9 Angela")),
		//I just gave ethan head <33
];

topics[$ "Well - S9 Angela"] = [
	SPEAKER(spr_angela2_n),
	TEXT("Looks like your already doing well taking care of her"),
	SPEAKER(spr_angela2_g),
	TEXT("Angela: Yes, and it's thanks to you,"),
	TEXT("Angela: I was even planning on naming her after you, but it didn't fit,"),
	TEXT("Angela: I really wouldn't have been as prepared or strong as i am now"),
	TEXT("Angela: If it werent for your patience and understanding"),
	TEXT("Angela: The world really needs more people like you"),
	TEXT("Angela: I pray my little Gia grows up to be just like you"),
	TEXT("Angela: José has been a wonderful older brother as well"),
	TEXT("Angela: Constantly checking on her and helping me around the house"),
	TEXT("Angela: I must go now, José will be worried that I’m gone too long."),
	TEXT("Angela: ..."),
	SPEAKER(spr_angela2_n),
	CHOICE("Angela: Thank you kindly",
		OPTION("Thank you kindly", "Kindly - S9 Angela"),
		OPTION(" No worries", "Worries - S9 Angela")),
];

topics[$ "Congrats - S9 Angela"] = [
	SPEAKER(spr_angela2_n),
	TEXT("Congrats on the new baby!! Glad to see you and her are both fine and healthy!!"),
	SPEAKER(spr_angela2_g),
	TEXT("Angela: Yes, and it's thanks to you,"),
	TEXT("Angela: I was even planning on naming her after you, but it didn't fit,"),
	TEXT("Angela: I really wouldn't have been as prepared or strong as i am now"),
	TEXT("Angela: If it werent for your patience and understanding"),
	TEXT("Angela: The world really needs more people like you"),
	TEXT("Angela: I pray my little Gia grows up to be just like you"),
	TEXT("Angela: José has been a wonderful older brother as well"),
	TEXT("Angela: Constantly checking on her and helping me around the house"),
	TEXT("Angela: I must go now, José will be worried that I’m gone too long."),
	TEXT("Angela: ..."),
	SPEAKER(spr_angela2_n),
	CHOICE("Angela: Thank you kindly",
		OPTION("Thank you kindly", "Kindly - S9 Angela"),
		OPTION("No worries", "Worries - S9 Angela")),
];

topics[$ "Kindly - S9 Angela"] = [
	SPEAKER(spr_angela2_g),
	TEXT("Tke care now dear"),
];

topics[$ "Worries - S9 Angela"] = [
	SPEAKER(spr_angela2_g),
	TEXT("Tke care now dear"),
];

#endregion

}
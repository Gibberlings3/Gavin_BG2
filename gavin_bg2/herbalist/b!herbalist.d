
// b!herbalist.d - SoA herbalist dialogues 

// Herbalist locations in SoA: 
// b!herb01 - Waukeen's Promenade - Goody Nell (empty table up by Galoomp) [.] - grandmotherly sort, dispenses advice (good selection of wares, medicine bag) 
// b!herb02 - Slums - Goody Clara (roof of the Copper Coronet) [2005.2117],7 - taciturn, just trying to get by (poor selection of wares) 
// b!herb03 - Docks - Goody Vera (between the Sea's Bounty and Guildhall) [2859.2456],0 - down-to-earth and unflappable (modest selection of wares, medicine bag) 
// b!herb04 - Bridge District - Master Siman (near Rose Bouquet) [2733.1990],0 - calm, professional, and snobbish (extensive selection, medicine bag) 
// b!herb05 - Trademeet - Goody Marli (road near the Temple of Waukeen [494.2288],0 - eccentric (good selection of wares, medicine bag) 
// b!herb06 - Imnesvale - Master Uric (near the other merchants) [3472.3028],12 - gossip (modest selection of wares, medicine bag) 
// b!herb07 - Brynnlaw - Goody Alma (outside the store)[1190.1149],12 - hard-bitten and vulgar (extensive selection)

BEGIN ~B!HERB01~ 
BEGIN ~B!HERB02~ 
BEGIN ~B!HERB03~ 
BEGIN ~B!HERB04~ 
BEGIN ~B!HERB05~ 
BEGIN ~B!HERB06~ 
BEGIN ~B!HERB07~ 

APPEND ~B!HERB01~ 

IF ~True()~ THEN BEGIN h1.0 
SAY ~Hello! Welcome to Goody Nell's Potions and Herbs. What can I do for you today?~ 
  + ~NumTimesTalkedTo(0)~ + ~Are you a merchant?~ + h1.1 
  + ~!NumTimesTalkedTo(0)~ + ~May I have a look at your wares?~ + h1.2 
  ++ ~Could you help me with something?~ + h1.3 
  ++ ~I'm looking for information, actually.~ + h1.4 
  ++ ~Can you tell me about herbalism?~ + h1.8 
  ++ ~Nothing, thanks.~ + h1.5 
END 

IF ~~ h1.1 
SAY ~I am indeed! Would you like to see my wares?~ 
  ++ ~Yes, please.~ + h1.6 
  ++ ~Show me what you've got.~ + h1.2 
  ++ ~Not right now.~ + h1.7 
END 

IF ~~ h1.2 
SAY ~Have a look, and if you've got any questions about brewing potions or aught, just let me know.~ 
IF ~~ THEN DO ~StartStore("b!herb01",LastTalkedToBy())~ EXIT 
END 

IF ~~ h1.3 
SAY ~Certainly, dear. What's the trouble?~ 
  + ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_3%)~ + ~My friend was taken by the Cowled Wizards and I don't know how to get her back.~ + h1.9 
  ++ ~My lover and I had a bit of a spat, and now we're not talking.~ + h1.10 
  + ~Global("Chapter","GLOBAL",%bg2_chapter_2%) Class(Player1,BARD_ALL)~ + ~I'm trying to raise a large amount of coin. Do you have any idea how I might do that?~ + h1.11bard 
  + ~Global("Chapter","GLOBAL",%bg2_chapter_2%) Class(Player1,CLERIC_ALL)~ + ~I'm trying to raise a large amount of coin. Do you have any idea how I might do that?~ + h1.11cleric 
  + ~Global("Chapter","GLOBAL",%bg2_chapter_2%) Class(Player1,DRUID_ALL)~ + ~I'm trying to raise a large amount of coin. Do you have any idea how I might do that?~ + h1.11druid 
  + ~Global("Chapter","GLOBAL",%bg2_chapter_2%) Class(Player1,FIGHTER_ALL)~ + ~I'm trying to raise a large amount of coin. Do you have any idea how I might do that?~ + h1.11fighter 
  + ~Global("Chapter","GLOBAL",%bg2_chapter_2%) Class(Player1,MAGE_ALL)~ + ~I'm trying to raise a large amount of coin. Do you have any idea how I might do that?~ + h1.11mage 
  + ~Global("Chapter","GLOBAL",%bg2_chapter_2%) Class(Player1,PALADIN_ALL)~ + ~I'm trying to raise a large amount of coin. Do you have any idea how I might do that?~ + h1.11paladin 
  + ~Global("Chapter","GLOBAL",%bg2_chapter_2%) Class(Player1,RANGER_ALL)~ + ~I'm trying to raise a large amount of coin. Do you have any idea how I might do that?~ + h1.11ranger 
  + ~Global("Chapter","GLOBAL",%bg2_chapter_2%) Class(Player1,THIEF_ALL)~ + ~I'm trying to raise a large amount of coin. Do you have any idea how I might do that?~ + h1.11thief 
  ++ ~My companions bicker constantly. Is there anything I can do to get some peace and quiet?~ + h1.12 
  ++ ~This is just between you and me, but I'm interested in one of my companions, but I'm not sure how to go about it, if you know what I mean.~ + h1.29 
  + ~OR(5) 
        PartyHasItem("miscbl")
        PartyHasItem("miscbm")
        PartyHasItem("miscbn")
        PartyHasItem("miscbo") 
        PartyHasItem("b!gavbod")~ + ~Do you know how to resurrect somebody who was turned into a vampire?~ + h1.13 
  ++ ~I'd like to show one of my companions how much I appreciate them. Do you have any ideas?~ + h1.14 
  ++ ~Keep your voice down, but one of my companions seems to have taken a fancy to me and I'd like to discourage it.~ + h1.28 
  ++ ~Everyone's always making demands of me. I can't walk down the street without somebody wanting me to solve their problems for them.~ + h1.15 
  ++ ~I haven't been sleeping well, lately. Can you recommend anything?~ + h1.16 
  ++ ~Everything just seems so overwhelming...~ + h1.15 
  ++ ~On second thought, I'm all right.~ + h1.17 
END 

IF ~~ h1.4 
SAY ~What did you want to know?~ 
  + ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_3%)~ + ~Do you know where the Cowled Wizards take those they capture?~ + h1.18 
  ++ ~Where can I get healing?~ + h1.19 
  ++ ~Where can I buy supplies?~ + h1.20 
  ++ ~Is there an inn around here?~ + h1.21 
  + ~InParty("B!Gavin2")~ + ~Can you direct me to the nearest Temple of Lathander?~ + h1.22 
  ++ ~What can you tell me about Athkatla?~ + h1.23 
END 

IF ~~ h1.5 
SAY ~Very well. Have a nice <DAYNIGHT>.~ 
IF ~~ THEN EXIT 
END 

IF ~~ h1.6 
SAY ~It's so nice to see a young person with manners, these days.~ 
IF ~~ THEN + h1.2 
END 

IF ~~ h1.7 
SAY ~As you like. Do keep me in mind, should you need potions or potion-making supplies later.~ 
IF ~~ THEN + h1.24  
END 

IF ~~ h1.8 
SAY ~You're familiar with herbs, of course. Everyone whose ever bitten into a pickle knows about them. Well, many of them have unique properties. Some are highly beneficial, others... well, others are used for different things.~ 
  = ~Some herbal medicines are best prepared under controlled conditions, and I've got a nice selection of those available, if that's your interest, but others can be made by anyone with the knack for it. Mages, druids, rangers, clerics, monks even bards seem to pick it up quickly.~ 
  = ~To make an herbal preparation, you need a mortar and pestle. That lets you combine the ingredients you want to mix. And you need the ingredients themselves, of course, and something to put it into when you're done.~ 
  = ~I've gathered quite a selection of raw materials, if you'd like to try your hand at it yourself. Are you interested?~ 
  ++ ~Yes, I'd like to see what you have.~ + h1.2 
  ++ ~Not right now.~ + h1.7 
END 

IF ~~ h1.9 
SAY ~Oh, no. That's very bad, it is. I've had a friend or two taken myself, over the years, and I've never seen them again.~ 
  = ~But I'm sure it doesn't always have to end like that. Maybe if you ask around, you might be able to find someone who knows where they take those they capture.~ 
  = ~In any case, I'm sorry for your friend, and I'm sorry for you. That's a terrible thing to happen, and I wish you luck in finding your friend.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.10 
SAY ~That does happen, from time to time, doesn't it?~ 
  = ~A quarrel with a lover is like a nagging scrape, sore and painful, and always taking longer to heal than you think it should. Best not to pick at it, though. Healing goes better when it's left to mend itself.~ 
  = ~I know it's frustrating, but you have to just give it time. These things usually work themselves out on their own.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.11bard 
SAY ~You're some kind of performer, aren't you? I hear they're always looking for talented people at the Five Flagons Playhouse. That's in the Bridge District, in case you aren't familiar with the area.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.11cleric 
SAY ~A devout young <PRO_MANWOMAN> like yourself can always find work in the Temple District. There are three temples of note there, dedicated to Helm, Lathander, and Talos. I'm sure one of those would suit you well enough.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.11druid 
SAY ~Hmm. I've made a good living selling my charms and simples, but you seem a little heroic to be content with that. I'm sorry, dear, but I can't really think of anything you might like.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.11fighter 
SAY ~Lots of big warrior-types seem to do well enough at the Copper Coronet. Maybe there's something there that might interest you.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.11mage 
SAY ~Don't take this the wrong way, but you look the scholarly type. You might be able to find good work in the Government District, maybe even at the Council of Six building. They're always looking for scribes, translators, and gods know what else.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.11paladin 
SAY ~You do look the heroic type, dear. The Copper Coronet seems to be where heroes go to earn some coin.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.11ranger 
SAY ~Hmmm. You're obviously some kind of warrior, but you've a bit of wildness about you. You might be a deft hand at my craft, though I daresay you might tire of it quickly enough.~ 
= ~No, dear, I'm sorry, but I just can't think of anything that would be good for you, off the top of my head.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.11thief 
SAY ~Well... er... you look like you always land on your feet. And coin isn't hard to come by when you've a quick wit.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.12 
SAY ~You might try stuffing some wool in your ears... but no, I see that is not quite what you had in mind.~ 
= ~I'm sorry you find it so irritating, dear, but that's just part of traveling together. You're bound to get on each others' nerves at times. The best you can do is remind yourselves that you're all striving for the same goal and try not to let the quarreling get to you.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.13 
SAY ~Oh, dear, that's so sad. I'm sorry for your loss, but I'm just a simple woman. I've never had reason to meddle in the affairs of vampires, so I wouldn't know what to tell you.~ 
  = ~Hmm. I can't help you, but I think I might know someone who can. In the Docks, there's this temple full of monks who spend all day studying moldy texts. They've probably forgotten more than you or I will ever know. Maybe one of them can answer your question.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.14 
SAY ~You could tell them, I suppose, but I always found that I felt appreciated when somebody gave me a little gift for no reason at all. It's the little things that mean so much.~ 
  ++ ~Thanks. I'll keep that in mind.~ + h1.24 
  ++ ~Is this your way of getting me to buy something?~ + h1.25 
  ++ ~Can you tell me where I can find a shop that sells that kind of thing?~ + h1.26 
  ++ ~Maybe I'd better just tell them.~ + h1.27 
END 

IF ~~ h1.15 
SAY ~There, there, dear. It is frustrating, isn't it? You feel so powerless because you can't help everyone right this instant, but the truth is that you really can't.~ 
  = ~No matter how capable you are, there are always more demands on you than you could ever hope to fulfil. That isn't to say you shouldn't try! But just remember that if you kill yourself solving one person's problems, you won't be able to help the next.~ 
  = ~I'm sure your challenges are far bigger than mine, but I find it helps to keep a little diary of what I promised to whom, and make good on those promises when I can... though maybe you're already doing that.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.16 
SAY ~Prickly tea would perk you right up if you're feeling run down, but it wouldn't help you sleep, that's for sure. Cotsbalm? I used to give that to my children when they were small. I don't know if it really did any good, but the smell of the tisane was soothing...~ 
IF ~Gender(Player1,MALE) 
      OR(5) 
          Gender(Player2,FEMALE) 
          Gender(Player3,FEMALE) 
          Gender(Player4,FEMALE) 
          Gender(Player5,FEMALE) 
          Gender(Player6,FEMALE)~ THEN + h1.16a 
IF ~Gender(Player1,FEMALE) 
      OR(5) 
          Gender(Player2,MALE) 
          Gender(Player3,MALE) 
          Gender(Player4,MALE) 
          Gender(Player5,MALE) 
          Gender(Player6,MALE)~ THEN + h1.16b 
END 

IF ~~ h1.16a 
SAY ~Maybe if your pretty friend rubbed your shoulders before you went to sleep, it would help.~ 
IF ~~ THEN + h1.16c 
END 

IF ~~ h1.16b 
SAY ~Maybe if your handsome young friend rubbed your shoulders before you went to sleep, it would help.~ 
IF ~~ THEN + h1.16c 
END 

IF ~~ h1.16c 
SAY ~But here I am, sticking my nose in where it doesn't belong again. It's always best to let folks sort this kind of thing out for themselves.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.17 
SAY ~That's nice, dear.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.18 
SAY ~Great Mother preserve us, no! And I hope I never find out!~ 
  = ~I'm sorry. You'll have to excuse me for my outburst. A lot of people consider herbalism as a kind of magic, and if word gets 'round that some poor goodwife is practicing magic without a licence, well, things tend to go badly for her.~ 
  = ~The Cowled Ones know perfectly well that there's no magic in a pot of silverbark sap, but they also know we often sell regular potions, besides... and that our sources prefer to deal off the books.~ 
  = ~All it takes is a breath of suspicion that we're actually making the magical potions ourselves and we're hauled off without a second thought.~ 
  ++ ~Are you telling me that you're dealing in stolen merchandise?~ + h1.18a 
  ++ ~I understand.~ + h1.18b 
  ++ ~So what happens if one of you gets taken?~ + h1.18c 
  ++ ~Did I hear you say that you have potions for sale?~ + h1.2 
  ++ ~So you're saying you don't know.~ + h1.18d 
END 

IF ~~ h1.18a 
SAY ~No I, no. I have a supplier outside Athkatla, but we're simple folk, and it's hard explaining to some people why you need a receipt for a dozen or so potions. But you asked if I knew where Cowlies send those they take, weren't you?~ 
IF ~~ THEN + h1.18d 
END 

IF ~~ h1.18b 
SAY ~Then you're an open-minded sort, I'll give you that. But you asked if I knew where the Cowlies send those they take, weren't you?~ 
IF ~~ THEN + h1.18d 
END 

IF ~~ h1.18c 
SAY ~We never hear from her again. We put up a collection for her family, but it never seems to go very far. I'm sorry. You asked if I knew where the Cowlies send those they take, weren't you?~ 
IF ~~ THEN + h1.18d 
END 

IF ~~ h1.18d 
SAY ~I'm sorry, but I just don't know. All I do know is that I've never heard of anybody ever coming back.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.19 
SAY ~There's a temple of Ilmater just down the steps, there.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.20 
SAY ~If you're looking for potions or simples, I've got a nice selection. If you're more interested in scrolls and books, there's my good friend Galoom, here. And of course, there's always the Adventure Mart for everything else.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.21 
SAY ~Why, there's the Mithrest Inn, just down one tier. And next door to that is the Den of the Seven Vales. Just don't get old Patricia started, that's all I'll say.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.22 
SAY ~You go through the arch of the Promenade, and then out through the gate, and then make a right at the...~ 
  = ~You know, it's just easier if you look for the big purple-and-gold dome. Those Lathandrites are good people, but their tastes do run to the garish.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.23 
SAY ~About *Athkatla*? That is a tall order. Well, I guess you've already seen that they don't like magic much here, so no point in telling you that. It's governed by the Council of Six, who represent the merchants of Athkatla. Here in Athkatla, it's trade that drives the city... though some groups would tell you otherwise.~ 
  = ~As it stands, Athkatla's the second biggest city on the Sea of Swords, after Waterdeep, of course. And we get trade from all over, from Calimshan to Luskan and back again.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.24 
SAY ~Now, is there anything else I can do for you?~ 
  ++ ~May I have a look at your wares?~ + h1.2 
  ++ ~Could you help me with something?~ + h1.3 
  ++ ~I'm looking for information, actually.~ + h1.4 
  ++ ~Can you tell me about herbalism?~ + h1.8 
  ++ ~Nothing right now, thanks.~ + h1.5 
END 

IF ~~ h1.25 
SAY ~Oh, no, dear. Unless your friend has a passion for ginger, I've got nothing to help you, there. If you're interested, though, I can tell you who to see about it.~ 
IF ~~ THEN + h1.26 
END 

IF ~~ h1.26 
SAY ~There's a gnome called Master Grolim at the other end of the Promenade who has some nice things. He's up just a bit from the Adventure Mart. Maybe he'll have something you like.~ 
IF ~~ THEN + h1.24 
END  

IF ~~ h1.27 
SAY ~That will do, too. It's better than no thanks at all.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.28 
SAY ~That is a tricky thing, to be sure, but if you don't want the attention, it's right to put a stop to it before things get out of hand. Why, I once knew a lad who was so afraid of hurting a girl's feelings that he never said he didn't fancy her. They've got four children, all grown, and he still hasn't been able to muster the courage to tell her.~ 
IF ~~ THEN + h1.24 
END 

IF ~~ h1.29 
SAY ~I know exactly what you mean, dear, and all I can say is enjoy it. Savor the sweet 'not knowing,' and don't try to rush. Even if it seems uncertain, love always finds a way.~ 
IF ~~ THEN + h1.24 
END 
END 
 
APPEND ~B!HERB02~ 

IF ~True()~ THEN BEGIN h2.0 
SAY ~Hallo. Can I get ye something?~ 
  + ~NumTimesTalkedTo(0)~ + ~Are you a merchant?~ + h2.1 
  + ~!NumTimesTalkedTo(0)~ + ~May I have a look at your wares?~ + h2.2 
  ++ ~I'm looking for information, actually.~ + h2.3 
  ++ ~Can you tell me about herbalism?~ + h2.4 
  ++ ~Nothing, thanks.~ + h2.5 
END 

IF ~~ h2.1 
SAY ~Aye. Got a load o' herbs an' potions I can trade.~ 
IF ~~ THEN + h2.6 
END 

IF ~~ h2.2 
SAY ~As ye please.~ 
IF ~~ THEN DO ~StartStore("b!herb02",LastTalkedToBy())~ EXIT 
END 

IF ~~ h2.3 
SAY ~Aye? Well I've got none for ye, just potions, herbs, an' the like.~ 
IF ~~ THEN + h2.6 
END 

IF ~~ h2.4 
SAY ~What's to tell? Ye take yer herbs, ye grind 'em in a mortar with whatever else ye need, an ye put it in a flask.~ 
IF ~~ THEN + h2.6 
END 

IF ~~ h2.5 
SAY ~Suit yerself.~ 
IF ~~ THEN EXIT 
END 

IF ~~ h2.6 
SAY ~So, what'll ye have?~ 
  ++ ~May I have a look at your wares?~ + h2.2 
  ++ ~I'm looking for information, actually.~ + h2.3 
  ++ ~Can you tell me about herbalism?~ + h2.4 
  ++ ~Nothing, thanks.~ + h2.5 
END 
END 
 
APPEND ~B!HERB03~ 

IF ~True()~ THEN BEGIN h3.0 
SAY ~Hello, <SIRMAAM>. What can Goody Vera do for you?~ 
  + ~NumTimesTalkedTo(0)~ + ~Are you a merchant?~ + h3.1 
  + ~!NumTimesTalkedTo(0)~ + ~May I have a look at your wares?~ + h3.2 
  ++ ~I'm looking for information, actually.~ + h3.3 
  ++ ~Can you tell me about herbalism?~ + h3.4 
  ++ ~Nothing, thanks.~ + h3.5 
END 

IF ~~ h3.1 
SAY ~That I am. I've got a modest selection of potions and potion fixings, if you've a mind to try the brewing yourself.~ 
IF ~~ THEN + h3.6 
END 

IF ~~ h3.2 
SAY ~Of course, <SIRMAAM>.~ 
IF ~~ THEN DO ~StartStore("b!herb03",LastTalkedToBy())~ EXIT 
END 

IF ~~ h3.3 
SAY ~What would you like to know?~ 
++ ~Where can a person find a good meal and a clean bed?~ + h3.7 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_3%)~ + ~Can you tell me anything about the guild war that I've heard everyone talking about?~ + h3.8 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_3%)~ + ~I'm looking for a friend that was taken by the Cowled Wizards.~ + h3.9 
++ ~Can you tell me where I might find a good place to fish?~ + h3.10 
++ ~I'm looking for some amiable company, if you know what I mean.~ + h3.11 
END 

IF ~~ h3.4 
SAY ~Different herbs, spices, and other natural compounds produce different effects on the body. When you combine them in the proper proportions, you can make potions with a variety of effects. All you need are the raw materials, a mortar and pestle, and something to put it all in when you're done.~ 
IF ~~ THEN + h3.6 
END 

IF ~~ h3.5 
SAY ~I'll be here if you change your mind.~ 
IF ~~ THEN EXIT 
END 

IF ~~ h3.6 
SAY ~Can I help you with anything else?~ 
  ++ ~May I have a look at your wares?~ + h3.2 
  ++ ~I'm looking for information, actually.~ + h3.3 
  ++ ~Can you tell me about herbalism?~ + h3.4 
  ++ ~Nothing, thanks.~ + h3.5 
END 

IF ~~ h3.7 
SAY ~Noplace around here! If you're desperate, though, the Sea's Bounty isn't too bad.~ 
IF ~~ THEN + h3.6 
END 

IF ~~ h3.8 
SAY ~I keep my head down and stay out of it. If you're smart, you'll do the same.~ 
IF ~~ THEN + h3.6 
END 

IF ~~ h3.9 
SAY ~Sorry, but I can't help you there. I stay out of their way as much as possible.~ 
IF ~~ THEN + h3.6 
END 

IF ~~ h3.10 
SAY ~You're an odd sort of fisherman. No rod, no net?~ 
IF ~~ THEN + h3.6 
END 

IF ~~ h3.11 
SAY ~Heh. Look around. You're bound to find something around here.~ 
IF ~~ THEN + h3.6 
END 
END 
 
APPEND ~B!HERB04~ 

IF ~True()~ THEN BEGIN h4.0 
SAY ~Good day, my <LADYLORD>. How may I help you?~ 
  + ~NumTimesTalkedTo(0)~ + ~Are you a merchant?~ + h4.1 
  + ~!NumTimesTalkedTo(0)~ + ~May I have a look at your wares?~ + h4.2 
  ++ ~I'm looking for information, actually.~ + h4.3 
  ++ ~Can you tell me about herbalism?~ + h4.4 
  ++ ~Nothing, thanks.~ + h4.5 
END 

IF ~~ h4.1 
SAY ~I consider myself a professional apothecary. I have a fine stock for your perusal.~ 
IF ~~ THEN + h4.6 
END 

IF ~~ h4.2 
SAY ~Certainly.~ 
IF ~~ THEN DO ~StartStore("b!herb04",LastTalkedToBy())~ EXIT 
END 

IF ~~ h4.3 
SAY ~What would you like to know?~ 
++ ~Where can a person find a good meal and a clean bed?~ + h4.7 
++ ~Do you know anything about the local murders?~ + h4.8 
++ ~I'm looking for some amiable company, if you know what I mean.~ + h4.9 
END 

IF ~~ h4.4 
SAY ~Different natural compounds have different medicinal or alchemical effects. When combined in correct empirical proportions, the resulting mixture often amplifies the effects of the reagents. To affect this transformation, you would require all the components, a mortar and pestle, and a flask or beaker of some sort.~ 
IF ~~ THEN + h4.6 
END 

IF ~~ h4.5 
SAY ~As you wish.~ 
IF ~~ THEN EXIT 
END 

IF ~~ h4.6 
SAY ~May I be of further assistance?~ 
  ++ ~May I have a look at your wares?~ + h4.2 
  ++ ~I'm looking for information, actually.~ + h4.3 
  ++ ~Can you tell me about herbalism?~ + h4.4 
  ++ ~Nothing, thanks.~ + h4.5 
END 

IF ~~ h4.7 
SAY ~I would not care to recommend any establishment in this vicinity.~ 
IF ~~ THEN + h4.6 
END 

IF ~~ h4.8 
SAY ~I try to concern myself in local affairs as little as possible.~ 
IF ~~ THEN + h4.6 
END 

IF ~~ h4.9 
SAY ~(snort) You will not need to venture far, I would wager.~ 
IF ~~ THEN + h4.6 
END 
END 

APPEND ~B!HERB05~ 

IF ~True()~ THEN BEGIN h5.0 
SAY ~What fate brought ye hither today?~ 
  + ~NumTimesTalkedTo(0)~ + ~Are you a merchant?~ + h5.1 
  + ~!NumTimesTalkedTo(0)~ + ~May I have a look at your wares?~ + h5.2 
  ++ ~I'm looking for information, actually.~ + h5.3 
  ++ ~Can you tell me about herbalism?~ + h5.4 
  ++ ~Nothing, thanks.~ + h5.5 
END 

IF ~~ h5.1 
SAY ~I'll trade with you, if you've the need.~ 
IF ~~ THEN + h5.6 
END 

IF ~~ h5.2 
SAY ~As you like.~ 
IF ~~ THEN DO ~StartStore("b!herb05",LastTalkedToBy())~ EXIT 
END 

IF ~~ h5.3 
SAY ~May you prosper in your search for enlightenment.~ 
IF ~~ THEN + h5.6 
END 

IF ~~ h5.4 
SAY ~You combine the essences in the mortar, and the pestle points the way...~ 
IF ~~ THEN + h5.6 
END 

IF ~~ h5.5 
SAY ~I will be here. I have always been here.~ 
IF ~~ THEN EXIT 
END 

IF ~~ h5.6 
SAY ~Do the crickets bid you any more tidings?~ 
  ++ ~May I have a look at your wares?~ + h5.2 
  ++ ~I'm looking for information, actually.~ + h5.3 
  ++ ~Can you tell me about herbalism?~ + h5.4 
  ++ ~Nothing, thanks.~ + h5.5 
END 
END 

APPEND ~B!HERB06~ 

IF ~True()~ THEN BEGIN h6.0 
SAY ~Hello, my friend! Can I interest you in some cotsbalm tea?~ 
  + ~NumTimesTalkedTo(0)~ + ~Are you a merchant?~ + h6.1 
  + ~!NumTimesTalkedTo(0)~ + ~May I have a look at your wares?~ + h6.2 
  ++ ~I'm looking for information, actually.~ + h6.3 
  ++ ~Can you tell me about herbalism?~ + h6.4 
  ++ ~Nothing, thanks.~ + h6.5 
END 

IF ~~ h6.1 
SAY ~I am indeed! And I've just received a new shipment, so my stock is nice and fresh.~ 
IF ~~ THEN + h6.6 
END 

IF ~~ h6.2 
SAY ~I'm most happy to oblige.~ 
IF ~~ THEN DO ~StartStore("b!herb06",LastTalkedToBy())~ EXIT 
END 

IF ~~ h6.3 
SAY ~I usually get mine at the tavern.~ 
IF ~~ THEN + h6.6 
END 

IF ~~ h6.4 
SAY ~You don't need much of an introduction to it. You just mix it all up in the mortar and it turns out alright. You've got to follow the recipes, but I've got them packaged with each bundle of ingredients.~ 
IF ~~ THEN + h6.6 
END 

IF ~~ h6.5 
SAY ~I'm not going anywhere. Thanks for stopping by!~ 
IF ~~ THEN EXIT 
END 

IF ~~ h6.6 
SAY ~So, is there anything else I can do for you?~ 
  ++ ~May I have a look at your wares?~ + h6.2 
  ++ ~I'm looking for information, actually.~ + h6.3 
  ++ ~Can you tell me about herbalism?~ + h6.4 
  ++ ~Nothing, thanks.~ + h6.5 
END 
END 

APPEND ~B!HERB07~ 

IF ~True()~ THEN BEGIN h7.0 
SAY ~Ahoy, there! Ye look like ye ain't got yer land legs yet. Think I've got somethin' for the staggers, if ye've a mind to take a look.~ 
  + ~NumTimesTalkedTo(0)~ + ~Are you a merchant?~ + h7.1 
  + ~!NumTimesTalkedTo(0)~ + ~May I have a look at your wares?~ + h7.2 
  ++ ~I'm looking for information, actually.~ + h7.3 
  ++ ~Can you tell me about herbalism?~ + h7.4 
  ++ ~Nothing, thanks.~ + h7.5 
END 

IF ~~ h7.1 
SAY ~Aye, that I am.~ 
IF ~~ THEN + h7.6 
END 

IF ~~ h7.2 
SAY ~Have a look.~ 
IF ~~ THEN DO ~StartStore("b!herb07",LastTalkedToBy())~ EXIT 
END 

IF ~~ h7.3 
SAY ~Information costs around here, just like everything else, and the sellers are usually at the Vulgar Monkey.~ 
IF ~~ THEN + h7.6 
END 

IF ~~ h7.4 
SAY ~Ye takes yer roots an' yer herbs, ye grind 'em up, and ye pour 'em in a bottle. That's all there is to it.~ 
IF ~~ THEN + h7.6 
END 

IF ~~ h7.5 
SAY ~As ye like.~ 
IF ~~ THEN EXIT 
END 

IF ~~ h7.6 
SAY ~Just let me know if ye need anything.~ 
  ++ ~May I have a look at your wares?~ + h7.2 
  ++ ~I'm looking for information, actually.~ + h7.3 
  ++ ~Can you tell me about herbalism?~ + h7.4 
  ++ ~Nothing, thanks.~ + h7.5 
END 
END 


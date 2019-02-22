
// b!tob_night.d 
    /* Pocket Plane */ 
    /* Tankard Tree (Saradush) */ 
    /* Amkethran Inn */ 
    /* Dungeon */ 
    /* Outdoor */ 
    /* Elsewhere */ 

    /* Pocket Plane */ 
APPEND ~B!Gav25J~ 

IF ~Global("B!GavPCWantsIt","LOCALS",2)~ THEN BEGIN pp.0 
SAY ~Bedtime? This could be awkward. Next time you're going to will a mini-realm into being, do you think you could imagine one with more privacy?~ 
++ ~I'll try. Just for you.~ DO ~SetGlobal("B!GavPCWantsIt","LOCALS",0)~ + pp.1 
END 

IF ~~ pp.1 
SAY ~It's up to you. I've embarrassed myself in public too often for it to mean anything anymore and I don't particularly care if anybody knows your favorite position, but you might prefer to keep some secrets between the two of us.~ 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

    /* Tankard Tree (Saradush) */ 

IF ~Global("B!GavPCWantsIt","LOCALS",3)~ THEN BEGIN tt.0 
SAY ~Alone, at last! And we *are* alone, for a change. With a locked door between us and anybody else who might happen to be strolling by. Where should we start?~ 
++ ~It doesn't matter where we start. You know where we'll end up.~ DO ~SetGlobal("B!GavPCWantsIt","LOCALS",0)~ + tt.1 
END 

IF ~~ tt.1 
SAY ~I know. And I've been having lustful thoughts about it all day.~ 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

    /* Amkethran Inn */ 

IF ~Global("B!GavPCWantsIt","LOCALS",4)~ THEN BEGIN ai.0 
SAY ~Real beds, clean linen, and thick stone walls between us and the ears of our fellow man. There are definitely advantages to building an inn into the side of a cliff.~ 
++ ~So, you're going to get creative, right?~ DO ~SetGlobal("B!GavPCWantsIt","LOCALS",0)~ + ai.1 
END 
         
IF ~~ ai.1 
SAY ~Don't count on it. After two games with sex on demand, I'm low on ideas.~ 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

    /* Dungeon */ 

IF ~Global("B!GavPCWantsIt","LOCALS",5)~ THEN BEGIN d.0 
SAY ~Danger just around the corner and a complete lack of privacy, eh? So... how did you think this was going to work?~ 
++ ~Historically, we try to be discrete, you get carried away and start making that grunty sound you make, and we try not to make eye contact with anybody the next day.~ DO ~SetGlobal("B!GavPCWantsIt","LOCALS",0)~ + d.1 
END 

IF ~~ d.1 
SAY ~Or we get attacked when we're half-way done and I do battle with my pants around my ankles. Again. Awkward, either way... but worth the risk.~ 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

    /* Outdoor */ 

IF ~Global("B!GavPCWantsIt","LOCALS",6)~ THEN BEGIN o.0 
SAY ~Do you think the others are asleep?~ 
++ ~Gavin, you have been nudging me for the last half hour. If anybody doesn't know why we're walking off together, it's because they're being willfully ignorant.~ DO ~SetGlobal("B!GavPCWantsIt","LOCALS",0)~ + o.1 
END 

IF ~~ o.1 
SAY ~I was hoping nobody noticed.~ 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

    /* Elsewhere */ 

IF ~Global("B!GavPCWantsIt","LOCALS",7)~ THEN BEGIN e.0 
SAY ~Are you sure you want to do this here?~ 
++ ~You know you want it.~ DO ~SetGlobal("B!GavPCWantsIt","LOCALS",0)~ + e.1 
END 

IF ~~ e.1 
SAY ~True enough.~ 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 
END 

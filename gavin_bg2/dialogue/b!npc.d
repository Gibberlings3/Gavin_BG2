
// b!npcs.d - dialogue files for atmosphere NPCs

BEGIN ~B!CLKNI~ 
BEGIN ~B!OGKID1~ 
BEGIN ~B!OGKID2~ 
BEGIN ~B!OGKID3~ 

APPEND ~B!CLKNI~ 

IF ~InParty("Keldorn") 
      See("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      RandomNum(2,1) 
      Global("B!KnightSawKeldorn","AR0900",0)~ THEN BEGIN r0 
SAY @0 
IF ~~ THEN EXIT 
END 

IF ~RandomNum(3,1)~ THEN BEGIN r1 
SAY @1 
IF ~~ THEN EXIT 
END 

IF ~RandomNum(3,2)~ THEN BEGIN r2 
SAY @2 
IF ~~ THEN EXIT 
END 

IF ~RandomNum(3,3)~ THEN BEGIN r3 
SAY @3 
END 
END 

APPEND ~B!OGKID1~ 

IF ~RandomNum(3,1)~ THEN BEGIN r4 
SAY @4 
IF ~~ THEN EXIT 
END 

IF ~RandomNum(3,2)~ THEN BEGIN r5 
SAY @5 
IF ~~ THEN EXIT 
END 

IF ~RandomNum(3,3)~ THEN BEGIN r6 
SAY @6 
IF ~~ THEN EXIT 
END 
END 

APPEND ~B!OGKID2~ 

IF ~RandomNum(3,1)~ THEN BEGIN r7 
SAY @7 
IF ~~ THEN EXIT 
END 

IF ~RandomNum(3,2)~ THEN BEGIN r8 
SAY @8 
IF ~~ THEN EXIT 
END 

IF ~RandomNum(3,3)~ THEN BEGIN r9 
SAY @9 
IF ~~ THEN EXIT 
END 
END 

APPEND ~B!OGKID3~ 

IF ~RandomNum(3,1)~ THEN BEGIN r10 
SAY @10 
IF ~~ THEN EXIT 
END 

IF ~RandomNum(3,2)~ THEN BEGIN r11 
SAY @11 
IF ~~ THEN EXIT 
END 

IF ~RandomNum(3,3)~ THEN BEGIN r12 
SAY @12 
IF ~~ THEN EXIT 
END 
END 

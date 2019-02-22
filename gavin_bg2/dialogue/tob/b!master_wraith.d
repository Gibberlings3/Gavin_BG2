
// b!master_wraith.d - everything to do with master wraith encounter

EXTEND_BOTTOM HGWRA01 18 
IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !Dead("B!Gavin2") Global("B!GavRA","GLOBAL",2)~ THEN EXTERN HGWRA01 mw1 
END 

CHAIN HGWRA01  mw1 
@0 
== ~B!Gav25J~ @1 
== HGWRA01 @2 
DO ~SetGlobal("B!GavMWLovedOne","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!gavmw1")~ 
EXIT 

BEGIN ~B!MWLAN~ 

CHAIN IF ~Global("B!GavMWLovedOne","GLOBAL",1)~ THEN ~B!MWLAN~ mw2 
@3 
DO ~SetGlobal("B!GavMWLovedOne","GLOBAL",2)~ 
== ~B!Gav25J~ @4 
== ~B!MWLAN~ @5 
= @6 
== ~B!Gav25J~ @7 
END 
++ @8 EXTERN ~B!Gav25J~ mw3 
++ @9 EXTERN ~B!Gav25J~ mw3 
++ @10 EXTERN ~B!Gav25J~ mw3 
+ ~CheckStatGT(Player1,16,WIS)~ + @11 EXTERN ~B!Gav25J~ mw4 

APPEND ~B!Gav25J~ 

IF ~~ mw3 
SAY @12 
IF ~~ THEN EXTERN HGWRA01 25 
END 

IF ~~ mw4 
SAY @13 
IF ~~ THEN EXTERN HGWRA01 25 
END 
END 

/* 
Put this in Gavin's dream script 

IF 
    InParty(Myself) 
    Global("B!GavMWLovedOne","GLOBAL",2) 
    Global("B!GavRA","GLOBAL",2) 
    See(Player1) 
    !StateCheck(Player1,CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
THEN 
    RESPONSE #100 
        PlaySong(0) 
        PlaySound("bgavsl") 
        SetGlobal("B!GavMWLovedOne","GLOBAL",3) 
        StartDialogueNoSet(Player1) 
END 
*/ 

APPEND ~B!Gav25J~ 

IF ~Global("B!GavMWLovedOne","GLOBAL",3)~ THEN mw5 
SAY @14 
++ @15 DO ~SetGlobal("B!GavMWLovedOne","GLOBAL",4)~ + mw6 
++ @16 DO ~SetGlobal("B!GavMWLovedOne","GLOBAL",4)~ + mw7 
++ @17 DO ~SetGlobal("B!GavMWLovedOne","GLOBAL",4)~ + mw8 
++ @18 DO ~SetGlobal("B!GavMWLovedOne","GLOBAL",4)~ + mw9 
END 

IF ~~ mw6 
SAY @19 
IF ~~ THEN + mw10 
END 

IF ~~ mw7 
SAY @20 
IF ~~ THEN + mw10 
END 

IF ~~ mw8 
SAY @21 
IF ~~ THEN + mw10 
END 

IF ~~ mw9 
SAY @22 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ mw10 
SAY @23 
= @24 
= @25 
++ @26 DO ~SetGlobal("B!GavChildren","GLOBAL",1)~ + mw11 
++ @27 DO ~SetGlobal("B!GavChildren","GLOBAL",2)~ + mw12 
++ @28 DO ~SetGlobal("B!GavChildren","GLOBAL",3)~ + mw13 
+ ~!Race(Player1,HUMAN) !Race(Player1,HALF_ELF) !Race(Player1,HALFORC) !Race(Player1,ELF)~ + @29 DO ~SetGlobal("B!GavChildren","GLOBAL",2)~ + mw14 
+ ~!Race(Player1,HUMAN) !Race(Player1,HALF_ELF) !Race(Player1,HALFORC) !Race(Player1,ELF)~ + @30 DO ~SetGlobal("B!GavChildren","GLOBAL",1)~ + mw15 
++ @31 DO ~SetGlobal("B!GavChildren","GLOBAL",0)~ + mw16 
END 

IF ~~ mw11 
SAY @32 
IF ~~ THEN + mw17 
END 

IF ~~ mw12 
SAY @33 
IF ~~ THEN + mw17 
END 

IF ~~ mw13 
SAY @34 
IF ~~ THEN + mw17 
END 

IF ~~ mw14 
SAY @35 
IF ~~ THEN + mw17 
END 

IF ~~ mw15 
SAY @36 
IF ~~ THEN + mw17 
END 

IF ~~ mw16 
SAY @37 
IF ~~ THEN + mw17 
END 

IF ~~ mw17 
SAY @38 
+ ~Global("PCKeepOwner","GLOBAL",1)~ + @39 + mw18 
+ ~Global("DruidStronghold","GLOBAL",1)~ + @40 + mw19 
+ ~Global("PaladinOrder","GLOBAL",1)~ + @41 + mw20 
+ ~Global("Playhouse","GLOBAL",1)~ + @42 + mw21 
+ ~Global("PlayerThiefGuild","GLOBAL",1)~ + @43 + mw22 
+ ~GlobalGT("GettingApprentices","GLOBAL",0)~ + @44 + mw23 
+ ~Global("RangerProtector","GLOBAL",1)~ + @45 + mw24 
+ ~OR(2) Global("JoinLathander","GLOBAL",1) Global("JoinHelm","GLOBAL",1)~ + @46 + mw25 
++ @47 + mw26 
++ @48 + mw27 
++ @49 + mw28 
++ @50 + mw29 
++ @51 + mw30 
END 

IF ~~ mw18 
SAY @52 
IF ~~ THEN + mw31 
END 

IF ~~ mw19 
SAY @53 
IF ~~ THEN + mw31 
END 

IF ~~ mw20 
SAY @54 
IF ~~ THEN + mw31 
END 

IF ~~ mw21 
SAY @55 
IF ~~ THEN + mw31 
END 

IF ~~ mw22 
SAY @56 
IF ~~ THEN + mw31 
END 

IF ~~ mw23 
SAY @57 
IF ~~ THEN + mw31 
END 

IF ~~ mw24 
SAY @58 
IF ~~ THEN + mw31 
END 

IF ~~ mw25 
SAY @59 
IF ~~ THEN + mw31 
END 

IF ~~ mw26 
SAY @60 
IF ~~ THEN + mw31 
END 

IF ~~ mw27 
SAY @61 
IF ~~ THEN + mw31 
END 

IF ~~ mw28 
SAY @62 
IF ~~ THEN + mw31 
END 

IF ~~ mw29 
SAY @63 
IF ~~ THEN + mw31 
END 

IF ~~ mw30 
SAY @64 
IF ~~ THEN + mw31 
END 

IF ~~ mw31 
SAY @65 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 
END 

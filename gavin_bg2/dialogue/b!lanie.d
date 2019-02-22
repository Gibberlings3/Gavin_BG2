
// b!lanie.d - Gavin visits Lanie at the temple of Oghma 

APPEND ~B!LANIE~ 

IF ~OR(3) !InParty("B!Gavin2") 
      !InMyArea("B!Gavin2") 
      StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN BEGIN v0 
SAY @0 
IF ~~ THEN EXIT 
END 
END 

CHAIN 
IF ~Global("B!GavVisit","GLOBAL",1) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN ~B!LANIE~ v1 
@1 
== ~B!GavJ~  @2 
== ~B!LANIE~ @3
== ~B!GavJ~  @4 
== ~B!LANIE~ @5
== ~B!GavJ~  @6 
== ~B!LANIE~ @7
== ~B!GavJ~  @8 
EXIT 


CHAIN 
IF ~!Global("B!GavVisit","GLOBAL",0) 
      !Global("B!GavVisit","GLOBAL",1) 
      !Global("B!GavVisit","GLOBAL",9) 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN ~B!LANIE~ v1 
@9 
DO ~SetGlobal("B!GavVisit","GLOBAL",9)~ 
== ~B!GavJ~  @10 
== ~B!LANIE~ @11
== ~B!GavJ~  @12 
DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!visit")~ EXIT 

CHAIN 
IF ~Global("B!GavInitial","GLOBAL",1) 
      Global("B!GavVisit","GLOBAL",9)~ THEN ~B!LANIE~ v2 
@13 
DO ~SetGlobal("B!GavVisit","GLOBAL",1) SetGlobalTimer("B!GavMirT","GLOBAL",FIFTEEN_DAYS)~ 
== ~B!GavJ~  IF ~Gender(Player1,MALE)~ THEN @14 
== ~B!GavJ~  IF ~Gender(Player1,FEMALE)~ THEN @15 
== ~B!LANIE~ @16 
== ~B!GavJ~  @17 
DO ~SetGlobal("B!GavJournalFix3","GLOBAL",0)~ 
EXIT 

CHAIN 
IF ~Global("B!GavFinger","GLOBAL",2) 
    Global("B!GavInitial","GLOBAL",0) 
    Global("B!GavVisit","GLOBAL",9)~ THEN ~B!Lanie~ v3 
@18 
DO ~SetGlobal("B!GavInitial","GLOBAL",1)~ 
== ~B!GavJ~  @19 
== ~B!Lanie~ @20 
== ~B!GavJ~  @21 
== ~B!Lanie~ @22 
== ~B!GavJ~  @23 
EXTERN ~B!Lanie~ v5 

CHAIN 
IF ~Global("B!GavFinger","GLOBAL",0) 
    Global("B!GavInitial","GLOBAL",0) 
    Global("B!GavVisit","GLOBAL",9)~ THEN ~B!Lanie~ v4 
@24 
DO ~SetGlobal("B!GavInitial","GLOBAL",1)~ 
== ~B!GavJ~ @25 
== ~B!Lanie~ @26 
== ~B!GavJ~ @27 
== ~B!Lanie~ @28 
== ~B!GavJ~ @29 
EXTERN ~B!Lanie~ v5 

CHAIN ~B!Lanie~ v5 
@30 
DO ~SetGlobal("B!GavVisit","GLOBAL",1) SetGlobalTimer("B!GavMirT","GLOBAL",FIFTEEN_DAYS)~ 
== ~B!GavJ~ @31 
== ~B!Lanie~ @32 
== ~B!GavJ~ @33 
== ~B!Lanie~ @34 
== ~B!GavJ~ @35 
== ~B!Lanie~ @36 
== ~B!GavJ~  IF ~Gender(Player1,MALE)~ THEN @14 
== ~B!GavJ~  IF ~Gender(Player1,FEMALE)~ THEN @15 
== ~B!LANIE~ @16 
== ~B!GavJ~  @17 
DO ~SetGlobal("B!GavJournalFix3","GLOBAL",0)~ 
EXIT 

CHAIN 
IF ~Global("B!GavVisit","GLOBAL",0)~ THEN ~B!Lanie~ v6 
@37
== ~B!GavJ~ @38 
EXIT 
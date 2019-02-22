
// b!gavp.d 

BEGIN ~B!GavP~ 

IF ~Global("BGavIMOEN224","GLOBAL",1)~ THEN BEGIN imo 
SAY @0 
+ ~InParty("Imoen2")~ + @1 + imo1 
+ ~!InParty("Imoen2")~ + @1 + imo2 
++ @2 + imo3 
END 

IF ~~ imo1 
SAY @3 
IF ~~ THEN DO ~SetGlobal("BGavIMOEN224","GLOBAL",2) 
      JoinParty()~ EXIT 
END 

IF ~~ imo2 
SAY @4 
IF ~~ THEN EXIT 
END 

IF ~~ imo3 
SAY @5 
IF ~~ THEN EXIT 
END 

IF ~Global("B!GavStealLathander","GLOBAL",3)~ THEN BEGIN steal_lath6 
SAY @6 
+ ~GlobalGT("MaeVarWork","GLOBAL",1)~ + @7 + steal_lath7 
+ ~!GlobalGT("MaeVarWork","GLOBAL",1) !PartyHasItem("misc4x")~ + @8 + steal_lath8 
+ ~!GlobalGT("MaeVarWork","GLOBAL",1) PartyHasItem("misc4x")~ + @8 + steal_lath9 
END 

IF ~~ steal_lath7 
SAY @9 
++ @10 + steal_lath10 
++ @11 + steal_lath11 
++ @12 + steal_lath12 
++ @13 + steal_lath12 
END 

IF ~~ steal_lath8 
SAY @14 
IF ~~ THEN EXIT 
END 

IF ~~ steal_lath9 
SAY @15 
IF ~~ THEN EXIT 
END 

IF ~~ steal_lath10 
SAY @16 
++ @17 + steal_lath13 
++ @18 + steal_lath14 
++ @19 + steal_lath15 
END 

IF ~~ steal_lath11 
SAY @20 
++ @17 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + steal_lath13 
++ @18 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + steal_lath14 
++ @19 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + steal_lath15 
END 

IF ~~ steal_lath12 
SAY @21 
++ @17 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavOffend","GLOBAL",1)~ + steal_lath13 
++ @18 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavOffend","GLOBAL",1)~ + steal_lath14 
++ @19 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavOffend","GLOBAL",1)~ + steal_lath15 
END 

IF ~~ steal_lath13 
SAY @22 
IF ~~ THEN DO ~SetGlobal("B!GavStealLathander","GLOBAL",4) 
    JoinParty()~ EXIT 
END 

IF ~~ steal_lath14 
SAY @22 
IF ~~ THEN EXIT 
END 

IF ~~ steal_lath15 
SAY @23 
IF ~~ THEN DO ~EscapeArea()~ EXIT 
END 

IF ~Global("B!GavJoin","GLOBAL",1) 
      !Global("B!GavRA","GLOBAL",2) 
      HappinessLT(Myself,-289)~ THEN BEGIN rep
SAY @24
IF ~!Global("B!GavRA","GLOBAL",0)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
              SetGlobal("B!GavRA","GLOBAL",3) 
              SetGlobal("B!GavRomBreak","GLOBAL",2) 
              EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",0)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
              SetGlobal("B!GavRA","GLOBAL",3) 
              SetGlobal("B!GavRomBreak","GLOBAL",2) 
              EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
END 

IF ~Global("B!GavBender","GLOBAL",5)~ THEN BEGIN jail0 
SAY @25 
+ ~Global("B!GavBender","GLOBAL",5) !PartyHasItem("b!vouch")~ + @8 + jail1 
+ ~!See("prisonk1") Global("B!GavBender","GLOBAL",5) PartyHasItem("b!vouch")~ + @10 + jail2 
+ ~See("prisonk1") Global("B!GavBender","GLOBAL",5) PartyHasItem("b!vouch")~ + @26 + jail3 
+ ~See("prisonk1") Global("B!GavBender","GLOBAL",5) PartyHasItem("b!vouch")~ + @27 + jail3 
END 

IF ~~ jail1 
SAY @28 
IF ~~ THEN EXIT 
END 

IF ~~ jail2 
SAY @29 
IF ~~ THEN EXIT 
END 

IF ~~ jail3 
SAY @30 
++ @31 + jail4 
++ @32 + jail5 
END 

IF ~~ jail4 
SAY @33 
IF ~~ THEN DO ~TakePartyItem("b!vouch") 
      DestroyItem("b!vouch") 
      SetGlobal("B!GavBender","GLOBAL",10) 
      JoinParty()~ EXIT 
END 

IF ~~ jail5 
SAY @34 
IF ~OR(2) Global("B!GavRA","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",2)~ THEN DO ~TakePartyItem("b!vouch") 
            DestroyItem("b!vouch") 
            SetGlobal("B!GavBender","GLOBAL",11) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRomBreak","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN DO ~TakePartyItem("b!vouch") 
            DestroyItem("b!vouch") 
            SetGlobal("B!GavBender","GLOBAL",11) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRA","GLOBAL",2) 
            EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
IF ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ THEN DO ~TakePartyItem("b!vouch") 
            DestroyItem("b!vouch") 
            SetGlobal("B!GavBender","GLOBAL",11) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
END 

IF ~GlobalLT("B!GavMT","GLOBAL",6) 
      Global("B!GavJoin","GLOBAL",1) 
      !Global("B!GavLanie","GLOBAL",3)
      !Global("B!GavOghma","GLOBAL",1) 
      !Global("B!GavNoGoToTemple","GLOBAL",4)~ THEN BEGIN e0 
SAY @35 
++ @36 + e1 
++ @37 + e2 
END 

IF ~~ e1 
SAY @38 
IF ~Global("B!GavRA","GLOBAL",0)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) SetGlobal("B!GavRA","GLOBAL",3) SetGlobal("B!GavRomBreak","GLOBAL",1)~ EXIT 
END 

IF ~~ e2 
SAY @33 
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",1) 
      JoinParty()~ EXIT 
END 

IF ~GlobalLT("B!GavMT","GLOBAL",6) 
      Global("B!GavJoin","GLOBAL",0)
      !Global("B!GavLanie","GLOBAL",3) 
      !Global("B!GavOghma","GLOBAL",1) 
      !Global("B!GavNoGoToTemple","GLOBAL",4)~ THEN BEGIN e3 
SAY @39 
++ @40 + e4 
++ @41 + e1 
END 

IF ~~ e4 
SAY @42 
IF ~Global("B!GavRA","GLOBAL",0)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",1) JoinParty()~ EXIT 
IF ~Global("B!GavRA","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",1) SetGlobal("B!GavJoin","GLOBAL",1) JoinParty()~ EXIT 
END 

CHAIN IF ~Global("B!GavLanie","GLOBAL",3)~ THEN ~B!GavP~ p1 
@43 
DO ~SetGlobal("B!GavLanie","GLOBAL",4)~ 
== ~B!LANIE~ @44 
== ~B!CLMOM~ @45 
= @46 
== ~B!LANIE~ @47 
== ~B!CLMOM~ @48 
== ~B!LANIE~ @49 
== ~B!GavP~  @50 
DO ~ActionOverride("B!CLMOM",EscapeArea())~
EXTERN ~B!LANIE~ p1a 

CHAIN ~B!LANIE~ p1a
@51 
== ~B!GavP~  @52 
== ~B!LANIE~ @53 
== ~B!GavP~  @54 
== ~B!LANIE~ @55 
== ~B!GavP~  @56 
== ~B!LANIE~ @57 
== ~B!GavP~  @58 
= @59 
== ~B!LANIE~ @60 
== ~B!GavP~  @61 
== ~B!LANIE~ @62 
END 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN EXTERN ~B!LANIE~ p2 
IF ~!Global("B!GavRA","GLOBAL",1)~ THEN EXTERN ~B!LANIE~ p3 

CHAIN ~B!LANIE~ p2 
@63 
== ~B!GavP~  @64 
= @65 
== ~B!LANIE~ @66 
== ~B!GavP~  @67 
= @68 
EXTERN ~B!GavP~ p4 

CHAIN ~B!LANIE~ p3 
@69 
== ~B!GavP~  @70 
== ~B!LANIE~ @71 
== ~B!GavP~  @72 
= @68 
EXTERN ~B!GavP~ p4 

APPEND ~B!GavP~ 

IF ~~ p4 
SAY @73 
= @74 
++ @75 + p5 
++ @76 + p5 
++ @77 + p6 
++ @78 + p7 
++ @79 + p8 
END 

IF ~~ p5 
SAY @80 
IF ~~ THEN + p5a  
END 
END 

CHAIN ~B!GavP~ p5a
@81 
== ~B!LANIE~ @82 
== ~B!GavP~ @83 
DO ~JoinParty()~ 
EXIT 


CHAIN ~B!GavP~ p6
@84 
== ~B!LANIE~ @60 
== ~B!GavP~ @85 
= @86 
END 
++ @87 EXTERN ~B!GavP~ p9 
++ @88 EXTERN ~B!GavP~ p10 
++ @89 EXTERN ~B!GavP~ p10 
++ @90 EXTERN ~B!GavP~ p5 
++ @91 EXTERN ~B!GavP~ p5 
++ @92 EXTERN ~B!GavP~ p5 

APPEND ~B!GavP~ 

IF ~~ p7 
SAY @93 
IF ~~ THEN + p6 
END 

IF ~~ p8 
SAY @94 
= @95 
IF ~~ THEN + p6 
END 

IF ~~ p9 
SAY @96 
++ @88 EXTERN ~B!GavP~ p10 
++ @89 EXTERN ~B!GavP~ p10 
++ @90 EXTERN ~B!GavP~ p5 
++ @91 EXTERN ~B!GavP~ p5 
++ @92 EXTERN ~B!GavP~ p5 
END 
END 

CHAIN ~B!GavP~ p10 
@97 
DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
      EraseJournalEntry(@10003)
      EraseJournalEntry(@10005) 
      AddJournalEntry(@10006,QUEST_DONE)~ 
== ~B!GavP~ @81 
== ~B!LANIE~ @98 
== ~B!GavP~ @83 
END 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~SetGlobal("B!GavRomBreak","GLOBAL",1) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
IF ~!Global("B!GavRA","GLOBAL",1)~ THEN DO ~EscapeAreaMove("AR0902",805,1053,10)~ EXIT 

CHAIN IF ~Global("B!GavOghma","GLOBAL",1)~ THEN ~B!GavP~ p11 
@99 
DO ~SetGlobal("B!GavOghma","GLOBAL",2)~ 
== ~B!CLMOM~ @100 
= @101 
== ~B!GavP~  @102 
== ~B!CLMOM~ @103 
== ~B!GavP~  @104 
= @105 
== ~B!CLMOM~ @106 
== ~B!LANIE~ @107 
== ~B!CLMOM~ @45 
= @46 
== ~B!LANIE~ @47 
== ~B!CLMOM~ @48 
== ~B!LANIE~ @49 
== ~B!GavP~  @50 
DO ~ActionOverride("B!CLMOM",EscapeArea())~ 
EXTERN ~B!LANIE~ p1a 

CHAIN IF ~Global("B!GavNoGoToTemple","GLOBAL",4)~ THEN ~B!GavP~ p12 
@43 
DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",5)~ 
== ~B!GavP~  @108 
EXTERN ~B!LANIE~ p1a 

/* Generic rejoining dialogue */ 
APPEND ~B!GavP~ 

IF ~Global("B!GavJoin","GLOBAL",0)~ THEN k1 
SAY @109 
+ ~!AreaCheck("AR0319")~ + @110 + k2 
+ ~AreaCheck("AR0319")~ + @110 + k2a 
++ @111 + k3 
+ ~AreaCheck("AR0902")~ + @112 + k4 
+ ~AreaCheck("AR0319")~ + @112 + k4a 
+ ~!AreaCheck("AR0902") !AreaCheck("AR0319")~ + @112 + k4b 
END 

IF ~~ k2 
SAY @113 
/* Engaged PC - kicked nicely */ 
IF ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1) 
      Global("B!GavSerious","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",2) 
            SetGlobal("B!GavJoin","GLOBAL",1) 
            JoinParty() 
            EraseJournalEntry(@10007) 
            EraseJournalEntry(@10009)~ EXIT 
/* Engaged PC - kicked rudely */ 
IF ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2) 
      Global("B!GavSerious","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",1) 
            JoinParty() 
            EraseJournalEntry(@10007) 
            EraseJournalEntry(@10009)~ EXIT 
/* Dating PC - kicked nicely */ 
IF ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1) 
      !Global("B!GavSerious","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",1) 
            JoinParty() 
            EraseJournalEntry(@10007) 
            EraseJournalEntry(@10009)~ EXIT
/* Dating PC - kicked rudely */  
IF ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2) 
      !Global("B!GavSerious","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",1) 
            JoinParty() 
            EraseJournalEntry(@10007) 
            EraseJournalEntry(@10009)~ EXIT 
/* Unromanced PC - kicked any which way */ 
IF ~Global("B!GavRA","GLOBAL",0)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",1) 
            JoinParty() 
            EraseJournalEntry(@10007) 
            EraseJournalEntry(@10009)~ EXIT 
END 
END 

CHAIN ~B!GavP~ k2a 
@114 
= @115 
== ~B!LANIE~ @82 
== ~B!GavP~  @116 
EXTERN ~B!GavP~ k2 

APPEND ~B!GavP~ 

IF ~~ k3 
SAY @117 
IF ~~ THEN EXIT 
END 

IF ~~ k4 
SAY @118 
IF ~~ THEN EXIT 
END 

IF ~~ k4a 
SAY @119 
IF ~~ THEN EXIT 
END 

IF ~~ k4b 
SAY @120 
IF ~~ THEN EXIT 
END 



/* Generic kick-out dialogue */ 
/* RA=0: doesn't matter whether you're nice about it or rude 
   RA=1, RA=2: if you're rude when you kick him, romance dies and can't be restarted 
   RA=3 (not a nasty breakup): If you're nice, you can still restart it, if you're rude, you won't be able to
   RA=3 (nasty breakup): doesn't matter whether you're nice about it or not, you're already done, as far as he's concerned 
   RA=4: doesn't matter whether you're nice about it or not, he's had about as much of this relationship as he wants, anyway */
   
IF ~Global("B!GavJoin","GLOBAL",1)~ THEN BEGIN k5 
SAY @121 
+ ~OR(2) 
        Global("B!GavRA","GLOBAL",0) 
        Global("B!GavRA","GLOBAL",3)
    !Global("B!GavRomBreak","GLOBAL",2) 
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0087") 
    !AreaCheck("AR0410") 
    !AreaCheck("AR0411") 
    !AreaCheck("AR0412") 
    !AreaCheck("AR0413") 
    !AreaCheck("AR0414") 
    !AreaCheck("AR0418") 
    !AreaCheck("AR0419") 
    !AreaCheck("AR0420") 
    !AreaCheck("AR0516") 
    !AreaCheck("AR0517") 
    !AreaCheck("AR0518") 
    !AreaCheck("AR0519") 
    !AreaCheck("AR0520") 
    !AreaCheck("AR0521") 
    !AreaCheck("AR0600") 
    !AreaCheck("AR0604") 
    !AreaCheck("AR0605") 
    !AreaCheck("AR0606") 
    !AreaCheck("AR1008") 
    !AreaCheck("AR2500") 
    !AreaCheck("AR2601") 
    !AreaCheck("AR4000")~ + @122 + k6 
+ ~OR(2) 
        Global("B!GavRA","GLOBAL",0) 
        Global("B!GavRA","GLOBAL",3)
    !Global("B!GavRomBreak","GLOBAL",2) 
    OR(25) 
      Global("Chapter","GLOBAL",%bg2_chapter_4%) 
      Global("Chapter","GLOBAL",%bg2_chapter_5%) 
      AreaCheck("AR0087") 
      AreaCheck("AR0410") 
      AreaCheck("AR0411") 
      AreaCheck("AR0412") 
      AreaCheck("AR0413") 
      AreaCheck("AR0414") 
      AreaCheck("AR0418") 
      AreaCheck("AR0419") 
      AreaCheck("AR0420") 
      AreaCheck("AR0516") 
      AreaCheck("AR0517") 
      AreaCheck("AR0518") 
      AreaCheck("AR0519") 
      AreaCheck("AR0520") 
      AreaCheck("AR0521") 
      AreaCheck("AR0600") 
      AreaCheck("AR0604") 
      AreaCheck("AR0605") 
      AreaCheck("AR0606") 
      AreaCheck("AR1008") 
      AreaCheck("AR2500") 
      AreaCheck("AR2601") 
      AreaCheck("AR4000")~ + @122 + k7 
+ ~OR(2) 
        Global("B!GavRA","GLOBAL",1) 
        Global("B!GavRA","GLOBAL",2) 
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0087") 
    !AreaCheck("AR0410") 
    !AreaCheck("AR0411") 
    !AreaCheck("AR0412") 
    !AreaCheck("AR0413") 
    !AreaCheck("AR0414") 
    !AreaCheck("AR0418") 
    !AreaCheck("AR0419") 
    !AreaCheck("AR0420") 
    !AreaCheck("AR0516") 
    !AreaCheck("AR0517") 
    !AreaCheck("AR0518") 
    !AreaCheck("AR0519") 
    !AreaCheck("AR0520") 
    !AreaCheck("AR0521") 
    !AreaCheck("AR0600") 
    !AreaCheck("AR0604") 
    !AreaCheck("AR0605") 
    !AreaCheck("AR0606") 
    !AreaCheck("AR1008") 
    !AreaCheck("AR2500") 
    !AreaCheck("AR2601") 
    !AreaCheck("AR4000")~ + @122 + k8 
+ ~OR(2) 
        Global("B!GavRA","GLOBAL",1) 
        Global("B!GavRA","GLOBAL",2) 
    OR(25) 
      Global("Chapter","GLOBAL",%bg2_chapter_4%) 
      Global("Chapter","GLOBAL",%bg2_chapter_5%) 
      AreaCheck("AR0087") 
      AreaCheck("AR0410") 
      AreaCheck("AR0411") 
      AreaCheck("AR0412") 
      AreaCheck("AR0413") 
      AreaCheck("AR0414") 
      AreaCheck("AR0418") 
      AreaCheck("AR0419") 
      AreaCheck("AR0420") 
      AreaCheck("AR0516") 
      AreaCheck("AR0517") 
      AreaCheck("AR0518") 
      AreaCheck("AR0519") 
      AreaCheck("AR0520") 
      AreaCheck("AR0521") 
      AreaCheck("AR0600") 
      AreaCheck("AR0604") 
      AreaCheck("AR0605") 
      AreaCheck("AR0606") 
      AreaCheck("AR1008") 
      AreaCheck("AR2500") 
      AreaCheck("AR2601") 
      AreaCheck("AR4000")~ + @122 + k9 
+ ~Global("B!GavRA","GLOBAL",4)
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0087") 
    !AreaCheck("AR0410") 
    !AreaCheck("AR0411") 
    !AreaCheck("AR0412") 
    !AreaCheck("AR0413") 
    !AreaCheck("AR0414") 
    !AreaCheck("AR0418") 
    !AreaCheck("AR0419") 
    !AreaCheck("AR0420") 
    !AreaCheck("AR0516") 
    !AreaCheck("AR0517") 
    !AreaCheck("AR0518") 
    !AreaCheck("AR0519") 
    !AreaCheck("AR0520") 
    !AreaCheck("AR0521") 
    !AreaCheck("AR0600") 
    !AreaCheck("AR0604") 
    !AreaCheck("AR0605") 
    !AreaCheck("AR0606") 
    !AreaCheck("AR1008") 
    !AreaCheck("AR2500") 
    !AreaCheck("AR2601") 
    !AreaCheck("AR4000")~ + @122 + k10 
+ ~Global("B!GavRA","GLOBAL",4)
    OR(25) 
      Global("Chapter","GLOBAL",%bg2_chapter_4%) 
      Global("Chapter","GLOBAL",%bg2_chapter_5%) 
      AreaCheck("AR0087") 
      AreaCheck("AR0410") 
      AreaCheck("AR0411") 
      AreaCheck("AR0412") 
      AreaCheck("AR0413") 
      AreaCheck("AR0414") 
      AreaCheck("AR0418") 
      AreaCheck("AR0419") 
      AreaCheck("AR0420") 
      AreaCheck("AR0516") 
      AreaCheck("AR0517") 
      AreaCheck("AR0518") 
      AreaCheck("AR0519") 
      AreaCheck("AR0520") 
      AreaCheck("AR0521") 
      AreaCheck("AR0600") 
      AreaCheck("AR0604") 
      AreaCheck("AR0605") 
      AreaCheck("AR0606") 
      AreaCheck("AR1008") 
      AreaCheck("AR2500") 
      AreaCheck("AR2601") 
      AreaCheck("AR4000")~ + @122 + k11 
+ ~Global("B!GavRA","GLOBAL",3)
    Global("B!GavRomBreak","GLOBAL",2) 
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0087") 
    !AreaCheck("AR0410") 
    !AreaCheck("AR0411") 
    !AreaCheck("AR0412") 
    !AreaCheck("AR0413") 
    !AreaCheck("AR0414") 
    !AreaCheck("AR0418") 
    !AreaCheck("AR0419") 
    !AreaCheck("AR0420") 
    !AreaCheck("AR0516") 
    !AreaCheck("AR0517") 
    !AreaCheck("AR0518") 
    !AreaCheck("AR0519") 
    !AreaCheck("AR0520") 
    !AreaCheck("AR0521") 
    !AreaCheck("AR0600") 
    !AreaCheck("AR0604") 
    !AreaCheck("AR0605") 
    !AreaCheck("AR0606") 
    !AreaCheck("AR1008") 
    !AreaCheck("AR2500") 
    !AreaCheck("AR2601") 
    !AreaCheck("AR4000")~ + @122 + k6 
+ ~Global("B!GavRA","GLOBAL",3)
    Global("B!GavRomBreak","GLOBAL",2) 
    OR(25) 
      Global("Chapter","GLOBAL",%bg2_chapter_4%) 
      Global("Chapter","GLOBAL",%bg2_chapter_5%) 
      AreaCheck("AR0087") 
      AreaCheck("AR0410") 
      AreaCheck("AR0411") 
      AreaCheck("AR0412") 
      AreaCheck("AR0413") 
      AreaCheck("AR0414") 
      AreaCheck("AR0418") 
      AreaCheck("AR0419") 
      AreaCheck("AR0420") 
      AreaCheck("AR0516") 
      AreaCheck("AR0517") 
      AreaCheck("AR0518") 
      AreaCheck("AR0519") 
      AreaCheck("AR0520") 
      AreaCheck("AR0521") 
      AreaCheck("AR0600") 
      AreaCheck("AR0604") 
      AreaCheck("AR0605") 
      AreaCheck("AR0606") 
      AreaCheck("AR1008") 
      AreaCheck("AR2500") 
      AreaCheck("AR2601") 
      AreaCheck("AR4000")~ + @122 + k7 
+ ~Global("B!GavRA","GLOBAL",0) 
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0087") 
    !AreaCheck("AR0410") 
    !AreaCheck("AR0411") 
    !AreaCheck("AR0412") 
    !AreaCheck("AR0413") 
    !AreaCheck("AR0414") 
    !AreaCheck("AR0418") 
    !AreaCheck("AR0419") 
    !AreaCheck("AR0420") 
    !AreaCheck("AR0516") 
    !AreaCheck("AR0517") 
    !AreaCheck("AR0518") 
    !AreaCheck("AR0519") 
    !AreaCheck("AR0520") 
    !AreaCheck("AR0521") 
    !AreaCheck("AR0600") 
    !AreaCheck("AR0604") 
    !AreaCheck("AR0605") 
    !AreaCheck("AR0606") 
    !AreaCheck("AR1008") 
    !AreaCheck("AR2500") 
    !AreaCheck("AR2601") 
    !AreaCheck("AR4000")~ + @123 + k6 
+ ~Global("B!GavRA","GLOBAL",0) 
    OR(25) 
      Global("Chapter","GLOBAL",%bg2_chapter_4%) 
      Global("Chapter","GLOBAL",%bg2_chapter_5%) 
      AreaCheck("AR0087") 
      AreaCheck("AR0410") 
      AreaCheck("AR0411") 
      AreaCheck("AR0412") 
      AreaCheck("AR0413") 
      AreaCheck("AR0414") 
      AreaCheck("AR0418") 
      AreaCheck("AR0419") 
      AreaCheck("AR0420") 
      AreaCheck("AR0516") 
      AreaCheck("AR0517") 
      AreaCheck("AR0518") 
      AreaCheck("AR0519") 
      AreaCheck("AR0520") 
      AreaCheck("AR0521") 
      AreaCheck("AR0600") 
      AreaCheck("AR0604") 
      AreaCheck("AR0605") 
      AreaCheck("AR0606") 
      AreaCheck("AR1008") 
      AreaCheck("AR2500") 
      AreaCheck("AR2601") 
      AreaCheck("AR4000")~ + @123 + k7 
+ ~OR(2) 
        Global("B!GavRA","GLOBAL",1) 
        Global("B!GavRA","GLOBAL",2) 
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0087") 
    !AreaCheck("AR0410") 
    !AreaCheck("AR0411") 
    !AreaCheck("AR0412") 
    !AreaCheck("AR0413") 
    !AreaCheck("AR0414") 
    !AreaCheck("AR0418") 
    !AreaCheck("AR0419") 
    !AreaCheck("AR0420") 
    !AreaCheck("AR0516") 
    !AreaCheck("AR0517") 
    !AreaCheck("AR0518") 
    !AreaCheck("AR0519") 
    !AreaCheck("AR0520") 
    !AreaCheck("AR0521") 
    !AreaCheck("AR0600") 
    !AreaCheck("AR0604") 
    !AreaCheck("AR0605") 
    !AreaCheck("AR0606") 
    !AreaCheck("AR1008") 
    !AreaCheck("AR2500") 
    !AreaCheck("AR2601") 
    !AreaCheck("AR4000")~ + @123 + k10 
+ ~OR(2) 
        Global("B!GavRA","GLOBAL",1) 
        Global("B!GavRA","GLOBAL",2) 
    OR(25) 
      Global("Chapter","GLOBAL",%bg2_chapter_4%) 
      Global("Chapter","GLOBAL",%bg2_chapter_5%) 
      AreaCheck("AR0087") 
      AreaCheck("AR0410") 
      AreaCheck("AR0411") 
      AreaCheck("AR0412") 
      AreaCheck("AR0413") 
      AreaCheck("AR0414") 
      AreaCheck("AR0418") 
      AreaCheck("AR0419") 
      AreaCheck("AR0420") 
      AreaCheck("AR0516") 
      AreaCheck("AR0517") 
      AreaCheck("AR0518") 
      AreaCheck("AR0519") 
      AreaCheck("AR0520") 
      AreaCheck("AR0521") 
      AreaCheck("AR0600") 
      AreaCheck("AR0604") 
      AreaCheck("AR0605") 
      AreaCheck("AR0606") 
      AreaCheck("AR1008") 
      AreaCheck("AR2500") 
      AreaCheck("AR2601") 
      AreaCheck("AR4000")~ + @123 + k11 
+ ~Global("B!GavRA","GLOBAL",4)
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0087") 
    !AreaCheck("AR0410") 
    !AreaCheck("AR0411") 
    !AreaCheck("AR0412") 
    !AreaCheck("AR0413") 
    !AreaCheck("AR0414") 
    !AreaCheck("AR0418") 
    !AreaCheck("AR0419") 
    !AreaCheck("AR0420") 
    !AreaCheck("AR0516") 
    !AreaCheck("AR0517") 
    !AreaCheck("AR0518") 
    !AreaCheck("AR0519") 
    !AreaCheck("AR0520") 
    !AreaCheck("AR0521") 
    !AreaCheck("AR0600") 
    !AreaCheck("AR0604") 
    !AreaCheck("AR0605") 
    !AreaCheck("AR0606") 
    !AreaCheck("AR1008") 
    !AreaCheck("AR2500") 
    !AreaCheck("AR2601") 
    !AreaCheck("AR4000")~ + @123 + k10 
+ ~Global("B!GavRA","GLOBAL",4)
    OR(25) 
      Global("Chapter","GLOBAL",%bg2_chapter_4%) 
      Global("Chapter","GLOBAL",%bg2_chapter_5%) 
      AreaCheck("AR0087") 
      AreaCheck("AR0410") 
      AreaCheck("AR0411") 
      AreaCheck("AR0412") 
      AreaCheck("AR0413") 
      AreaCheck("AR0414") 
      AreaCheck("AR0418") 
      AreaCheck("AR0419") 
      AreaCheck("AR0420") 
      AreaCheck("AR0516") 
      AreaCheck("AR0517") 
      AreaCheck("AR0518") 
      AreaCheck("AR0519") 
      AreaCheck("AR0520") 
      AreaCheck("AR0521") 
      AreaCheck("AR0600") 
      AreaCheck("AR0604") 
      AreaCheck("AR0605") 
      AreaCheck("AR0606") 
      AreaCheck("AR1008") 
      AreaCheck("AR2500") 
      AreaCheck("AR2601") 
      AreaCheck("AR4000")~ + @123 + k11 
+ ~Global("B!GavRA","GLOBAL",3)
    Global("B!GavRomBreak","GLOBAL",2) 
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0087") 
    !AreaCheck("AR0410") 
    !AreaCheck("AR0411") 
    !AreaCheck("AR0412") 
    !AreaCheck("AR0413") 
    !AreaCheck("AR0414") 
    !AreaCheck("AR0418") 
    !AreaCheck("AR0419") 
    !AreaCheck("AR0420") 
    !AreaCheck("AR0516") 
    !AreaCheck("AR0517") 
    !AreaCheck("AR0518") 
    !AreaCheck("AR0519") 
    !AreaCheck("AR0520") 
    !AreaCheck("AR0521") 
    !AreaCheck("AR0600") 
    !AreaCheck("AR0604") 
    !AreaCheck("AR0605") 
    !AreaCheck("AR0606") 
    !AreaCheck("AR1008") 
    !AreaCheck("AR2500") 
    !AreaCheck("AR2601") 
    !AreaCheck("AR4000")~ + @123 + k6 
+ ~Global("B!GavRA","GLOBAL",3)
    Global("B!GavRomBreak","GLOBAL",2) 
    OR(25) 
      Global("Chapter","GLOBAL",%bg2_chapter_4%) 
      Global("Chapter","GLOBAL",%bg2_chapter_5%) 
      AreaCheck("AR0087") 
      AreaCheck("AR0410") 
      AreaCheck("AR0411") 
      AreaCheck("AR0412") 
      AreaCheck("AR0413") 
      AreaCheck("AR0414") 
      AreaCheck("AR0418") 
      AreaCheck("AR0419") 
      AreaCheck("AR0420") 
      AreaCheck("AR0516") 
      AreaCheck("AR0517") 
      AreaCheck("AR0518") 
      AreaCheck("AR0519") 
      AreaCheck("AR0520") 
      AreaCheck("AR0521") 
      AreaCheck("AR0600") 
      AreaCheck("AR0604") 
      AreaCheck("AR0605") 
      AreaCheck("AR0606") 
      AreaCheck("AR1008") 
      AreaCheck("AR2500") 
      AreaCheck("AR2601") 
      AreaCheck("AR4000")~ + @123 + k7 
++ @124 + k12 
END 

IF ~~ k6 
SAY @125 
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
      AddJournalEntry(@10007,QUEST) 
      EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
END 

IF ~~ k7 
SAY @126 
IF ~~ THEN EXIT 
END 

IF ~~ k8 
SAY @127 
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      AddJournalEntry(@10007,QUEST) 
      EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
END 

IF ~~ k9 
SAY @128 
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1)~ EXIT 
END 

IF ~~ k10 
SAY @129 
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      AddJournalEntry(@10007,QUEST) 
      EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
END 

IF ~~ k11 
SAY @130 
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2)~ EXIT 
END 

IF ~~ k12 
SAY @131 
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",1) 
      JoinParty()~ EXIT 
END
END 


// b!miranda.d - Miranda dilogues 

BEGIN ~B!CLMOM~ 
BEGIN ~B!CLDAD~ 
BEGIN ~B!LANIE~ 

CHAIN IF ~Global("B!GavLanie","GLOBAL",1)~ THEN ~B!CLMOM~ BMiranda1
@0
DO ~SetGlobal("B!GavLanie","GLOBAL",2)~
== ~B!CLDAD~ @1
== ~B!CLMOM~ @2
== ~B!LANIE~ @3
== ~B!CLDAD~ @4
== ~B!CLMOM~ @5
== ~B!CLDAD~ @6
== ~B!CLMOM~ @7
== ~B!LANIE~ @8
== ~B!CLMOM~ @9
== ~B!CLDAD~ @10
== ~B!CLMOM~ @11
== ~B!CLDAD~ @12
DO ~ActionOverride("b!cldad",EscapeArea())
      ActionOverride("b!clmom",FaceObject("b!gavin2") 
      ActionOverride("b!lanie",FaceObject("b!gavin2")~ 
EXTERN ~B!LANIE~ BLanie1

CHAIN ~B!LANIE~ BLanie1
@13
== ~B!GavJ~ @14
== ~B!CLMOM~ @15
== ~B!GavJ~ @16
== ~B!LANIE~ @17
== ~B!CLMOM~ @18
== ~B!GavJ~ @19
== ~B!CLMOM~ @20
== ~B!GavJ~ @21
== ~B!CLMOM~ @22
== ~B!GavJ~ @23
== ~B!CLMOM~ @24
== ~B!GavJ~ @25
= @26
END
++ @27 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ EXTERN ~B!GavJ~ BGavLan1.1
++ @28 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ EXTERN ~B!GavJ~ BGavLan1.1
++ @29 EXTERN ~B!GavJ~ BGavLan1.2
++ @30 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXTERN ~B!GavJ~ BGavLan1.3
++ @31 EXTERN ~B!GavJ~ BGavLan1.3
++ @32 DO ~IncrementGlobal("B!GavLove","GLOBAL",-2) IncrementGlobal("B!GavOffend","GLOBAL",1)~ EXTERN ~B!GavJ~ BGavLan1.3

CHAIN
IF ~~ THEN ~B!GavJ~ BGavLan1.3
@33
DO ~SetGlobal("B!GavOghma","GLOBAL",1) 
      SetGlobal("B!GavLanie","GLOBAL",4) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      AddJournalEntry(@10004,QUEST)
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!lanie3")~ 
EXIT

CHAIN
IF ~~ THEN ~B!GavJ~ BGavLan1.2
@34
EXTERN ~B!GavJ~ BGavLan1.4

CHAIN
IF ~~ THEN ~B!GavJ~ BGavLan1.1
@35
EXTERN ~B!GavJ~ BGavLan1.4

CHAIN
IF ~~ THEN ~B!GavJ~ BGavLan1.4
@36
== ~B!CLMOM~ @37
== ~B!GavJ~ @38
= @39
== ~B!CLMOM~ @40
== ~B!GavJ~ @41
== ~B!CLMOM~ @42
== ~B!GavJ~ @43
== ~B!CLMOM~ @44
== ~B!GavJ~ @45
== ~B!CLMOM~ @46
== ~B!GavJ~ @47
== ~B!CLMOM~ @48
== ~B!GavJ~ @49
== ~B!CLMOM~ @50
== ~B!GavJ~ @51
== ~B!LANIE~ @52 DO ~ActionOverride("B!Lanie",MoveToPoint([2281.2941]))~
END
++ @53 EXTERN ~B!GavJ~ BGavLan1.5
++ @54 EXTERN ~B!GavJ~ BGavLan1.5
++ @55 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXTERN ~B!GavJ~ BGavLan1.6
++ @56 EXTERN ~B!GavJ~ BGavLan1.7
++ @57 EXTERN ~B!GavJ~ BGavLan1.7
++ @58 DO ~IncrementGlobal("B!GavLove","GLOBAL",-2) IncrementGlobal("B!GavOffend","GLOBAL",1)~ EXTERN ~B!GavJ~ BGavLan1.7

CHAIN
IF ~~ THEN ~B!GavJ~ BGavLan1.7
@59
DO ~SetGlobal("B!GavOghma","GLOBAL",1) 
      SetGlobal("B!GavLanie","GLOBAL",4) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      AddJournalEntry(@10004,QUEST)
       
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!lanie3")~ 
EXIT

CHAIN
IF ~~ THEN ~B!GavJ~ BGavLan1.6
@60 
EXTERN ~B!GavJ~ BGavLan1.5

CHAIN
IF ~~ THEN ~B!GavJ~ BGavLan1.5
@61
== ~B!CLMOM~ @62
== ~B!GavJ~ @63 
= @64 
== ~B!CLMOM~ @65 
== ~B!GavJ~ @66
= @67
== ~B!CLMOM~ @68
== ~B!GavJ~ @69
== ~B!CLMOM~ @70
== ~B!GavJ~ @71
== ~B!CLMOM~ @72
= @73
== ~B!GavJ~ @74
== ~B!CLMOM~ @75
= @76
== ~B!GavJ~ @77
== ~B!CLMOM~ @78 
= @79
== ~B!GavJ~ @80
== ~B!CLMOM~ @81
== ~B!CLMOM~ IF ~Global("B!GavinEngaged","GLOBAL",1)~ THEN @82
== ~B!CLMOM~ IF ~Global("B!GavRA","GLOBAL",1) !Global("B!GavinEngaged","GLOBAL",1)~ THEN @83
== ~B!CLMOM~ IF ~!Global("B!GavRA","GLOBAL",1)~ THEN @84
END
IF ~Global("B!GavRA","GLOBAL",1) !Global("B!GavinEngaged","GLOBAL",1)~ EXTERN ~B!GavJ~ BGavLan1.15
IF ~Global("B!GavinEngaged","GLOBAL",1)~ EXTERN ~B!GavJ~ BGavLan1.8
IF ~!Global("B!GavRA","GLOBAL",1)~ EXTERN ~B!GavJ~ BGavLan1.10

CHAIN ~B!GavJ~ BGavLan1.8
@85
== ~B!CLMOM~ @86 
END
++ @87 EXTERN ~B!CLMOM~ BGavLan1.11
++ @88 EXTERN ~B!GavJ~ BGavLan1.12
++ @89 EXTERN ~B!CLMOM~ BGavLan1.13
++ @90 EXTERN ~B!GavJ~ BGavLan1.14
//EXTERN ~B!GavJ~ BGavLan1.10

CHAIN ~B!GavJ~ BGavLan1.10
@91
== ~B!CLMOM~ @92
= @93
== ~B!GavJ~ @94
== ~B!CLMOM~ @95
== ~B!GavJ~ @96
== ~B!CLMOM~ @97
== ~B!GavJ~ @98
== ~B!CLMOM~ @99
== ~B!GavJ~ @100
= @101
== ~B!CLMOM~ @102
== ~B!GavJ~ @103
== ~B!CLMOM~ @104
= @105
== ~B!GavJ~ @106
== ~B!CLMOM~ @107
== ~B!GavJ~ @108
== ~B!CLMOM~ @109
= @110
== ~B!GavJ~ @111
DO ~ActionOverride("B!CLMOM",EscapeAreaMove("AR0319",405,491,7)~ 
EXIT

CHAIN
IF ~~ THEN ~B!CLMOM~ BGavLan1.11
@112
== ~B!GavJ~ @113
== ~B!CLMOM~ @114
EXTERN ~B!GavJ~ BGavLan1.10

CHAIN
IF ~~ THEN ~B!GavJ~ BGavLan1.12
@115 
EXTERN ~B!CLMOM~ BGavLan1.11 

CHAIN
IF ~~ THEN ~B!CLMOM~ BGavLan1.13
@116
EXTERN ~B!CLMOM~ BGavLan1.11 


CHAIN
IF ~~ THEN ~B!GavJ~ BGavLan1.14
@117
EXTERN ~B!CLMOM~ BGavLan1.11 


CHAIN
IF ~~ THEN ~B!GavJ~ BGavLan1.15
@118
== ~B!CLMOM~ @119 
END
++ @87 EXTERN ~B!CLMOM~ BGavLan1.16
++ @88 EXTERN ~B!GavJ~ BGavLan1.17
++ @89 EXTERN ~B!CLMOM~ BGavLan1.18
++ @90 EXTERN ~B!GavJ~ BGavLan1.19
//EXTERN ~B!GavJ~ BGavLan1.10

CHAIN
IF ~~ THEN ~B!CLMOM~ BGavLan1.16
@120
== ~B!GavJ~ @113
== ~B!CLMOM~ @114
EXTERN ~B!GavJ~ BGavLan1.10

CHAIN
IF ~~ THEN ~B!GavJ~ BGavLan1.17
@115
EXTERN ~B!CLMOM~ BGavLan1.16 

CHAIN
IF ~~ THEN ~B!CLMOM~ BGavLan1.18
@116
EXTERN ~B!CLMOM~ BGavLan1.16 


CHAIN
IF ~~ THEN ~B!GavJ~ BGavLan1.19
@117
EXTERN ~B!CLMOM~ BGavLan1.16 

CHAIN IF ~Global("B!GavLanie","GLOBAL",2)~ THEN ~B!GavJ~ b1 
@121 
DO ~SetGlobal("B!GavLanie","GLOBAL",3)~ 
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @122 
== ~B!GavJ~ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @123 
== ~B!GavJ~ @124 
= @125 
END 
++ @126 EXTERN ~B!GavJ~ b2 
++ @127 EXTERN ~B!GavJ~ b3 
++ @128 EXTERN ~B!GavJ~ b8 
++ @129 EXTERN ~B!GavJ~ b4 
++ @130 EXTERN ~B!GavJ~ b5 
++ @131 EXTERN ~B!GavJ~ b6 

APPEND ~B!GavJ~ 

IF ~~ b2 
SAY @132 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + b7 
END 

IF ~~ b3 
SAY @133 
IF ~~ THEN + b7 
END 

IF ~~ b4 
SAY @134 
IF ~~ THEN + b7 
END 

IF ~~ b5 
SAY @135 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + b7 
END 

IF ~~ b6 
SAY @136 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-2)~ + b7 
END 

IF ~~ b8 
SAY @137 
IF ~~ THEN + b7 
END 

IF ~~ b7 
SAY @138 
IF ~~ THEN DO ~SetGlobal("B!GavLanie","GLOBAL",3) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      AddJournalEntry(@10003,QUEST) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!lanie2")~ EXIT
END 
END 

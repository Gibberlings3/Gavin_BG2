
// compiles to b!gavj.dlg

/* Gotta get to the Temple District */
CHAIN 
IF ~Global("B!GavMT","GLOBAL",2)~ THEN ~B!GAVJ~ ft1.1 
@0 
= @1 
= @2 
DO ~SetGlobal("B!GavMT","GLOBAL",3) 
      SetGlobal("B!GavLanie","GLOBAL",1) 
      SetGlobalTimer("B!GavMirT","GLOBAL",TWO_DAYS) 
      AddJournalEntry(@10005,QUEST)~ 
END 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @3 EXTERN ~B!GAVJ~ ft1.3 
++ @4 EXTERN ~B!GAVJ~ ft1.11 
++ @5 EXTERN ~B!GAVJ~ ft1.2 
++ @6 EXTERN ~B!GAVJ~ ft1.4 
++ @7 EXTERN ~B!GAVJ~ ft1.5 
++ @8 EXTERN ~B!GAVJ~ ft1.6 

APPEND ~B!GAVJ~ 

IF ~~ ft1.2 
SAY @9 
++ @6 + ft1.4 
++ @10 + ft1.11 
++ @7 + ft1.5 
++ @8 + ft1.6 
END

IF ~~ ft1.3 
SAY @11 
++ @12 + ft1.6 
++ @13 + ft1.7 
++ @14 + ft1.8
++ @15 DO ~SetGlobal("B!GavGoToTemple","GLOBAL",1)~ + ft1.9 
++ @16 + ft1.11 
++ @17 + ft1.5 
END

IF ~~ ft1.4 
SAY @18 
++ @19 DO ~SetGlobal("B!GavGoToTemple","GLOBAL",1)~ + ft1.9 
++ @20 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",1)~ + ft1.10 
++ @16 + ft1.11 
++ @21 + ft1.6 
END

IF ~~ ft1.5 
SAY @22 
++ @23 DO ~SetGlobal("B!GavGoToTemple","GLOBAL",1)~ + ft1.9 
++ @10 + ft1.11 
++ @24 DO ~SetGlobal("B!GavGoToTemple","GLOBAL",1)~ + ft1.9 
++ @25 + ft1.6 
END

IF ~~ ft1.6 
SAY @26 
++ @27 DO ~SetGlobal("B!GavGoToTemple","GLOBAL",1)~ + ft1.9 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @28 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",1)~ + ft1.10 
++ @29 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",1)~ + ft1.10 
++ @10 + ft1.11 
++ @30 + ft1.10 
END

IF ~~ ft1.7
SAY @31 
++ @32 DO ~SetGlobal("B!GavGoToTemple","GLOBAL",1)~ + ft1.9 
++ @33 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",1)~ + ft1.6 
++ @16 + ft1.11 
++ @34 + ft1.6 
END 

IF ~~ ft1.8 
SAY @35 
++ @36 DO ~SetGlobal("B!GavGoToTemple","GLOBAL",1)~ + ft1.9 
++ @33 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",1)~ + ft1.6 
++ @16 + ft1.11 
++ @34 + ft1.6 
END 

IF ~~ ft1.9 
SAY @37 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ EXIT 
END

IF ~~ ft1.10 
SAY @38 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ ft1.11 
SAY @39 
= @40 
= @41 
= @42 
= @43 
++ @36 DO ~SetGlobal("B!GavGoToTemple","GLOBAL",1)~ + ft1.9 
++ @33 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",1)~ + ft1.6 
++ @34 + ft1.6 
END 

END 

///* When, <CHARNAME>? */ 
CHAIN 
IF ~Global("B!GavGoToTemple","GLOBAL",2)~ THEN ~B!GAVJ~ ft1.1.0 
@44 
DO ~SetGlobal("B!GavGoToTemple","GLOBAL",3) SetGlobalTimer("B!GavMirT","GLOBAL",TWO_DAYS)~ 
END 
++ @45 EXTERN ~B!GAVJ~ ft1.1.1 
++ @46 EXTERN ~B!GAVJ~ ft1.1.2 
++ @47 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",1)~ EXTERN ~B!GAVJ~ ft1.1.3 
++ @48 EXTERN ~B!GAVJ~ ft1.1.4 

APPEND ~B!GAVJ~ 

IF ~~ ft1.1.1 
SAY @49 
IF ~~ THEN + ft1.1.5 
END 

IF ~~ ft1.1.2 
SAY @37 
IF ~~ THEN + ft1.1.5 
END 

IF ~~ ft1.1.3 
SAY @50 
++ @51 + ft1.1.6 
++ @52 + ft1.1.7 
++ @53 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",0)~ + ft1.1.2 
END 

IF ~~ ft1.1.4 
SAY @54 
++ @55 + ft1.1.8 
++ @56 + ft1.1.8 
++ @57 + ft1.1.9 
++ @51 + ft1.1.6 
++ @52 + ft1.1.7 
++ @53 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",0)~  + ft1.1.2 
END

IF ~~ ft1.1.5 
SAY @58
+ ~OR(7) AreaCheck("AR0020") 
      AreaCheck("AR0300") 
      AreaCheck("AR0400") 
      AreaCheck("AR0500") 
      AreaCheck("AR0700") 
      AreaCheck("AR0800") 
      AreaCheck("AR1000")~ + @59 + ft1.1.10 
+ ~!AreaCheck("AR0020") 
      !AreaCheck("AR0300") 
      !AreaCheck("AR0400") 
      !AreaCheck("AR0500") 
      !AreaCheck("AR0700") 
      !AreaCheck("AR0800") 
      !AreaCheck("AR1000")~ + @59 + ft1.1.10a 
++ @60 + ft1.1.11 
++ @61 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",1)~ + ft1.1.7 
++ @48 + ft1.1.4 
END 

IF ~~ ft1.1.6 
SAY @62 
IF ~~ THEN + ft1.1.12 
END

IF ~~ ft1.1.7 
SAY @63 
IF ~~ THEN + ft1.1.12 
END 

IF ~~ ft1.1.8 
SAY @64 
IF ~~ THEN + ft1.1.12 
END 

IF ~~ ft1.1.9 
SAY @65 
++ @53 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",0)~  + ft1.1.2 
++ @66 + ft1.1.8 
++ @60 + ft1.1.11 
++ @61 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",1)~ + ft1.1.7 
END 

IF ~~ ft1.1.10 
SAY @67
++ @68 + ft1.1.13 
++ @60 + ft1.1.11 
++ @61 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",1)~ + ft1.1.7 
++ @48 + ft1.1.4 
END

IF ~~ ft1.1.10a 
SAY @69
++ @70 + ft1.1.14 
++ @60 + ft1.1.11 
++ @61 DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",1)~ + ft1.1.7 
++ @48 + ft1.1.4 
END

IF ~~ ft1.1.11 
SAY @71 
IF ~~ THEN  EXIT 
END 

IF ~~ ft1.1.12 
SAY @72
IF ~~ THEN DO ~SetGlobal("B!GavNoGoToTemple","GLOBAL",4) 
    SetLeavePartyDialogueFile() 
    LeaveParty() 
    EscapeAreaMove("AR0319",370,471,9) 
    AddJournalEntry(@10010,QUEST)~ EXIT 
END


IF ~~ ft1.1.13 
SAY @37
IF ~~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!lanie1")~ EXIT 
END

IF ~~ ft1.1.14 
SAY @37
IF ~~ THEN DO ~SetGlobal("B!GavGoToTemple","GLOBAL",6)~ EXIT 
END
END 

CHAIN IF ~Global("B!GavGoToTemple","GLOBAL",4)~ THEN ~B!GavJ~ c0 
@73 
DO ~SetGlobal("B!GavGoToTemple","GLOBAL",5)~ 
END 
+ ~OR(7) AreaCheck("AR0020") 
      AreaCheck("AR0300") 
      AreaCheck("AR0400") 
      AreaCheck("AR0500") 
      AreaCheck("AR0700") 
      AreaCheck("AR0800") 
      AreaCheck("AR1000")~ + @74 EXTERN ~B!GavJ~ c1 
+ ~!AreaCheck("AR0020") 
      !AreaCheck("AR0300") 
      !AreaCheck("AR0400") 
      !AreaCheck("AR0500") 
      !AreaCheck("AR0700") 
      !AreaCheck("AR0800") 
      !AreaCheck("AR1000")~ + @74 EXTERN ~B!GavJ~ c2 
+ ~OR(7) AreaCheck("AR0020") 
      AreaCheck("AR0300") 
      AreaCheck("AR0400") 
      AreaCheck("AR0500") 
      AreaCheck("AR0700") 
      AreaCheck("AR0800") 
      AreaCheck("AR1000")~ + @75 EXTERN ~B!GavJ~ c3 
+ ~!AreaCheck("AR0020") 
      !AreaCheck("AR0300") 
      !AreaCheck("AR0400") 
      !AreaCheck("AR0500") 
      !AreaCheck("AR0700") 
      !AreaCheck("AR0800") 
      !AreaCheck("AR1000")~ + @75 EXTERN ~B!GavJ~ c2 
++ @76 EXTERN ~B!GavJ~ c5 
++ @77 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~  EXTERN ~B!GavJ~ ft1.1.8 

APPEND ~B!GavJ~ 

IF ~~ c1 
SAY @78 
++ @79 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + c5 
++ @80 + ft1.1.13 
++ @81 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + c5 
++ @82 + c6 
++ @77 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + ft1.1.8 
END 

IF ~~ c2 
SAY @83 
++ @79 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + c5 
++ @80 + ft1.1.14 
++ @81 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + c5 
++ @82 + c6 
++ @77 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + ft1.1.8 
END 

IF ~~ c3 
SAY @84 
++ @79 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + c5 
++ @80 + ft1.1.13 
++ @81 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + c5 
++ @82 + c6 
++ @77 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + ft1.1.8 
END 

/* There is no c4 */ 

IF ~~ c5 
SAY @85 
IF ~~ THEN + ft1.1.12 
END 

IF ~~ c6 
SAY @86 
IF ~~ THEN + ft1.1.12 
END 

IF ~Global("B!GavGoToTemple","GLOBAL",7)~ THEN BEGIN c7 
SAY @87 
IF ~~ THEN DO ~SetGlobal("B!GavGoToTemple","GLOBAL",8) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!lanie1")~ EXIT 
END 
END 

/* Debrief */ 

/* 
1 Not interested 
2 MirandaHistory 
3 GavinAbandoned 
4 MirandaFate 
5 Laniewellbeing
6 GavinConvenience 
7 GavinDiscomfort
8 Spectacle 
9 PCOutOfPatience
10 Gavinwellbeing 
11 PCConvenience 
*/ 

CHAIN 
IF ~Global("B!GavMT","GLOBAL",5)~ THEN ~B!GavJ~ a0 
@88 
DO ~SetGlobal("B!GavMT","GLOBAL",6) SetGlobal("B!GavVisit","GLOBAL",1) SetGlobalTimer("B!GavMirT","GLOBAL",FIFTEEN_DAYS)~ 
END 
++ @89 EXTERN ~B!GavJ~ a1 
+ ~Global("B!GavNoGoToTemple","GLOBAL",5)~ + @90 DO ~SetGlobal("B!GavMirandaHistory","LOCALS",1)~ EXTERN ~B!GavJ~ a2 
+ ~Global("B!GavOghma","GLOBAL",2)~ + @91 DO ~SetGlobal("B!GavMirandaHistory","LOCALS",1)~ EXTERN ~B!GavJ~ a2 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @92 DO ~SetGlobal("B!GavMirandaHistory","LOCALS",1)~ EXTERN ~B!GavJ~ a2 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @93 DO ~SetGlobal("B!GavMirandaHistory","LOCALS",1)~ EXTERN ~B!GavJ~ a2 
++ @94 DO ~SetGlobal("B!GavGavinAbandoned","LOCALS",1)~ EXTERN ~B!GavJ~ a3 
+ ~OR(2) Global("B!GavLanie","GLOBAL",4) Global("B!GavOghma","GLOBAL",2)~ + @95 DO ~SetGlobal("B!GavMirandaFate","LOCALS",1)~ EXTERN ~B!GavJ~ a4 
++ @96 DO ~SetGlobal("B!GavLanieWellbeing","LOCALS",1)~ EXTERN ~B!GavJ~ a5 
++ @97 DO ~SetGlobal("B!GavGavinConvenience","LOCALS",1)~ EXTERN ~B!GavJ~ a6 
+ ~OR(2) Global("B!GavLanie","GLOBAL",4) Global("B!GavOghma","GLOBAL",2)~ + @98 DO ~SetGlobal("B!GavGavinDiscomfort","LOCALS",1)~ EXTERN ~B!GavJ~ a7 
+ ~!Global("B!GavNoBG1","GLOBAL",1) OR(2) Global("B!GavLanie","GLOBAL",4) Global("B!GavOghma","GLOBAL",2)~ + @99 DO ~SetGlobal("B!GavSpectacle","LOCALS",1)~ EXTERN ~B!GavJ~ a8 
++ @100 DO ~SetGlobal("B!GavPCOutOfPatience","LOCALS",1) IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXTERN ~B!GavJ~ a9 
++ @101 DO ~SetGlobal("B!GavGavinWellbeing","LOCALS",1) IncrementGlobal("B!GavLove","GLOBAL",1)~ EXTERN ~B!GavJ~ a10 
++ @102 DO ~SetGlobal("B!GavPCConvenience","LOCALS",1)~ EXTERN ~B!GavJ~ a11 

APPEND ~B!GavJ~ 

IF ~~ a1 
SAY @103 
IF ~~ THEN + a13  
END 

IF ~~ a2 
SAY @104 
++ @105 + a2a 
++ @106 + a2b 
++ @107 + a2c 
END 

IF ~~ a2a 
SAY @108 
= @109 
= @110 
++ @111 + a2d 
++ @112 + a2a1 
++ @113 + a2b 
END 

IF ~~ a2a1 
SAY @114 
++ @115 + a12 
++ @116 + a2b 
++ @117 + a2d 
END 

IF ~~ a2b 
SAY @118 
= @119 
IF ~~ THEN + a12 
END 

IF ~~ a2c 
SAY @120 
IF ~~ THEN + a12 
END

IF ~~ a2d 
SAY @121 
++ @122 + a2d1 
++ @123 + a2e 
++ @124 + a2b 
++ @125 + a12 
END 

IF ~~ a2d1 
SAY @126 
IF ~~ THEN + a2e 
END 

IF ~~ a2e 
SAY @127 
= @128 
= @129 
= @130 
= @131 
IF ~!Global("B!GavOghma","GLOBAL",2)~ THEN + a2f 
IF ~Global("B!GavOghma","GLOBAL",2)~ THEN + a2g 
END 

IF ~~ a2f 
SAY @132 
IF ~~ THEN + a2g 
END 

IF ~~ a2g 
SAY @133 
IF ~~ THEN + a12 
END 

IF ~~ a3 
SAY @134 
= @135 
++ @136 + a3a 
++ @137 + a3b 
++ @138 + a3c
END 

IF ~~ a3a 
SAY @139 
IF ~~ THEN + a12 
END 

IF ~~ a3b 
SAY @140 
IF ~~ THEN + a12 
END 

IF ~~ a3c 
SAY @141 
= @142 
IF ~~ THEN + a12 
END 

IF ~~ a4 
SAY @143 
= @144 
IF ~~ THEN + a12 
END 

IF ~~ a5 
SAY @145 
IF ~~ THEN + a3c 
END 

IF ~~ a6 
SAY @146 
= @147 
IF ~~ THEN + a12 
END 

IF ~~ a7 
SAY @148 
= @149 
IF ~~ THEN + a12 
END 

IF ~~ a8 
SAY @150 
IF ~~ THEN + a7 
END 

IF ~~ a9 
SAY @151 
= @152 
IF ~!Global("B!GavNoBG1","GLOBAL",1)~ THEN + a91 
IF ~Global("B!GavNoBG1","GLOBAL",1)~ THEN + a92 
END 

IF ~~ a91 
SAY @153 
IF ~~ THEN + a93 
END 

IF ~~ a92 
SAY @154 
IF ~~ THEN + a93 
END 

IF ~~ a93 
SAY @155 
IF ~~ THEN + a12 
END 

IF ~~ a10 
SAY @156 
IF ~OR(2) Global("B!GavRA","GLOBAL",1) ReputationGT(Player1,10)~ THEN + a10a 
IF ~!Global("B!GavRA","GLOBAL",1) !ReputationGT(Player1,10)~ THEN + a10b 
END 

IF ~~ a10a 
SAY @157 
IF ~~ THEN + a10c 
END 

IF ~~ a10b 
SAY @158 
IF ~~ THEN + a10c 
END 

IF ~~ a10c 
SAY @159 
IF ~~ THEN + a12 
END 

IF ~~ a11 
SAY @160 
++ @161 + a3c 
++ @162 + a11a 
++ @163 + a9
++ @164 + a11b 
+ ~!Global("B!GavinEngaged","GLOBAL",1)~ + @165 + a11c 
+ ~Global("B!GavinEngaged","GLOBAL",1)~ + @165 + a11d 
END 

IF ~~ a11a 
SAY @166 
IF ~~ THEN + a12 
END 

IF ~~ a11b 
SAY @167
IF ~~ THEN + a12 
END 

IF ~~ a11c 
SAY @168 
= @169 
IF ~~ THEN + a12 
END 

IF ~~ a11d 
SAY @170 
IF ~~ THEN + a11c 
END 

IF ~~ a12 
SAY @171 
++ @172 + a13 
+ ~Global("B!GavNoGoToTemple","GLOBAL",5) 
      !Global("B!GavMirandaHistory","LOCALS",1)~ + @90 DO ~SetGlobal("B!GavMirandaHistory","LOCALS",1)~ + a2 
+ ~Global("B!GavOghma","GLOBAL",2) 
      !Global("B!GavMirandaHistory","LOCALS",1)~ + @91 DO ~SetGlobal("B!GavMirandaHistory","LOCALS",1)~ + a2 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      !Global("B!GavMirandaHistory","LOCALS",1)~ + @92 DO ~SetGlobal("B!GavMirandaHistory","LOCALS",1)~ + a2 
+ ~!Global("B!GavNoBG1","GLOBAL",1) 
      !Global("B!GavMirandaHistory","LOCALS",1)~ + @93 DO ~SetGlobal("B!GavMirandaHistory","LOCALS",1)~ + a2 
+ ~!Global("B!GavGavinAbandoned","LOCALS",1)~ + @94 DO ~SetGlobal("B!GavGavinAbandoned","LOCALS",1)~ + a3 
+ ~!Global("B!GavMirandaFate","LOCALS",1) 
      OR(2) Global("B!GavLanie","GLOBAL",4) 
          Global("B!GavOghma","GLOBAL",2)~ + @95 DO ~SetGlobal("B!GavMirandaFate","LOCALS",1)~ + a4 
+ ~!Global("B!GavLanieWellbeing","LOCALS",1)~ + @96 DO ~SetGlobal("B!GavLanieWellbeing","LOCALS",1)~ + a5 
+ ~!Global("B!GavGavinConvenience","LOCALS",1)~ + @97 DO ~SetGlobal("B!GavGavinConvenience","LOCALS",1)~ + a6 
+ ~!Global("B!GavGavinDiscomfort","LOCALS",1) 
      OR(2) Global("B!GavLanie","GLOBAL",4) 
          Global("B!GavOghma","GLOBAL",2)~ + @98 DO ~SetGlobal("B!GavGavinDiscomfort","LOCALS",1)~ + a7 
+ ~!Global("B!GavSpectacle","LOCALS",1) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      OR(2) Global("B!GavLanie","GLOBAL",4) 
          Global("B!GavOghma","GLOBAL",2)~ + @99 DO ~SetGlobal("B!GavSpectacle","LOCALS",1)~ + a8 
+ ~!Global("B!GavPCOutOfPatience","LOCALS",1)~ + @100 DO ~SetGlobal("B!GavPCOutOfPatience","LOCALS",1) IncrementGlobal("B!GavLove","GLOBAL",-1)~ + a9 
+ ~!Global("B!GavGavinWellbeing","LOCALS",1)~ + @101 DO ~SetGlobal("B!GavGavinWellbeing","LOCALS",1) IncrementGlobal("B!GavLove","GLOBAL",1)~ + a10 
+ ~!Global("B!GavPCConvenience","LOCALS",1)~ + @102 DO ~SetGlobal("B!GavPCConvenience","LOCALS",1)~ + a11 
END 

IF ~~ a13 
SAY @173 
++ @174 + a13a
++ @175 + a13b 
++ @176 + a13c 
++ @177 + a13d 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @178 + a13e 
END 

IF ~~ a13a 
SAY @179 
IF ~~ THEN + a14 
END 

IF ~~ a13b 
SAY @180 
IF ~~ THEN + a14 
END 

IF ~~ a13c 
SAY @181 
IF ~~ THEN + a14 
END 

IF ~~ a13d 
SAY @182 
IF ~~ THEN + a14 
END 

IF ~~ a13e 
SAY @183 
IF ~~ THEN + a14 
END 
 
IF ~~ a14 
SAY @184 
++ @185 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + aThanks 
++ @186 + aThanks 
++ @187 + aDelay 
++ @188 + aDelay 
++ @189 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + aNoWay 
++ @190 DO ~IncrementGlobal("B!GavLove","GLOBAL",-2)~ + aNoWay 
END 

IF ~~ aThanks 
SAY @191 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + aDelay 
END 

IF ~~ aDelay 
SAY @192 
IF ~~ THEN DO ~AddJournalEntry(@10011,QUEST)~ EXIT 
END 

IF ~~ aNoWay 
SAY @193 
IF ~~ THEN + aDelay 
END 

IF ~Global("B!GavVisit","GLOBAL",2)~ THEN remind 
SAY @194 
IF ~~ THEN DO ~SetGlobal("B!GavVisit","GLOBAL",3) 
      SetGlobalTimer("B!GavMirT","GLOBAL",FIFTEEN_DAYS) 
      EraseJournalEntry(@10011) 
      AddJournalEntry(@10012,QUEST)~ EXIT 
END 

IF ~Global("B!GavVisit","GLOBAL",4) OR(2) Global("B!GavRA","GLOBAL",1)  Global("B!GavRA","GLOBAL",2)~ THEN remind1 
SAY @195 
= @196 
IF ~~ THEN DO ~SetGlobal("B!GavVisit","GLOBAL",5) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavJoin","GLOBAL",0) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      EscapeAreaMove("AR0902",805,1053,10) 
      EraseJournalEntry(@10012) 
      AddJournalEntry(@10008,QUEST)~ EXIT 
END 

IF ~Global("B!GavVisit","GLOBAL",4) OR(2) Global("B!GavRA","GLOBAL",0)  Global("B!GavRA","GLOBAL",3)~ THEN remind2 
SAY @197 
= @196 
IF ~~ THEN DO ~SetGlobal("B!GavVisit","GLOBAL",5) 
      IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavJoin","GLOBAL",0) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      EscapeAreaMove("AR0902",805,1053,10) 
      EraseJournalEntry(@10012) 
      AddJournalEntry(@10008,QUEST)~ EXIT 
END 

IF ~Global("B!GavVisit","GLOBAL",4) Global("B!GavRA","GLOBAL",4)~ THEN remind3 
SAY @197 
= @196 
IF ~~ THEN DO ~SetGlobal("B!GavVisit","GLOBAL",5) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavJoin","GLOBAL",0) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      EscapeAreaMove("AR0902",805,1053,10) 
      EraseJournalEntry(@10012) 
      AddJournalEntry(@10008,QUEST)~ EXIT 
END 
END 

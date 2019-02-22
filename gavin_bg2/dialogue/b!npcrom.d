
// b!npcrom.d - Romance-related NPC dialogue 

CHAIN 
IF ~Global("B!GavT14RA","LOCALS",1) 
      InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      !Global("AnomenRomanceActive","GLOBAL",0)~ THEN ~B!GavJ~ t14npc1 
@0 
DO ~SetGlobal("B!GavT14RA","LOCALS",9)~ 
== ANOMENJ @1 
== ~B!GavJ~ @2 
== ANOMENJ @3 
== ~B!GavJ~ @4 
== ANOMENJ @5 
== ~B!GavJ~ @6 
== ANOMENJ @7 
== ~B!GavJ~ @8 
== ANOMENJ @9 
END 
++ @10 EXTERN ANOMENJ t14npc1.1 
++ @11 EXTERN ANOMENJ t14npc1.2 
++ @12 EXTERN ANOMENJ t14npc1.3 
++ @13 EXTERN ANOMENJ t14npc1.4 
      
CHAIN ANOMENJ t14npc1.1 
@14 
END 
++ @15 EXTERN ANOMENJ t14npc1.2 
++ @16 EXTERN ANOMENJ t14npc1.2 
++ @17 EXTERN ANOMENJ t14npc1.2 
++ @18 EXTERN ANOMENJ t14npc1.4 

CHAIN ANOMENJ t14npc1.2 
@19 
== ~B!GavJ~ @20 
EXTERN ANOMENJ t14npc1.3a 

CHAIN ANOMENJ t14npc1.3 
@21 
== ~B!GavJ~ @22 
EXTERN ANOMENJ t14npc1.3a 

CHAIN ANOMENJ t14npc1.3a 
@23 
== ~B!GavJ~ @24 
== ANOMENJ @25 
== ~B!GavJ~ @26 
END 
++ @27 EXTERN ANOMENJ t14npc1.5 
++ @28 EXTERN ANOMENJ t14npc1.6 
++ @29 EXTERN ANOMENJ t14npc1.7 
++ @30 EXTERN ANOMENJ t14npc1.8 
++ @31 EXTERN ANOMENJ t14npc1.9 
++ @32 EXTERN ANOMENJ t14npc1.fears 

CHAIN ANOMENJ t14npc1.4 
@33 
EXTERN ANOMENJ t14npc1.2 

CHAIN ANOMENJ t14npc1.5 
@34 
END 
+ ~!Global("AnomenRomanceActive","GLOBAL",3)~ + @35 EXTERN ANOMENJ t14npc1.prefer 
+ ~Global("AnomenRomanceActive","GLOBAL",3)~ + @35 EXTERN ANOMENJ t14npc1.fears 
+ ~!Global("AnomenRomanceActive","GLOBAL",3)~ + @36 EXTERN ANOMENJ t14npc1.prefer 
+ ~Global("AnomenRomanceActive","GLOBAL",3)~ + @36 EXTERN ANOMENJ t14npc1.fears 
+ ~!Global("AnomenRomanceActive","GLOBAL",3)~ + @37 EXTERN ANOMENJ t14npc1.prefer 
+ ~Global("AnomenRomanceActive","GLOBAL",3)~ + @37 EXTERN ANOMENJ t14npc1.fears 
++ @38 EXTERN ANOMENJ t14npc1.fears 

CHAIN ANOMENJ t14npc1.6 
@39 
END 
++ @40 EXTERN ANOMENJ t14npc1.fears 
++ @41 EXTERN ANOMENJ t14npc1.ok 
++ @42 EXTERN ANOMENJ t14npc1.seduce 
++ @43 EXTERN ~B!GavJ~ t14npc1.toolate 
++ @32 EXTERN ANOMENJ t14npc1.fears 

CHAIN ANOMENJ t14npc1.7 
@44 
END 
++ @45 EXTERN ANOMENJ t14npc1.buggeroff 
++ @46 EXTERN ANOMENJ t14npc1.ok 
++ @47 EXTERN ~B!GavJ~ t14npc1.toolate 
++ @48 EXTERN ~B!GavJ~ t14npc1.toolate 
++ @32 EXTERN ANOMENJ t14npc1.fears 

CHAIN ANOMENJ t14npc1.8 
@49 
END 
++ @50 EXTERN ANOMENJ t14npc1.buggeroff 
++ @46 EXTERN ANOMENJ t14npc1.ok 
++ @47 EXTERN ~B!GavJ~ t14npc1.toolate 
++ @48 EXTERN ~B!GavJ~ t14npc1.toolate 
++ @32 EXTERN ANOMENJ t14npc1.fears 

CHAIN ANOMENJ t14npc1.9 
@51 
= @52 
== ~B!GavJ~ @53 
== ANOMENJ @54 
== ~B!GavJ~ @55 
== ANOMENJ @56 
== ~B!GavJ~ @57 
DO ~SetGlobal("B!GavAnoDuel","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!gavano")~ 
EXIT 

CHAIN ANOMENJ t14npc1.buggeroff 
@58 
== ~B!GavJ~ @59 
EXTERN ANOMENJ t14npc1.blameless 

CHAIN ANOMENJ t14npc1.seduce 
@60 
END 
++ @61 EXTERN ANOMENJ t14npc1.ok 
++ @47 EXTERN ~B!GavJ~ t14npc1.toolate 
++ @48 EXTERN ~B!GavJ~ t14npc1.toolate 
++ @32 EXTERN ANOMENJ t14npc1.fears 

CHAIN ~B!GavJ~ t14npc1.toolate 
@62 
= @63 
== ANOMENJ @64 
EXTERN ANOMENJ t14npc1.challenge 

CHAIN ANOMENJ t14npc1.challenge 
@65 
== ~B!GavJ~ @66 
= @67 
= @68 
DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      LeaveParty() 
      EscapeArea() 
      RestParty()~ 
EXIT 

CHAIN ANOMENJ t14npc1.ok 
@69 
= @70 
== ~B!GavJ~ @71 
EXTERN ANOMENJ t14npc1.blameless 

CHAIN ANOMENJ t14npc1.blameless 
@72 
== ~B!GavJ~ @73 
== ANOMENJ @74 
== ~B!GavJ~ @75 
= @76 
DO ~RestParty()~ 
EXIT 


CHAIN ANOMENJ t14npc1.fears 
@77 
DO ~RestParty()~ 
EXIT 

CHAIN ANOMENJ t14npc1.prefer 
@78 
END 
++ @79 EXTERN ANOMENJ t14npc1.anobreak 
++ @80 EXTERN ANOMENJ t14npc1.waffle 
++ @81 EXTERN ~B!GavJ~ t14npc1.gavbreak 

CHAIN ~B!GavJ~ t14npc1.gavbreak 
@82 
= @83 
= @84 
DO ~SetGlobal("B!GavCheater","GLOBAL",1) 
      RestParty()~ 
EXIT 

CHAIN ANOMENJ t14npc1.waffle 
@85 
DO ~RestParty()~ 
EXIT 

CHAIN ANOMENJ t14npc1.anobreak 
@86 
= @87 
= @88 
DO ~SetGlobal("B!GavAnoKill","GLOBAL",1) 
      RestParty()~ 
EXIT 

CHAIN 
IF WEIGHT #-1 ~Global("B!GavAnoDuel","GLOBAL",1)~ THEN ANOMENJ t14npc1.duelend 
@89 
DO ~SetGlobal("B!GavAnoDuel","GLOBAL",2)~ 
END 
IF ~RandomNum(4,4)~ THEN EXTERN ANOMENJ t14npc1.ano 
IF ~RandomNum(4,3)~ THEN EXTERN ~B!GavJ~ t14npc1.gav 
IF ~RandomNum(4,2)~ THEN EXTERN ~B!GavJ~ t14npc1.gav 
IF ~RandomNum(4,1)~ THEN EXTERN ~B!GavJ~ t14npc1.gav 
 
CHAIN ANOMENJ t14npc1.ano 
@90 
== ~B!GavJ~ @91 
= @92 
DO ~ReallyForceSpell("Anomen",CLERIC_CURE_CRITICAL_WOUNDS) 
    SetGlobal("B!GavRA","GLOBAL",3) 
    EscapeArea() 
    RestParty()~ 
EXIT 
      
CHAIN ~B!GavJ~ t14npc1.gav 
@93 
DO ~SetGlobal("B!GavAnoDuel","GLOBAL",3) 
    ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!kilgav")~ 
EXIT 

APPEND ANOMENJ 

IF WEIGHT #-1 ~Global("B!GavAnoDuel","GLOBAL",3)~ THEN BEGIN t14npc1.justice 
SAY @94 
++ @95 DO ~SetGlobal("B!GavAnoDuel","GLOBAL",3)~ + t14npc1.just1 
++ @96 DO ~SetGlobal("B!GavAnoDuel","GLOBAL",3)~ + t14npc1.just1 
++ @97 DO ~SetGlobal("B!GavAnoDuel","GLOBAL",3)~ + t14npc1.just2 
++ @98 DO ~SetGlobal("B!GavAnoDuel","GLOBAL",3)~ + t14npc1.just3 
END 

IF ~~ t14npc1.just1 
SAY @99 
IF ~~ THEN + t14npc1.just2 
END 

IF ~~ t14npc1.just2 
SAY @100 
IF ~~ THEN DO ~ActionOverride("B!Gavin2",DestroySelf()) RestParty()~ EXIT 
END 

IF ~~ t14npc1.just3 
SAY @101 
IF ~~ THEN + t14npc1.just2 
END 
END 

CHAIN 
IF ~Global("B!GavT14RA","LOCALS",1) 
      OR(4) 
          !InParty("Anomen") 
          !InMyArea("Anomen") 
          StateCheck("Anomen",CD_STATE_NOTVALID) 
          Global("AnomenRomanceActive","GLOBAL",0)~ THEN ~B!GavJ~ t14npc1a 
@102 
DO ~SetGlobal("B!GavT14RA","LOCALS",9)~ 
END 
++ @103 EXTERN ~B!GavJ~ t14npc1a.1 
++ @104 EXTERN ~B!GavJ~ t14npc1a.2 
++ @105 EXTERN ~B!GavJ~ t14npc1a.3 

CHAIN ~B!GavJ~ t14npc1a.1 
@106 
DO ~RestParty()~ 
EXIT 

CHAIN ~B!GavJ~ t14npc1a.2 
@107 
DO ~RestParty()~ 
EXIT 

CHAIN ~B!GavJ~ t14npc1a.3 
@108 
DO ~RestParty()~ 
EXIT 

/* RestParty() here just serves to start the night-time sex talk if the PC told Gavin she wanted to save it for later. */ 
CHAIN 
IF ~OR(2) Global("B!GavT14RA","LOCALS",2) Global("B!GavT14RA","LOCALS",4)~ THEN ~B!GavJ~ t14npc24 
@109 
DO ~SetGlobal("B!GavT14RA","LOCALS",9) RestParty()~ 
EXIT 

/* Give <CHARNAME> a few chances to refuse Anomen because she's committed to Gavin */

EXTEND_BOTTOM BANOMEN 347 
+ ~Global("B!GavRA","GLOBAL",2)~ + @110 + gai.1 
END 


EXTEND_BOTTOM BANOMEN 358 425 
+ ~Global("B!GavRA","GLOBAL",2)~ + @111 + gai.1 
END 

EXTEND_BOTTOM BANOMEN 458 
+ ~Global("B!GavRA","GLOBAL",2)~ + @112 + gai.2 
END 

APPEND BANOMEN 

IF ~~ gai.1 
SAY @113 
IF ~~ THEN DO ~SetGlobal("B!GavAnoKill","GLOBAL",1) 
      RestParty()~ EXIT 
END 


IF ~~ gai.2 
SAY @114 
IF ~~ THEN DO ~SetGlobal("B!GavAnoKill","GLOBAL",1) 
      RestParty()~ EXIT 
END 
END 

/* Adding variables to Anomen's dialogue */ 

ADD_TRANS_ACTION BANOMEN BEGIN 366 432 460 END BEGIN END 
~SetGlobal("B!GavAnoSex","GLOBAL",1)~ 

ADD_TRANS_ACTION BANOMEN BEGIN 437 399 END BEGIN END ~SetGlobal("B!GavAnoKill","GLOBAL",1)~ 

ADD_TRANS_ACTION BANOMEN BEGIN 434 END BEGIN END ~SetGlobal("AnomenRomanceActive","GLOBAL",2)~

/* Anomen kisses the PC */ 

I_C_T BANOMEN 351 BGavAnoKISS 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",2) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @115 
END

/* Conflict dialogue 2 - Obviously more than friends */ 

APPEND ~B!GavJ~ 

IF ~Global("B!GavAnoConflict","GLOBAL",2)~ THEN BEGIN ga2.0 
SAY @116 
++ @117 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",3)~ + ga2.1 
++ @118 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",3)~ + ga2.2 
+ ~Global("B!GavRA","GLOBAL",1)~ + @119 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",3)~ + ga2.3 
+ ~Global("B!GavRA","GLOBAL",2)~ + @119 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",3)~ + ga2.4 
+ ~Global("B!GavRA","GLOBAL",4)~ + @119 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",3)~ + ga2.5 
END 

IF ~~ ga2.1 
SAY @120 
++ @121 + ga2.6 
++ @122 + ga2.7 
++ @123 + ga2.8 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @124 + ga2.9 
+ ~Global("B!GavRA","GLOBAL",2)~ + @124 + ga2.10 
END 

IF ~~ ga2.2 
SAY @125 
IF ~~ THEN + ga2.1 
END 

IF ~~ ga2.3 
SAY @126 
IF ~~ THEN + ga2.1 
END 

IF ~~ ga2.4 
SAY @127 
IF ~~ THEN + ga2.1 
END 

IF ~~ ga2.5 
SAY @128 
IF ~~ THEN + ga2.1 
END 

IF ~~ ga2.6 
SAY @129 
IF ~~ THEN + ga2.6a 
END 

IF ~~ ga2.6a 
SAY @130 
++ @131 + ga2.11 
+ ~Global("B!GavRA","GLOBAL",1)~ + @132 + ga2.12 
+ ~Global("B!GavRA","GLOBAL",2)~ + @132 + ga2.10 
+ ~Global("B!GavRA","GLOBAL",4)~ + @132 + ga2.14 
++ @133 + ga2.15 
+ ~Global("B!GavRA","GLOBAL",1)~ + @134 + ga2.16 
+ ~Global("B!GavRA","GLOBAL",2)~ + @134 + ga2.10 
+ ~Global("B!GavRA","GLOBAL",4)~ + @134 + ga2.18 
END 

IF ~~ ga2.7 
SAY @135 
IF ~~ THEN + ga2.6a 
END 

IF ~~ ga2.8 
SAY @136 
IF ~~ THEN + ga2.6a 
END 

IF ~~ ga2.9 
SAY @137 
++ @138 + ga2.19 
++ @139 + ga2.20 
+ ~Global("B!GavRA","GLOBAL",1)~ + @140 + ga2.21 
+ ~Global("B!GavRA","GLOBAL",4)~ + @140 + ga2.22 
+ ~Global("B!GavRA","GLOBAL",1)~ + @141 + ga2.23 
+ ~Global("B!GavRA","GLOBAL",4)~ + @141 + ga2.24 
END 

IF ~~ ga2.10 
SAY @142 
++ @143 + ga2.25 
++ @144 + ga2.26 
++ @145 + ga2.27 
END 

IF ~~ ga2.11 
SAY @146 
IF ~~ THEN EXIT 
END 

IF ~~ ga2.12 
SAY @147 
IF ~~ THEN + ga2.28 
END 

/* ga2.13 combined with ga2.10 */ 

IF ~~ ga2.14 
SAY @148 
IF ~~ THEN + ga2.29 
END 

IF ~~ ga2.15 
SAY @149 
IF ~~ THEN EXIT 
END 

IF ~~ ga2.16 
SAY @150 
IF ~~ THEN EXIT 
END 

/* ga2.17 combined with ga2.10 */ 

IF ~~ ga2.18 
SAY @151 
IF ~~ THEN EXIT 
END 

IF ~~ ga2.19 
SAY @152 
IF ~~ THEN EXIT 
END 

IF ~~ ga2.20 
SAY @153 
IF ~~ THEN EXIT 
END 

IF ~~ ga2.21 
SAY @154 
IF ~~ THEN EXIT 
END 

IF ~~ ga2.22 
SAY @155 
IF ~~ THEN EXIT 
END 

IF ~~ ga2.23 
SAY @156 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga2.24 
SAY @157 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga2.25 
SAY @158 
IF ~~ THEN EXIT 
END 

IF ~~ ga2.26 
SAY @159 
IF ~~ THEN EXIT 
END 

IF ~~ ga2.27 
SAY @160 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga2.28 
SAY @161 
IF ~~ THEN EXIT 
END 

IF ~~ ga2.29 
SAY @162 
IF ~~ THEN EXIT 
END 
END 

/* Conflict dialogue 3 - Did you sleep with him? */ 
APPEND ~B!GavJ~ 

IF ~Global("B!GavAnoConflict","GLOBAL",5)~ THEN ga3.0 
SAY @163 
+ ~Global("B!GavAnoSex","GLOBAL",1)~ + @164 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",6) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1) 
      RealSetGlobalTimer("B!GavAnoT","GLOBAL",600)~  + ga3.1 
+ ~!Global("B!GavAnoSex","GLOBAL",1)~ + @164 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",6)~ + ga3.2 
+ ~Global("B!GavAnoSex","GLOBAL",1)~ + @165 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",6) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1) 
      RealSetGlobalTimer("B!GavAnoT","GLOBAL",600)~ + ga3.3 
+ ~!Global("B!GavAnoSex","GLOBAL",1)~ + @165 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",6)~ + ga3.4 
+ ~Global("B!GavAnoSex","GLOBAL",1)~ + @166 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",6) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1) 
      RealSetGlobalTimer("B!GavAnoT","GLOBAL",600)~ + ga3.5 
+ ~!Global("B!GavAnoSex","GLOBAL",1)~ + @166 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",6)~ + ga3.6 
END 

IF ~~ ga3.1 
SAY @167 
IF ~~ THEN + ga3.3 
END 

IF ~~ ga3.2 
SAY @168 
IF ~~ THEN + ga3.7 
END 

IF ~~ ga3.3 
SAY @169 
= @170 
+ ~Global("B!GavRA","GLOBAL",1)~ + @171 + ga3.8 
+ ~Global("B!GavRA","GLOBAL",2)~ + @171 + ga3.9 
+ ~Global("B!GavRA","GLOBAL",4)~ + @171 + ga3.10 
+ ~Global("B!GavRA","GLOBAL",1)~ + @172 + ga3.11 
+ ~Global("B!GavRA","GLOBAL",2)~ + @172 + ga3.12 
+ ~Global("B!GavRA","GLOBAL",4)~ + @172 + ga3.13 
+ ~Global("B!GavRA","GLOBAL",1)~ + @173 + ga3.14 
+ ~Global("B!GavRA","GLOBAL",2)~ + @173 + ga3.15 
+ ~Global("B!GavRA","GLOBAL",4)~ + @173 + ga3.16 
++ @174 + ga3.19 
++ @175 + ga3.17 
++ @176 + ga3.18 
++ @177 + ga3.19 
END 

IF ~~ ga3.4 
SAY @178 
IF ~~ THEN + ga3.7 
END 

IF ~~ ga3.5 
SAY @179 
+ ~Global("B!GavRA","GLOBAL",1)~ + @180 + ga3.20 
+ ~Global("B!GavRA","GLOBAL",2)~ + @180 + ga3.21 
+ ~Global("B!GavRA","GLOBAL",4)~ + @180 + ga3.22 
+ ~Global("B!GavRA","GLOBAL",1)~ + @181 + ga3.23 
+ ~Global("B!GavRA","GLOBAL",2)~ + @181 + ga3.24 
+ ~Global("B!GavRA","GLOBAL",4)~ + @181 + ga3.25 
+ ~Global("B!GavRA","GLOBAL",1)~ + @182 + ga3.26 
+ ~Global("B!GavRA","GLOBAL",2)~ + @182 + ga3.27 
+ ~Global("B!GavRA","GLOBAL",4)~ + @182 + ga3.28 
+ ~Global("B!GavRA","GLOBAL",1)~ + @183 + ga3.29 
+ ~Global("B!GavRA","GLOBAL",2)~ + @183 + ga3.30 
+ ~Global("B!GavRA","GLOBAL",4)~ + @183 + ga3.31 
END 

IF ~~ ga3.6 
SAY @184 
+ ~Global("B!GavRA","GLOBAL",1)~ + @185 + ga3.32 
+ ~Global("B!GavRA","GLOBAL",2)~ + @185 + ga3.33 
+ ~Global("B!GavRA","GLOBAL",4)~ + @185 + ga3.34 
+ ~Global("B!GavRA","GLOBAL",1)~ + @186 + ga3.35 
+ ~Global("B!GavRA","GLOBAL",2)~ + @186 + ga3.36 
+ ~Global("B!GavRA","GLOBAL",4)~ + @186 + ga3.37 
+ ~Global("B!GavRA","GLOBAL",1)~ + @187 + ga3.38 
+ ~Global("B!GavRA","GLOBAL",2)~ + @187 + ga3.39 
+ ~Global("B!GavRA","GLOBAL",4)~ + @187 + ga3.40 
END 

IF ~~ ga3.7 
SAY @188 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.8 
SAY @189 
++ @190 + ga3.20 
++ @181 + ga3.23 
++ @182 + ga3.26 
++ @191 + ga3.29 
END 

IF ~~ ga3.9 
SAY @192 
++ @180 + ga3.21 
++ @181 + ga3.24 
++ @182 + ga3.27 
++ @191 + ga3.30 
END 

IF ~~ ga3.10 
SAY @193 
++ @180 + ga3.22 
++ @181 + ga3.25 
++ @182 + ga3.28 
++ @191 + ga3.31 
END 

IF ~~ ga3.11 
SAY @194 
++ @195 + ga3.20 
++ @181 + ga3.23 
++ @182 + ga3.26 
++ @191 + ga3.29 
END 

IF ~~ ga3.12 
SAY @194 
++ @180 + ga3.21 
++ @181 + ga3.24 
++ @182 + ga3.27 
++ @191 + ga3.30 
END 

IF ~~ ga3.13 
SAY @194 
++ @180 + ga3.22 
++ @181 + ga3.25 
++ @182 + ga3.28 
++ @191 + ga3.31 
END 

IF ~~ ga3.14 
SAY @196 
= @197 
++ @180 + ga3.20 
++ @181 + ga3.23 
++ @182 + ga3.26 
++ @191 + ga3.29 
END 

IF ~~ ga3.15 
SAY @198 
= @199 
++ @180 + ga3.21 
++ @181 + ga3.24 
++ @182 + ga3.27 
++ @191 + ga3.30 
END 

IF ~~ ga3.16 
SAY @200 
= @201 
++ @180 + ga3.22 
++ @181 + ga3.25 
++ @182 + ga3.28 
++ @191 + ga3.31 
END 

IF ~~ ga3.17 
SAY @202 
IF ~~ THEN + ga3.5 
END 

IF ~~ ga3.18 
SAY @203 
+ ~Global("B!GavRA","GLOBAL",1)~ + @204 + ga3.41 
+ ~Global("B!GavRA","GLOBAL",2)~ + @204 + ga3.42 
+ ~Global("B!GavRA","GLOBAL",4)~ + @204 + ga3.43 
+ ~Global("B!GavRA","GLOBAL",1)~ + @205 + ga3.23 
+ ~Global("B!GavRA","GLOBAL",2)~ + @205 + ga3.24 
+ ~Global("B!GavRA","GLOBAL",4)~ + @205 + ga3.25 
++ @206 + ga3.44 
+ ~Global("B!GavRA","GLOBAL",1)~ + @207 + ga3.47 
+ ~Global("B!GavRA","GLOBAL",2)~ + @207 + ga3.48 
+ ~Global("B!GavRA","GLOBAL",4)~ + @207 + ga3.49 
END 

IF ~~ ga3.19 
SAY @208 
IF ~~ THEN + ga3.5 
END 

IF ~~ ga3.20 
SAY @209 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.21 
SAY @210 
IF ~~ THEN + ga3.50 
END 

IF ~~ ga3.22 
SAY @211 
IF ~~ THEN + ga3.51 
END 

IF ~~ ga3.23 
SAY @212 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.24 
SAY @213 
IF ~~ THEN + ga3.51 
END 

IF ~~ ga3.25 
SAY @214 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.26 
SAY @215 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga3.27 
SAY @216 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga3.28 
SAY @217 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga3.29 
SAY @218 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga3.30 
SAY @219 
IF ~~ THEN + ga3.50  
END 

IF ~~ ga3.31 
SAY @220 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga3.32 
SAY @221 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.33 
SAY @222 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.34 
SAY @223 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.35 
SAY @224 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.36 
SAY @225 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.37 
SAY @226 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.38 
SAY @227 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga3.39 
SAY @228 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga3.40 
SAY @229 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.41 
SAY @230 
= @231 
IF ~~ THEN EXIT
END 

IF ~~ ga3.42 
SAY @232 
= @233 
= @234 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.43 
SAY @235 
= @231 
IF ~~ THEN EXIT
END 

IF ~~ ga3.44 
SAY @236 
IF ~~ THEN EXIT 
END 

/* ga3.45 and ga3.46 combined with ga3.44 */ 

IF ~~ ga3.47 
SAY @237 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga3.48 
SAY @238 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga3.49 
SAY @239 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga3.50 
SAY @240 
= @241 
= @242 
IF ~~ THEN EXIT 
END 

IF ~~ ga3.51 
SAY @243 
= @244 
IF ~~ THEN EXIT 
END 
END 

/* Anomen breaks it off if the PC doesn't */ 

APPEND ANOMENJ 

IF WEIGHT #-1 ~Global("B!GavAnoConflict","GLOBAL",7)~ THEN BEGIN ga4.0 
SAY @245 
= @246 
= @247 
= @248 
= @249 
++ @250 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",8)~ + ga4.1 
++ @251 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",8)~ + ga4.2 
++ @252 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",8)~ + ga4.3 
++ @253 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",8)~ + ga4.4 
++ @254 DO ~SetGlobal("B!GavAnoConflict","GLOBAL",8)~ + ga4.5 
END 

IF ~~ ga4.1 
SAY @255 
IF ~~ THEN DO ~SetGlobal("B!GavAnoKill","GLOBAL",1)~ EXIT 
END 

IF ~~ ga4.2 
SAY @256 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~~ ga4.3 
SAY @257 
IF ~~ THEN DO ~SetGlobal("B!GavAnoKill","GLOBAL",1)~ EXIT 
END 

IF ~~ ga4.4 
SAY @258 
IF ~~ THEN DO ~SetGlobal("B!GavAnoKill","GLOBAL",1)~ EXIT 
END 

IF ~~ ga4.5 
SAY @259 
IF ~~ THEN DO ~SetGlobal("B!GavAnoKill","GLOBAL",1)~ EXIT 
END 
END 

/* Anomen reacts to the PC sleeping with Gavin for the first time */ 
APPEND ANOMENJ 

IF WEIGHT #-1 ~Global("B!GavAnoReactsToSex","GLOBAL",2)~ THEN BEGIN ano_gavsex 
SAY @260 
+ ~Global("B!GavinEngaged","GLOBAL",1)~ + @261 DO ~SetGlobal("B!GavAnoReactsToSex","GLOBAL",3)~ + ano_husband 
++ @262 DO ~SetGlobal("B!GavAnoReactsToSex","GLOBAL",3)~ + ano_congrats 
+ ~OR(27) 
    AreaCheck("AR0085") 
    AreaCheck("AR1100") 
    AreaCheck("AR1101") 
    AreaCheck("AR1102") 
    AreaCheck("AR1104") 
    AreaCheck("AR1105") 
    AreaCheck("AR1106") 
    AreaCheck("AR1107") 
    AreaCheck("AR1200") 
    AreaCheck("AR1204") 
    AreaCheck("AR1300") 
    AreaCheck("AR1304") 
    AreaCheck("AR1400") 
    AreaCheck("AR1404") 
    AreaCheck("AR1700") 
    AreaCheck("AR1800") 
    AreaCheck("AR1900") 
    AreaCheck("AR1901") 
    AreaCheck("AR1902") 
    AreaCheck("AR1904") 
    AreaCheck("AR1905") 
    AreaCheck("AR2500") 
    AreaCheck("AR2600") 
    AreaCheck("AR2602") 
    AreaCheck("AR2603")
    AreaCheck("AR2700") 
    AreaCheck("AR2800")~ + @263 DO ~SetGlobal("B!GavAnoReactsToSex","GLOBAL",3)~ + ano_tent 
+ ~!AreaCheck("AR0085") 
    !AreaCheck("AR1100") 
    !AreaCheck("AR1101") 
    !AreaCheck("AR1102") 
    !AreaCheck("AR1104") 
    !AreaCheck("AR1105") 
    !AreaCheck("AR1106") 
    !AreaCheck("AR1107") 
    !AreaCheck("AR1200") 
    !AreaCheck("AR1204") 
    !AreaCheck("AR1300") 
    !AreaCheck("AR1304") 
    !AreaCheck("AR1400") 
    !AreaCheck("AR1404") 
    !AreaCheck("AR1700") 
    !AreaCheck("AR1800") 
    !AreaCheck("AR1900") 
    !AreaCheck("AR1901") 
    !AreaCheck("AR1902") 
    !AreaCheck("AR1904") 
    !AreaCheck("AR1905") 
    !AreaCheck("AR2500") 
    !AreaCheck("AR2600") 
    !AreaCheck("AR2602") 
    !AreaCheck("AR2603")
    !AreaCheck("AR2700") 
    !AreaCheck("AR2800")~ + @263 DO ~SetGlobal("B!GavAnoReactsToSex","GLOBAL",3)~ + ano_room 
++ @264 DO ~SetGlobal("B!GavAnoReactsToSex","GLOBAL",3)~ + ano_baffle 
++ @265 DO ~SetGlobal("B!GavAnoReactsToSex","GLOBAL",3)~ + ano_bed 
++ @266 DO ~SetGlobal("B!GavAnoReactsToSex","GLOBAL",3)~ + ano_deny 
END 

IF ~~ ano_husband 
SAY @267 
IF ~~ THEN DO ~SetGlobal("B!GavAnoKill","GLOBAL",1)~ EXIT 
END 

IF ~~ ano_tent 
SAY @268 
+ ~Global("B!GavinEngaged","GLOBAL",1)~ + @269 + ano_husband 
++ @270 + ano_congrats 
++ @271 + ano_lovers 
++ @272 + ano_bed 
++ @273 + ano_liar 
++ @274 + ano_deny 
END 

IF ~~ ano_room 
SAY @275 
+ ~Global("B!GavinEngaged","GLOBAL",1)~ + @269 + ano_husband 
++ @270 + ano_congrats 
++ @271 + ano_lovers 
++ @272 + ano_bed 
++ @273 + ano_liar 
++ @274 + ano_deny 
END 

IF ~~ ano_baffle 
SAY @276 
+ ~Global("B!GavinEngaged","GLOBAL",1)~ + @277 + ano_husband 
++ @278 + ano_congrats 
++ @279 + ano_lovers  
++ @280 + ano_lovers 
++ @281 + ano_liar 
++ @282 + ano_deny 
END 

IF ~~ ano_bed 
SAY @283 
IF ~~ THEN + ano_lovers 
END 

IF ~~ ano_deny 
SAY @284 
++ @285 + ano_relief  
++ @286 + ano_relief 
++ @287 + ano_dis 
++ @288 + ano_dis 
END 

IF ~~ ano_lovers 
SAY @289 
++ @290 + ano_vague 
++ @291 + ano_jealous 
++ @292 + ano_rival 
++ @293 + ano_rejected 
++ @294 + ano_dis 
END 

IF ~~ ano_liar 
SAY @295 
++ @296 + ano_vague 
++ @297 + ano_jealous 
++ @292 + ano_rival 
++ @298 + ano_dis 
END 

IF ~~ ano_dis 
SAY @299  
IF ~~ THEN EXIT 
END 

IF ~~ ano_vague 
SAY @300 
= @301 
++ @302 + ano_cares 
++ @303 + ano_cares 
++ @304 + ano_excuses 
++ @305 + ano_virgin 
END 

IF ~~ ano_jealous 
SAY @306 
IF ~~ THEN + ano_vague 
END 

IF ~~ ano_rival 
SAY @307 
IF ~~ THEN + ano_vague 
END 

IF ~~ ano_rejected 
SAY @308  
IF ~~ THEN DO ~SetGlobal("B!GavAnoKill","GLOBAL",1)~ EXIT 
END 

IF ~~ ano_cares 
SAY @309  
IF ~~ THEN EXIT 
END 

IF ~~ ano_excuses 
SAY @310 
IF ~~ THEN + ano_dis 
END 

IF ~~ ano_virgin 
SAY @311 
IF ~~ THEN + ano_dis 
END 


IF ~~ ano_congrats 
SAY @312 
++ @313 + ano_foiled 
++ @314 + ano_repent 
++ @315 + ano_mislead 
END 

IF ~~ ano_foiled 
SAY @316 
++ @317 + ano_relief 
++ @318 + ano_unwed 
++ @319 + ano_appreciated 
++ @320 + ano_end 
END 

IF ~~ ano_repent 
SAY @321 
++ @322 + ano_end 
+ ~Global("B!GavinEngaged","GLOBAL",1)~ + @323 + ano_husband 
++ @324 + ano_end 
END 

IF ~~ ano_mislead 
SAY @325 
IF ~~ THEN + ano_foiled 
END 

IF ~~ ano_unwed 
SAY @326  
IF ~~ THEN EXIT 
END 

IF ~~ ano_appreciated 
SAY @327 
IF ~~ THEN EXIT 
END 

IF ~~ ano_end 
SAY @328  
IF ~~ THEN EXIT 
END 

IF ~~ ano_relief 
SAY @329 
IF ~~ THEN EXIT 
END 
END 

APPEND ANOMENJ 

IF WEIGHT #-1 ~Global("B!GavBody","GLOBAL",1)~ THEN BEGIN agb0 
SAY @330 
++ @331 DO ~SetGlobal("B!GavBody","GLOBAL",2)~ + agb1 
++ @332 DO ~SetGlobal("B!GavBody","GLOBAL",2)~ + agb2 
++ @333 DO ~SetGlobal("B!GavBody","GLOBAL",2)~ + agb3 
++ @334 DO ~SetGlobal("B!GavBody","GLOBAL",2)~ + agb4 
END 

IF ~~ agb1 
SAY @335 
++ @336 + agb9 
++ @337 + agb10 
++ @338 + agb11 
END 

IF ~~ agb2 
SAY @339 
++ @340 + agb3 
++ @341 + agb9 
++ @342 + agb4 
END 

IF ~~ agb3 
SAY @343 
= @344 
IF ~~ THEN + agb1 
END 

IF ~~ agb4 
SAY @345 
IF ~~ THEN EXIT 
END 

IF ~~ agb5 
SAY @346 
++ @347 + agb8 
++ @348 + agb7 
++ @349 + agb12 
END 

IF ~~ agb6 
SAY @350 
IF ~~ THEN + agb5 
END 

IF ~~ agb7 
SAY @351 
IF ~~ THEN + agb12 
END 

IF ~~ agb8 
SAY @352 
IF ~~ THEN EXIT 
END 

IF ~~ agb9 
SAY @353 
++ @354 + agb5 
++ @355 + agb6 
++ @348 + agb7 
++ @356 + agb8 
++ @357 + agb12 
END 

IF ~~ agb10 
SAY @358 
IF ~~ THEN EXIT 
END 

IF ~~ agb11 
SAY @359 
IF ~~ THEN EXIT 
END 

IF ~~ agb12 
SAY @360 
IF ~~ THEN EXIT 
END 
END 

APPEND ~B!GavJ~ 

IF ~Global("B!GavAnoBody","GLOBAL",1)~ THEN gab0 
SAY @361 
++ @331 DO ~SetGlobal("B!GavAnoBody","GLOBAL",2)~ + gab1 
++ @332 DO ~SetGlobal("B!GavAnoBody","GLOBAL",2)~ + gab2 
++ @333 DO ~SetGlobal("B!GavAnoBody","GLOBAL",2)~ + gab3 
++ @362 DO ~SetGlobal("B!GavAnoBody","GLOBAL",2)~ + gab4 
END 

IF ~~ gab1 
SAY @363 
++ @364 + gab9 
++ @337 + gab10 
++ @338 + gab11 
END 

IF ~~ gab2 
SAY @365 
++ @366 + gab3 
++ @341 + gab9 
++ @342 + gab4 
END 

IF ~~ gab3 
SAY @367 
IF ~~ THEN + gab1 
END 

IF ~~ gab4 
SAY @368 
IF ~~ THEN EXIT 
END 

IF ~~ gab5 
SAY @369 
++ @347 + gab8 
++ @348 + gab7 
++ @349 + gab12 
END 

IF ~~ gab6 
SAY @370 
IF ~~ THEN + gab5 
END 

IF ~~ gab7 
SAY @371 
IF ~~ THEN + gab12 
END 

IF ~~ gab8 
SAY @372 
IF ~~ THEN EXIT 
END 

IF ~~ gab9 
SAY @373 
++ @374 + gab5 
++ @375 + gab6 
++ @348 + gab7 
++ @356 + gab8 
++ @376 + gab12 
END 

IF ~~ gab10 
SAY @377 
IF ~~ THEN EXIT 
END 

IF ~~ gab11 
SAY @378 
IF ~~ THEN EXIT 
END 

IF ~~ gab12 
SAY @379 
IF ~~ THEN EXIT 
END 
END 


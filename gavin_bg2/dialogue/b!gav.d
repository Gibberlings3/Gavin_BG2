
BEGIN ~BB!Gav~ 

BEGIN ~B!GAV~

IF ~Global("B!GavMet","GLOBAL",0)~ THEN BEGIN b00
SAY @0
/* PC recognized ring */ 
+ ~Global("B!GavinEngaged","GLOBAL",1)~ + @1 DO ~SetGlobal("B!GavMet","GLOBAL",1) 
      SetGlobal("B!GavRA","GLOBAL",1) 
      SetGlobal("B!GavBG1Rom","GLOBAL",2) 
      SetGlobal("B!GavBhaal","GLOBAL",1)~ + b01

/* PC recognized ring */ 
+ ~Global("B!GavinEngaged","GLOBAL",1)~ + @2 DO ~SetGlobal("B!GavMet","GLOBAL",1) 
      SetGlobal("B!GavRA","GLOBAL",1) 
      SetGlobal("B!GavBG1Rom","GLOBAL",2) 
      SetGlobal("B!GavBhaal","GLOBAL",1)~ + b02 

/* PC never saw ring, but would have been eligible for BG1 romance */ 
+ ~Global("B!GavinEngaged","GLOBAL",0)
      Alignment(Player1,MASK_GOOD)
      CheckStatGT(Player1,11,CHR)
      CheckStatGT(Player1,9,WIS)
      Gender(Player1,FEMALE)
      !Kit(Player1,ASSASIN)
      !Kit(Player1,BOUNTYHUNTER)
      !Kit(Player1,MAGESCHOOL_NECROMANCER)~ + @1 DO ~SetGlobal("B!GavMet","GLOBAL",1) 
            SetGlobal("B!GavinEngaged","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",1) 
            SetGlobal("B!GavBG1Rom","GLOBAL",2) 
            SetGlobal("B!GavBhaal","GLOBAL",1)~ + b01 

/* PC is not actively engaged to Gavin but would have been eligible for BG1 romance */ 
+ ~!Global("B!GavinEngaged","GLOBAL",1)
      Alignment(Player1,MASK_GOOD)
      CheckStatGT(Player1,11,CHR)
      CheckStatGT(Player1,9,WIS)
      Gender(Player1,FEMALE)
      !Kit(Player1,ASSASIN)
      !Kit(Player1,BOUNTYHUNTER)
      !Kit(Player1,MAGESCHOOL_NECROMANCER)~ + @3 DO ~SetGlobal("B!GavMet","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",1) 
            SetGlobal("B!GavBG1Rom","GLOBAL",2) 
            SetGlobal("B!GavBhaal","GLOBAL",1)~ + b01 

/* PC is not actively engaged to Gavin but would have been eligible for BG1 romance */ 
+ ~!Global("B!GavinEngaged","GLOBAL",1)
      Alignment(Player1,MASK_GOOD)
      CheckStatGT(Player1,11,CHR)
      CheckStatGT(Player1,9,WIS)
      Gender(Player1,FEMALE)
      !Kit(Player1,ASSASIN)
      !Kit(Player1,BOUNTYHUNTER)
      !Kit(Player1,MAGESCHOOL_NECROMANCER)~ + @4 DO ~SetGlobal("B!GavMet","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",1) 
            SetGlobal("B!GavBG1Rom","GLOBAL",2) 
            SetGlobal("B!GavBhaal","GLOBAL",1)~ + b02 

/* PC would have been inelgible for BG1 romance but is eligible for BG2 romance */ 
+ ~CheckStatGT(Player1,7,CHR) 
      CheckStatGT(Player1,7,WIS) 
      Gender(Player1,FEMALE)
      !Kit(Player1,ASSASIN)
      OR(5) 
          CheckStatLT(Player1,12,CHR) 
          CheckStatLT(Player1,10,WIS) 
          !Alignment(Player1,MASK_GOOD) 
          Kit(Player1,BOUNTYHUNTER) 
          Kit(Player1,MAGESCHOOL_NECROMANCER)~ + @3 DO ~SetGlobal("B!GavMet","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",1) 
            SetGlobal("B!GavBG1Rom","GLOBAL",1)~ + b01 

/* PC would have been ineligible for BG1 romance but is eligible for BG2 romance */ 
+ ~CheckStatGT(Player1,7,CHR) 
      CheckStatGT(Player1,7,WIS) 
      Gender(Player1,FEMALE)
      !Kit(Player1,ASSASIN)
      OR(5) 
          CheckStatLT(Player1,12,CHR) 
          CheckStatLT(Player1,10,WIS) 
          !Alignment(Player1,MASK_GOOD) 
          Kit(Player1,BOUNTYHUNTER) 
          Kit(Player1,MAGESCHOOL_NECROMANCER)~ + @4 DO ~SetGlobal("B!GavMet","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",1) 
            SetGlobal("B!GavBG1Rom","GLOBAL",1)~ + b02 

/* PC is ineligible for romance in BG2 */ 
+ ~OR(4)
      !CheckStatGT(Player1,7,CHR)
      !CheckStatGT(Player1,7,WIS)
      !Gender(Player1,FEMALE)
      Kit(Player1,ASSASIN)~ + @3 DO ~SetGlobal("B!GavMet","GLOBAL",1) 
      SetGlobal("B!GavBG1Rom","GLOBAL",1)~ + b03 

/* PC is ineligible for romance in BG2 */ 
+ ~OR(4)
      !CheckStatGT(Player1,7,CHR)
      !CheckStatGT(Player1,7,WIS)
      !Gender(Player1,FEMALE)
      Kit(Player1,ASSASIN)~ + @4 DO ~SetGlobal("B!GavMet","GLOBAL",1) 
      SetGlobal("B!GavBG1Rom","GLOBAL",1)~ + b04 

/* PC recognized ring */ 
+ ~Global("B!GavinEngaged","GLOBAL",1)~ + @5 DO ~SetGlobal("B!GavMet","GLOBAL",1) 
      SetGlobal("B!GavRA","GLOBAL",1) 
      SetGlobal("B!GavBG1Rom","GLOBAL",2) 
      SetGlobal("B!GavBhaal","GLOBAL",1)~ + b05 

/* PC did not recognize ring, is eligible for BG2 romance */ 
+ ~!Global("B!GavinEngaged","GLOBAL",1) 
      CheckStatGT(Player1,7,CHR)
      CheckStatGT(Player1,7,WIS)
      Gender(Player1,FEMALE)
      !Kit(Player1,ASSASIN)~ + @5 DO ~SetGlobal("B!GavMet","GLOBAL",1) 
            SetGlobal("B!GavNoBG1","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",1)~ + b06 

/* PC did not recognize ring, is ineligible for BG2 romance */ 
+ ~!Global("B!GavinEngaged","GLOBAL",1) 
      OR(4)
      !CheckStatGT(Player1,7,CHR)
      !CheckStatGT(Player1,7,WIS)
      !Gender(Player1,FEMALE)
      Kit(Player1,ASSASIN)~ + @5 DO ~SetGlobal("B!GavMet","GLOBAL",1) 
            SetGlobal("B!GavNoBG1","GLOBAL",1)~ + b06
END

IF ~~ b01 
SAY @6 
++ @7 + b07 
++ @8 + b08 
++ @9 + b09 
++ @10 + b10 
++ @11 + b11 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavNoBG1","GLOBAL",1)~ + @12 + b19 
++ @13 + b1a 
END 

IF ~~ b1a 
SAY @14 
= @15 
++ @16 + b07 
++ @17 + b08 
++ @9 + b09 
++ @10 + b10 
++ @11 + b11 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavNoBG1","GLOBAL",1)~ + @12 + b19 
END 

IF ~~ b02 
SAY @18 
IF ~~ THEN + b01 
END 

IF ~~ b03 
SAY @19 
++ @7 + b07 
++ @8 + b08 
++ @9 + b09 
++ @10 + b10 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavNoBG1","GLOBAL",1)~ + @12 + b19 
++ @11 + b11 
END 

IF ~~ b04 
SAY @20 
IF ~~ THEN + b03 
END 

IF ~~ b05 
SAY @21 
++ @22 + b12 
++ @23 + b02 
++ @24 + b13 
++ @25 + b14 
END 

IF ~~ b06 
SAY @26 
++ @27 + b15 
++ @28 + b15 
++ @29 + b17 
++ @30 + b18 
END 

IF ~~ b07 
SAY @31 
++ @32 + b16 
++ @33 + b10 
++ @17 + b08 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavNoBG1","GLOBAL",1)~ + @34 + b19 
++ @35 + b10 
++ @9 + b09 
++ @11 + b11 
END 

IF ~~ b08 
SAY @36 
++ @37 + b20 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavNoBG1","GLOBAL",1)~ + @38 + b21 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) Global("B!GavNoBG1","GLOBAL",1) !Global("B!GavNoBG1","GLOBAL",1)~ + @39 + b21 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @40 + b22 
++ @41 + b23 
END 

IF ~~ b09 
SAY @42 
IF ~~ THEN + b10 
END 

IF ~~ b10 
SAY @43 
++ @44 + b08 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavNoBG1","GLOBAL",1)~ + @45 + b19 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) Global("B!GavNoBG1","GLOBAL",1)~ + @46 + b19 
++ @47 + b11
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @48 + b19 
++ @49 + b23 
++ @50 + b25 
++ @51 + b26 
END 

IF ~~ b11 
SAY @52 
++ @44 + b08 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavNoBG1","GLOBAL",1)~ + @45 + b19 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) Global("B!GavNoBG1","GLOBAL",1)~ + @46 + b19 
++ @47 + b11
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @48 + b19 
++ @49 + b23 
++ @50 + b25 
++ @51 + b26 
END 

IF ~~ b12 
SAY @53 
IF ~~ THEN + b01 
END 

IF ~~ b13 
SAY @54 
IF ~~ THEN + b01 
END 

IF ~~ b14 
SAY @55 
IF ~~ THEN + b01 
END 

/* PC and Gavin never met */ 

IF ~~ b15 
SAY @56 
++ @57 + b15a 
++ @58 + b15b 
++ @59 + b15c 
++ @60 + b15d 
++ @61 + b15e 
++ @62 +  b18 
++ @63 + b15f 
END 

IF ~~ b15a 
SAY @64 
IF ~~ THEN + b15g 
END 

IF ~~ b15b 
SAY @65 
IF ~~ THEN + b15g 
END 

IF ~~ b15c 
SAY @66 
IF ~~ THEN + b15g 
END 

IF ~~ b15d 
SAY @67 
IF ~~ THEN + b15g 
END 

IF ~~ b15e 
SAY @68 
IF ~~ THEN + b15g 
END 

IF ~~ b15f 
SAY @69 
IF ~~ THEN + b15g 
END 

IF ~~ b15g 
SAY @70 
= @71 
++ @72 + b15h 
++ @73 + b15h 
++ @74 + b15i 
++ @10 + b15h 
END 

IF ~~ b15h 
SAY @75 
++ @76 + b15j 
++ @77 + b15k 
++ @78 + b15i 
++ @79 + b15k 
END 

IF ~~ b15i 
SAY @80 
IF ~~ THEN + b15l 
END 


IF ~~ b15j 
SAY @81 
++ @77 + b15k 
++ @82 + b15i 
++ @79 + b15k 
END 

IF ~~ b15k 
SAY @83 
IF ~~ THEN EXIT 
END 

CHAIN ~B!Gav~ b15l 
@84 
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @85 
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @86 
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @87 
== ~B!Gav~ @88 
END 
++ @89 DO ~SetGlobal("B!GavJoin","GLOBAL",1) 
    JoinParty()~ EXIT 
++ @90 DO ~SetGlobal("B!GavJoin","GLOBAL",1) 
    JoinParty()~ EXIT 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) Global("B!GavNoBG1","GLOBAL",1)~ + @91 + b15l1 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @92 + b15l1
++ @93 + b15k 

APPEND ~B!Gav~ 

IF ~~ b15l1 
SAY @94 
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",1) 
    JoinParty()~ EXIT 
END 

IF ~~ b16 
SAY @95 
= @96 
++ @97 + b16a 
++ @98 + b16b 
++ @99 + b16c 
END 

IF ~~ b16a 
SAY @100 
IF ~~ THEN + b16c 
END 

IF ~~ b16b 
SAY @101 
IF ~~ THEN + b16c 
END 

IF ~~ b16c 
SAY @102 
= @103 
++ @44 + b08 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavNoBG1","GLOBAL",1)~ + @45 + b19 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) Global("B!GavNoBG1","GLOBAL",1)~ + @46 + b19 
++ @47 + b11
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @48 + b19 
++ @49 + b23 
++ @50 + b25 
++ @51 + b26 
END 

IF ~~ b17 
SAY @104 
IF ~~ THEN DO ~DisplayStringHead(Myself,%I wonder... if I wait here long enough, will the priestess do that divination spell just to get rid of me?%) Wait(5)~ EXIT 
END 

IF ~~ b18 
SAY @105 
IF ~~ THEN EXIT 
END 

IF ~~ b19 
SAY @106 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @107 + b27 
++ @108 + b27 
++ @109 + b23 
END 

IF ~~ b20 
SAY @110 
IF ~~ THEN DO ~SetGlobal("B!GavJoinOnce","GLOBAL",1) 
      SetGlobal("B!GavJoin","GLOBAL",1) 
      JoinParty()~ EXIT 
END 

IF ~~ b21 
SAY @111 
IF ~~ THEN + b20 
END 

IF ~~ b22 
SAY @112 
IF ~~ THEN + b20 
END 

IF ~~ b23 
SAY @113 
IF ~~ THEN EXIT 
END 

/* 
IF ~~ b24 
SAY ~There is no b24.~ 
IF ~~ THEN EXIT 
END 
*/ 

IF ~~ b25 
SAY @114 
++ @115 + b20 
++ @116 + b18 
++ @117 + b23 
END 

IF ~~ b26 
SAY @118 
IF ~!Global("B!GavRA","GLOBAL",0) !Global("B!GavRA","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      EscapeArea()~ EXIT 
IF ~OR(2) Global("B!GavRA","GLOBAL",0) Global("B!GavRA","GLOBAL",3)~ THEN DO ~EscapeArea()~ EXIT 
END 

IF ~~ b27 
SAY @119 
IF ~~ THEN DO ~SetGlobal("B!GavJoinOnce","GLOBAL",1) 
      SetGlobal("B!GavJoin","GLOBAL",1) 
      JoinParty()~ EXIT 
END 

IF ~Global("B!GavMet","GLOBAL",1) !Global("B!GavNoBG1","GLOBAL",1)~ THEN BEGIN b28 
SAY @120 
++ @44 + b08 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavNoBG1","GLOBAL",1)~ + @45 + b19 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) Global("B!GavNoBG1","GLOBAL",1)~ + @46 + b19 
++ @47 + b11
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @48 + b19 
++ @49 + b23 
++ @50 + b25 
++ @51 + b26 
END 

IF ~Global("B!GavMet","GLOBAL",1) Global("B!GavNoBG1","GLOBAL",1)~ THEN BEGIN b28 
SAY @121 
++ @122 DO ~SetGlobal("B!GavJoinOnce","GLOBAL",1) 
      SetGlobal("B!GavJoin","GLOBAL",1) 
    JoinParty()~ EXIT 
++ @123 DO ~SetGlobal("B!GavJoinOnce","GLOBAL",1) 
      SetGlobal("B!GavJoin","GLOBAL",1) 
    JoinParty()~ EXIT 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) Global("B!GavNoBG1","GLOBAL",1)~ + @91 + b15l1 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @92 + b15l1
++ @124 + b15k 
END 
END 

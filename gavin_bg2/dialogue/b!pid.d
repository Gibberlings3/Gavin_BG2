
// b!pid 
APPEND ~B!GavJ~ 

IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
Global("B!GavTalk","GLOBAL",19)~ THEN BEGIN pissy
SAY @0 
IF ~~ THEN EXIT 
END 

IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
Global("B!GavPissed","GLOBAL",1)~ THEN BEGIN pissy2
SAY @1 
IF ~~ THEN EXIT 
END 

IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
IsGabber("c-aran")~ THEN BEGIN aran_easteregg 
SAY @2 
IF ~~ THEN EXIT 
END 
END 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
IsGabber("Aerie")~ THEN ~B!GavJ~ aer_talk 
@3
== AERIEJ @4 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
IsGabber("Anomen")~ THEN ~B!GavJ~ ano_talk 
@5
== ANOMENJ @6 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
IsGabber("Cernd")~ THEN ~B!GavJ~ cer_talk 
@7
== CERNDJ @8 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
IsGabber("Edwin")~ THEN ~B!GavJ~ edw_talk 
@9
== EDWINJ @10 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
IsGabber("HaerDalis")~ THEN ~B!GavJ~ hae_talk 
@11
== HAERDAJ @12 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
IsGabber("Imoen2")~ THEN ~B!GavJ~ imo_talk 
@13
== IMOEN2J @14 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
IsGabber("Jaheira")~ THEN ~B!GavJ~ jah_talk 
@15
== JAHEIRAJ @16 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
IsGabber("Jan")~ THEN ~B!GavJ~ jan_talk 
@5
== JANJ @17 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
IsGabber("Keldorn")~ THEN ~B!GavJ~ kel_talk 
@18
== KELDORJ @19 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)
IsGabber("Korgan")~ THEN ~B!GavJ~ kor_talk 
@5
== KORGANJ @20 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) IsGabber("Mazzy")~ THEN ~B!GavJ~ maz_talk 
@21
== MAZZYJ @22 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) IsGabber("Minsc")~ THEN ~B!GavJ~ min_talk 
@23
== MINSCJ @24 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) IsGabber("Nalia")~ THEN ~B!GavJ~ nal_talk 
@25
== NALIAJ @4 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) IsGabber("Valygar")~ THEN ~B!GavJ~ val_talk 
@5
== VALYGARJ @26 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) IsGabber("Viconia")~ THEN ~B!GavJ~ vic_talk 
@27
== VICONIJ @28 
EXTERN ~B!GavJ~ pid1 

CHAIN
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) IsGabber("Yoshimo")~ THEN ~B!GavJ~ yos_talk 
@29
== YOSHJ @30 
EXTERN ~B!GavJ~ pid1 

CHAIN 
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) IsGabber(Player2) 
      !Name("Aerie",Player2)
      !Name("Anomen",Player2)
      !Name("Cernd",Player2)
      !Name("Edwin",Player2)
      !Name("HaerDalis",Player2)
      !Name("Imoen",Player2)
      !Name("Jaheira",Player2)
      !Name("Jan",Player2)
      !Name("Keldorn",Player2)
      !Name("Korgan",Player2)
      !Name("Mazzy",Player2)
      !Name("Minsc",Player2)
      !Name("Nalia",Player2)
      !Name("Valygar",Player2)
      !Name("Viconia",Player2)
      !Name("Yoshimo",Player2)~ THEN ~B!GavJ~ p2 
@31 
EXTERN ~B!GavJ~ pid1 

CHAIN 
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) IsGabber(Player3) 
      !Name("Aerie",Player3)
      !Name("Anomen",Player3)
      !Name("Cernd",Player3)
      !Name("Edwin",Player3)
      !Name("HaerDalis",Player3)
      !Name("Imoen",Player3)
      !Name("Jaheira",Player3)
      !Name("Jan",Player3)
      !Name("Keldorn",Player3)
      !Name("Korgan",Player3)
      !Name("Mazzy",Player3)
      !Name("Minsc",Player3)
      !Name("Nalia",Player3)
      !Name("Valygar",Player3)
      !Name("Viconia",Player3)
      !Name("Yoshimo",Player3)~ THEN ~B!GavJ~ p3 
@31 
EXTERN ~B!GavJ~ pid1 

CHAIN 
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) IsGabber(Player4) 
      !Name("Aerie",Player4)
      !Name("Anomen",Player4)
      !Name("Cernd",Player4)
      !Name("Edwin",Player4)
      !Name("HaerDalis",Player4)
      !Name("Imoen",Player4)
      !Name("Jaheira",Player4)
      !Name("Jan",Player4)
      !Name("Keldorn",Player4)
      !Name("Korgan",Player4)
      !Name("Mazzy",Player4)
      !Name("Minsc",Player4)
      !Name("Nalia",Player4)
      !Name("Valygar",Player4)
      !Name("Viconia",Player4)
      !Name("Yoshimo",Player4)~ THEN ~B!GavJ~ p4 
@31 
EXTERN ~B!GavJ~ pid1 

CHAIN 
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) IsGabber(Player5) 
      !Name("Aerie",Player5)
      !Name("Anomen",Player5)
      !Name("Cernd",Player5)
      !Name("Edwin",Player5)
      !Name("HaerDalis",Player5)
      !Name("Imoen",Player5)
      !Name("Jaheira",Player5)
      !Name("Jan",Player5)
      !Name("Keldorn",Player5)
      !Name("Korgan",Player5)
      !Name("Mazzy",Player5)
      !Name("Minsc",Player5)
      !Name("Nalia",Player5)
      !Name("Valygar",Player5)
      !Name("Viconia",Player5)
      !Name("Yoshimo",Player5)~ THEN ~B!GavJ~ p5
@31 
EXTERN ~B!GavJ~ pid1 

CHAIN 
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) IsGabber(Player6) 
      !Name("Aerie",Player6)
      !Name("Anomen",Player6)
      !Name("Cernd",Player6)
      !Name("Edwin",Player6)
      !Name("HaerDalis",Player6)
      !Name("Imoen",Player6)
      !Name("Jaheira",Player6)
      !Name("Jan",Player6)
      !Name("Keldorn",Player6)
      !Name("Korgan",Player6)
      !Name("Mazzy",Player6)
      !Name("Minsc",Player6)
      !Name("Nalia",Player6)
      !Name("Valygar",Player6)
      !Name("Viconia",Player6)
      !Name("Yoshimo",Player6)~ THEN ~B!GavJ~ p6
@31 
EXTERN ~B!GavJ~ pid1 

APPEND ~B!GavJ~ 

IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) IsGabber(Player1)
!Global("B!GavPissed","GLOBAL",1)~ THEN pid1 
SAY @15 
+ ~Global("B!GavRA","GLOBAL",3)~ + @32 + Restart0 
+ ~!Global("B!GavRA","GLOBAL",3) !Global("B!GavRA","GLOBAL",0)~ + @33 + Talk0 
+ ~!Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @34 + flirt 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @35 + flirt_ra1l 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @35 + flirt_ra1m 
+ ~Global("B!GavRA","GLOBAL",2)~ + @35 + flirt_ra2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @35 + flirt_ra4 
++ @36 + gen_talk0 
++ @37 + gen_heal 
++ @38 + gen_interject 
++ @39 + StringFix 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) Global("B!GavRA","GLOBAL",2) 
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !GlobalLT("B!GavMT","GLOBAL",6) 
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
    !AreaCheck("AR4000")~ + @40 DO ~SetGlobal("B!GavRomBreak","GLOBAL",1) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + Leave 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) Global("B!GavRA","GLOBAL",3) 
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !GlobalLT("B!GavMT","GLOBAL",6) 
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
    !AreaCheck("AR4000")~ + @40 + Leave 
+ ~Global("B!GavRA","GLOBAL",4) 
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !GlobalLT("B!GavMT","GLOBAL",6) 
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
    !AreaCheck("AR4000")~ + @40 DO ~SetGlobal("B!GavRomBreak","GLOBAL",2) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + Leave 
++ @41 + ForgotQuestion 
END 

IF ~~ ForgotQuestion
SAY @42 
IF ~~ THEN EXIT 
END 

IF ~~ pid2 
SAY @43 
+ ~Global("B!GavRA","GLOBAL",3)~ + @32 + Restart0 
+ ~!Global("B!GavRA","GLOBAL",3) !Global("B!GavRA","GLOBAL",0)~ + @33 + Talk0 
+ ~!Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @34 + flirt 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @35 + flirt_ra1l 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @35 + flirt_ra1m 
+ ~Global("B!GavRA","GLOBAL",2)~ + @35 + flirt_ra2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @35 + flirt_ra4 
++ @36 + gen_talk0 
++ @37 + gen_heal 
++ @38 + gen_interject 
++ @39 + StringFix 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) Global("B!GavRA","GLOBAL",2) 
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !GlobalLT("B!GavMT","GLOBAL",6) 
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
    !AreaCheck("AR4000")~ + @40 DO ~SetGlobal("B!GavRomBreak","GLOBAL",1) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + Leave 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) Global("B!GavRA","GLOBAL",3) 
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !GlobalLT("B!GavMT","GLOBAL",6) 
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
    !AreaCheck("AR4000")~ + @40 + Leave 
+ ~Global("B!GavRA","GLOBAL",4) 
    !Global("Chapter","GLOBAL",%bg2_chapter_4%) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !GlobalLT("B!GavMT","GLOBAL",6) 
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
    !AreaCheck("AR4000")~ + @40 DO ~SetGlobal("B!GavRomBreak","GLOBAL",2) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + Leave 
++ @44 EXIT  
END 

IF ~~ flirt_ra1l 
SAY @45 
= @46 
IF ~~ THEN + pid2 
END 

IF ~~ flirt_ra1m 
SAY @47 
IF ~~ THEN + pid2 
END 

IF ~~ flirt_ra2 
SAY @48 
IF ~~ THEN + pid2 
END 

IF ~~ flirt_ra4 
SAY @49 
IF ~~ THEN + pid2 
END 

IF ~~ gen_interject 
SAY @50 
+ ~Global("B!GavHush","GLOBAL",0)~ + @51 + Hush 
+ ~Global("B!GavHush","GLOBAL",1)~ + @52 + NoHush 
+ ~Global("B!GavLessInterject","GLOBAL",0)~ + @53 + LessInterject 
+ ~Global("B!GavLessInterject","GLOBAL",0)~ + @54 + ShutUp 
+ ~Global("B!GavLessInterject","GLOBAL",1) !Global("B!GavHush","GLOBAL",1)~ + @55 + SpeakUp 
++ @56 + pid2 
END 

IF ~~ gen_heal 
SAY @57 
+ ~Global("B!GavHealInstalled","LOCALS",1) 
      Global("B!GavNoHeal","GLOBAL",0)~ + @58 DO ~SetGlobal("B!GavNoHeal","GLOBAL",1)~ + HealPrefs 
+ ~Global("B!GavHealInstalled","LOCALS",1) 
      Global("B!GavNoHeal","GLOBAL",1)~ + @59 DO ~SetGlobal("B!GavNoHeal","GLOBAL",0)~ + HealPrefs  
+ ~HPPercentLT(Player1,75) HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @60 + Heal1a 
+ ~HPPercentLT(Player1,75) HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @60 + Heal1b 
+ ~HPPercentLT(Player1,75) HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @60 + Heal1c 
+ ~HPPercentLT(Player2,75) HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @61 + Heal2a 
+ ~HPPercentLT(Player2,75) HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @61 + Heal2b 
+ ~HPPercentLT(Player2,75) HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @61 + Heal2c 
+ ~HPPercentLT(Player3,75) HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @62 + Heal3a 
+ ~HPPercentLT(Player3,75) HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @62 + Heal3b 
+ ~HPPercentLT(Player3,75) HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @62 + Heal3c 
+ ~HPPercentLT(Player4,75) HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @63 + Heal4a 
+ ~HPPercentLT(Player4,75) HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @63 + Heal4b 
+ ~HPPercentLT(Player4,75) HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @63 + Heal4c 
+ ~HPPercentLT(Player5,75) HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @64 + Heal5a 
+ ~HPPercentLT(Player5,75) HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @64 + Heal5b 
+ ~HPPercentLT(Player5,75) HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @64 + Heal5c 
+ ~HPPercentLT(Player6,75) HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @65 + Heal6a 
+ ~HPPercentLT(Player6,75) HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @65 + Heal6b 
+ ~HPPercentLT(Player6,75) HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @65 + Heal6c 
++ @66 + pid2 
END 

IF ~~ gen_talk0 
SAY @67 
+ ~Alignment(Player1,LAWFUL_EVIL) GlobalGT("B!GavChange","GLOBAL",2)~ + @68 + le_redeem
+ ~Alignment(Player1,NEUTRAL_EVIL) GlobalGT("B!GavChange","GLOBAL",2)~ + @68 + ne_redeem
+ ~Alignment(Player1,CHAOTIC_EVIL) GlobalGT("B!GavChange","GLOBAL",2)~ + @68 + ce_redeem
+ ~ReputationGT(Player1,17) GlobalLT("B!GavOffend","GLOBAL",3)~ + @69 + leader1 
+ ~ReputationGT(Player1,17) !GlobalLT("B!GavOffend","GLOBAL",3)~ + @69 + leader2 
+ ~ReputationGT(Player1,12) ReputationLT(Player1,18) GlobalLT("B!GavOffend","GLOBAL",3)~ + @69 + leader3 
+ ~ReputationGT(Player1,12) ReputationLT(Player1,18) !GlobalLT("B!GavOffend","GLOBAL",3)~ + @69 + leader4 
+ ~ReputationGT(Player1,8) ReputationLT(Player1,13) GlobalLT("B!GavOffend","GLOBAL",3)~ + @69 + leader5 
+ ~ReputationGT(Player1,8) ReputationLT(Player1,13) !GlobalLT("B!GavOffend","GLOBAL",3)~ + @69 + leader6 
+ ~ReputationGT(Player1,5) ReputationLT(Player1,9) GlobalLT("B!GavOffend","GLOBAL",3)~ + @69 + leader7 
+ ~ReputationGT(Player1,5) ReputationLT(Player1,9) !GlobalLT("B!GavOffend","GLOBAL",3)~ + @69 + leader8 
+ ~ReputationLT(Player1,6) GlobalLT("B!GavOffend","GLOBAL",3)~ + @69 + leader9 
+ ~ReputationLT(Player1,6) !GlobalLT("B!GavOffend","GLOBAL",3)~ + @69 + leader10 
+ ~GlobalGT("B!GavTalk","GLOBAL",2) GlobalGT("B!GavLove","GLOBAL",10) GlobalLT("B!GavOffend","GLOBAL",3)~ + @70 + like1 
+ ~GlobalGT("B!GavTalk","GLOBAL",2) GlobalGT("B!GavLove","GLOBAL",10) !GlobalLT("B!GavOffend","GLOBAL",3)~ + @70 + like2 
+ ~GlobalGT("B!GavTalk","GLOBAL",2) GlobalGT("B!GavLove","GLOBAL",5) GlobalLT("B!GavLove","GLOBAL",11) GlobalLT("B!GavOffend","GLOBAL",3)~ + @70 + like3 
+ ~GlobalGT("B!GavTalk","GLOBAL",2) GlobalGT("B!GavLove","GLOBAL",5) GlobalLT("B!GavLove","GLOBAL",11) !GlobalLT("B!GavOffend","GLOBAL",3)~ + @70 + like4 
+ ~GlobalGT("B!GavTalk","GLOBAL",2) GlobalGT("B!GavLove","GLOBAL",-1) GlobalLT("B!GavLove","GLOBAL",6) GlobalLT("B!GavOffend","GLOBAL",3)~ + @70 + like5 
+ ~GlobalGT("B!GavTalk","GLOBAL",2) GlobalGT("B!GavLove","GLOBAL",-1) GlobalLT("B!GavLove","GLOBAL",6) !GlobalLT("B!GavOffend","GLOBAL",3)~ + @70 + like6 
+ ~GlobalGT("B!GavTalk","GLOBAL",2) GlobalLT("B!GavLove","GLOBAL",0) GlobalLT("B!GavOffend","GLOBAL",3)~ + @70 + like7 
+ ~GlobalGT("B!GavTalk","GLOBAL",2) GlobalLT("B!GavLove","GLOBAL",0) !GlobalLT("B!GavOffend","GLOBAL",3)~ + @70 + like8 
+ ~Global("B!GavArt","GLOBAL",1)~ + @71 + draw1 
+ ~GlobalTimerExpired("B!GavArtT","GLOBAL") 
      Global("B!GavArt","GLOBAL",2)~ + @72 + draw2 
+ ~!GlobalTimerExpired("B!GavArtT","GLOBAL") 
      Global("B!GavArt","GLOBAL",2)~ + @72 + draw3 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @73 + FamilyNew 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @73 + FamilyOld 
+ ~RandomNum(4,1)~ + @74 + beregost1 
+ ~RandomNum(4,2)~ + @74 + beregost2 
+ ~RandomNum(4,3)~ + @74 + beregost3 
+ ~RandomNum(4,4)~ + @74 + beregost4 
++ @75 + WhyCleric 
++ @76 + draw4 
+ ~NumInPartyGT(2)~ + @77 + PartyPreferences 
++ @78 + ltuae 
++ @79 + ltuae11 
+ ~Global("B!GavRA","GLOBAL",0)~ + @80 + romadv0 
+ ~!Global("B!GavRA","GLOBAL",0)~ + @80 + romadv1 
+ ~Global("B!GavTravelTale","LOCALS",0)~ + @81 DO ~SetGlobal("B!GavTravelTale","LOCALS",1)~ + ttale1 
+ ~GlobalGT("B!GavTravelTale","LOCALS",0)~ + @82 + ttale1.2  
+ ~Global("B!GavTravelTale","LOCALS",1)~ + @81 DO ~SetGlobal("B!GavTravelTale","LOCALS",2)~ + ttale2 
+ ~GlobalGT("B!GavTravelTale","LOCALS",1)~ + @83 + ttale2  
+ ~Global("B!GavTravelTale","LOCALS",2)~ + @81 DO ~SetGlobal("B!GavTravelTale","LOCALS",3)~ + ttale3 
+ ~GlobalGT("B!GavTravelTale","LOCALS",2)~ + @84 + ttale3  
+ ~Global("B!GavTravelTale","LOCALS",3)~ + @81 DO ~SetGlobal("B!GavTravelTale","LOCALS",4)~ + ttale4 
+ ~Global("B!GavTravelTale","LOCALS",4)~ + @81 + ttale5 
+ ~Global("B!GavHammer","LOCALS",0)~ + @85 DO ~SetGlobal("B!GavHammer","LOCALS",1)~  + hammer 
+ ~Global("BGavDAWNRITUAL","GLOBAL",1)~ + @86 DO ~SetGlobal("BGavDAWNRITUAL","GLOBAL",2)~ + dawn_ritual 
+ ~Global("BGavSHADEL4","GLOBAL",1)~ + @87 + gav_shadow 
+ ~Global("B!GavMT","GLOBAL",6)~ + @88 + Lanie 
+ ~Global("B!GavMT","GLOBAL",6)~ + @89 + Miranda 
++ @90 + pid2 
END 

/* Redeem evil PC */ 
IF ~~ le_redeem 
SAY @91 
IF ~~ THEN DO ~SetGlobal("B!GavLERedeem","GLOBAL",1) IncrementGlobal("B!GavLove","GLOBAL",2)~ + pid2 
END 

IF ~~ ne_redeem 
SAY @91 
IF ~~ THEN DO ~SetGlobal("B!GavNERedeem","GLOBAL",1) IncrementGlobal("B!GavLove","GLOBAL",2)~ + pid2 
END 

IF ~~ ce_redeem 
SAY @91 
IF ~~ THEN DO ~SetGlobal("B!GavCERedeem","GLOBAL",1) IncrementGlobal("B!GavLove","GLOBAL",2)~ + pid2 
END 

/* Life, the Universe, and Everything */ 

IF ~~ ltuae 
SAY @92 
+ ~Class(Player1,BARD_ALL)~ + @93 + ltuae1 
+ ~Class(Player1,CLERIC_ALL)~ + @94 + ltuae2 
+ ~Class(Player1,DRUID_ALL)~ + @95 + ltuae3 
+ ~Class(Player1,FIGHTER_ALL)~ + @96 + ltuae4 
+ ~Class(Player1,MAGE_ALL)~ + @97 + ltuae5 
+ ~Class(Player1,PALADIN_ALL)~ + @98 + ltuae2 
+ ~Class(Player1,RANGER_ALL)~ + @95 + ltuae3 
+ ~Class(Player1,THIEF_ALL)~ + @99 + ltuae6 
++ @100 + ltuae7 
++ @101 + ltuae8 
++ @102 + ltuae9  
++ @103 + ltuae10  
++ @104 + pid2 
END  

IF ~~ ltuae1 
SAY @105 
IF ~~ THEN + ltuae12 
END 

IF ~~ ltuae2 
SAY @106 
IF ~~ THEN + ltuae12 
END 

IF ~~ ltuae3 
SAY @107 
IF ~~ THEN + ltuae12 
END 

IF ~~ ltuae4 
SAY @108 
IF ~~ THEN + ltuae12 
END 

IF ~~ ltuae5 
SAY @109 
IF ~~ THEN + ltuae12 
END 

IF ~~ ltuae6 
SAY @110 
IF ~~ THEN + ltuae12 
END 

IF ~~ ltuae7 
SAY @111 
IF ~~ THEN + pid2 
END 

IF ~~ ltuae8 
SAY @112 
IF ~~ THEN + pid2 
END 

IF ~~ ltuae9 
SAY @113 
IF ~~ THEN + pid2 
END 

IF ~~ ltuae10 
SAY @114 
IF ~~ THEN + pid2 
END 

IF ~~ ltuae11 
SAY @115 
IF ~~ THEN + pid2 
END 

IF ~~ ltuae12 
SAY @116 
IF ~~ THEN + pid2 
END 

/* Romantic Advice */ 

IF ~~ romadv0 
SAY @117 
+ ~Gender(Player1,MALE)~ + @118 + romadv0.1 
+ ~Gender(Player1,FEMALE)~ + @119 + romadv0.2 
+ ~Gender(Player1,FEMALE)~ + @118 + romadv0.1 
+ ~Gender(Player1,MALE)~ + @119 + romadv0.2 
++ @120 + romadv0.3 
++ @121 + romadv0.3 
++ @122 + romadv0.4 
++ @123 + romadv0.5 
++ @124 + romadv0.5 
++ @125 + romadv0.6 
++ @126 + romadv0.7 
++ @127 + pid2 
END 

IF ~~ romadv0.1 
SAY @128 
IF ~~ + pid2 
END 

IF ~~ romadv0.2 
SAY @129 
IF ~~ + pid2 
END 

IF ~~ romadv0.3 
SAY @130 
IF ~~ + pid2 
END 

IF ~~ romadv0.4 
SAY @131 
IF ~~ + pid2 
END 

IF ~~ romadv0.5 
SAY @132 
IF ~~ + pid2 
END 

IF ~~ romadv0.6 
SAY @133 
IF ~~ + pid2 
END 

IF ~~ romadv0.7 
SAY @134 
IF ~~ + pid2 
END 

IF ~~ romadv1 
SAY @135 
++ @136 + pid2 
++ @137 + romadv1.1 
END 

IF ~~ romadv1.1 
SAY @138 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @139 + romadv1.2 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @139 + romadv1.3 
+ ~Global("B!GavRA","GLOBAL",2)~ + ~~ + romadv1.4 
+ ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @139 + romadv1.5 
+ ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @139 + romadv1.6 
+ ~Global("B!GavRA","GLOBAL",4)~ + @139 + romadv1.7 
+ ~InParty("c-Aran") 
      InMyArea("c-Aran") 
      !StateCheck("c-Aran",CD_STATE_NOTVALID)~ + @141 + romadv1.8 
+ ~InParty("P#Kivan") 
      InMyArea("P#Kivan") 
      !StateCheck("P#Kivan",CD_STATE_NOTVALID)~ + @142 + romadv1.9 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ + @143 + romadv1.10 
+ ~InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @144 + romadv1.11 
+ ~InParty("J#Kelsey") 
      InMyArea("J#Kelsey") 
      !StateCheck("J#Kelsey",CD_STATE_NOTVALID)~ + @145 + romadv1.12 
+ ~InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID)~ + @146 + romadv1.13 
+ ~InParty("Sola") 
      InMyArea("Sola") 
      !StateCheck("Sola",CD_STATE_NOTVALID)~ + @147 + romadv1.14 
+ ~InParty("SK#Neht") 
      InMyArea("SK#Neht") 
      !StateCheck("SK#Neht",CD_STATE_NOTVALID)~ + @148 + romadv1.17 
+ ~Gender(Player2,MALE) 
      InParty(Player2) 
      InMyArea(Player2) 
      !StateCheck(Player2,CD_STATE_NOTVALID) 
      !Name("B!Gavin2",Player2) 
      !Name("c-Aran",Player2) 
      !Name("Anomen",Player2) 
      !Name("Edwin",Player2) 
      !Name("P#Kivan",Player2) 
      !Name("J#Kelsey",Player2) 
      !Name("Valygar",Player2) 
      !Name("Sola",Player2) 
      !Name("SK#Neht",Player2)~ + @149 + romadv1.15 
+ ~Gender(Player2,FEMALE) 
      InParty(Player2) 
      InMyArea(Player2) 
      !StateCheck(Player2,CD_STATE_NOTVALID)~ + @149 + romadv1.16 
+ ~Gender(Player3,MALE) 
      InParty(Player3) 
      InMyArea(Player3) 
      !StateCheck(Player3,CD_STATE_NOTVALID) 
      !Name("B!Gavin2",Player3) 
      !Name("c-Aran",Player3) 
      !Name("Anomen",Player3) 
      !Name("Edwin",Player3) 
      !Name("P#Kivan",Player3) 
      !Name("J#Kelsey",Player3) 
      !Name("Valygar",Player3) 
      !Name("Sola",Player3) 
      !Name("SK#Neht",Player3)~ + @150 + romadv1.15 
+ ~Gender(Player3,FEMALE) 
      InParty(Player3) 
      InMyArea(Player3) 
      !StateCheck(Player3,CD_STATE_NOTVALID)~ + @150 + romadv1.16 
+ ~Gender(Player4,MALE) 
      InParty(Player4) 
      InMyArea(Player4) 
      !StateCheck(Player4,CD_STATE_NOTVALID) 
      !Name("B!Gavin2",Player4) 
      !Name("c-Aran",Player4) 
      !Name("Anomen",Player4) 
      !Name("Edwin",Player4) 
      !Name("P#Kivan",Player4) 
      !Name("J#Kelsey",Player4) 
      !Name("Valygar",Player4) 
      !Name("Sola",Player4) 
      !Name("SK#Neht",Player4)~ + @151 + romadv1.15 
+ ~Gender(Player4,FEMALE) 
      InParty(Player4) 
      InMyArea(Player4) 
      !StateCheck(Player4,CD_STATE_NOTVALID)~ + @151 + romadv1.16 
+ ~Gender(Player5,MALE) 
      InParty(Player5) 
      InMyArea(Player5) 
      !StateCheck(Player5,CD_STATE_NOTVALID) 
      !Name("B!Gavin2",Player5) 
      !Name("c-Aran",Player5) 
      !Name("Anomen",Player5) 
      !Name("Edwin",Player5) 
      !Name("P#Kivan",Player5) 
      !Name("J#Kelsey",Player5) 
      !Name("Valygar",Player5) 
      !Name("Sola",Player5) 
      !Name("SK#Neht",Player5)~ + @152 + romadv1.15 
+ ~Gender(Player5,FEMALE) 
      InParty(Player5) 
      InMyArea(Player5) 
      !StateCheck(Player5,CD_STATE_NOTVALID)~ + @152 + romadv1.16 
+ ~Gender(Player6,MALE) 
      InParty(Player6) 
      InMyArea(Player6) 
      !StateCheck(Player6,CD_STATE_NOTVALID) 
      !Name("B!Gavin2",Player6) 
      !Name("c-Aran",Player6) 
      !Name("Anomen",Player6) 
      !Name("Edwin",Player6) 
      !Name("P#Kivan",Player6) 
      !Name("J#Kelsey",Player6) 
      !Name("Valygar",Player6) 
      !Name("Sola",Player6) 
      !Name("SK#Neht",Player6)~ + @153 + romadv1.15 
+ ~Gender(Player6,FEMALE) 
      InParty(Player6) 
      InMyArea(Player6) 
      !StateCheck(Player6,CD_STATE_NOTVALID)~ + @153 + romadv1.16 
++ @154 + pid2 
END  

IF ~~ romadv1.2 
SAY @155 
++ @156 + romadv1.2a 
++ @157 + romadv1.2b 
++ @158 + romadv1.2c 
END 

IF ~~ romadv1.2a 
SAY @159 
IF ~~ THEN EXIT 
END 

IF ~~ romadv1.2b 
SAY @160 
IF ~~ THEN EXIT 
END 

IF ~~ romadv1.2c 
SAY @161 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ romadv1.3 
SAY @162 
IF ~~ THEN + pid2
END 

IF ~~ romadv1.4 
SAY @163 
IF ~~ THEN + pid2 
END 

IF ~~ romadv1.5 
SAY @164 
IF ~~ THEN + pid2 
END 

IF ~~ romadv1.6 
SAY @165 
IF ~~ THEN + pid2 
END 

IF ~~ romadv1.7 
SAY @166 
IF ~~ THEN + pid2 
END 

IF ~~ romadv1.8 
SAY @167 
IF ~~ THEN + romadv1.15  
END 

IF ~~ romadv1.9 
SAY @168 
IF ~~ THEN + romadv1.15  
END 

IF ~~ romadv1.10 
SAY @169 
IF ~~ THEN + romadv1.15  
END 

IF ~~ romadv1.11 
SAY @170 
IF ~~ THEN + romadv1.15  
END 

IF ~~ romadv1.12 
SAY @171 
IF ~~ THEN + romadv1.15  
END 

IF ~~ romadv1.13 
SAY @172 
IF ~~ THEN + romadv1.15  
END 

IF ~~ romadv1.14 
SAY @173 
IF ~~ THEN + romadv1.15  
END 

IF ~~ romadv1.15 
SAY @174 
++ @175 + romadv1.18 
++ @176 + romadv1.19 
++ @121 + romadv1.20 
++ @177 + romadv1.21 
++ @178 + romadv1.22 
++ @179 + romadv1.23 
++ @180 + romadv1.24 
END 

IF ~~ romadv1.16 
SAY @181 
++ @182 + romadv1.25 
++ @183 + romadv1.26 
++ @184 + romadv1.27 
END 

IF ~~ romadv1.17 
SAY @185 
IF ~~ THEN + pid2 
END 

IF ~~ romadv1.18 
SAY @186 
IF ~~ THEN EXIT  
END 

IF ~~ romadv1.19 
SAY @187 
IF ~~ THEN EXIT  
END 

IF ~~ romadv1.20 
SAY @188 
IF ~~ THEN EXIT  
END 

IF ~~ romadv1.21 
SAY @189 
IF ~~ THEN EXIT  
END 

IF ~~ romadv1.22 
SAY @190 
IF ~~ THEN EXIT  
END 

IF ~~ romadv1.23 
SAY @191 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT  
END 

IF ~~ romadv1.24 
SAY @192 
IF ~~ THEN + pid2   
END 

IF ~~ romadv1.25 
SAY @193 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + pid2  
END 

IF ~~ romadv1.26 
SAY @194 
IF ~~ THEN + pid2 
END 

IF ~~ romadv1.27 
SAY @195 
IF ~~ THEN + pid2 
END 

/* Tell me a story */ 

IF ~~ ttale1 
SAY @196 
++ @197 + ttale1.1 
++ @198 + ttale1.2 
++ @199 + pid2 
END 

IF ~~ ttale1.1 
SAY @200 
++ @201 + ttale1.2 
++ @202 + pid2 
END 

IF ~~ ttale1.2 
SAY @203 
++ @204 + ttale1.3 
++ @205 + ttale1.4 
END 

IF ~~ ttale1.3 
SAY @206 
IF ~~ THEN + ttale1.4 
END 

IF ~~ ttale1.4 
SAY @207 
= @208 
++ @209 + ttale1.5 
++ @210 + ttale1.6 
++ @211 + ttale1.7 
END 

IF ~~ ttale1.5 
SAY @212 
IF ~~ THEN + ttale1.8 
END 

IF ~~ ttale1.6 
SAY @213 
IF ~~ THEN + ttale1.8 
END 

IF ~~ ttale1.7 
SAY @214 
++ @215 + ttale1.8 
++ @216 + pid2 
END 

IF ~~ ttale1.8 
SAY @217 
++ @218 + ttale1.9 
++ @219 + ttale1.10 
++ @220 + pid2  
END 

IF ~~ ttale1.9 
SAY @221 
IF ~~ THEN + ttale1.11 
END 

IF ~~ ttale1.10 
SAY @222 
IF ~~ THEN + ttale1.11 
END 

IF ~~ ttale1.11 
SAY @223 
= @224 
++ @225 + ttale1.12 
++ @226 + ttale1.13 
++ @227 + pid2 
END 

IF ~~ ttale1.12 
SAY @228 
IF ~~ THEN + pid2 
END 

IF ~~ ttale1.13 
SAY @229 
++ @230 + ttale1.14 
++ @231 + ttale1.15 
++ @232 + pid2 
END 

IF ~~ ttale1.14 
SAY @233 
IF ~~ THEN + ttale1.16 
END 

IF ~~ ttale1.15 
SAY @234 
++ @235 + ttale1.16 
++ @236 + ttale1.17 
++ @237 + ttale1.18 
++ @238 + ttale1.19 
++ @239 + ttale1.20  
END 

IF ~~ ttale1.16 
SAY @240 
IF ~~ THEN + pid2 
END 

IF ~~ ttale1.17 
SAY @241 
IF ~~ THEN + pid2 
END 

IF ~~ ttale1.18 
SAY @242 
IF ~~ THEN + pid2 
END 

IF ~~ ttale1.19 
SAY @243 
IF ~~ THEN + pid2 
END 

IF ~~ ttale1.20 
SAY @244 
IF ~~ THEN + pid2 
END 

IF ~~ ttale2 
SAY @245 
= @246 
++ @247 + ttale2.1 
++ @248 + ttale2.2 
++ @249 + ttale2.3 
++ @250 + pid2 
END 

IF ~~ ttale2.1 
SAY @251 
IF ~~ THEN + ttale2.4 
END 

IF ~~ ttale2.2 
SAY @252 
IF ~~ THEN + ttale2.4 
END 

IF ~~ ttale2.3 
SAY @253 
IF ~~ THEN + ttale2.4 
END 

IF ~~ ttale2.4 
SAY @254 
++ @255 + ttale2.5 
++ @256 + ttale2.5 
++ @257 + ttale2.6 
++ @258 + ttale2.7 
END 

IF ~~ ttale2.5 
SAY @259 
IF ~~ THEN + pid2 
END 

IF ~~ ttale2.6 
SAY @260 
IF ~~ THEN + pid2 
END 

IF ~~ ttale2.7 
SAY @261 
IF ~~ THEN + pid2 
END 

IF ~~ ttale3 
SAY @262 
++ @263 + ttale3.1 
++ @264 + pid2 
END 

IF ~~ ttale3.1 
SAY @265 
= @266 
= @267 
++ @268 + ttale3.2 
++ @269 + ttale3.3 
++ @270 + ttale3.4 
++ @271 + ttale3.5 
++ @272 + pid2 
END 

IF ~~ ttale3.2 
SAY @273 
IF ~~ THEN + pid2 
END 

IF ~~ ttale3.3 
SAY @274 
IF ~~ THEN + pid2 
END 

IF ~~ ttale3.4 
SAY @275 
IF ~~ THEN + pid2 
END 

IF ~~ ttale3.5 
SAY @276 
IF ~~ THEN + pid2 
END 

IF ~~ ttale4 
SAY @277 
++ @278 + ttale4.1 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @279 + ttale4.2 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @280 + ttale4.2 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @281 + ttale4.3 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @281 + ttale4.4 
END 

IF ~~ ttale4.1 
SAY @282 
IF ~~ THEN + pid2 
END 

IF ~~ ttale4.2 
SAY @283 
IF ~~ THEN + pid2 
END 

IF ~~ ttale4.3 
SAY @284 
IF ~~ THEN + pid2 
END 

IF ~~ ttale4.4 
SAY @285 
IF ~~ THEN + pid2 
END 

IF ~~ ttale5 
SAY @286 
IF ~~ THEN + pid2 
END 


/* Party likes and dislikes */ 

IF ~~ PartyPreferences 
SAY @287 
+ ~InParty("Aerie") 
      InMyArea("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID)~ + @288 + pp_Aerie
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ + @289 + pp_Anomen
+ ~InParty("Cernd") 
      InMyArea("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID)~ + @290 + pp_Cernd
+ ~InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @291 + pp_Edwin
+ ~InParty("HaerDalis") 
      InMyArea("HaerDalis") 
      !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ + @292 + pp_HaerDalis
+ ~InParty("Imoen2") 
      InMyArea("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID)~ + @293 + pp_Imoen2
+ ~InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ + @294 + pp_Jaheira
+ ~InParty("Jan") 
      InMyArea("Jan") 
      !StateCheck("Jan",CD_STATE_NOTVALID)~ + @295 + pp_Jan
+ ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ + @296 + pp_Keldorn
+ ~InParty("Korgan") 
      InMyArea("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID)~ + @297 + pp_Korgan
+ ~InParty("Mazzy") 
      InMyArea("Mazzy") 
      !StateCheck("Mazzy",CD_STATE_NOTVALID)~ + @298 + pp_Mazzy
+ ~InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ + @299 + pp_Minsc
+ ~InParty("Nalia") 
      InMyArea("Nalia") 
      !StateCheck("Nalia",CD_STATE_NOTVALID)~ + @300 + pp_Nalia
+ ~InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID)~ + @301 + pp_Valygar
+ ~InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID)~ + @302 + pp_Viconia
+ ~InParty("Yoshimo") 
      InMyArea("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ + @303 + pp_Yoshimo 
END 
      
IF ~~ pp_Aerie 
SAY @304 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Anomen 
SAY @305 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Cernd 
SAY @306 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Edwin 
SAY @307 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_HaerDalis 
SAY @308 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Imoen2 
SAY @309 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Jaheira 
SAY @310 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Jan 
SAY @311 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Keldorn 
SAY @312 
IF ~~ THEN + pid2 
END 
   
IF ~~ pp_Korgan 
SAY @313 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Mazzy 
SAY @314 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Minsc 
SAY @315 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Nalia 
SAY @316 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Valygar 
SAY @317 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Viconia 
SAY @318 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Yoshimo 
SAY @319 
IF ~~ THEN + pid2 
END 

/* What do you think of me? */ 

IF ~~ like1 
SAY @320 
IF ~~ THEN + pid2 
END 

IF ~~ like2 
SAY @321 
IF ~~ THEN + pid2 
END 

IF ~~ like3 
SAY @322 
IF ~~ THEN + pid2 
END 

IF ~~ like4 
SAY @323 
IF ~~ THEN + pid2 
END 

IF ~~ like5 
SAY @324 
IF ~~ THEN + pid2 
END 

IF ~~ like6 
SAY @325 
IF ~~ THEN + pid2 
END 

IF ~~ like7 
SAY @326 
IF ~~ THEN + pid2 
END 

IF ~~ like8 
SAY @327 
IF ~~ THEN + pid2 
END 

/* What do you think of my leadership */ 

IF ~~ leader1 
SAY @328 
IF ~~ THEN + pid2 
END 

IF ~~ leader2 
SAY @329 
IF ~~ THEN + pid2 
END 

IF ~~ leader3 
SAY @330 
IF ~~ THEN + pid2 
END 

IF ~~ leader4 
SAY @331 
IF ~~ THEN + pid2 
END 

IF ~~ leader5 
SAY @332 
IF ~~ THEN + pid2 
END 

IF ~~ leader6 
SAY @333 
IF ~~ THEN + pid2 
END 

IF ~~ leader7 
SAY @334 
IF ~~ THEN + pid2 
END 

IF ~~ leader8 
SAY @335 
IF ~~ THEN + pid2 
END 

IF ~~ leader9 
SAY @336 
IF ~~ THEN + pid2 
END 

IF ~~ leader10 
SAY @337 
IF ~~ THEN + pid2 
END 

/* General chat stuff */ 

IF ~~ gav_shadow 
SAY @338 
++ @339 + gav_shadow1 
++ @340 + gav_shadow2 
++ @341 + gav_shadow3 
++ @342 + gav_shadow4 
END 

IF ~~ gav_shadow1 
SAY @343 
IF ~~ THEN + gav_shadow4 
END 

IF ~~ gav_shadow2 
SAY @344 
IF ~~ THEN + gav_shadow4 
END 

IF ~~ gav_shadow3 
SAY @345 
IF ~~ THEN + gav_shadow4 
END 

IF ~~ gav_shadow4 
SAY @346 
IF ~~ THEN + pid2 
END 

IF ~~ dawn_ritual 
SAY @347 
++ @348  + dr_1 
++ @349 + dr_2 
++ @350 + pid2 
END 

IF ~~ dr_1 
SAY @351 
IF ~~ THEN + dr_2 
END 

IF ~~ dr_2 
SAY @352 
= @353 
= @354 
= @355 
++ @356 + dr_3 
++ @357 + dr_4 
++ @358 + dr_5 
++ @359 + dr_3 
END 

IF ~~ dr_3 
SAY @360 
IF ~~ THEN + pid2 
END 

IF ~~ dr_4 
SAY @361 
IF ~~ THEN + pid2 
END 

IF ~~ dr_5 
SAY @362 
IF ~~ THEN + pid2 
END 

IF ~~ hammer 
SAY @363 
IF ~~ THEN + pid2 
END 

IF ~~ draw1 
SAY @364 
IF ~~ THEN DO ~SetGlobal("B!GavArt","GLOBAL",2) 
      SetGlobalTimer("B!GavArtT","GLOBAL",ONE_DAY)~ + pid2 
END 

IF ~~ draw2 
SAY @365 
IF ~~ THEN DO ~GiveItemCreate("b!sketch",Player1,0,0,0) 
      SetGlobal("B!GavArt","GLOBAL",1)~ + pid2 
END 

IF ~~ draw3 
SAY @366 
IF ~~ THEN + pid2 
END 

IF ~~ draw4 
SAY @367 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @368 + pid2 
+ ~Global("B!GavArt","GLOBAL",0)~ + @369 + draw5 
++ @370 + pid2 
++ @371 + draw6 
END 

IF ~~ draw5 
SAY @372 
IF ~~ THEN DO ~SetGlobal("B!GavArt","GLOBAL",1)~ + pid2 
END 

IF ~~ draw6 
SAY @373 
IF ~~ THEN + pid2 
END 

IF ~~ beregost1 
SAY @374 
IF ~~ THEN + pid2 
END 

IF ~~ beregost2 
SAY @375 
IF ~~ THEN + pid2 
END 

IF ~~ beregost3 
SAY @376 
IF ~~ THEN + pid2 
END 

IF ~~ beregost4 
SAY @377 
IF ~~ THEN + pid2 
END 

IF ~~ WhyCleric 
SAY @378 
++ @379 + WC_HowOld 
++ @380 + WC_job 
++ @381 + WC_regret 
++ @382 + WC_duties
END 

IF ~~ WC_HowOld 
SAY @383 
IF ~~ THEN + pid2 
END 

IF ~~ WC_job 
SAY @384 
++ @385 + WC_bard 
++ @386 + WC_druid 
++ @387 + WC_fighter 
++ @388 + WC_mage 
++ @389 + WC_paladin 
++ @390 + WC_ranger 
++ @391 + WC_thief
++ @392 + WC_blacksmith 
+ ~Global("B!GavArt","GLOBAL",0)~ + @393 + WC_artist 
END 

IF ~~ WC_bard 
SAY @394 
IF ~~ THEN + pid2 
END 

IF ~~ WC_druid 
SAY @395 
IF ~~ THEN + pid2 
END 

IF ~~ WC_fighter 
SAY @396 
IF ~~ THEN + pid2 
END 

IF ~~ WC_mage 
SAY @397 
IF ~~ THEN + pid2 
END 

IF ~~ WC_paladin 
SAY @398 
IF ~~ THEN + pid2 
END 

IF ~~ WC_ranger 
SAY @399 
IF ~~ THEN + pid2 
END 

IF ~~ WC_thief 
SAY @400 
IF ~~ THEN + pid2 
END 

IF ~~ WC_blacksmith 
SAY @401 
IF ~~ THEN + pid2 
END 

IF ~~ WC_artist 
SAY @402 
++ @403 + WC_artist1 
++ @404 + pid2  
END 

IF ~~ WC_artist1 
SAY @405 
IF ~~ THEN DO ~SetGlobal("B!GavArt","GLOBAL",1)~ + pid2 
END 

IF ~~ WC_regret 
SAY @406 
IF ~~ THEN + pid2 
END 

IF ~~ WC_duties 
SAY @407 
IF ~~ THEN + pid2 
END 


/* Party management stuff */ 

IF ~~ HealPrefs 
SAY @408 
IF ~~ THEN + pid2 
END 

IF ~~ LessInterject 
SAY @409 
IF ~~ THEN DO ~SetGlobal("B!GavLessInterject","GLOBAL",1)~ + pid2 
END 

IF ~~ ShutUp 
SAY @410 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavOffend","GLOBAL",1) 
      SetGlobal("B!GavLessInterject","GLOBAL",1)~ + pid2 
END 

IF ~~ SpeakUp 
SAY @411 
IF ~~ THEN DO ~SetGlobal("B!GavLessInterject","GLOBAL",0)~ + pid2 
END 

/* Relationship management */ 

IF ~~ Restart0 
SAY @412 
+ ~OR(2) Global("B!GavRomBreak","GLOBAL",2) 
      GlobalGT("B!GavOffend","GLOBAL",6)~ + @413 + Restart1 
+ ~Global("B!GavRomBreak","GLOBAL",1) 
      !GlobalGT("B!GavOffend","GLOBAL",6)
      !Global("B!GavSerious","GLOBAL",3) 
      !Global("AnomenRomanceActive","GLOBAL",2) 
      !Global("EdwinRomanceActive","GLOBAL",2) 
      !GlobalGT("B!GavTalk","GLOBAL",22)~ + @413 + Restart3 
+ ~Global("B!GavRomBreak","GLOBAL",1) 
      !GlobalGT("B!GavOffend","GLOBAL",6)
      !Global("B!GavSerious","GLOBAL",3) 
      !Global("AnomenRomanceActive","GLOBAL",2) 
      !Global("EdwinRomanceActive","GLOBAL",2) 
      GlobalGT("B!GavTalk","GLOBAL",22) 
      !Alignment(Player1,MASK_EVIL)~ + @413 + Restart3 
+ ~Global("B!GavRomBreak","GLOBAL",1) 
      !GlobalGT("B!GavOffend","GLOBAL",6)
      !Global("B!GavSerious","GLOBAL",3) 
      !Global("AnomenRomanceActive","GLOBAL",2) 
      !Global("EdwinRomanceActive","GLOBAL",2) 
      GlobalGT("B!GavTalk","GLOBAL",22) 
      Alignment(Player1,MASK_EVIL)~ + @413 + Restart3a 
+ ~Global("B!GavRomBreak","GLOBAL",1) 
      !GlobalGT("B!GavOffend","GLOBAL",6)
      OR(2) 
            Global("AnomenRomanceActive","GLOBAL",2) 
            Global("EdwinRomanceActive","GLOBAL",2)~ + @413 + Restart2a 
+ ~Global("B!GavRomBreak","GLOBAL",1) 
      !GlobalGT("B!GavOffend","GLOBAL",6)
      Global("B!GavSerious","GLOBAL",3) 
      !Global("AnomenRomanceActive","GLOBAL",2) 
      !Global("EdwinRomanceActive","GLOBAL",2)~ + @413 + Restart2 
++ @414 + Restart4 
END 

IF ~~ Restart1 
SAY @415 
IF ~~ THEN + pid2 
END 

IF ~~ Restart2 
SAY @416 
++ @417 DO ~SetGlobal("B!GavRA","GLOBAL",2)~ + Restart5 
++ @418 DO ~SetGlobal("B!GavLove","GLOBAL",12) 
      SetGlobal("B!GavSerious","GLOBAL",0) 
      SetGlobal("B!GavRA","GLOBAL",1)~ + Restart6 
++ @419 + Restart7 
++ @420 + Restart6 
END 

IF ~~ Restart2a 
SAY @421 
+ ~Global("AnomenRomanceActive","GLOBAL",2) 
      Global("B!GavSerious","GLOBAL",3)~ + @422 DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ + Restart2
+ ~Global("EdwinRomanceActive","GLOBAL",2) 
      Global("B!GavSerious","GLOBAL",3)~ + @423 DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ + Restart2
+ ~Global("AnomenRomanceActive","GLOBAL",2) 
      !Global("B!GavSerious","GLOBAL",3)~ + @422 DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ + Restart3
+ ~Global("EdwinRomanceActive","GLOBAL",2) 
      !Global("B!GavSerious","GLOBAL",3)~ + @423 DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ + Restart3
END 

IF ~~ Restart3 
SAY @424 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",1)~ + pid2 
END 

IF ~~ Restart3a 
SAY @425 
+ ~GlobalGT("B!GavChange","GLOBAL",2)~ + @426 + Restart3a1 
++ @427 + Restart3a2 
END 

IF ~~ Restart3a1 
SAY @428 
IF ~Alignment(Player1,LAWFUL_EVIL)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",2) 
      SetGlobal("B!GavLERedeem","GLOBAL",1)~ EXIT 
IF ~Alignment(Player1,NEUTRAL_EVIL)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",2) 
      SetGlobal("B!GavNERedeem","GLOBAL",1)~ EXIT 
IF ~Alignment(Player1,CHAOTIC_EVIL)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",2) 
      SetGlobal("B!GavCERedeem","GLOBAL",1)~ EXIT 
END 

IF ~~ Restart3a2 
SAY @429 
IF ~~ THEN EXIT 
END 

IF ~~ Restart4 
SAY @430 
IF ~~ THEN + pid2 
END 

IF ~~ Restart5 
SAY @431 
IF ~~ THEN + pid2 
END 

IF ~~ Restart6 
SAY @432 
IF ~~ THEN + pid2 
END 

IF ~~ Restart7 
SAY @433 
++ @434 + Restart8 
++ @435 + Restart8 
++ @436 + Restart8 
++ @437 + Restart8 
++ @438 + Restart8 
++ @439 + Restart8 
++ @440 + Restart9  
++ @441 DO ~SetGlobal("B!GavLove","GLOBAL",12) 
      SetGlobal("B!GavSerious","GLOBAL",0) 
      SetGlobal("B!GavRA","GLOBAL",1)~ + Restart6 
++ @442 + Restart9 
END 

IF ~~ Restart8 
SAY @443 
++ @444 + Restart10 
+ ~Global("B!GavinEngaged","GLOBAL",1)~ + @445 + Restart11 
++ @446 + Restart11 
+ ~Global("B!GavSex","GLOBAL",1)~ + @447 + Restart10 
++ @448 + Restart10 
++ @442 + Restart9 
END 

IF ~~ Restart9 
SAY @449 
IF ~~ THEN + pid2 
END 

IF ~~ Restart10 
SAY @450 
= @451 
++ @452 + Restart12 
++ @453 + Restart12 
++ @454 + Restart13 
++ @455 + Restart14 
END 

IF ~~ Restart11 
SAY @456 
++ @457 + Restart6 
++ @458 + Restart13 
+ ~Global("B!GavSex","GLOBAL",1)~ + @459 + Restart10 
++ @460 + Restart9 
END 

IF ~~ Restart12 
SAY @461 
++ @462 + Restart15 
++ @463 + Restart15 
++ @464 + Restart9 
END 

IF ~~ Restart13 
SAY @408 
IF ~~ THEN DO ~SetGlobal("B!GavLove","GLOBAL",12) 
      SetGlobal("B!GavSerious","GLOBAL",0) 
      SetGlobal("B!GavRA","GLOBAL",1)~ + pid2 
END 

IF ~~ Restart14 
SAY @465 
IF ~~ THEN + pid2 
END 

IF ~~ Restart15 
SAY @466 
= @467 
= @468 
++ @469 + Restart16 
++ @470 + Restart16 
++ @471 + Restart13 
++ @472 + Restart6 
END 

IF ~~ Restart16 
SAY @473 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",4)~ + pid2 
END 

/* Personal matters */ 

IF ~~ Talk0 
SAY @474 
+ ~Global("B!GavRA","GLOBAL",1)~ + @475 + Talk1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @475 + Talk2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @475 + Talk3 
//+ ~Global("B!GavRA","GLOBAL",1)~ + ~I think I'm in love.~ + InLove1 
//+ ~Global("B!GavRA","GLOBAL",2)~ + ~I think I'm in love.~ + InLove2 
//+ ~Global("B!GavRA","GLOBAL",4)~ + ~I think I'm in love.~ + InLove4 
+ ~Global("B!GavSerious","GLOBAL",3) 
      !Global("B!GavRA","GLOBAL",2) 
      !Global("B!GavRA","GLOBAL",4)~ + @476 + accept_proposal 
+ ~Global("B!GavSex","GLOBAL",0) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @477 + FirstSex 
+ ~Global("B!GavSex","GLOBAL",1) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @478 + WantsSex 
+ ~RandomNum(4,1) 
      Global("B!GavSex","GLOBAL",1) 
      OR(2) 
        Global("B!GavRA","GLOBAL",2) 
        Global("B!GavRA","GLOBAL",4) 
      OR(11)
        AreaCheck("AR0021") 
        AreaCheck("AR0313") 
        AreaCheck("AR0406") 
        AreaCheck("AR0509") 
        AreaCheck("AR0513") 
        AreaCheck("AR0522") 
        AreaCheck("AR0704") 
        AreaCheck("AR0709") 
        AreaCheck("AR1105") 
        AreaCheck("AR1602") 
        AreaCheck("AR2010")~ + @479 + bath1 
+ ~RandomNum(4,2) 
      Global("B!GavSex","GLOBAL",1) 
      OR(2) 
        Global("B!GavRA","GLOBAL",2) 
        Global("B!GavRA","GLOBAL",4) 
      OR(11)
        AreaCheck("AR0021") 
        AreaCheck("AR0313") 
        AreaCheck("AR0406") 
        AreaCheck("AR0509") 
        AreaCheck("AR0513") 
        AreaCheck("AR0522") 
        AreaCheck("AR0704") 
        AreaCheck("AR0709") 
        AreaCheck("AR1105") 
        AreaCheck("AR1602") 
        AreaCheck("AR2010")~ + @479 + bath2 
+ ~RandomNum(4,3) 
      Global("B!GavSex","GLOBAL",1) 
      OR(2) 
        Global("B!GavRA","GLOBAL",2) 
        Global("B!GavRA","GLOBAL",4) 
      OR(11)
        AreaCheck("AR0021") 
        AreaCheck("AR0313") 
        AreaCheck("AR0406") 
        AreaCheck("AR0509") 
        AreaCheck("AR0513") 
        AreaCheck("AR0522") 
        AreaCheck("AR0704") 
        AreaCheck("AR0709") 
        AreaCheck("AR1105") 
        AreaCheck("AR1602") 
        AreaCheck("AR2010")~ + @479 + bath3 
+ ~RandomNum(4,4) 
      Global("B!GavSex","GLOBAL",1) 
      OR(2) 
        Global("B!GavRA","GLOBAL",2) 
        Global("B!GavRA","GLOBAL",4) 
      OR(11)
        AreaCheck("AR0021") 
        AreaCheck("AR0313") 
        AreaCheck("AR0406") 
        AreaCheck("AR0509") 
        AreaCheck("AR0513") 
        AreaCheck("AR0522") 
        AreaCheck("AR0704") 
        AreaCheck("AR0709") 
        AreaCheck("AR1105") 
        AreaCheck("AR1602") 
        AreaCheck("AR2010")~ + @479 + bath4 
+ ~!Global("B!GavExplicit","GLOBAL",1)~ + @480 + naughty 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @481 + chlorox 
+ ~Global("B!GavCassil","LOCALS",3)~ + @482 + cassil 
+ ~Global("B!GavRA","GLOBAL",1) 
      OR(19) 
          Global("B!GavREAnishai","LOCALS",3) 
          Global("B!GavREAran","LOCALS",3) 
          Global("B!GavREBjornin","LOCALS",3) 
          Global("B!GavREChanelle","LOCALS",3) 
          Global("B!GavRECoran","LOCALS",3) 
          Global("B!GavREDesharik","LOCALS",3) 
          Global("B!GavREEdwin","LOCALS",3) 
          Global("B!GavREEldoth","LOCALS",3) 
          Global("B!GavREGaelan","LOCALS",3) 
          Global("B!GavREGarren","LOCALS",3) 
          Global("B!GavREJarlaxle","LOCALS",3) 
          Global("B!GavRELaran","LOCALS",3) 
          Global("B!GavRELogan","LOCALS",3) 
          Global("B!GavREMekrath","LOCALS",3) 
          Global("B!GavRERibald","LOCALS",3) 
          Global("B!GavRESaemon","LOCALS",3) 
          Global("B!GavRESolaufein","LOCALS",3) 
          Global("B!GavRETalak","LOCALS",3) 
          Global("B!GavRECernd","LOCALS",3)~ + @483 + re_forgive 
+ ~Global("B!GavNoFlirt","GLOBAL",0)~ + @484 DO ~SetGlobal("B!GavNoFlirt","GLOBAL",1)~ + Talk4 
+ ~Global("B!GavNoFlirt","GLOBAL",1)~ + @485 DO ~SetGlobal("B!GavNoFlirt","GLOBAL",0)~ + Talk4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @486 + Talk5
+ ~Global("B!GavRA","GLOBAL",1)~ + @487 DO ~SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRA","GLOBAL",3)~ + Talk6 
+ ~Global("B!GavRA","GLOBAL",4)~ + @487 DO ~SetGlobal("B!GavRomBreak","GLOBAL",2) 
      IncrementGlobal("B!GavLove","GLOBAL",-3) 
      SetGlobal("B!GavRA","GLOBAL",3)~ + Talk7 
++ @488 + pid2 
END 


/* Bathing flirts */ 

IF ~~ bath1 
SAY @489 
+ ~GlobalLT("B!GavLove","GLOBAL",25)~ + @490 + bath_1 
+ ~!GlobalLT("B!GavLove","GLOBAL",25)~ + @490 + bath_2 
+ ~GlobalLT("B!GavLove","GLOBAL",25)~ + @491 + bath_1 
+ ~!GlobalLT("B!GavLove","GLOBAL",25)~ + @491 + bath_2 
+ ~GlobalLT("B!GavLove","GLOBAL",25)~ + @492 + bath_3 
+ ~!GlobalLT("B!GavLove","GLOBAL",25)~ + @492 + bath_4 
+ ~GlobalLT("B!GavLove","GLOBAL",25) Global("B!GavRA","GLOBAL",2)~ + @493 + bath_5 
+ ~!GlobalLT("B!GavLove","GLOBAL",25) Global("B!GavRA","GLOBAL",2)~ + @493 + bath_6 
+ ~Global("B!GavRA","GLOBAL",4)~ + @494 + bath_5 
++ @495 + bath_exit 
END 

IF ~~ bath2  
SAY @496 
+ ~GlobalLT("B!GavLove","GLOBAL",25)~ + @490 + bath_1 
+ ~!GlobalLT("B!GavLove","GLOBAL",25)~ + @490 + bath_2 
+ ~GlobalLT("B!GavLove","GLOBAL",25)~ + @497 + bath_1 
+ ~!GlobalLT("B!GavLove","GLOBAL",25)~ + @497 + bath_2 
+ ~GlobalLT("B!GavLove","GLOBAL",25)~ + @492 + bath_3 
+ ~!GlobalLT("B!GavLove","GLOBAL",25)~ + @492 + bath_4 
+ ~GlobalLT("B!GavLove","GLOBAL",25) Global("B!GavRA","GLOBAL",2)~ + @493 + bath_5 
+ ~!GlobalLT("B!GavLove","GLOBAL",25) Global("B!GavRA","GLOBAL",2)~ + @493 + bath_6 
+ ~Global("B!GavRA","GLOBAL",4)~ + @494 + bath_5 
++ @495 + bath_exit 
END 

IF ~~ bath3 
SAY @498 
+ ~GlobalLT("B!GavLove","GLOBAL",25)~ + @490 + bath_1 
+ ~!GlobalLT("B!GavLove","GLOBAL",25)~ + @490 + bath_2 
+ ~GlobalLT("B!GavLove","GLOBAL",25)~ + @497 + bath_1 
+ ~!GlobalLT("B!GavLove","GLOBAL",25)~ + @497 + bath_2 
+ ~GlobalLT("B!GavLove","GLOBAL",25)~ + @492 + bath_3 
+ ~!GlobalLT("B!GavLove","GLOBAL",25)~ + @492 + bath_4 
+ ~GlobalLT("B!GavLove","GLOBAL",25) Global("B!GavRA","GLOBAL",2)~ + @493 + bath_5 
+ ~!GlobalLT("B!GavLove","GLOBAL",25) Global("B!GavRA","GLOBAL",2)~ + @493 + bath_6 
+ ~Global("B!GavRA","GLOBAL",4)~ + @494 + bath_5 
++ @495 + bath_exit 
END 

IF ~~ bath4 
SAY @499 
+ ~GlobalLT("B!GavLove","GLOBAL",25)~ + @490 + bath_1 
+ ~!GlobalLT("B!GavLove","GLOBAL",25)~ + @490 + bath_2 
+ ~GlobalLT("B!GavLove","GLOBAL",25)~ + @497 + bath_1 
+ ~!GlobalLT("B!GavLove","GLOBAL",25)~ + @497 + bath_2 
+ ~GlobalLT("B!GavLove","GLOBAL",25)~ + @492 + bath_3 
+ ~!GlobalLT("B!GavLove","GLOBAL",25)~ + @492 + bath_4 
+ ~GlobalLT("B!GavLove","GLOBAL",25) Global("B!GavRA","GLOBAL",2)~ + @493 + bath_5 
+ ~!GlobalLT("B!GavLove","GLOBAL",25) Global("B!GavRA","GLOBAL",2)~ + @493 + bath_6 
+ ~Global("B!GavRA","GLOBAL",4)~ + @494 + bath_5 
++ @495 + bath_exit 
END 

IF ~~ bath_exit 
SAY @500 
IF ~~ THEN EXIT 
END 

IF ~~ bath_1 
SAY @501 
IF ~RandomNum(4,1)~ THEN + bath_no1 
IF ~RandomNum(4,2)~ THEN + bath_no2 
IF ~RandomNum(4,3)~ THEN + bath_no3 
IF ~RandomNum(4,4)~ THEN + bath_no4 
END 

IF ~~ bath_2 
SAY @502 
IF ~RandomNum(4,1)~ THEN + bath_yes1 
IF ~RandomNum(4,2)~ THEN + bath_yes2 
IF ~RandomNum(4,3)~ THEN + bath_yes3 
IF ~RandomNum(4,4)~ THEN + bath_yes4 
END 

IF ~~ bath_3 
SAY @503 
IF ~RandomNum(4,1)~ THEN + bath_no1 
IF ~RandomNum(4,2)~ THEN + bath_no2 
IF ~RandomNum(4,3)~ THEN + bath_no3 
IF ~RandomNum(4,4)~ THEN + bath_no4 
END 

IF ~~ bath_4 
SAY @504 
IF ~RandomNum(4,1)~ THEN + bath_yes1 
IF ~RandomNum(4,2)~ THEN + bath_yes2 
IF ~RandomNum(4,3)~ THEN + bath_yes3 
IF ~RandomNum(4,4)~ THEN + bath_yes4 
END 

IF ~~ bath_5 
SAY @505 
IF ~RandomNum(4,1)~ THEN + bath_yes1 
IF ~RandomNum(4,2)~ THEN + bath_yes2 
IF ~RandomNum(4,3)~ THEN + bath_yes3 
IF ~RandomNum(4,4)~ THEN + bath_yes4 
END 

IF ~~ bath_6 
SAY @506 
IF ~RandomNum(4,1)~ THEN + bath_yes1 
IF ~RandomNum(4,2)~ THEN + bath_yes2 
IF ~RandomNum(4,3)~ THEN + bath_yes3 
IF ~RandomNum(4,4)~ THEN + bath_yes4 
END 

IF ~~ bath_no1 
SAY @507 
IF ~~ THEN EXIT 
END 

IF ~~ bath_no2 
SAY @508 
IF ~~ THEN EXIT 
END 

IF ~~ bath_no3 
SAY @509 
IF ~~ THEN EXIT 
END 

IF ~~ bath_no4 
SAY @510 
IF ~~ THEN EXIT 
END 

/* small tub */ 
IF ~~ bath_yes1 
SAY @511 
= @512 
++ @513 + bath_y11 
++ @514 + bath_y12 
++ @515 + bath_y13 
++ @516 + bath_y14 
++ @517 + bath_separate 
END 

IF ~~ bath_y11 
SAY @518 
IF ~~ + bath_klutz 
END 

IF ~~ bath_y12 
SAY @519 
++ @520 + bath_sex 
++ @521 + bath_sex 
++ @522 + bath_separate 
END 

IF ~~ bath_y13 
SAY @523 
IF ~~ + bath_sponge 
END 

IF ~~ bath_y14 
SAY @524 
IF ~~ + bath_soap 
END 

/* big tub */ 
IF ~~ bath_yes2 
SAY @525 
= @526 
++ @527 + bath_y21 
++ @528 + bath_y22 
++ @529 + bath_y23 
++ @530 + bath_y24 
++ @531 + bath_separate 
END 

IF ~~ bath_y21 
SAY @532 
IF ~~ + bath_klutz 
END 

IF ~~ bath_y22 
SAY @533 
++ @520 + bath_sex 
++ @521 + bath_sex 
++ @522 + bath_separate 
END 

IF ~~ bath_y23 
SAY @534 
IF ~~ + bath_sponge 
END 

IF ~~ bath_y24 
SAY @535 
IF ~~ + bath_soap 
END 

/* hot water */ 
IF ~~ bath_yes3 
SAY @536 
= @537 
++ @538 + bath_y31 
++ @539 + bath_y32 
++ @540 + bath_y33 
++ @541 + bath_y34 
++ @542 + bath_separate 
END 

IF ~~ bath_y31 
SAY @543 
IF ~~ + bath_klutz 
END 

IF ~~ bath_y32 
SAY @544 
++ @520 + bath_sex 
++ @521 + bath_sex 
++ @522 + bath_separate 
END 

IF ~~ bath_y33 
SAY @545 
IF ~~ + bath_sponge 
END 

IF ~~ bath_y34 
SAY @546 
IF ~~ + bath_soap 
END 

/* cold water */ 
IF ~~ bath_yes4 
SAY @547 
= @548 
++ @549 + bath_y41 
++ @550 + bath_y42 
++ @551 + bath_y43 
++ @552 + bath_y44 
++ @553 + bath_separate 
END 

IF ~~ bath_y41 
SAY @554 
IF ~~ + bath_klutz 
END 

IF ~~ bath_y42 
SAY @555 
++ @520 + bath_sex 
++ @521 + bath_sex 
++ @522 + bath_separate 
END 

IF ~~ bath_y43 
SAY @556 
IF ~~ + bath_sponge 
END 

IF ~~ bath_y44 
SAY @557 
IF ~~ + bath_soap 
END 

IF ~~ bath_separate 
SAY ~~ 
++ @558 + bath_pcfirst 
++ @559 + bath_gavfirst 
END 

IF ~~ bath_pcfirst 
SAY @560 
= @561 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ bath_gavfirst 
SAY @562 
= @561 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ bath_klutz 
SAY @563 
= @564 
++ @565 + bath_klutz_end 
++ @566 + bath_klutz_head 
++ @567 + bath_klutz_head 
++ @568 + bath_klutz_end  
END 

IF ~~ bath_klutz_end 
SAY @569 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ bath_klutz_head 
SAY @570 
IF ~~ THEN + bath_klutz_end 
END 

IF ~~ bath_sex 
SAY @571 
= @572 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ bath_sponge 
SAY @573 
++ @574 + bath_sex 
++ @575 + bath_bed 
END 

IF ~~ bath_soap 
SAY @576 
++ @574 + bath_sex 
++ @575 + bath_bed 
END 

IF ~~ bath_bed 
SAY @577 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

/* Accept proposal */ 

IF ~~ accept_proposal 
SAY @578 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",2) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ EXIT 
END 

/* Manage maturity level */ 

IF ~~ naughty 
SAY @579 
++ @580 DO ~SetGlobal("B!GavExplicit","GLOBAL",1)~ + ok_explicit 
++ @581 + chlorox 
END 

IF ~~ ok_explicit 
SAY @582 
IF ~~ THEN + pid2 
END 

IF ~~ chlorox 
SAY @583 
IF ~~ THEN DO ~SetGlobal("B!GavExplicit","GLOBAL",0)~ + pid2 
END 

/* Is this going anywhere? */ 

IF ~~ Talk1 
SAY @584 
++ @585 + Talk1a 
++ @586 + Talk1b 
++ @587 + Talk1c 
END 

IF ~~ Talk1a 
SAY @588 
IF ~~ THEN + pid2 
END 

IF ~~ Talk1b 
SAY @589 
IF ~~ THEN + pid2 
END 

IF ~~ Talk1c 
SAY @590 
IF ~~ THEN + pid2 
END 

IF ~~ Talk2 
SAY @591 
IF ~~ THEN + pid2 
END 

IF ~~ Talk3 
SAY @592 
IF ~~ THEN + pid2 
END 

/* Turn NPC-initiated flirts on or off */ 

IF ~~ Talk4 
SAY @593 
IF ~~ THEN + pid2 
END 

/* Break up */ 

IF ~~ Talk5 
SAY @594 
++ @595 DO ~SetGlobal("B!RomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRA","GLOBAL",3)~ + Talk5a 
++ @596 DO ~SetGlobal("B!RomBreak","GLOBAL",2) 
      IncrementGlobal("B!GavLove","GLOBAL",-3) 
      SetGlobal("B!GavRA","GLOBAL",3)~ + Talk5a 
++ @597 DO ~SetGlobal("B!GavLove","GLOBAL",12) 
      SetGlobal("B!GavRA","GLOBAL",1)~ + Talk5b 
+ ~Global("B!GavSex","GLOBAL",1)~ + @598 + Restart8 
++ @599 + Restart8 
++ @600 + Restart8 
++ @601 + Talk5c 
END 

IF ~~ Talk5a
SAY @602 
IF ~~ THEN EXIT 
END 

IF ~~ Talk5b 
SAY @603 
IF ~~ THEN + pid2 
END 

IF ~~ Talk5c 
SAY @604 
IF ~~ THEN + pid2 
END 

IF ~~ Talk6 
SAY @605 
IF ~~ THEN EXIT 
END 

IF ~~ Talk7 
SAY @606 
= @607 
IF ~~ THEN EXIT 
END 

/* PC initiates sex */ 

IF ~~ FirstSex 
SAY @608 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + FirstSex2 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN + FirstSex4 
END 

IF ~~ FirstSex2 
SAY @609 
IF ~~ THEN DO ~SetGlobal("B!GavFirstNight","LOCALS",1)~ + pid2 
END 


IF ~~ FirstSex4 
SAY @610 
IF ~~ THEN DO ~SetGlobal("B!GavFirstNight","LOCALS",1)~ + pid2 
END 

IF ~~ WantsSex 
SAY @611 
IF ~~ THEN DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + pid2 
END 

/* Romantic Encounters stuff */ 

IF ~~ re_forgive 
SAY @612 
+ ~Global("B!GavREAnishai","LOCALS",3)~ + @613 DO ~SetGlobal("B!GavREAnishai","LOCALS",4)~ + re_anishai 
+ ~Global("B!GavREAran","LOCALS",3)~ + @614 DO ~SetGlobal("B!GavREAran","LOCALS",4)~ + re_aran 
+ ~Global("B!GavREBjornin","LOCALS",3)~ + @615 DO ~SetGlobal("B!GavREBjornin","LOCALS",4)~ + re_bjornin 
+ ~Global("B!GavREChanelle","LOCALS",3)~ + @616 DO ~SetGlobal("B!GavREChanelle","LOCALS",4)~  + re_chanelle 
+ ~Global("B!GavRECoran","LOCALS",3)~ + @617 DO ~SetGlobal("B!GavRE","LOCALSCoran",4)~ + re_coran 
+ ~Global("B!GavREDesharik","LOCALS",3)~ + @618 DO ~SetGlobal("B!GavREDesharik","LOCALS",4)~  + re_desharik 
+ ~Global("B!GavREEdwin","LOCALS",3)~ + @619 DO ~SetGlobal("B!GavREEdwin","LOCALS",4)~ + re_edwin 
+ ~Global("B!GavREEldoth","LOCALS",3)~ + @620 DO ~SetGlobal("B!GavREEldoth","LOCALS",4)~ + re_eldoth 
+ ~Global("B!GavREGaelan","LOCALS",3)~ + @621 DO ~SetGlobal("B!GavREGaelan","LOCALS",4)~ + re_gaelan 
+ ~Global("B!GavREGarren","LOCALS",3)~ + @622 DO ~SetGlobal("B!GavREGarren","LOCALS",4)~ + re_garren 
+ ~Global("B!GavREJarlaxle","LOCALS",3)~ + @623 DO ~SetGlobal("B!GavREJarlaxle","LOCALS",4)~ + re_jarlaxle 
+ ~Global("B!GavRELaran","LOCALS",3)~ + @624 DO ~SetGlobal("B!GavRELaran","LOCALS",4)~ + re_laran 
+ ~Global("B!GavRELogan","LOCALS",3)~ + @625 DO ~SetGlobal("B!GavRELogan","LOCALS",4)~ + re_logan 
+ ~Global("B!GavREMekrath","LOCALS",3)~ + @626 DO ~SetGlobal("B!GavREMekrath","LOCALS",4)~ + re_mekrath 
+ ~Global("B!GavRERibald","LOCALS",3)~ + @627 DO ~SetGlobal("B!GavRERibald","LOCALS",4)~ + re_ribald 
+ ~Global("B!GavRESaemon","LOCALS",3)~ + @628 DO ~SetGlobal("B!GavRESaemon","LOCALS",4)~ + re_saemon 
+ ~Global("B!GavRESolaufein","LOCALS",3)~ + @629 DO ~SetGlobal("B!GavRESolaufein","LOCALS",4)~ + re_solaufein 
+ ~Global("B!GavRETalak","LOCALS",3)~ + @630 DO ~SetGlobal("B!GavRETalak","LOCALS",4)~ + re_talak 
+ ~Global("B!GavRECernd","LOCALS",3)~ + @631 DO ~SetGlobal("B!GavRECernd","LOCALS",4)~ + re_cernd 
END 

IF ~~ re_anishai 
SAY @632 
++ @633 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @634 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @635 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_aran 
SAY @638 
++ @639 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @640 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_jealous 
++ @641 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @642 + re_accept 
END 

IF ~~ re_bjornin 
SAY @643 
++ @644 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @645 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @646 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_chanelle 
SAY @647 
++ @648 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @649 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @650 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_coran 
SAY @651 
++ @652 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @653 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @654 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_desharik 
SAY @655 
++ @656 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_understandable 
++ @657 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_edwin 
SAY @658 
++ @659 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @660 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_jealous 
++ @661 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_eldoth 
SAY @662 
++ @663 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @664 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_gaelan 
SAY @665 
++ @666 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_understandable  
++ @667 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_jealous 
++ @668 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_garren 
SAY @669 
++ @670 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @671 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @672 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_jealous 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_jarlaxle 
SAY @673 
++ @674 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @675 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_laran 
SAY @676 
++ @677 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @678 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_understandable 
++ @679 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_jealous 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_logan 
SAY @680 
++ @681 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_jealous 
++ @682 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @683 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_mekrath 
SAY @684 
++ @685 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @686 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_ribald 
SAY @687 
++ @688 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @689 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @690 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_saemon 
SAY @691 
++ @692 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_jealous 
++ @634 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @693 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_solaufein 
SAY @694 
++ @695 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @696 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @635 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @697 + re_understandable 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_talak 
SAY @698 
++ @699 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @700 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @701 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_cernd 
SAY @702 
++ @703 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @704 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_jealous 
++ @705 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + re_forgiven 
++ @636 + re_judge 
++ @637 + re_accept 
END 

IF ~~ re_jealous 
SAY @706 
IF ~~ THEN + pid2 
END 

IF ~~ re_understandable 
SAY @707 
IF ~~ THEN + pid2 
END 

IF ~~ re_forgiven 
SAY @708 
IF ~~ THEN + pid2 
END 

IF ~~ re_judge 
SAY @709 
IF ~~ THEN + pid2 
END 

IF ~~ re_accept 
SAY @710 
IF ~~ THEN + pid2 
END 

/* Family Planning */

IF ~~ cassil 
SAY @711 
++ @712 DO ~SetGlobal("B!GavCassil","LOCALS",4)~ + cassil1 
++ @713 + cassil2 
++ @714 + cassil3 
END 

IF ~~ cassil1 
SAY @715 
IF ~~ THEN + pid2 
END 

IF ~~ cassil2 
SAY @716 
= @717 
IF ~~ THEN DO ~GiveItemCreate("b!cassil",Player1,5,0,0)~ + pid2 
END 

IF ~~ cassil3 
SAY @718 
IF ~~ THEN + pid2 
END 

/* Flirts */ 

IF ~~ flirt 
SAY @719 

/* Smiles - light */ 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)  
      RandomNum(8,1)~ + @720 + smile_l1 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)  
      RandomNum(8,2)~ + @720 + smile_l2 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)  
      RandomNum(8,3)~ + @720 + smile_l3 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)  
      RandomNum(8,4)~ + @720 + smile_l4 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)  
      RandomNum(8,5)~ + @720 + smile_l5 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)  
      RandomNum(8,6)~ + @720 + smile_l6 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)  
      RandomNum(8,7)~ + @720 + smile_l7 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)  
      RandomNum(8,8)~ + @720 + smile_l8 

/* Smiles - medium */ 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("B!GavLove","GLOBAL",11) 
      RandomNum(9,1)~ + @720 + smile_l1 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("B!GavLove","GLOBAL",11) 
      RandomNum(9,2)~ + @720 + smile_l2 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("B!GavLove","GLOBAL",11) 
      RandomNum(9,3)~ + @720 + smile_l3 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("B!GavLove","GLOBAL",11) 
      RandomNum(9,4)~ + @720 + smile_l4 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("B!GavLove","GLOBAL",11) 
      RandomNum(9,5)~ + @720 + smile_m5 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("B!GavLove","GLOBAL",11) 
      RandomNum(9,6)~ + @720 + smile_m6 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("B!GavLove","GLOBAL",11) 
      RandomNum(9,7)~ + @720 + smile_l7 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("B!GavLove","GLOBAL",11) 
      RandomNum(9,8)~ + @720 + smile_l8 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("B!GavLove","GLOBAL",11) 
      RandomNum(9,9)~ + @720 + smile_m9 

/* Smiles - heavy */ 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(6,1)~ + @720 + smile_h1 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(6,2)~ + @720 + smile_h2 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(6,3)~ + @720 + smile_l3 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(6,4)~ + @720 + smile_m6 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(6,5)~ + @720 + smile_l8 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(6,6)~ + @720 + smile_m9 

/* Smiles - complicated */ 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(8,1)~ + @720 + smile_c1 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(8,2)~ + @720 + smile_l2 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(8,3)~ + @720 + smile_l3 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(8,4)~ + @720 + smile_c1 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(8,5)~ + @720 + smile_m5 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(8,6)~ + @720 + smile_m6 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(8,7)~ + @720 + smile_c1 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(8,8)~ + @720 + smile_c1 

/* Compliment */ 
++ @721 + compliment 

/* Give him something - kiss, flower, treats you purchased, treats you made */ 
++ @722 + gift 

/* Engaged in BG1 stuff - missing finger, do you remember..., wedding */ 
+ ~GlobalGT("B!GavinEngaged","GLOBAL",0) GlobalGT("B!GavTalk","GLOBAL",2)~ + @723 + ge2 

/* Ask for help - heavy object, adjust clothing, massage, relieve sexual tension */ 
++ @724 + help 

/* Ask him to dance with you */ 
+ ~RandomNum(4,1) OR(11) 
        AreaCheck("AR0021") 
        AreaCheck("AR0313") 
        AreaCheck("AR0406") 
        AreaCheck("AR0509") 
        AreaCheck("AR0513") 
        AreaCheck("AR0522") 
        AreaCheck("AR0704") 
        AreaCheck("AR0709") 
        AreaCheck("AR1105") 
        AreaCheck("AR1602") 
        AreaCheck("AR2010")~ + @725 + dance1 
+ ~RandomNum(4,2) OR(11) 
        AreaCheck("AR0021") 
        AreaCheck("AR0313") 
        AreaCheck("AR0406") 
        AreaCheck("AR0509") 
        AreaCheck("AR0513") 
        AreaCheck("AR0522") 
        AreaCheck("AR0704") 
        AreaCheck("AR0709") 
        AreaCheck("AR1105") 
        AreaCheck("AR1602") 
        AreaCheck("AR2010")~ + @725 + dance2 
+ ~RandomNum(4,3) OR(11) 
        AreaCheck("AR0021") 
        AreaCheck("AR0313") 
        AreaCheck("AR0406") 
        AreaCheck("AR0509") 
        AreaCheck("AR0513") 
        AreaCheck("AR0522") 
        AreaCheck("AR0704") 
        AreaCheck("AR0709") 
        AreaCheck("AR1105") 
        AreaCheck("AR1602") 
        AreaCheck("AR2010")~ + @725 + dance3 
+ ~RandomNum(4,4) OR(11) 
        AreaCheck("AR0021") 
        AreaCheck("AR0313") 
        AreaCheck("AR0406") 
        AreaCheck("AR0509") 
        AreaCheck("AR0513") 
        AreaCheck("AR0522") 
        AreaCheck("AR0704") 
        AreaCheck("AR0709") 
        AreaCheck("AR1105") 
        AreaCheck("AR1602") 
        AreaCheck("AR2010")~ + @725 + dance4 

/* Ask him to draw you as a nude */ 
+ ~Global("B!GavDrawNude","LOCALS",0) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      GlobalGT("B!GavArt","GLOBAL",0)~ + @726 DO ~SetGlobal("B!GavDrawNude","LOCALS",1)~ + nude 

/* Ask to draw him as a nude */ 
+ ~Global("B!GavPoseNude","LOCALS",0) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      GlobalGT("B!GavArt","GLOBAL",0)~ + @727 DO ~SetGlobal("B!GavPoseNude","LOCALS",1)~ + nude 

/* Sing for him */ 
+ ~GlobalGT("B!GavLove","GLOBAL",12)~ + @728 + sing 

/* Hugs - light */ 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(5,1)~ + @729 + hug_l1 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(5,2)~ + @729 + hug_l2 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(5,3)~ + @729 + hug_l3 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(5,4)~ + @729 + hug_l4 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(5,5)~ + @729 + hug_l5 

/* Hugs - medium */ 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(5,1)~ + @729 + hug_l1 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(5,2)~ + @729 + hug_m2 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(5,3)~ + @729 + hug_m3 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(5,4)~ + @729 + hug_m4 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(5,5)~ + @729 + hug_m5 

/* Hugs - heavy */ 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(5,1)~ + @729 + hug_l1 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(5,2)~ + @729 + hug_h2 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(5,3)~ + @729 + hug_h3 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(5,4)~ + @729 + hug_h4 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(5,5)~ + @729 + hug_h5 

/* Hugs - complicated */ 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(5,1)~ + @729 + hug_l1 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(5,2)~ + @729 + hug_h2 
+ ~Global("B!GavRA","GLOBAL",5) 
      RandomNum(5,3)~ + @729 + hug_h3 
+ ~Global("B!GavRA","GLOBAL",5) 
      RandomNum(5,4)~ + @729 + hug_h4 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(5,5)~ + @729 + hug_c5 

/* Kiss cheek */ 
+ ~RandomNum(6,1) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @730 + kiss_cheek_l1 
+ ~RandomNum(6,2) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @730 + kiss_cheek_l2 
+ ~RandomNum(6,3) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @730 + kiss_cheek_l3 
+ ~RandomNum(6,4) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @730 + kiss_cheek_l4 
+ ~RandomNum(6,5) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @730 + kiss_cheek_l5 
+ ~RandomNum(6,6) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @730 + kiss_cheek_l6 
+ ~RandomNum(4,1) Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @730 + kiss_cheek_m1 
+ ~RandomNum(4,2) Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @730 + kiss_cheek_m2 
+ ~RandomNum(4,3) Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @730 + kiss_cheek_m3 
+ ~RandomNum(4,4) Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @730 + kiss_cheek_m4 
+ ~RandomNum(4,1) Global("B!GavRA","GLOBAL",2)~ + @730 + kiss_cheek_h1 
+ ~RandomNum(4,2) Global("B!GavRA","GLOBAL",2)~ + @730 + kiss_cheek_h2 
+ ~RandomNum(4,3) Global("B!GavRA","GLOBAL",2)~ + @730 + kiss_cheek_h3 
+ ~RandomNum(4,4) Global("B!GavRA","GLOBAL",2)~ + @730 + kiss_cheek_h4 
+ ~RandomNum(4,1) Global("B!GavRA","GLOBAL",4)~ + @730 + kiss_cheek_c1 
+ ~RandomNum(4,2) Global("B!GavRA","GLOBAL",4)~ + @730 + kiss_cheek_c2 
+ ~RandomNum(4,3) Global("B!GavRA","GLOBAL",4)~ + @730 + kiss_cheek_c3 
+ ~RandomNum(4,4) Global("B!GavRA","GLOBAL",4)~ + @730 + kiss_cheek_c4 

/* Kiss lips */ 
+ ~RandomNum(8,1) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @731 + kisslips1a 
+ ~RandomNum(8,2) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @731 + kisslips1b 
+ ~RandomNum(8,3) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @731 + kisslips1c 
+ ~RandomNum(8,4) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @731 + kisslips1d 
+ ~RandomNum(8,5) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @731 + kisslips1e 
+ ~RandomNum(8,6) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @731 + kisslips1f 
+ ~RandomNum(8,7) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @731 + kisslips1g 
+ ~RandomNum(8,8) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @731 + kisslips1h 
+ ~RandomNum(8,1) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @731 + kisslips2a 
+ ~RandomNum(8,2) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @731 + kisslips2b 
+ ~RandomNum(8,3) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @731 + kisslips2c 
+ ~RandomNum(8,4) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @731 + kisslips2d 
+ ~RandomNum(8,5) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @731 + kisslips2e 
+ ~RandomNum(8,6) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @731 + kisslips2f 
+ ~RandomNum(8,7) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @731 + kisslips2g 
+ ~RandomNum(8,8) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @731 + kisslips2h 
+ ~RandomNum(8,1) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @731 + kisslips4a 
+ ~RandomNum(8,2) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @731 + kisslips4b 
+ ~RandomNum(8,3) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @731 + kisslips4c 
+ ~RandomNum(8,4) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @731 + kisslips4d 
+ ~RandomNum(8,5) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @731 + kisslips4e 
+ ~RandomNum(8,6) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @731 + kisslips4f 
+ ~RandomNum(8,7) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @731 + kisslips4g 
+ ~RandomNum(8,8) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @731 + kisslips4h 

/* Hold hands */ 
+ ~RandomNum(4,1) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @732 + holdhand1a 
+ ~RandomNum(4,2) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @732 + holdhand1b 
+ ~RandomNum(4,3) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @732 + holdhand1c 
+ ~RandomNum(4,4) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @732 + holdhand1d 
+ ~RandomNum(4,1) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @732 + holdhand2a 
+ ~RandomNum(4,2) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @732 + holdhand2b 
+ ~RandomNum(4,3) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @732 + holdhand2c 
+ ~RandomNum(4,4) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @732 + holdhand2d 
+ ~RandomNum(4,1) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @732 + holdhand4a
+ ~RandomNum(4,2) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @732 + holdhand4b 
+ ~RandomNum(4,3) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @732 + holdhand4c 
+ ~RandomNum(4,4) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @732 + holdhand4d 

/* Poses */ 
++ @733 + pose 

/* Take his arm */ 
+ ~RandomNum(5,1) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @734 + arm_l1 
+ ~RandomNum(5,2) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @734 + arm_l2 
+ ~RandomNum(5,3) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @734 + arm_l3 
+ ~RandomNum(5,4) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @734 + arm_l4 
+ ~RandomNum(5,5) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @734 + arm_l5 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @734 + arm_m1 
+ ~RandomNum(4,2) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @734 + arm_m2 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @734 + arm_m3 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @734 + arm_m4 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",2)~ + @734 + arm_h1 
+ ~RandomNum(4,2) 
      Global("B!GavRA","GLOBAL",2)~ + @734 + arm_h2 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",2)~ + @734 + arm_h3 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",2)~ + @734 + arm_h4 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",4)~ + @734 + arm_c1 
+ ~RandomNum(4,2) 
      Global("B!GavRA","GLOBAL",4)~ + @734 + arm_c2 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",4)~ + @734 + arm_c3 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",4)~ + @734 + arm_c4 

/* Touch */ 
++ @735 + touch 

/* Give him a massage */ 
+ ~RandomNum(3,1) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @736 + neckrub1a 
+ ~RandomNum(3,2) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @736 + neckrub1b 
+ ~RandomNum(3,3) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @736 + neckrub1c 
+ ~RandomNum(3,1) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @736 + neckrub2a 
+ ~RandomNum(3,2) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @736 + neckrub2b 
+ ~RandomNum(3,3) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @736 + neckrub2c 
+ ~RandomNum(3,1) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @736 + neckrub4a 
+ ~RandomNum(3,2) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @736 + neckrub4b 
+ ~RandomNum(3,3) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @736 + neckrub4c 

/* "Accidental" grope */ 
+ ~RandomNum(3,1) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @737 + grope1a 
+ ~RandomNum(3,2) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @737 + grope1b 
+ ~RandomNum(3,3) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",1)~ + @737 + grope1c 
+ ~RandomNum(3,1) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @737 + grope2a 
+ ~RandomNum(3,2) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @737 + grope2b 
+ ~RandomNum(3,3) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",2)~ + @737 + grope2c 
+ ~RandomNum(3,1) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @737 + grope4a 
+ ~RandomNum(3,2) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @737 + grope4b 
+ ~RandomNum(3,3) 
      GlobalGT("B!GavLove","GLOBAL",12) 
      Global("B!GavRA","GLOBAL",4)~ + @737 + grope4c 

/* Mind Games */ 
++ @738 + mgame1

/* Study face without letting him catch you */ 
+ ~RandomNum(4,1)~ + @739 + study_face1 
+ ~RandomNum(4,2)~ + @739 + study_face2 
+ ~RandomNum(4,3)~ + @739 + study_face3 
+ ~RandomNum(4,4)~ + @739 + study_face4 

/* Study physique without letting him catch you */ 
+ ~RandomNum(4,1)~ + @740 + study_body1 
+ ~RandomNum(4,2)~ + @740 + study_body2 
+ ~RandomNum(4,3)~ + @740 + study_body3 
+ ~RandomNum(4,4)~ + @740 + study_body4 

/* Allow him to catch you admiring him */ 
+ ~RandomNum(4,1)~ + @741 + admire1 
+ ~RandomNum(4,2)~ + @741 + admire2 
+ ~RandomNum(4,3)~ + @741 + admire3 
+ ~RandomNum(4,4)~ + @741 + admire4 

/* Flirt with others in front of Gavin */ 
+ ~InParty(Player2) 
      InMyArea(Player2) 
      !StateCheck(Player2,CD_STATE_NOTVALID) 
      Gender(Player2,MALE) 
      !Name("B!Gavin2",Player2) 
      !Name("Anomen",Player2) 
      !Name("Keldorn",Player2) 
      !Name("Valygar",Player2) 
      RandomNum(3,1)~ + @742 + fwo_gen1 
+ ~InParty(Player2) 
      InMyArea(Player2) 
      !StateCheck(Player2,CD_STATE_NOTVALID) 
      Gender(Player2,MALE) 
      !Name("B!Gavin2",Player2) 
      !Name("Anomen",Player2) 
      !Name("Keldorn",Player2) 
      !Name("Valygar",Player2) 
      RandomNum(3,2)~ + @742 + fwo_gen2 
+ ~InParty(Player2) 
      InMyArea(Player2) 
      !StateCheck(Player2,CD_STATE_NOTVALID) 
      Gender(Player2,MALE) 
      !Name("B!Gavin2",Player2) 
      !Name("Anomen",Player2) 
      !Name("Keldorn",Player2) 
      !Name("Valygar",Player2) 
      RandomNum(3,3)~ + @742 + fwo_gen3 
+ ~InParty(Player3) 
      InMyArea(Player3) 
      !StateCheck(Player3,CD_STATE_NOTVALID) 
      Gender(Player3,MALE) 
      !Name("B!Gavin2",Player3) 
      !Name("Anomen",Player3) 
      !Name("Keldorn",Player3) 
      !Name("Valygar",Player3) 
      RandomNum(3,1)~ + @743 + fwo_gen1 
+ ~InParty(Player3) 
      InMyArea(Player3) 
      !StateCheck(Player3,CD_STATE_NOTVALID) 
      Gender(Player3,MALE) 
      !Name("B!Gavin2",Player3) 
      !Name("Anomen",Player3) 
      !Name("Keldorn",Player3) 
      !Name("Valygar",Player3) 
      RandomNum(3,2)~ + @743 + fwo_gen2 
+ ~InParty(Player3) 
      InMyArea(Player3) 
      !StateCheck(Player3,CD_STATE_NOTVALID) 
      Gender(Player3,MALE) 
      !Name("B!Gavin2",Player3) 
      !Name("Anomen",Player3) 
      !Name("Keldorn",Player3) 
      !Name("Valygar",Player3) 
      RandomNum(3,3)~ + @743 + fwo_gen3 
+ ~InParty(Player4) 
      InMyArea(Player4) 
      !StateCheck(Player4,CD_STATE_NOTVALID) 
      Gender(Player4,MALE) 
      !Name("B!Gavin2",Player4) 
      !Name("Anomen",Player4) 
      !Name("Keldorn",Player4) 
      !Name("Valygar",Player4) 
      RandomNum(3,1)~ + @744 + fwo_gen1 
+ ~InParty(Player4) 
      InMyArea(Player4) 
      !StateCheck(Player4,CD_STATE_NOTVALID) 
      Gender(Player4,MALE) 
      !Name("B!Gavin2",Player4) 
      !Name("Anomen",Player4) 
      !Name("Keldorn",Player4) 
      !Name("Valygar",Player4) 
      RandomNum(3,2)~ + @744 + fwo_gen2 
+ ~InParty(Player4) 
      InMyArea(Player4) 
      !StateCheck(Player4,CD_STATE_NOTVALID) 
      Gender(Player4,MALE) 
      !Name("B!Gavin2",Player4) 
      !Name("Anomen",Player4) 
      !Name("Keldorn",Player4) 
      !Name("Valygar",Player4) 
      RandomNum(3,3)~ + @744 + fwo_gen3 
+ ~InParty(Player5) 
      InMyArea(Player5) 
      !StateCheck(Player5,CD_STATE_NOTVALID) 
      Gender(Player5,MALE) 
      !Name("B!Gavin2",Player5) 
      !Name("Anomen",Player5) 
      !Name("Keldorn",Player5) 
      !Name("Valygar",Player5) 
      RandomNum(3,1)~ + @745 + fwo_gen1 
+ ~InParty(Player5) 
      InMyArea(Player5) 
      !StateCheck(Player5,CD_STATE_NOTVALID) 
      Gender(Player5,MALE) 
      !Name("B!Gavin2",Player5) 
      !Name("Anomen",Player5) 
      !Name("Keldorn",Player5) 
      !Name("Valygar",Player5) 
      RandomNum(3,2)~ + @745 + fwo_gen2 
+ ~InParty(Player5) 
      InMyArea(Player5) 
      !StateCheck(Player5,CD_STATE_NOTVALID) 
      Gender(Player5,MALE) 
      !Name("B!Gavin2",Player5) 
      !Name("Anomen",Player5) 
      !Name("Keldorn",Player5) 
      !Name("Valygar",Player5) 
      RandomNum(3,3)~ + @745 + fwo_gen3 
+ ~InParty(Player6) 
      InMyArea(Player6) 
      !StateCheck(Player6,CD_STATE_NOTVALID) 
      Gender(Player6,MALE) 
      !Name("B!Gavin2",Player6) 
      !Name("Anomen",Player6) 
      !Name("Keldorn",Player6) 
      !Name("Valygar",Player6) 
      RandomNum(3,1)~ + @746 + fwo_gen1 
+ ~InParty(Player6) 
      InMyArea(Player6) 
      !StateCheck(Player6,CD_STATE_NOTVALID) 
      Gender(Player6,MALE) 
      !Name("B!Gavin2",Player6) 
      !Name("Anomen",Player6) 
      !Name("Keldorn",Player6) 
      !Name("Valygar",Player6) 
      RandomNum(3,2)~ + @746 + fwo_gen2 
+ ~InParty(Player6) 
      InMyArea(Player6) 
      !StateCheck(Player6,CD_STATE_NOTVALID) 
      Gender(Player6,MALE) 
      !Name("B!Gavin2",Player6) 
      !Name("Anomen",Player6) 
      !Name("Keldorn",Player6) 
      !Name("Valygar",Player6) 
      RandomNum(3,3)~ + @746 + fwo_gen3 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",1) RandomNum(4,1)~ + @747 + fwo_1ano1 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",1) RandomNum(4,2)~ + @747 + fwo_1ano2 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",1) RandomNum(4,3)~ + @747 + fwo_1ano3 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",1) RandomNum(4,4)~ + @747 + fwo_1ano4 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",2) RandomNum(4,1)~ + @747 + fwo_2ano1 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",2) RandomNum(4,2)~ + @747 + fwo_2ano2 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",2) RandomNum(4,3)~ + @747 + fwo_2ano3 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",2) RandomNum(4,4)~ + @747 + fwo_2ano4 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",4) RandomNum(4,1)~ + @747 + fwo_4ano1 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",4) RandomNum(4,2)~ + @747 + fwo_4ano2 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",4) RandomNum(4,3)~ + @747 + fwo_4ano3 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",4) RandomNum(4,4)~ + @747 + fwo_4ano4 
+ ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      RandomNum(3,1)~ + @748 EXTERN KELDORJ fwo_kel1 
+ ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      RandomNum(3,2)~ + @748 EXTERN KELDORJ fwo_kel2 
+ ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      RandomNum(3,3)~ + @748 + fwo_kel3 
+ ~InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID) 
      RandomNum(2,1)~ + @749 EXTERN VALYGARJ fwo_val1 
+ ~InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID) 
      RandomNum(2,2)~ + @749 EXTERN VALYGARJ fwo_val2 

++ @750 EXIT 

END 

/* Smiles - light */ 
    
IF ~~ smile_l1 
SAY @751 
++ @752 + smile_l1.1 
++ @753 + smile_l1.2 
++ @754 + smile_l1.2 
++ @755 + smile_l1.3 
END 

IF ~~ smile_l1.1 
SAY @756 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l1.2 
SAY @757 
++ @758 + smile_l1.2a 
++ @759 + smile_l1.2b 
++ @760 + smile_l1.2c 
++ @761 + smile_l1.2d 
++ @762 + smile_l1.2e 
++ @763 + smile_l1.2f 
++ @764 + smile_l1.2g 
END 

IF ~~ smile_l1.2a 
SAY @765 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l1.2b 
SAY @766 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l1.2c 
SAY @767 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l1.2d 
SAY @768 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l1.2e 
SAY @769 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l1.2f 
SAY @770 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l1.2g 
SAY @771 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l1.3 
SAY @772 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l2 
SAY @773 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l3 
SAY @774 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l4 
SAY @775 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l5 
SAY @776 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l6 
SAY @777 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l7 
SAY @778 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l8 
SAY @779 
IF ~~ THEN + pid2 
END 

/* Smiles - medium */ 
IF ~~ smile_m5 
SAY @780 
IF ~~ THEN + pid2 
END 

IF ~~ smile_m6 
SAY @781 
IF ~~ THEN + pid2 
END 

IF ~~ smile_m9 
SAY @782 
IF ~~ THEN + pid2 
END 

/* Smiles - heavy */ 
IF ~~ smile_h2 
SAY @783 
IF ~~ THEN + pid2 
END 

IF ~~ smile_h1 
SAY @784 
+ ~RandomNum(4,1)~ + @785 + smile_h1.1 
+ ~RandomNum(4,2)~ + @785 + smile_h1.2 
+ ~RandomNum(4,3)~ + @785 + smile_h1.3 
+ ~RandomNum(4,4)~ + @785 + smile_h1.4 
+ ~RandomNum(3,1)~ + @786 + smile_h1.5 
+ ~RandomNum(3,2)~ + @786 + smile_h1.6 
+ ~RandomNum(3,3)~ + @786 + smile_h1.7 
+ ~RandomNum(3,1)~ + @787 + smile_h1.8 
+ ~RandomNum(3,2)~ + @787 + smile_h1.9 
+ ~RandomNum(3,3)~ + @787 + smile_h1.10 
END 

IF ~~ smile_h1.1 
SAY @788 
IF ~~ THEN + pid2 
END 

IF ~~ smile_h1.2 
SAY @789 
IF ~~ THEN + pid2 
END 

IF ~~ smile_h1.3 
SAY @790 
IF ~~ THEN + pid2 
END 

IF ~~ smile_h1.4 
SAY @791 
IF ~~ THEN + pid2 
END 

IF ~~ smile_h1.5 
SAY @792 
IF ~~ THEN + pid2 
END 

IF ~~ smile_h1.6 
SAY @793 
IF ~~ THEN + pid2 
END 

IF ~~ smile_h1.7 
SAY @794 
IF ~~ THEN + pid2 
END 

IF ~~ smile_h1.8 
SAY @795 
IF ~~ THEN + pid2 
END 

IF ~~ smile_h1.9 
SAY @796 
IF ~~ THEN + pid2 
END 

IF ~~ smile_h1.10 
SAY @797 
IF ~~ THEN + pid2 
END 

/* Smiles - complicated */ 
IF ~~ smile_c1 
SAY @751 
++ @752 + smile_l1.1 
++ @753 + smile_c1.2 
++ @754 + smile_c1.2 
++ @755 + smile_c1.3 
END 

IF ~~ smile_c1.2 
SAY @757 
++ @758 + smile_l1.2a 
++ @759 + smile_c1.2b 
++ @760 + smile_c1.2c 
++ @761 + smile_l1.2d 
++ @762 + smile_c1.2e 
++ @763 + smile_l1.2f 
+ ~Global("B!GavSex","GLOBAL",1)~ + @764 + smile_c1.2g 
+ ~!Global("B!GavSex","GLOBAL",1)~ + @764 + smile_c1.2h 
END 

IF ~~ smile_c1.2b 
SAY @798 
IF ~~ THEN + pid2 
END 

IF ~~ smile_c1.2c 
SAY @799 
IF ~~ THEN + pid2 
END 

IF ~~ smile_c1.2e 
SAY @800 
IF ~~ THEN + pid2 
END 

IF ~~ smile_c1.2g 
SAY @801 
IF ~~ THEN + pid2 
END 

IF ~~ smile_c1.2h 
SAY @802 
IF ~~ THEN + pid2 
END 

IF ~~ smile_c1.3 
SAY @803 
IF ~~ THEN + pid2 
END 

/* Compliment */ 

IF ~~ compliment 
SAY @804 
+ ~RandomNum(4,1)~ + @805 + good_work1 
+ ~RandomNum(4,2)~ + @805 + good_work2 
+ ~RandomNum(4,3)~ + @805 + good_work3 
+ ~RandomNum(4,4)~ + @805 + good_work4 
+ ~RandomNum(3,1) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @806 + shy1a1 
+ ~RandomNum(3,2) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @806 + shy1a2 
+ ~RandomNum(3,3) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @806 + shy1a3 
+ ~RandomNum(3,1) Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @806 + shy1b1 
+ ~RandomNum(3,2) Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @806 + shy1b2 
+ ~RandomNum(3,3) Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @806 + shy1b3 
+ ~RandomNum(3,1) Global("B!GavRA","GLOBAL",2)~ + @806 + shy21 
+ ~RandomNum(3,2) Global("B!GavRA","GLOBAL",2)~ + @806 + shy22 
+ ~RandomNum(3,3) Global("B!GavRA","GLOBAL",2)~ + @806 + shy23 
+ ~RandomNum(3,1) Global("B!GavRA","GLOBAL",4)~ + @806 + shy41 
+ ~RandomNum(3,2) Global("B!GavRA","GLOBAL",4)~ + @806 + shy42 
+ ~RandomNum(3,3) Global("B!GavRA","GLOBAL",4)~ + @806 + shy43 
+ ~GlobalGT("B!GavTalk","GLOBAL",6) Global("B!GavRA","GLOBAL",1) GlobalGT("B!GavLove","GLOBAL",12)~ + @807 + shirtless1a 
+ ~GlobalGT("B!GavTalk","GLOBAL",6) Global("B!GavRA","GLOBAL",1) !GlobalGT("B!GavLove","GLOBAL",12)~ + @807 + shirtless1b 
+ ~GlobalGT("B!GavTalk","GLOBAL",6) Global("B!GavRA","GLOBAL",2)~ + @807 + shirtless2 
+ ~GlobalGT("B!GavTalk","GLOBAL",6) Global("B!GavRA","GLOBAL",4)~ + @807 + shirtless4 
+ ~RandomNum(3,1) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @808 + goodman1a1 
+ ~RandomNum(3,2) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @808 + goodman1a2 
+ ~RandomNum(3,3) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @808 + goodman1a3 
+ ~RandomNum(3,1) Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @808 + goodman1b1 
+ ~RandomNum(3,2) Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @808 + goodman1b2 
+ ~RandomNum(3,3) Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @808 + goodman1b3 
+ ~RandomNum(3,1) Global("B!GavRA","GLOBAL",2)~ + @808 + goodman21 
+ ~RandomNum(3,2) Global("B!GavRA","GLOBAL",2)~ + @808 + goodman22 
+ ~RandomNum(3,3) Global("B!GavRA","GLOBAL",2)~ + @808 + goodman23 
+ ~RandomNum(3,1) Global("B!GavRA","GLOBAL",3)~ + @808 + goodman41 
+ ~RandomNum(3,2) Global("B!GavRA","GLOBAL",3)~ + @808 + goodman42 
+ ~RandomNum(3,3) Global("B!GavRA","GLOBAL",3)~ + @808 + goodman43 
++ @809 + pid2 
END 

IF ~~ goodman1a1 
SAY @810 
IF ~~ THEN + pid2 
END 

IF ~~ goodman1a2 
SAY @811 
IF ~~ THEN + pid2 
END 

IF ~~ goodman1a3 
SAY @812 
IF ~~ THEN + pid2 
END 

IF ~~ goodman1b1 
SAY @813 
IF ~~ THEN + pid2 
END 

IF ~~ goodman1b2 
SAY @814 
IF ~~ THEN + pid2 
END 

IF ~~ goodman1b3 
SAY @815 
IF ~~ THEN + pid2 
END 

IF ~~ goodman21 
SAY @816 
IF ~~ THEN + pid2 
END 

IF ~~ goodman22 
SAY @817 
IF ~~ THEN + pid2 
END 

IF ~~ goodman23 
SAY @818 
IF ~~ THEN + pid2 
END 

IF ~~ goodman41 
SAY @819 
IF ~~ THEN + pid2 
END 

IF ~~ goodman42 
SAY @820 
IF ~~ THEN + pid2 
END 

IF ~~ goodman43 
SAY @821 
IF ~~ THEN + pid2 
END 

IF ~~ shirtless1a 
SAY @822 
IF ~~ THEN + pid2 
END 

IF ~~ shirtless1b 
SAY @823 
IF ~~ THEN + pid2 
END 

IF ~~ shirtless2 
SAY @824 
IF ~~ THEN + pid2 
END 

IF ~~ shirtless4 
SAY @825 
IF ~~ THEN + pid2 
END 

IF ~~ shy1a1 
SAY @826 
IF ~~ THEN + pid2 
END 

IF ~~ shy1a2 
SAY @827 
IF ~~ THEN + pid2 
END 

IF ~~ shy1a3 
SAY @828 
IF ~~ THEN + pid2 
END 

IF ~~ shy1b1 
SAY @829 
IF ~~ THEN + pid2 
END 

IF ~~ shy1b2 
SAY @830 
IF ~~ THEN + pid2 
END 

IF ~~ shy1b3 
SAY @831 
IF ~~ THEN + pid2 
END 

IF ~~ shy21 
SAY @832 
IF ~~ THEN + pid2 
END 

IF ~~ shy22 
SAY @833 
IF ~~ THEN + pid2 
END 

IF ~~ shy23 
SAY @834 
IF ~~ THEN + pid2 
END 

IF ~~ shy41 
SAY @835 
IF ~~ THEN + pid2 
END 

IF ~~ shy42 
SAY @836 
IF ~~ THEN + pid2 
END 

IF ~~ shy43 
SAY @837 
IF ~~ THEN + pid2 
END 

IF ~~ good_work1 
SAY @838 
IF ~~ THEN + pid2 
END 

IF ~~ good_work2 
SAY @811 
IF ~~ THEN + pid2 
END 

IF ~~ good_work3 
SAY @815 
IF ~~ THEN + pid2 
END 

IF ~~ good_work4 
SAY @839 
IF ~~ THEN + pid2 
END 

/* Give him something - kiss, flower, treats you purchased, treats you made */ 

IF ~~ gift 
SAY @50 
+ ~RandomNum(4,1)~ + @840 + apricot1 
+ ~RandomNum(4,2)~ + @840 + apricot2 
+ ~RandomNum(4,3)~ + @840 + apricot3 
+ ~RandomNum(4,4)~ + @840 + apricot4 
+ ~RandomNum(6,1)~ + @841 + cake1 
+ ~RandomNum(6,2)~ + @841 + cake2 
+ ~RandomNum(6,3)~ + @841 + cake3 
+ ~RandomNum(6,4)~ + @841 + cake4 
+ ~RandomNum(6,5)~ + @841 + cake5 
+ ~RandomNum(6,6)~ + @841 + cake6 
++ @842 + close_eyes 
+ ~RandomNum(4,1)~ + @843 + flower1 
+ ~RandomNum(4,2)~ + @843 + flower2 
+ ~RandomNum(4,3)~ + @843 + flower3 
+ ~RandomNum(4,4)~ + @843 + flower4 
++ @844 + suspense 
++ @845 + pid2 
END 

IF ~~ suspense 
SAY @846 
IF ~~ THEN + pid2 
END 

IF ~~ apricot1 
SAY @847 
IF ~~ THEN + pid2 
END 

IF ~~ apricot2 
SAY @848 
IF ~~ THEN + pid2 
END 

IF ~~ apricot3 
SAY @849 
IF ~~ THEN + pid2 
END 

IF ~~ apricot4 
SAY @850 
IF ~~ THEN + pid2 
END 

IF ~~ flower1 
SAY @851 
IF ~~ THEN + pid2 
END 

IF ~~ flower2 
SAY @852 
IF ~~ THEN + pid2 
END 

IF ~~ flower3 
SAY @853 
IF ~~ THEN + pid2 
END 

IF ~~ flower4 
SAY @854 
= @855 
IF ~~ THEN + pid2 
END 

IF ~~ cake1 
SAY @856 
IF ~~ THEN + pid2 
END 

IF ~~ cake2 
SAY @857 
IF ~~ THEN + pid2 
END 

IF ~~ cake3 
SAY @858 
IF ~~ THEN + pid2 
END 

IF ~~ cake4 
SAY @859 
IF ~~ THEN + pid2 
END 

IF ~~ cake5 
SAY @860 
IF ~~ THEN + pid2 
END 

IF ~~ cake6 
SAY @861 
++ @862 + cake6a 
++ @863 + cake6b 
++ @864 + cake6c 
++ @865 + cake6d 
++ @866 + cake6e 
END 

IF ~~ cake6a 
SAY @867 
IF ~~ THEN + pid2 
END 

IF ~~ cake6b 
SAY @868 
IF ~~ THEN + pid2 
END 

IF ~~ cake6c 
SAY @869 
IF ~~ THEN + pid2 
END 

IF ~~ cake6d 
SAY @870 
IF ~~ THEN + pid2 
END 

IF ~~ cake6e 
SAY @871 
IF ~~ THEN + pid2 
END 

IF ~~ close_eyes 
SAY @872 
+ ~Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @873 + surprisekiss1a 
+ ~Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @873 + surprisekiss1b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @873 + surprisekiss2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @873 + surprisekiss4 
+ ~RandomNum(4,1)~ + @874 + pantsed1 
+ ~RandomNum(4,2)~ + @874 + pantsed2 
+ ~RandomNum(4,3)~ + @874 + pantsed3 
+ ~RandomNum(4,4)~ + @874 + pantsed4 
++ @875 + idiot 
END 

IF ~~ idiot 
SAY @876 
IF ~~ THEN EXIT 
END 

IF ~~ pantsed1 
SAY @877 
= @878 
IF ~~ THEN EXIT 
END 

IF ~~ pantsed2 
SAY @879 
= @880 
IF ~~ THEN EXIT 
END 

IF ~~ pantsed3 
SAY @881 
IF ~~ THEN EXIT 
END 

IF ~~ pantsed4 
SAY @882 
IF ~~ THEN EXIT 
END 

IF ~~ surprisekiss1a 
SAY @883 
= @884 
++ @885 + surprisekiss1a1 
++ @886 + surprisekiss1a2 
++ @887 + surprisekiss1a3 
++ @888 + surprisekiss1a4 
++ @889 + surprisekiss1a5 
END 

IF ~~ surprisekiss1a1 
SAY @890 
IF ~~ THEN EXIT 
END 

IF ~~ surprisekiss1a2 
SAY @891 
IF ~~ THEN EXIT 
END 

IF ~~ surprisekiss1a3 
SAY @892 
IF ~~ THEN EXIT 
END 

IF ~~ surprisekiss1a4 
SAY @893 
IF ~~ THEN EXIT 
END 

IF ~~ surprisekiss1a5 
SAY @894 
IF ~~ THEN EXIT 
END 

IF ~~ surprisekiss1b 
SAY @895 
IF ~~ THEN + pid2 
END 

IF ~~ surprisekiss2 
SAY @896 
= @897 
IF ~~ THEN + pid2 
END 

IF ~~ surprisekiss4 
SAY @898 
= @899 
IF ~~ THEN + pid2 
END 

/* Engaged in BG1 stuff - missing finger, do you remember..., wedding */ 

IF ~~ ge2 
SAY @92 
++ @900 + firstkiss 
++ @901 + wedding 
+ ~Global("B!GavFinger","GLOBAL",2)~ + @902 + finger 
++ @903 + durlyle 
++ @904 + firstbed 
++ @905 + doover 
++ @906 + nostalgia 
END 

IF ~~ firstkiss 
SAY @907 
++ @908 + firstkiss1 
++ @909 + firstkiss2 
++ @910 + firstkiss3 
++ @911 + firstkiss4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @912 + firstkiss5 
+ ~Global("B!GavRA","GLOBAL",4)~ + @912 + firstkiss6 
++ @913 + firstkiss7 
END 

IF ~~ firstkiss1 
SAY @914 
IF ~~ THEN + pid2 
END 

IF ~~ firstkiss2 
SAY @915 
IF ~~ THEN + pid2 
END 

IF ~~ firstkiss3 
SAY @916 
IF ~~ THEN + pid2 
END 

IF ~~ firstkiss4 
SAY @917 
IF ~~ THEN + pid2 
END 

IF ~~ firstkiss5 
SAY @406 
IF ~~ THEN + pid2 
END 

IF ~~ firstkiss6 
SAY @918 
IF ~~ THEN EXIT  
END 

IF ~~ firstkiss7 
SAY @919 
IF ~~ THEN + pid2 
END 

IF ~~ wedding 
SAY @920 
+ ~Global("B!GavRA","GLOBAL",1)~ + @921 + wedding1a 
+ ~Global("B!GavRA","GLOBAL",2)~ + @921 + wedding1b 
+ ~Global("B!GavRA","GLOBAL",4)~ + @921 + wedding1c 
+ ~Global("B!GavRA","GLOBAL",1)~ + @922 + wedding2a 
+ ~Global("B!GavRA","GLOBAL",2)~ + @922 + wedding2b 
+ ~Global("B!GavRA","GLOBAL",4)~ + @923 + wedding2c 
+ ~Global("B!GavRA","GLOBAL",1)~ + @924 + wedding3a 
+ ~Global("B!GavRA","GLOBAL",2)~ + @924 + wedding3b 
+ ~Global("B!GavRA","GLOBAL",4)~ + @924 + wedding3c 
+ ~Global("B!GavRA","GLOBAL",1)~ + @925 + wedding4a 
+ ~Global("B!GavRA","GLOBAL",2)~ + @925 + wedding4b 
+ ~Global("B!GavRA","GLOBAL",4)~ + @925 + wedding4c 
++ @926 + wedding5
END 

IF ~~ wedding1a 
SAY @927 
IF ~~ THEN + pid2 
END 

IF ~~ wedding1b 
SAY @928 
IF ~~ THEN + pid2 
END 

IF ~~ wedding1c 
SAY @929 
IF ~~ THEN + pid2 
END 

IF ~~ wedding2a 
SAY @930 
IF ~~ THEN + pid2 
END 

IF ~~ wedding2b 
SAY @931 
IF ~~ THEN + pid2 
END 

IF ~~ wedding2c 
SAY @932 
IF ~~ THEN + pid2 
END 

IF ~~ wedding3a 
SAY @933 
IF ~~ THEN + pid2 
END 

IF ~~ wedding3b 
SAY @934 
IF ~~ THEN + pid2 
END 

IF ~~ wedding3c 
SAY @935 
IF ~~ THEN + pid2 
END 

IF ~~ wedding4a 
SAY @936 
IF ~~ THEN + pid2 
END 

IF ~~ wedding4b 
SAY @937 
IF ~~ THEN + pid2 
END 

IF ~~ wedding4c 
SAY @938 
IF ~~ THEN + pid2 
END 

IF ~~ wedding5 
SAY @939 
IF ~~ THEN + pid2 
END 

IF ~~ finger 
SAY @940 
+ ~Global("B!GavRA","GLOBAL",1)~ + @941 + finger1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @941 + finger2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @941 + finger3 
+ ~Global("B!GavRA","GLOBAL",1)~ + @942 + finger4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @942 + finger5 
+ ~Global("B!GavRA","GLOBAL",4)~ + @942 + finger6 
+ ~Global("B!GavRA","GLOBAL",1)~ + @943 + finger7 
+ ~Global("B!GavRA","GLOBAL",2)~ + @943 + finger8 
+ ~Global("B!GavRA","GLOBAL",4)~ + @943 + finger9 
++ @944 + finger10 
++ @945 + finger11 
END 

IF ~~ finger1 
SAY @946 
IF ~~ THEN + pid2 
END 

IF ~~ finger2 
SAY @947 
IF ~~ THEN + pid2 
END 

IF ~~ finger3 
SAY @948 
IF ~~ THEN + pid2 
END 

IF ~~ finger4 
SAY @949 
IF ~~ THEN + pid2 
END 

IF ~~ finger5 
SAY @950 
IF ~~ THEN + pid2 
END 

IF ~~ finger6 
SAY @951 
IF ~~ THEN + pid2 
END 

IF ~~ finger7 
SAY @952 
IF ~~ THEN + pid2 
END 

IF ~~ finger8 
SAY @953 
IF ~~ THEN + pid2 
END 

IF ~~ finger9 
SAY @954 
IF ~~ THEN + pid2 
END 

IF ~~ finger10 
SAY @955 
IF ~~ THEN + pid2 
END 

IF ~~ finger11 
SAY @956 
IF ~~ THEN + pid2 
END 

IF ~~ durlyle 
SAY @957 
++ @958 + durlyle1 
++ @959 + durlyle2 
++ @960 + durlyle3 
++ @961 + durlyle4 
END 

IF ~~ durlyle1 
SAY @962 
IF ~~ THEN + pid2 
END 

IF ~~ durlyle2 
SAY @963 
IF ~~ THEN + pid2 
END 

IF ~~ durlyle3 
SAY @964 
IF ~~ THEN + pid2 
END 

IF ~~ durlyle4 
SAY @965 
IF ~~ THEN + pid2 
END 

IF ~~ firstbed 
SAY @966 
+ ~Global("B!GavRA","GLOBAL",1)~ + @967 + firstbed1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @967 + firstbed2 
+ ~Global("B!GavRA","GLOBAL",3)~ + @967 + firstbed3 
++ @968 + firstbed4 
++ @969 + firstbed5 
++ @970 + firstbed6 
++ @971 + firstbed7 
END 

IF ~~ firstbed1 
SAY @972 
IF ~~ THEN + pid2 
END 

IF ~~ firstbed2 
SAY @973 
IF ~~ THEN + pid2 
END 

IF ~~ firstbed3 
SAY @974 
IF ~~ THEN + pid2 
END 

IF ~~ firstbed4 
SAY @975 
IF ~~ THEN + pid2 
END 

IF ~~ firstbed5 
SAY @976 
IF ~~ THEN + pid2 
END 

IF ~~ firstbed6 
SAY @977 
IF ~~ THEN + pid2 
END 

IF ~~ firstbed7 
SAY @978 
IF ~~ THEN + pid2 
END 

IF ~~ doover 
SAY @979 
IF ~~ THEN + pid2 
END 

IF ~~ nostalgia 
SAY @980 
IF ~~ THEN + pid2 
END 

/* Ask for help - heavy object, adjust clothing, massage, relieve sexual tension */ 

IF ~~ help 
SAY @981 
+ ~!CheckStatGT(Player1,16,STR)~ + @982 + lift1 
+ ~CheckStatGT(Player1,16,STR)~ + @982 + lift2 
+ ~Global("B!GavRA","GLOBAL",1)~ + @983 + laces1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @983 + laces2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @983 + laces4 
+ ~Global("B!GavRA","GLOBAL",1)~ + @984 + massage1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @984 + massage2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @984 + massage4 
+ ~RandomNum(3,1)~ + @985 + backscratch1 
+ ~RandomNum(3,2)~ + @985 + backscratch2 
+ ~RandomNum(3,3)~ + @985 + backscratch3 
+ ~Global("B!GavRA","GLOBAL",1)~ + @986 + personal1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @986 + personal2 
+ ~Global("B!GavRA","GLOBAL",3)~ + @986 + personal4 
++ @987 + pid2 
END 

IF ~~ lift1 
SAY @988 
IF ~~ THEN + pid2 
END 

IF ~~ lift2 
SAY @989 
IF ~~ THEN + pid2 
END 

IF ~~ laces1 
SAY @990 
++ @991 + laces1a 
++ @992 + laces1b 
++ @993 + laces1c 
++ @994 + laces1d 
++ @995 + pid2 
END 

IF ~~ laces1a 
SAY @996 
IF ~~ THEN + dresspc_1  
END 

IF ~~ laces1b 
SAY @997 
IF ~~ THEN + dresspc_1  
END 

IF ~~ laces1c 
SAY @998 
IF ~~ THEN + dresspc_1  
END 

IF ~~ laces1d 
SAY @999 
IF ~~ THEN + dresspc_1  
END 

IF ~~ dresspc_1 
SAY @1000 
IF ~~ THEN + pid2 
END 

IF ~~ laces2 
SAY @1001 
++ @1002 + laces2a 
+ ~Global("B!GavSex","GLOBAL",1)~ + @1003 + laces2b 
++ @1004 + laces2c 
++ @1005 + laces2d 
++ @995 + pid2 
END 

IF ~~ laces2a 
SAY @1006 
IF ~~ THEN + dresspc_2 
END 

IF ~~ laces2b 
SAY @1007 
IF ~~ THEN DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + dresspc_2 
END 

IF ~~ laces2c 
SAY @1008 
IF ~~ THEN + dresspc_2 
END 

IF ~~ laces2d 
SAY @1009 
IF ~~ THEN + dresspc_2 
END 

IF ~~ dresspc_2 
SAY @1010 
IF ~~ THEN + pid2 
END 

IF ~~ laces4 
SAY @1001 
++ @1011 + laces2a 
+ ~Global("B!GavSex","GLOBAL",1)~ + @1003 + laces4b 
++ @1004 + laces2c 
++ @1005 + laces4d 
++ @995 + pid2 
END 

IF ~~ laces4b 
SAY @1012 
IF ~~ THEN DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + dresspc_2 
END 

IF ~~ laces4d 
SAY @1013 
IF ~~ THEN + dresspc_2 
END 

IF ~~ massage1 
SAY @1014 
IF ~~ THEN + pid2 
END 

IF ~~ massage2 
SAY @1015 
IF ~~ THEN + pid2 
END 

IF ~~ massage4 
SAY @1016 
IF ~~ THEN + pid2 
END 

IF ~~ backscratch1 
SAY @1017 
IF ~~ THEN + backscratch 
END 

IF ~~ backscratch2 
SAY @1018 
IF ~~ THEN + backscratch 
END 

IF ~~ backscratch3 
SAY @1019 
IF ~~ THEN + backscratch 
END 

IF ~~ backscratch 
SAY @1020 
IF ~~ THEN + pid2 
END 

IF ~~ personal1 
SAY @1021 
++ @1022 + matchmaker
++ @1023 + frustrated1  
++ @1024 + dump1 
++ @1025 + nowords 
++ @488 + pid2 
END 

IF ~~ nowords 
SAY @1026 
IF ~~ THEN + pid2 
END 

IF ~~ matchmaker 
SAY @1027 
IF ~~ THEN + pid2 
END 

IF ~~ dump1 
SAY @1028 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1)~ EXIT 
END 

IF ~~ frustrated1 
SAY @1029 
+ ~Alignment(Player1,MASK_EVIL)~ + @1030 + evilpc 
+ ~!Alignment(Player1,MASK_EVIL)~ + @1031 + notevilpc 
++ @1032 + bewithman 
++ @1033 + notenough 
++ @1034 + nopeaceandquiet 
++ @995 + pid2 
END 

IF ~~ nopeaceandquiet 
SAY @1035 
= @1036 
= @1037 
IF ~~ THEN + pid2 
END 

IF ~~ notenough 
SAY @1038 
IF ~~ THEN + pid2 
END 

IF ~~ notevilpc 
SAY @1039 
IF ~~ THEN + pid2 
END 

IF ~~ evilpc 
SAY @1040 
IF ~~ THEN + pid2 
END 

IF ~~ bewithman 
SAY @1041 
++ @1042 + bwm1 
++ @1043 + bwm2 
++ @1044 + bwm3 
++ @1045 + pid2 
END 

IF ~~ bwm1 
SAY @1046 
IF ~~ THEN + celibate 
END 

IF ~~ bwm2 
SAY @1047 
IF ~~ THEN + celibate 
END 

IF ~~ bwm3 
SAY @1048 
IF ~~ THEN + celibate 
END 

IF ~~ celibate 
SAY @1049 
++ @1050 + celibate1 
++ @1051 + celibate2 
++ @1052 + celibate3 
++ @1053 + pid2 
END 

IF ~~ celibate1 
SAY @1054 
IF ~~ THEN + awakened 
END 

IF ~~ celibate2 
SAY @1055 
IF ~~ THEN + awakened 
END 

IF ~~ celibate3 
SAY @1056 
IF ~~ THEN + awakened 
END 

IF ~~ awakened 
SAY @1057 
= @1058 
= @1059 
IF ~~ THEN + pid2 
END 

IF ~~ personal2 
SAY @1060 
IF ~~ THEN + pid2 
END 

IF ~~ personal4 
SAY @1061 
IF ~~ THEN + pid2 
END 

/* Ask him to dance with you */ 

IF ~~ dance1 
SAY @1062 
++ @1063 + yes_dance
++ @1064 + no_dance
++ @1065 + resist_dance 
++ @1066 + spare_embarrass 
END 

IF ~~ dance2 
SAY @1067 
++ @1063 + yes_dance
++ @1064 + no_dance
++ @1065 + resist_dance 
++ @1066 + spare_embarrass 
END 

IF ~~ dance3 
SAY @1068 
++ @1063 + yes_dance
++ @1064 + no_dance
++ @1065 + resist_dance 
++ @1066 + spare_embarrass 
END 

IF ~~ dance4 
SAY @1069 
++ @1063 + yes_dance
++ @1064 + no_dance
++ @1065 + resist_dance 
++ @1066 + spare_embarrass 
END 

IF ~~ yes_dance 
SAY @1070 
IF ~RandomNum(4,1)~ THEN + dance_end1 
IF ~RandomNum(4,2)~ THEN + dance_end2 
IF ~RandomNum(4,3)~ THEN + dance_end3 
IF ~RandomNum(4,4)~ THEN + dance_end4 
END 

IF ~~ no_dance 
SAY @1071 
IF ~~ THEN + pid2 
END 

IF ~~ resist_dance 
SAY @1072 
IF ~RandomNum(4,1)~ THEN + dance_end1 
IF ~RandomNum(4,2)~ THEN + dance_end2 
IF ~RandomNum(4,3)~ THEN + dance_end3 
IF ~RandomNum(4,4)~ THEN + dance_end4 
END 

IF ~~ spare_embarrass 
SAY @1073 
IF ~~ THEN + pid2 
END 

IF ~~ dance_end1 
SAY @1074 
= @1075 
= @1076 
IF ~~ THEN EXIT 
END 

IF ~~ dance_end2 
SAY @1077 
= @1078 
= @1079
IF ~~ THEN DO ~ApplyDamagePercent("B!Gavin2",5,CRUSHING)~ EXIT 
END 

IF ~~ dance_end3 
SAY @1080 
= @1081
IF ~~ THEN EXIT 
END 

IF ~~ dance_end4 
SAY @1082 
= @1083 
IF ~~ THEN EXIT 
END 

/* Ask him to draw you as a nude */ 
/* Ask to draw him as a nude */ 
IF ~~ nude 
SAY @1084 
IF ~~ THEN + pid2 
END 


/* Sing for him */ 

IF ~~ sing 
SAY @1085 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1086 + tavernsong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1086 + tavernsong2 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1087 + sadsong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1087 + sadsong2 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1088 + unrequitedsong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1088 + unrequitedsong2 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1089 + bawdysong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1089 + bawdysong2 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1090 + battlesong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1090 + battlesong2 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1091 + balladsong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1091 + balladsong2 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1092 + countrysong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1092 + countrysong2 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1093 + adventuresong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1093 + adventuresong2 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1094 + innocentsong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1094 + innocentsong2 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1095 + happysong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1095 + happysong2 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1096 + riddlesong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1096 + riddlesong2 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1097 + childsong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1097 + childsong2 
+ ~OR(2) Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,13,CHR)~ + @1098 + pcsong1 
+ ~!Class(Player1,BARD_ALL) 
      !CheckStatGT(Player1,13,CHR)~ + @1098 + pcsong2 
END 

IF ~~ tavernsong1 
SAY @1099 
IF ~~ THEN EXIT 
END 

IF ~~ tavernsong2 
SAY @1100 
IF ~~ THEN EXIT 
END 

IF ~~ sadsong1 
SAY @1101 
IF ~~ THEN EXIT 
END 

IF ~~ sadsong2 
SAY @1102 
IF ~~ THEN EXIT 
END 

IF ~~ unrequitedsong1 
SAY @1103 
IF ~~ THEN EXIT 
END 

IF ~~ unrequitedsong2 
SAY @1104 
IF ~~ THEN EXIT 
END 

IF ~~ bawdysong1 
SAY @1105 
IF ~~ THEN EXIT 
END 

IF ~~ bawdysong2 
SAY @1106 
IF ~~ THEN EXIT 
END 

IF ~~ battlesong1 
SAY @1107 
IF ~~ THEN EXIT 
END 

IF ~~ battlesong2 
SAY @1108 
IF ~~ THEN EXIT 
END 

IF ~~ balladsong1 
SAY @1109 
IF ~~ THEN EXIT 
END 

IF ~~ balladsong2 
SAY @1110 
IF ~~ THEN EXIT 
END 

IF ~~ countrysong1 
SAY @1111 
IF ~~ THEN EXIT 
END 

IF ~~ countrysong2 
SAY @1112 
IF ~~ THEN EXIT 
END 

IF ~~ adventuresong1 
SAY @1113 
IF ~~ THEN EXIT 
END 

IF ~~ adventuresong2 
SAY @1114 
IF ~~ THEN EXIT 
END 

IF ~~ innocentsong1 
SAY @1115 
IF ~~ THEN EXIT 
END 

IF ~~ innocentsong2 
SAY @1102 
IF ~~ THEN EXIT 
END 

IF ~~ happysong1 
SAY @1116 
IF ~~ THEN EXIT 
END 

IF ~~ happysong2 
SAY @1117 
IF ~~ THEN EXIT 
END 

IF ~~ riddlesong1 
SAY @1118 
IF ~~ THEN EXIT 
END 

IF ~~ riddlesong2 
SAY @1119 
IF ~~ THEN EXIT 
END 

IF ~~ childsong1 
SAY @1120 
IF ~~ THEN EXIT 
END 

IF ~~ childsong2 
SAY @1121 
IF ~~ THEN EXIT 
END 

IF ~~ pcsong1 
SAY @1122 
IF ~~ THEN EXIT 
END 

IF ~~ pcsong2 
SAY @1123 
IF ~~ THEN EXIT 
END 

/* Hugs - light */ 
IF ~~ hug_l1 
SAY @1124 
++ @1125 + hug_l1.1 
++ @1126 + hug_l1.2 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",2)~ + @1127 + hug_l1.3 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1128 + hug_l1.h 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1128 + hug_l1.c 
++ @1129 + hug_l1.4 
END 

IF ~~ hug_l1.1 
SAY @1130 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l1.2 
SAY @1131 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l1.3 
SAY @1132 
++ @1133 + hug_l1.3a 
++ @1134 + hug_l1.3b 
++ @1135 + hug_l1.3c 
++ @1136 + hug_l1.3d 
++ @1137 + hug_l1.3e 
END 

IF ~~ hug_l1.3a 
SAY @1138 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l1.3b 
SAY @1139 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l1.3c 
SAY @1140 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l1.3d 
SAY @1141 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l1.3e 
SAY @1142 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l1.4 
SAY @1143 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l1.h 
SAY @1144 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l1.c 
SAY @1145 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l2 
SAY @1146 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l3 
SAY @1147 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l4 
SAY @1148 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l5 
SAY @1149 
++ @1150 + hug_l5.1 
++ @1151 + hug_l5.2 
++ @1152 + hug_l5.3 
++ @1153 + hug_l5.6 
END 

IF ~~ hug_l5.1 
SAY @1154 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l5.2 
SAY @1155 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l5.3 
SAY @1156 
++ @1133 + hug_l5.7 
++ @1157 + hug_l5.4 
++ @1158 + hug_l5.5 
END 

IF ~~ hug_l5.4 
SAY @1159 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l5.5 
SAY @1160 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l5.6 
SAY @1161 
IF ~~ THEN + pid2 
END 

IF ~~ hug_l5.7 
SAY @1138 
IF ~~ THEN + pid2 
END 

/* Hugs - medium */ 
IF ~~ hug_m2 
SAY @1162 
+ ~RandomNum(4,1)~ + @1163 + hug_m2.1 
+ ~RandomNum(4,2)~ + @1163 + hug_m2.2 
+ ~RandomNum(4,3)~ + @1163 + hug_m2.3 
+ ~RandomNum(4,4)~ + @1163 + hug_m2.4 
+ ~RandomNum(3,1)~ + @1164 + hug_m2.5 
+ ~RandomNum(3,2)~ + @1164 + hug_m2.6 
+ ~RandomNum(3,3)~ + @1164 + hug_m2.7 
+ ~RandomNum(2,1)~ + @1165 + hug_m2.8 
+ ~RandomNum(2,2)~ + @1165 + hug_m2.9 
++ @1166 + hug_m2.10 
END 

IF ~~ hug_m2.1 
SAY @1167 
IF ~~ THEN + pid2 
END 

IF ~~ hug_m2.2 
SAY @1168 
IF ~~ THEN + pid2 
END 

IF ~~ hug_m2.3 
SAY @1169 
IF ~~ THEN + pid2 
END 

IF ~~ hug_m2.4 
SAY @1170 
IF ~~ THEN + pid2 
END 

IF ~~ hug_m2.5 
SAY @1171 
IF ~~ THEN + pid2
END 

IF ~~ hug_m2.6 
SAY @1172 
IF ~~ THEN + pid2
END 

IF ~~ hug_m2.7 
SAY @1173 
IF ~~ THEN + pid2
END 

IF ~~ hug_m2.8 
SAY @1174 
IF ~~ THEN + pid2
END 

IF ~~ hug_m2.9 
SAY @1175 
++ @1176 + hug_m2.9a  
++ @1177 + hug_m2.9b 
++ @1178 + hug_m2.9c 
END 

IF ~~ hug_m2.9a 
SAY @1179 
IF ~~ THEN + pid2 
END 

IF ~~ hug_m2.9b 
SAY @1180 
IF ~~ THEN + pid2 
END 

IF ~~ hug_m2.9c 
SAY @1181 
IF ~~ THEN + pid2 
END 

IF ~~ hug_m2.10 
SAY @1182 
IF ~~ THEN + pid2
END 

IF ~~ hug_m3 
SAY @1183 
IF ~~ THEN + pid2 
END 

IF ~~ hug_m4 
SAY @1184 
IF ~~ THEN + pid2 
END 

IF ~~ hug_m5 
SAY @1185 
IF ~~ THEN + pid2 
END 

/* Hugs - heavy */ 
IF ~~ hug_h2 
SAY @1186 
++ @1187 + hug_h2.1 
++ @1188 + hug_h2.2 
++ @139 + hug_h2.3 
END 

IF ~~ hug_h2.1 
SAY @1185 
IF ~~ THEN + pid2 
END 

IF ~~ hug_h2.2 
SAY @1189 
IF ~~ THEN + pid2 
END 

IF ~~ hug_h2.3 
SAY @1190 
++ @1191 + hug_h2.3a 
++ @1192 + hug_h2.3a 
++ @1193 + hug_h2.3b 
++ @845 + pid2 
END 

IF ~~ hug_h2.3a 
SAY @1194 
IF ~~ THEN + pid2 
END 

IF ~~ hug_h2.3b 
SAY @1195 
IF ~~ THEN + pid2 
END 

IF ~~ hug_h3 
SAY @1196 
IF ~~ THEN + pid2 
END 

IF ~~ hug_h4 
SAY @1197 
IF ~~ THEN + pid2 
END 

IF ~~ hug_h5 
SAY @1198 
IF ~~ THEN + pid2 
END 

/* Hugs - complicated */ 
IF ~~ hug_c5 
SAY @1199 
IF ~~ THEN + pid2 
END 

/* Kiss cheek */ 

IF ~~ kiss_cheek_l1 
SAY @1200 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_l2 
SAY @1201 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_l3 
SAY @1202 
= @1203 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_l4 
SAY @1204 
= @1205 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_l5 
SAY @1206 
= @1207 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_l6 
SAY @1208 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_m1 
SAY @838 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_m2 
SAY @1209 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_m3 
SAY @1210 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_m4 
SAY @1211 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_h1 
SAY @1212 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_h2 
SAY @1213 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_h3 
SAY @1214 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_h4 
SAY @1215 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_c1 
SAY @1216 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_c2 
SAY @1217 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_c3 
SAY @810 
IF ~~ THEN + pid2 
END 

IF ~~ kiss_cheek_c4 
SAY @1218 
IF ~~ THEN + pid2 
END 

/* Kiss lips */ 

IF ~~ kisslips1a 
SAY @1219 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips1b 
SAY @1220 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips1c 
SAY @1221 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips1d 
SAY @1222 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips1e 
SAY @1223 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips1f 
SAY @1224 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips1g 
SAY @1225 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips1h 
SAY @1226 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips2a 
SAY @1227 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips2b 
SAY @1228 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips2c 
SAY @1229 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips2d 
SAY @1230 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips2e 
SAY @1231 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips2f 
SAY @1232 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips2g 
SAY @1233 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips2h 
SAY @1234 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips4a 
SAY @1235 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips4b 
SAY @1236 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips4c 
SAY @1237 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips4d 
SAY @1238 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips4e 
SAY @1239 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips4f 
SAY @1240 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips4g 
SAY @1241 
IF ~~ THEN + pid2 
END 

IF ~~ kisslips4h 
SAY @1242 
IF ~~ THEN + pid2 
END 

/* Hold hands */ 

IF ~~ holdhand1a 
SAY @1243 
IF ~~ THEN + pid2 
END 

IF ~~ holdhand1b 
SAY @1244 
IF ~~ THEN + pid2 
END 

IF ~~ holdhand1c 
SAY @1245 
IF ~~ THEN + pid2 
END 

IF ~~ holdhand1d 
SAY @1246 
IF ~~ THEN + pid2 
END 

IF ~~ holdhand2a 
SAY @1247 
IF ~~ THEN + pid2 
END 

IF ~~ holdhand2b 
SAY @1248 
IF ~~ THEN + pid2 
END 

IF ~~ holdhand2c 
SAY @1249 
IF ~~ THEN + pid2 
END 

IF ~~ holdhand2d 
SAY @1250 
IF ~~ THEN + pid2 
END 

IF ~~ holdhand4a 
SAY @1251 
IF ~~ THEN + pid2 
END 

IF ~~ holdhand4b 
SAY @1252 
IF ~~ THEN + pid2 
END 

IF ~~ holdhand4c 
SAY @1253 
IF ~~ THEN + pid2 
END 

IF ~~ holdhand4d 
SAY @1254 
IF ~~ THEN + pid2 
END 

/* Poses */ 

IF ~~ pose 
SAY @719 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(4,1)~ + @1255 + cleavage_l1 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(4,2)~ + @1255 + cleavage_l2 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(4,3)~ + @1255 + cleavage_l3 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(4,4)~ + @1255 + cleavage_l4 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(2,1)~ + @1255 + cleavage_m1 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(2,2)~ + @1255 + cleavage_m2 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(3,1)~ + @1255 + cleavage_h1 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(3,2)~ + @1255 + cleavage_h2 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(3,3)~ + @1255 + cleavage_h3 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(3,1)~ + @1255 + cleavage_c1 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(3,2)~ + @1255 + cleavage_c2 
+ ~Global("B!GavRA","GLOBAL",4) 
      RandomNum(3,3)~ + @1255 + cleavage_c3 
+ ~RandomNum(3,1)~ + @1256 + legs_1 
+ ~RandomNum(3,2)~ + @1256 + legs_2 
+ ~RandomNum(3,3)~ + @1256 + legs_3 
+ ~RandomNum(3,1)~ + @1257 + butt_1 
+ ~RandomNum(3,2)~ + @1257 + butt_2 
+ ~RandomNum(3,3)~ + @1257 + butt_3 
+ ~RandomNum(3,1)~ + @1258 + neck_1 
+ ~RandomNum(3,2)~ + @1258 + neck_2 
+ ~RandomNum(3,3)~ + @1258 + neck_3 
++ @1259 + pid2 
END 

IF ~~ cleavage_l1 
SAY @1260 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_l2 
SAY @1261 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_l3 
SAY @1262 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_l4 
SAY @1263 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_m1 
SAY @1264 
+ ~RandomNum(3,1)~ + @1265 + cleavage_m1.1 
+ ~RandomNum(3,2)~ + @1265 + cleavage_m1.2 
+ ~RandomNum(3,3)~ + @1265 + cleavage_m1.3 
+ ~RandomNum(3,1)~ + @1266 + cleavage_m1.4 
+ ~RandomNum(3,2)~ + @1266 + cleavage_m1.5 
+ ~RandomNum(3,3)~ + @1266 + cleavage_m1.6 
+ ~RandomNum(3,1)~ + @1267 + cleavage_m1.7 
+ ~RandomNum(3,2)~ + @1267 + cleavage_m1.8 
+ ~RandomNum(3,3)~ + @1267 + cleavage_m1.9 
END 

IF ~~ cleavage_m1.1 
SAY @1268 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_m1.2 
SAY @1269 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_m1.3 
SAY @1270 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_m1.4 
SAY @1271 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_m1.5 
SAY @1272 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_m1.6 
SAY @1273 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_m1.7  
SAY @1274 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_m1.8 
SAY @1275 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_m1.9 
SAY @1276 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_m2 
SAY @1277 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_h1 
SAY @1278 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_h2 
SAY @1279 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_h3 
SAY @1280 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_c1 
SAY @1281 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_c2 
SAY @1282 
IF ~~ THEN + pid2 
END 

IF ~~ cleavage_c3 
SAY @1283 
IF ~~ THEN + pid2 
END 

IF ~~ legs_1 
SAY @1284 
IF ~~ THEN + pid2 
END 

IF ~~ legs_2 
SAY @1285 
IF ~~ THEN + pid2 
END 

IF ~~ legs_3 
SAY @1286 
IF ~~ THEN + pid2 
END 

IF ~~ butt_1 
SAY @1287 
IF ~~ THEN + pid2 
END 

IF ~~ butt_2 
SAY @1288 
IF ~~ THEN + pid2 
END 

IF ~~ butt_3 
SAY @1289 
IF ~~ THEN + pid2 
END 

IF ~~ neck_1 
SAY @1290 
IF ~~ THEN + pid2 
END 

IF ~~ neck_2 
SAY @1291 
IF ~~ THEN + pid2 
END 

IF ~~ neck_3 
SAY @1292 
IF ~~ THEN + pid2 
END 

/* Take his arm */ 

IF ~~ arm_l1 
SAY @1293 
IF ~~ THEN + pid2 
END 

IF ~~ arm_l2 
SAY @1294 
IF ~~ THEN + pid2 
END 

IF ~~ arm_l3 
SAY @1295 
IF ~~ THEN + pid2 
END 

IF ~~ arm_l4 
SAY @1296 
IF ~~ THEN + pid2 
END 

IF ~~ arm_l5 
SAY @1297 
++ @1298 + arm_l5a 
++ @1299 + arm_l5b 
++ @1300 + arm_l5c 
++ @1301 + arm_l5d 
++ @1302 + arm_l5e 
END 

IF ~~ arm_l5a 
SAY @1303 
IF ~~ THEN + pid2 
END 

IF ~~ arm_l5b 
SAY @1304 
IF ~~ THEN + pid2 
END 

IF ~~ arm_l5c 
SAY @1305 
IF ~~ THEN + pid2 
END 

IF ~~ arm_l5d 
SAY @1306 
IF ~~ THEN + pid2 
END 

IF ~~ arm_l5e 
SAY @1307 
IF ~~ THEN + pid2 
END 

IF ~~ arm_m1 
SAY @1308 
IF ~~ THEN + pid2 
END 

IF ~~ arm_m2 
SAY @1309 
IF ~~ THEN + pid2 
END 

IF ~~ arm_m3 
SAY @1310 
IF ~~ THEN + pid2 
END 

IF ~~ arm_m4 
SAY @1311 
IF ~~ THEN + pid2 
END 

IF ~~ arm_h1 
SAY @1312 
IF ~~ THEN + pid2 
END 

IF ~~ arm_h2 
SAY @1313 
IF ~~ THEN + pid2 
END 

IF ~~ arm_h3 
SAY @1314 
IF ~~ THEN + pid2 
END 

IF ~~ arm_h4 
SAY @1315 
IF ~~ THEN + pid2 
END 

IF ~~ arm_c1 
SAY @1316 
IF ~~ THEN + pid2 
END 

IF ~~ arm_c2 
SAY @1317 
IF ~~ THEN + pid2 
END 

IF ~~ arm_c3 
SAY @1318 
IF ~~ THEN + pid2 
END 

IF ~~ arm_c4 
SAY @1319 
++ @1320 + arm_c4a 
++ @1321 + arm_c4b 
++ @1322 + arm_c4c 
++ @1323 + arm_c4d 
END 

IF ~~ arm_c4a 
SAY @1324 
IF ~~ THEN + pid2 
END 

IF ~~ arm_c4b 
SAY @1325 
IF ~~ THEN + pid2 
END 

IF ~~ arm_c4c 
SAY @1326 
IF ~~ THEN + pid2 
END 

IF ~~ arm_c4d 
SAY @1327 
IF ~~ THEN + pid2 
END 

/* Touch */ 
IF ~~ touch 
SAY @719 

/* Dungeon - spider */ 
+ ~RandomNum(4,1) AreaType(DUNGEON)~ + @1328 + spidertouch1 
+ ~RandomNum(4,2) AreaType(DUNGEON)~ + @1328 + spidertouch2 
+ ~RandomNum(4,3) AreaType(DUNGEON)~ + @1328 + spidertouch3 
+ ~RandomNum(4,3) AreaType(DUNGEON)~ + @1328 + spidertouch4 

/* Touch Hand */ 
+ ~RandomNum(2,1)~ + @1329 + hand_1 
+ ~RandomNum(2,2)~ + @1329 + hand_2 

/* Touch his face */ 
+ ~RandomNum(5,1) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1330 + face_l1 
+ ~RandomNum(5,2) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1330 + face_l2 
+ ~RandomNum(5,3) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1330 + face_l3 
+ ~RandomNum(5,4) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1330 + face_l4 
+ ~RandomNum(5,5) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1330 + face_l5 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1330 + face_m1 
+ ~RandomNum(4,2) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1330 + face_m2 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1330 + face_m3 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1330 + face_m4 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",2)~ + @1330 + face_h1 
+ ~RandomNum(4,2) 
      Global("B!GavRA","GLOBAL",2)~ + @1330 + face_h2 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",2)~ + @1330 + face_h3 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",2)~ + @1330 + face_h4 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",4)~ + @1330 + face_c1 
+ ~RandomNum(4,2) 
      Global("B!GavRA","GLOBAL",4)~ + @1330 + face_c2 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",4)~ + @1330 + face_c3 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",4)~ + @1330 + face_c4 

/* Touch chest */ 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1331 + chest_l1 
+ ~RandomNum(4,2) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1331 + chest_l2 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1331 + chest_l3 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1331 + chest_l4 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1331 + chest_m1 
+ ~RandomNum(4,2) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1331 + chest_m2 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1331 + chest_m3 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1331 + chest_m4 
+ ~RandomNum(4,1) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1331 + chest_h1 
+ ~RandomNum(4,2) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1331 + chest_h2 
+ ~RandomNum(4,3) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1331 + chest_h3 
+ ~RandomNum(4,4) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1331 + chest_h4 

/* Touch backside */ 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      !HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + butt_l1 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      OR(20) HasItemEquiped("chan01","B!Gavin2") 
          HasItemEquiped("chan02","B!Gavin2") 
          HasItemEquiped("chan03","B!Gavin2") 
          HasItemEquiped("chan04","B!Gavin2") 
          HasItemEquiped("chan05","B!Gavin2") 
          HasItemEquiped("chan06","B!Gavin2") 
          HasItemEquiped("chan07","B!Gavin2") 
          HasItemEquiped("chan08","B!Gavin2") 
          HasItemEquiped("chan09","B!Gavin2") 
          HasItemEquiped("chan10","B!Gavin2") 
          HasItemEquiped("chan11","B!Gavin2") 
          HasItemEquiped("chan12","B!Gavin2") 
          HasItemEquiped("chan13","B!Gavin2") 
          HasItemEquiped("chan14","B!Gavin2") 
          HasItemEquiped("chan15","B!Gavin2") 
          HasItemEquiped("chan16","B!Gavin2") 
          HasItemEquiped("chan17","B!Gavin2") 
          HasItemEquiped("chan18","B!Gavin2") 
          HasItemEquiped("dwchan01","B!Gavin2") 
          HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + chain_butt_l1 
+ ~RandomNum(4,2) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      !HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + butt_l2 
+ ~RandomNum(4,2) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      OR(20) HasItemEquiped("chan01","B!Gavin2") 
          HasItemEquiped("chan02","B!Gavin2") 
          HasItemEquiped("chan03","B!Gavin2") 
          HasItemEquiped("chan04","B!Gavin2") 
          HasItemEquiped("chan05","B!Gavin2") 
          HasItemEquiped("chan06","B!Gavin2") 
          HasItemEquiped("chan07","B!Gavin2") 
          HasItemEquiped("chan08","B!Gavin2") 
          HasItemEquiped("chan09","B!Gavin2") 
          HasItemEquiped("chan10","B!Gavin2") 
          HasItemEquiped("chan11","B!Gavin2") 
          HasItemEquiped("chan12","B!Gavin2") 
          HasItemEquiped("chan13","B!Gavin2") 
          HasItemEquiped("chan14","B!Gavin2") 
          HasItemEquiped("chan15","B!Gavin2") 
          HasItemEquiped("chan16","B!Gavin2") 
          HasItemEquiped("chan17","B!Gavin2") 
          HasItemEquiped("chan18","B!Gavin2") 
          HasItemEquiped("dwchan01","B!Gavin2") 
          HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + chain_butt_l2 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      !HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + butt_l3 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      OR(20) HasItemEquiped("chan01","B!Gavin2") 
          HasItemEquiped("chan02","B!Gavin2") 
          HasItemEquiped("chan03","B!Gavin2") 
          HasItemEquiped("chan04","B!Gavin2") 
          HasItemEquiped("chan05","B!Gavin2") 
          HasItemEquiped("chan06","B!Gavin2") 
          HasItemEquiped("chan07","B!Gavin2") 
          HasItemEquiped("chan08","B!Gavin2") 
          HasItemEquiped("chan09","B!Gavin2") 
          HasItemEquiped("chan10","B!Gavin2") 
          HasItemEquiped("chan11","B!Gavin2") 
          HasItemEquiped("chan12","B!Gavin2") 
          HasItemEquiped("chan13","B!Gavin2") 
          HasItemEquiped("chan14","B!Gavin2") 
          HasItemEquiped("chan15","B!Gavin2") 
          HasItemEquiped("chan16","B!Gavin2") 
          HasItemEquiped("chan17","B!Gavin2") 
          HasItemEquiped("chan18","B!Gavin2") 
          HasItemEquiped("dwchan01","B!Gavin2") 
          HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + chain_butt_l3 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      !HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + butt_l4 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      OR(20) HasItemEquiped("chan01","B!Gavin2") 
          HasItemEquiped("chan02","B!Gavin2") 
          HasItemEquiped("chan03","B!Gavin2") 
          HasItemEquiped("chan04","B!Gavin2") 
          HasItemEquiped("chan05","B!Gavin2") 
          HasItemEquiped("chan06","B!Gavin2") 
          HasItemEquiped("chan07","B!Gavin2") 
          HasItemEquiped("chan08","B!Gavin2") 
          HasItemEquiped("chan09","B!Gavin2") 
          HasItemEquiped("chan10","B!Gavin2") 
          HasItemEquiped("chan11","B!Gavin2") 
          HasItemEquiped("chan12","B!Gavin2") 
          HasItemEquiped("chan13","B!Gavin2") 
          HasItemEquiped("chan14","B!Gavin2") 
          HasItemEquiped("chan15","B!Gavin2") 
          HasItemEquiped("chan16","B!Gavin2") 
          HasItemEquiped("chan17","B!Gavin2") 
          HasItemEquiped("chan18","B!Gavin2") 
          HasItemEquiped("dwchan01","B!Gavin2") 
          HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + chain_butt_l4 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      !HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + butt_m1 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      OR(20) HasItemEquiped("chan01","B!Gavin2") 
          HasItemEquiped("chan02","B!Gavin2") 
          HasItemEquiped("chan03","B!Gavin2") 
          HasItemEquiped("chan04","B!Gavin2") 
          HasItemEquiped("chan05","B!Gavin2") 
          HasItemEquiped("chan06","B!Gavin2") 
          HasItemEquiped("chan07","B!Gavin2") 
          HasItemEquiped("chan08","B!Gavin2") 
          HasItemEquiped("chan09","B!Gavin2") 
          HasItemEquiped("chan10","B!Gavin2") 
          HasItemEquiped("chan11","B!Gavin2") 
          HasItemEquiped("chan12","B!Gavin2") 
          HasItemEquiped("chan13","B!Gavin2") 
          HasItemEquiped("chan14","B!Gavin2") 
          HasItemEquiped("chan15","B!Gavin2") 
          HasItemEquiped("chan16","B!Gavin2") 
          HasItemEquiped("chan17","B!Gavin2") 
          HasItemEquiped("chan18","B!Gavin2") 
          HasItemEquiped("dwchan01","B!Gavin2") 
          HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + chain_butt_m1 
+ ~RandomNum(4,2) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      !HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + butt_m2 
+ ~RandomNum(4,2 ) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      OR(20) HasItemEquiped("chan01","B!Gavin2") 
          HasItemEquiped("chan02","B!Gavin2") 
          HasItemEquiped("chan03","B!Gavin2") 
          HasItemEquiped("chan04","B!Gavin2") 
          HasItemEquiped("chan05","B!Gavin2") 
          HasItemEquiped("chan06","B!Gavin2") 
          HasItemEquiped("chan07","B!Gavin2") 
          HasItemEquiped("chan08","B!Gavin2") 
          HasItemEquiped("chan09","B!Gavin2") 
          HasItemEquiped("chan10","B!Gavin2") 
          HasItemEquiped("chan11","B!Gavin2") 
          HasItemEquiped("chan12","B!Gavin2") 
          HasItemEquiped("chan13","B!Gavin2") 
          HasItemEquiped("chan14","B!Gavin2") 
          HasItemEquiped("chan15","B!Gavin2") 
          HasItemEquiped("chan16","B!Gavin2") 
          HasItemEquiped("chan17","B!Gavin2") 
          HasItemEquiped("chan18","B!Gavin2") 
          HasItemEquiped("dwchan01","B!Gavin2") 
          HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + chain_butt_m2 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      !HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + butt_m3 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      OR(20) HasItemEquiped("chan01","B!Gavin2") 
          HasItemEquiped("chan02","B!Gavin2") 
          HasItemEquiped("chan03","B!Gavin2") 
          HasItemEquiped("chan04","B!Gavin2") 
          HasItemEquiped("chan05","B!Gavin2") 
          HasItemEquiped("chan06","B!Gavin2") 
          HasItemEquiped("chan07","B!Gavin2") 
          HasItemEquiped("chan08","B!Gavin2") 
          HasItemEquiped("chan09","B!Gavin2") 
          HasItemEquiped("chan10","B!Gavin2") 
          HasItemEquiped("chan11","B!Gavin2") 
          HasItemEquiped("chan12","B!Gavin2") 
          HasItemEquiped("chan13","B!Gavin2") 
          HasItemEquiped("chan14","B!Gavin2") 
          HasItemEquiped("chan15","B!Gavin2") 
          HasItemEquiped("chan16","B!Gavin2") 
          HasItemEquiped("chan17","B!Gavin2") 
          HasItemEquiped("chan18","B!Gavin2") 
          HasItemEquiped("dwchan01","B!Gavin2") 
          HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + chain_butt_m3 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      !HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + butt_m4 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      OR(20) HasItemEquiped("chan01","B!Gavin2") 
          HasItemEquiped("chan02","B!Gavin2") 
          HasItemEquiped("chan03","B!Gavin2") 
          HasItemEquiped("chan04","B!Gavin2") 
          HasItemEquiped("chan05","B!Gavin2") 
          HasItemEquiped("chan06","B!Gavin2") 
          HasItemEquiped("chan07","B!Gavin2") 
          HasItemEquiped("chan08","B!Gavin2") 
          HasItemEquiped("chan09","B!Gavin2") 
          HasItemEquiped("chan10","B!Gavin2") 
          HasItemEquiped("chan11","B!Gavin2") 
          HasItemEquiped("chan12","B!Gavin2") 
          HasItemEquiped("chan13","B!Gavin2") 
          HasItemEquiped("chan14","B!Gavin2") 
          HasItemEquiped("chan15","B!Gavin2") 
          HasItemEquiped("chan16","B!Gavin2") 
          HasItemEquiped("chan17","B!Gavin2") 
          HasItemEquiped("chan18","B!Gavin2") 
          HasItemEquiped("dwchan01","B!Gavin2") 
          HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + chain_butt_m4 
+ ~RandomNum(4,1) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4) 
      !HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + butt_h1 
+ ~RandomNum(4,1) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4) 
      OR(20) HasItemEquiped("chan01","B!Gavin2") 
          HasItemEquiped("chan02","B!Gavin2") 
          HasItemEquiped("chan03","B!Gavin2") 
          HasItemEquiped("chan04","B!Gavin2") 
          HasItemEquiped("chan05","B!Gavin2") 
          HasItemEquiped("chan06","B!Gavin2") 
          HasItemEquiped("chan07","B!Gavin2") 
          HasItemEquiped("chan08","B!Gavin2") 
          HasItemEquiped("chan09","B!Gavin2") 
          HasItemEquiped("chan10","B!Gavin2") 
          HasItemEquiped("chan11","B!Gavin2") 
          HasItemEquiped("chan12","B!Gavin2") 
          HasItemEquiped("chan13","B!Gavin2") 
          HasItemEquiped("chan14","B!Gavin2") 
          HasItemEquiped("chan15","B!Gavin2") 
          HasItemEquiped("chan16","B!Gavin2") 
          HasItemEquiped("chan17","B!Gavin2") 
          HasItemEquiped("chan18","B!Gavin2") 
          HasItemEquiped("dwchan01","B!Gavin2") 
          HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + chain_butt_h1 
+ ~RandomNum(4,2) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4) 
      !HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + butt_h2 
+ ~RandomNum(4,2) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4) 
      OR(20) HasItemEquiped("chan01","B!Gavin2") 
          HasItemEquiped("chan02","B!Gavin2") 
          HasItemEquiped("chan03","B!Gavin2") 
          HasItemEquiped("chan04","B!Gavin2") 
          HasItemEquiped("chan05","B!Gavin2") 
          HasItemEquiped("chan06","B!Gavin2") 
          HasItemEquiped("chan07","B!Gavin2") 
          HasItemEquiped("chan08","B!Gavin2") 
          HasItemEquiped("chan09","B!Gavin2") 
          HasItemEquiped("chan10","B!Gavin2") 
          HasItemEquiped("chan11","B!Gavin2") 
          HasItemEquiped("chan12","B!Gavin2") 
          HasItemEquiped("chan13","B!Gavin2") 
          HasItemEquiped("chan14","B!Gavin2") 
          HasItemEquiped("chan15","B!Gavin2") 
          HasItemEquiped("chan16","B!Gavin2") 
          HasItemEquiped("chan17","B!Gavin2") 
          HasItemEquiped("chan18","B!Gavin2") 
          HasItemEquiped("dwchan01","B!Gavin2") 
          HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + chain_butt_h2 
+ ~RandomNum(4,3) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4) 
      !HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + butt_h3 
+ ~RandomNum(4,3) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4) 
      OR(20) HasItemEquiped("chan01","B!Gavin2") 
          HasItemEquiped("chan02","B!Gavin2") 
          HasItemEquiped("chan03","B!Gavin2") 
          HasItemEquiped("chan04","B!Gavin2") 
          HasItemEquiped("chan05","B!Gavin2") 
          HasItemEquiped("chan06","B!Gavin2") 
          HasItemEquiped("chan07","B!Gavin2") 
          HasItemEquiped("chan08","B!Gavin2") 
          HasItemEquiped("chan09","B!Gavin2") 
          HasItemEquiped("chan10","B!Gavin2") 
          HasItemEquiped("chan11","B!Gavin2") 
          HasItemEquiped("chan12","B!Gavin2") 
          HasItemEquiped("chan13","B!Gavin2") 
          HasItemEquiped("chan14","B!Gavin2") 
          HasItemEquiped("chan15","B!Gavin2") 
          HasItemEquiped("chan16","B!Gavin2") 
          HasItemEquiped("chan17","B!Gavin2") 
          HasItemEquiped("chan18","B!Gavin2") 
          HasItemEquiped("dwchan01","B!Gavin2") 
          HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + chain_butt_h3 
+ ~RandomNum(4,4) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4) 
      !HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + butt_h4 
+ ~RandomNum(4,4) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4) 
      OR(20) HasItemEquiped("chan01","B!Gavin2") 
          HasItemEquiped("chan02","B!Gavin2") 
          HasItemEquiped("chan03","B!Gavin2") 
          HasItemEquiped("chan04","B!Gavin2") 
          HasItemEquiped("chan05","B!Gavin2") 
          HasItemEquiped("chan06","B!Gavin2") 
          HasItemEquiped("chan07","B!Gavin2") 
          HasItemEquiped("chan08","B!Gavin2") 
          HasItemEquiped("chan09","B!Gavin2") 
          HasItemEquiped("chan10","B!Gavin2") 
          HasItemEquiped("chan11","B!Gavin2") 
          HasItemEquiped("chan12","B!Gavin2") 
          HasItemEquiped("chan13","B!Gavin2") 
          HasItemEquiped("chan14","B!Gavin2") 
          HasItemEquiped("chan15","B!Gavin2") 
          HasItemEquiped("chan16","B!Gavin2") 
          HasItemEquiped("chan17","B!Gavin2") 
          HasItemEquiped("chan18","B!Gavin2") 
          HasItemEquiped("dwchan01","B!Gavin2") 
          HasItemEquiped("dwchan02","B!Gavin2")~ + @1332 + chain_butt_h4 

/* Stroke Thigh */ 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(4,1)~ + @1333 + thigh_l1 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(4,2)~ + @1333 + thigh_l2 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(4,3)~ + @1333 + thigh_l3 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(4,4)~ + @1333 + thigh_l4 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(4,1)~ + @1333 + thigh_m1 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(4,2)~ + @1333 + thigh_m2 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(4,3)~ + @1333 + thigh_m3 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12) 
      RandomNum(4,4)~ + @1333 + thigh_m4 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      RandomNum(4,1)
      Global("B!GavRA","GLOBAL",2)~ + @1333 + thigh_h1a 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",4)~ + @1333 + thigh_h1b 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      RandomNum(4,2)
      OR(2) 
          Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1333 + thigh_h2 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      RandomNum(4,3)
      OR(2) 
          Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1333 + thigh_h3 
+ ~!HasItemEquiped("chan01","B!Gavin2") 
      !HasItemEquiped("chan02","B!Gavin2") 
      !HasItemEquiped("chan03","B!Gavin2") 
      !HasItemEquiped("chan04","B!Gavin2") 
      !HasItemEquiped("chan05","B!Gavin2") 
      !HasItemEquiped("chan06","B!Gavin2") 
      !HasItemEquiped("chan07","B!Gavin2") 
      !HasItemEquiped("chan08","B!Gavin2") 
      !HasItemEquiped("chan09","B!Gavin2") 
      !HasItemEquiped("chan10","B!Gavin2") 
      !HasItemEquiped("chan11","B!Gavin2") 
      !HasItemEquiped("chan12","B!Gavin2") 
      !HasItemEquiped("chan13","B!Gavin2") 
      !HasItemEquiped("chan14","B!Gavin2") 
      !HasItemEquiped("chan15","B!Gavin2") 
      !HasItemEquiped("chan16","B!Gavin2") 
      !HasItemEquiped("chan17","B!Gavin2") 
      !HasItemEquiped("chan18","B!Gavin2") 
      !HasItemEquiped("dwchan01","B!Gavin2") 
      !HasItemEquiped("dwchan02","B!Gavin2") 
      RandomNum(4,4)
      OR(2) 
          Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1333 + thigh_h4 
++ @1334 + pid2 
END 

/* Dungeon - spider */ 

IF ~~ spidertouch1 
SAY @1335 
IF ~~ THEN EXIT 
END 

IF ~~ spidertouch2 
SAY @1336 
IF ~~ THEN EXIT 
END 

IF ~~ spidertouch3 
SAY @1337 
IF ~~ THEN EXIT 
END 

IF ~~ spidertouch4 
SAY @1338 
IF ~~ THEN EXIT 
END 

/* Touch Hand */ 

IF ~~ hand_1 
SAY @1339 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2 
SAY @1319 
++ @1340 + pid2  
+ ~!Global("B!GavFinger","GLOBAL",2)~ + @1341 + hand_2.1 
+ ~Global("B!GavFinger","GLOBAL",2)~ + @1341 + hand_2.2 
++ @1342 + hand_2.3 
END 

IF ~~ hand_2.1 
SAY @810 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.2 
SAY @1343 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3 
SAY @1344 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1345 + hand_2.3l1 
+ ~RandomNum(4,2) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1345 + hand_2.3l2 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1345 + hand_2.3l3 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1345 + hand_2.3l4 
+ ~RandomNum(4,1) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1345 + hand_2.3m1 
+ ~RandomNum(4,2)
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1345 + hand_2.3m2 
+ ~RandomNum(4,3) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1345 + hand_2.3m3 
+ ~RandomNum(4,4) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1345 + hand_2.3m4 
+ ~RandomNum(4,1) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1345 + hand_2.3h1 
+ ~RandomNum(4,2) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1345 + hand_2.3h2 
+ ~RandomNum(4,3) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1345 + hand_2.3h3 
+ ~RandomNum(4,4) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1345 + hand_2.3h4 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1346 + hand_2.3l5 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1346 + hand_2.3m5 
+ ~OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1346 + hand_2.3h5 
+ ~RandomNum(3,1) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1347 + hand_2.3l6 
+ ~RandomNum(3,2) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1347 + hand_2.3l7 
+ ~RandomNum(3,3) 
      Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1347 + hand_2.3l8 
+ ~RandomNum(3,1) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1347 + hand_2.3m6 
+ ~RandomNum(3,2) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1347 + hand_2.3m7 
+ ~RandomNum(3,3) 
      Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1347 + hand_2.3m8 
+ ~RandomNum(3,1) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1347 + hand_2.3h6 
+ ~RandomNum(3,2) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1347 + hand_2.3h7 
+ ~RandomNum(3,3) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1347 + hand_2.3h8 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1348 + hand_2.3l9 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1348 + hand_2.3m9 
+ ~OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1348 + hand_2.3h9 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1349 + hand_2.3l10 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1349 + hand_2.3m10 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1349 + hand_2.3h10 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1349 + hand_2.3c10 
++ @845 + pid2 
END 

IF ~~ hand_2.3l1 
SAY @1350 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3l2 
SAY @1351 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3l3 
SAY @1352 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3l4 
SAY @1353 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3m1 
SAY @1354 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3m2 
SAY @1355 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3m3 
SAY @1356 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3m4 
SAY @1357 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3h1 
SAY @1358 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3h2 
SAY @1359 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3h3 
SAY @1360 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3h4 
SAY @1361 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3l5 
SAY @1362 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3m5 
SAY @1363 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3h5 
SAY @1364 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3l6 
SAY @1365 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3l7 
SAY @1366 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3l8 
SAY @1367 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3m6 
SAY @1368 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3m7 
SAY @1369 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3m8 
SAY @1370 
IF ~~ THEN + pid2 
END  

IF ~~ hand_2.3h6 
SAY @1371 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3h7 
SAY @1372 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3h8 
SAY @1373 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3l9 
SAY @1362 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3m9 
SAY @1363 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3h9 
SAY @1374 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3l10 
SAY @1375 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3m10 
SAY @1376 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3h10 
SAY @1377 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3c10 
SAY @1378 
IF ~~ THEN + pid2 
END 

/* Touch his face */ 

IF ~~ face_l1 
SAY @1379 
++ @1380 + face_la 
++ @1381 + face_lb 
++ @1382 + face_lc 
++ @1383 + face_ld 
END 

IF ~~ face_la 
SAY @1384 
IF ~~ THEN + pid2 
END 

IF ~~ face_lb 
SAY @1385 
IF ~~ THEN + pid2 
END 

IF ~~ face_lc 
SAY @1386 
IF ~~ THEN + pid2 
END 

IF ~~ face_ld 
SAY @1387 
IF ~~ THEN + pid2 
END 

IF ~~ face_l2 
SAY @1388 
IF ~~ THEN + pid2 
END 

IF ~~ face_l3 
SAY @940 
++ @1389 + face_l3a 
++ @1390 + face_l3b 
++ @1391 + face_l3c 
++ @1392 + face_l3d 
++ @1393 + face_m1e 
END 

IF ~~ face_l3a 
SAY @1394 
IF ~~ THEN + pid2 
END 

IF ~~ face_l3b 
SAY @1395 
IF ~~ THEN + pid2 
END 

IF ~~ face_l3c 
SAY @1396 
IF ~~ THEN + pid2 
END 

IF ~~ face_l3d 
SAY @1397 
IF ~~ THEN + pid2 
END 

IF ~~ face_l4
SAY @1398 
IF ~~ THEN + pid2 
END 

IF ~~ face_l5
SAY @1399 
IF ~~ THEN + pid2 
END 

IF ~~ face_m1 
SAY @1400 
++ @1401 + face_m1a 
++ @1402 + face_m1b 
++ @1403 + face_m1c 
++ @1404 + face_m1d 
++ @1405 + face_m1e 
++ @1406 + face_m1f 
END 

IF ~~ face_m1a 
SAY @1407 
IF ~~ THEN + pid2 
END 

IF ~~ face_m1b 
SAY @1408 
IF ~~ THEN + pid2 
END 

IF ~~ face_m1c 
SAY @1409 
IF ~~ THEN + pid2 
END 

IF ~~ face_m1d 
SAY @1410 
IF ~~ THEN + pid2 
END 

IF ~~ face_m1e 
SAY @1411 
IF ~NumInParty(2)~ THEN + face_m1e1 
IF ~NumInPartyGT(2)~ THEN + face_m1e2 
END 

IF ~~ face_m1e1 
SAY @1412 
IF ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ THEN + face_kiss_ra1a 
IF ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ THEN + face_kiss_ra1b 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + face_kiss_ra2 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN + face_kiss_ra4 
END 


IF ~~ face_m1e2 
SAY @1413 
IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) 
      !Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ THEN EXTERN ANOMENJ face_anorom 
IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(2) 
          Global("AnomenRomanceActive","GLOBAL",0) 
          Global("AnomenRomanceActive","GLOBAL",3)~ THEN EXTERN ANOMENJ face_ano 
IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN EXTERN JAHEIRAJ face_jah 
IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN EXTERN MINSCJ face_min 
IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN EXTERN KORGANJ face_kor 
IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN EXTERN IMOEN2J face_imo 
IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN EXTERN EDWINJ face_edw
IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN EXTERN YOSHJ face_yos 
IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN EXTERN JANJ face_jan 
IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID)~ THEN EXTERN VICONIJ face_vic 
IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN EXTERN KELDORJ face_kel 
IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN EXTERN NALIAJ face_nal 
IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") !InMyArea("Nalia") StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN EXTERN AERIEJ face_aer 
IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") !InMyArea("Nalia") StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Aerie") !InMyArea("Aerie") StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN EXTERN CERNDJ face_cer 
IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") !InMyArea("Nalia") StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Aerie") !InMyArea("Aerie") StateCheck("Aerie",CD_STATE_NOTVALID) 
      OR(3) !InParty("Cernd") !InMyArea("Cernd") StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN EXTERN MAZZYJ face_maz 
IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") !InMyArea("Nalia") StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Aerie") !InMyArea("Aerie") StateCheck("Aerie",CD_STATE_NOTVALID) 
      OR(3) !InParty("Cernd") !InMyArea("Cernd") StateCheck("Cernd",CD_STATE_NOTVALID) 
      OR(3) !InParty("Mazzy") !InMyArea("Mazzy") StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN EXTERN HAERDAJ face_hae 
IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") !InMyArea("Nalia") StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Aerie") !InMyArea("Aerie") StateCheck("Aerie",CD_STATE_NOTVALID) 
      OR(3) !InParty("Cernd") !InMyArea("Cernd") StateCheck("Cernd",CD_STATE_NOTVALID) 
      OR(3) !InParty("Mazzy") !InMyArea("Mazzy") StateCheck("Mazzy",CD_STATE_NOTVALID) 
      OR(3) !InParty("HaerDalis") !InMyArea("HaerDalis") StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN EXTERN VALYGARJ face_val 
IF ~OR(3) !InParty("Valygar") !InMyArea("Valygar") StateCheck("Valygar",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") !InMyArea("Nalia") StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Aerie") !InMyArea("Aerie") StateCheck("Aerie",CD_STATE_NOTVALID) 
      OR(3) !InParty("Cernd") !InMyArea("Cernd") StateCheck("Cernd",CD_STATE_NOTVALID) 
      OR(3) !InParty("Mazzy") !InMyArea("Mazzy") StateCheck("Mazzy",CD_STATE_NOTVALID) 
      OR(3) !InParty("HaerDalis") !InMyArea("HaerDalis") StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN + face_kiss3  
END 
END 

CHAIN AERIEJ face_aer 
@1414 
EXTERN ~B!GavJ~ face_kiss1 

CHAIN ANOMENJ face_anorom 
@1415 
EXTERN ~B!GavJ~ face_kiss3 

CHAIN ANOMENJ face_ano 
@1416 
EXTERN ~B!GavJ~ face_kiss1 

CHAIN CERNDJ face_cer 
@1417 
EXTERN ~B!GavJ~ face_kiss2 

CHAIN EDWINJ face_edw 
@1418 
EXTERN ~B!GavJ~ face_kiss3 

CHAIN HAERDAJ face_hae 
@1419 
EXTERN ~B!GavJ~ face_kiss2 

CHAIN IMOEN2J face_imo 
@1420 
EXTERN ~B!GavJ~ face_kiss2 

CHAIN JAHEIRAJ face_jah 
@1421 
EXTERN ~B!GavJ~ face_kiss3 

CHAIN JANJ face_jan 
@1422 
EXTERN ~B!GavJ~ face_kiss2 

CHAIN KELDORJ face_kel 
@1423 
EXTERN ~B!GavJ~ face_kiss1 

CHAIN KORGANJ face_kor 
@1424 
EXTERN ~B!GavJ~ face_kiss2 

CHAIN MAZZYJ face_maz 
@1425 
EXTERN ~B!GavJ~ face_kiss1 

CHAIN MINSCJ face_min 
@1426 
EXTERN ~B!GavJ~ face_kiss2 

CHAIN NALIAJ face_nal 
@1427 
EXTERN ~B!GavJ~ face_kiss1 

CHAIN VALYGARJ face_val 
@1428 
EXTERN ~B!GavJ~ face_kiss2 

CHAIN VICONIJ face_vic 
@1429 
EXTERN ~B!GavJ~ face_kiss3 

CHAIN YOSHJ face_yos 
@1430 
EXTERN ~B!GavJ~ face_kiss2 

APPEND ~B!GavJ~ 

IF ~~ face_kiss1 
SAY @1412 
IF ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ THEN + face_kiss_ra1a 
IF ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ THEN + face_kiss_ra1b 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + face_kiss_ra2 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN + face_kiss_ra4 
END 

IF ~~ face_kiss2 
SAY @1431 
IF ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ THEN + face_kiss_ra1a 
IF ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ THEN + face_kiss_ra1b 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + face_kiss_ra2 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN + face_kiss_ra4 
END 

IF ~~ face_kiss3 
SAY @1432 
IF ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ THEN + face_kiss_ra1a 
IF ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ THEN + face_kiss_ra1b 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + face_kiss_ra2 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN + face_kiss_ra4 
END 

IF ~~ face_kiss_ra1a 
SAY @1433 
IF ~~ THEN + pid2 
END 

IF ~~ face_kiss_ra1b 
SAY @1434 
IF ~~ THEN + pid2 
END 

IF ~~ face_kiss_ra2 
SAY @1435 
IF ~~ THEN + pid2 
END 

IF ~~ face_kiss_ra4 
SAY @1436 
IF ~~ THEN + pid2 
END 

IF ~~ face_m1f 
SAY @1437 
IF ~~ THEN + pid2 
END 

IF ~~ face_m2 
SAY @1438 
IF ~~ THEN + pid2 
END 

IF ~~ face_m3 
SAY @1439 
IF ~~ THEN + pid2 
END 

IF ~~ face_m4 
SAY @1440 
IF ~~ THEN + pid2 
END 

IF ~~ face_h1 
SAY @1441 
++ @1442 + face_h1a 
++ @1443 + face_h1b 
++ @1444 + face_h1c 
++ @1445 + face_h1d 
++ @1446 + face_h1e 
++ @1447 + face_h1f 
++ @1405 + face_m1e 
END 

IF ~~ face_h1a 
SAY @1448 
IF ~~ THEN + pid2 
END 

IF ~~ face_h1b 
SAY @1449 
IF ~~ THEN + pid2 
END 

IF ~~ face_h1c 
SAY @1450 
IF ~~ THEN + pid2 
END 

IF ~~ face_h1d 
SAY @1451 
IF ~~ THEN + pid2 
END 

IF ~~ face_h1e 
SAY @1452 
IF ~~ THEN + pid2 
END 

IF ~~ face_h1f 
SAY @1453 
IF ~~ THEN + pid2 
END 

IF ~~ face_h2 
SAY @1454 
IF ~~ THEN + pid2 
END 

IF ~~ face_h3 
SAY @1455 
IF ~~ THEN + pid2 
END 

IF ~~ face_h4 
SAY @1456 
IF ~~ THEN + pid2 
END 

IF ~~ face_c1 
SAY @1457 
++ @1458 + face_c1a 
++ @1403 + face_c1b 
++ @1446 + face_c1c 
+ ~Global("B!GavSex","GLOBAL",1)~ + @1459 + face_c1d 
++ @1405 + face_m1e 
END 

IF ~~ face_c1a 
SAY @1460 
IF ~~ THEN + pid2 
END 

IF ~~ face_c1b 
SAY @1461 
IF ~~ THEN + pid2 
END 

IF ~~ face_c1c 
SAY @1462 
IF ~~ THEN + pid2 
END 

IF ~~ face_c1d 
SAY @408 
IF ~~ THEN DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + pid2 
END 

IF ~~ face_c2 
SAY @1463 
IF ~~ THEN + pid2 
END 

IF ~~ face_c3 
SAY @1464 
IF ~~ THEN + pid2 
END 

IF ~~ face_c4 
SAY @1465 
IF ~~ THEN + pid2 
END 

/* Touch chest */ 

IF ~~ chest_l1 
SAY @1466 
IF ~~ THEN + pid2 
END 

IF ~~ chest_l2 
SAY @1467 
IF ~~ THEN + pid2 
END 

IF ~~ chest_l3 
SAY @1468 
IF ~~ THEN + pid2 
END 

IF ~~ chest_l4 
SAY @1469 
IF ~~ THEN + pid2 
END 

IF ~~ chest_m1 
SAY @1470 
IF ~~ THEN + pid2 
END 

IF ~~ chest_m2 
SAY @1471 
IF ~~ THEN + pid2 
END 

IF ~~ chest_m3 
SAY @1472 
IF ~~ THEN + pid2 
END 

IF ~~ chest_m4 
SAY @1473 
IF ~~ THEN + pid2 
END 

IF ~~ chest_h1 
SAY @1474 
IF ~~ THEN + pid2 
END 

IF ~~ chest_h2 
SAY @1475 
IF ~~ THEN + pid2 
END 

IF ~~ chest_h3 
SAY @1476 
IF ~~ THEN + pid2 
END 

IF ~~ chest_h4 
SAY @1477 
IF ~~ THEN + pid2 
END 

/* Touch backside */ 

IF ~~ butt_l1 
SAY @1478 
IF ~~ THEN + pid2 
END 

IF ~~ chain_butt_l1 
SAY @1479 
IF ~~ THEN + pid2 
END 

IF ~~ butt_l2 
SAY @1480 
IF ~~ THEN + pid2 
END 

IF ~~ chain_butt_l2 
SAY @1481 
IF ~~ THEN + pid2 
END 

IF ~~ butt_l3 
SAY @1482 
++ @1483 + butt_l3a 
++ @1484 + butt_l3b 
++ @1485 + butt_l3c 
++ @1486 + butt_l3d 
++ @1487 + butt_l3e 
END 

IF ~~ butt_l3a 
SAY @1488 
IF ~~ THEN + pid2 
END 

IF ~~ butt_l3b 
SAY @1489 
IF ~~ THEN + pid2 
END 

IF ~~ butt_l3c 
SAY @1490 
IF ~~ THEN + pid2 
END 

IF ~~ butt_l3d 
SAY @1491 
IF ~~ THEN + pid2 
END 

IF ~~ butt_l3e 
SAY @1492 
IF ~~ THEN + pid2 
END 

IF ~~ chain_butt_l3 
SAY @1493 
IF ~~ THEN + pid2 
END 

IF ~~ butt_l4 
SAY @1494 
IF ~~ THEN + pid2 
END 

IF ~~ chain_butt_l4 
SAY @1495 
IF ~~ THEN + pid2 
END 

IF ~~ butt_m1 
SAY @1496 
++ @1497 + butt_m1a 
++ @1498 + butt_m1b 
++ @1499 + butt_m1c 
++ @1500 + butt_m1d 
END 

IF ~~ butt_m1a 
SAY @1501 
IF ~~ THEN + pid2 
END 

IF ~~ butt_m1b 
SAY @1502 
IF ~~ THEN + pid2 
END 

IF ~~ butt_m1c 
SAY @1503 
IF ~~ THEN + pid2 
END 

IF ~~ butt_m1d 
SAY @1504 
IF ~~ THEN + pid2 
END 

IF ~~ chain_butt_m1 
SAY @1505 
IF ~~ THEN + pid2 
END 

IF ~~ butt_m2 
SAY @1506 
IF ~~ THEN + pid2 
END 

IF ~~ chain_butt_m2 
SAY @1507 
IF ~~ THEN + pid2 
END 

IF ~~ butt_m3 
SAY @1508 
IF ~~ THEN + pid2 
END 

IF ~~ chain_butt_m3 
SAY @1509 
IF ~~ THEN + pid2 
END 

IF ~~ butt_m4 
SAY @1510 
++ @1511 + butt_m4a 
++ @1512 + butt_m4b 
++ @1513 + butt_m4c 
++ @1514 + butt_m4d 
END 

IF ~~ butt_m4a 
SAY @1515 
IF ~~ THEN + pid2 
END 

IF ~~ butt_m4b 
SAY @1516 
IF ~~ THEN + pid2 
END 

IF ~~ butt_m4c 
SAY @1517 
IF ~~ THEN + pid2 
END 

IF ~~ butt_m4d 
SAY @1518 
IF ~~ THEN + pid2 
END 

IF ~~ chain_butt_m4 
SAY @1519 
IF ~~ THEN + pid2 
END 

IF ~~ butt_h1 
SAY @1520 
IF ~~ THEN + pid2 
END 

IF ~~ chain_butt_h1 
SAY @1521 
IF ~~ THEN + pid2 
END 

IF ~~ butt_h2 
SAY @1522 
IF ~~ THEN + pid2 
END 

IF ~~ chain_butt_h2 
SAY @1523 
IF ~~ THEN + pid2 
END 

IF ~~ butt_h3 
SAY @1524 
IF ~~ THEN + pid2 
END 

IF ~~ chain_butt_h3 
SAY @1525 
IF ~~ THEN + pid2 
END 

IF ~~ butt_h4 
SAY @1526 
IF ~~ THEN + pid2 
END 

IF ~~ chain_butt_h4 
SAY @1527 
IF ~~ THEN + pid2 
END 

/* Stroke Thigh */ 

IF ~~ thigh_l1 
SAY @1528 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_l2 
SAY @1529 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_l3 
SAY @1530 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_l4 
SAY @1531 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_m1 
SAY @1532 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_m2 
SAY @1533 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_m3 
SAY @1534 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_m4 
SAY @1535 
++ @1536 + thigh_m4a 
++ @1537 + thigh_m4b 
++ @1446 + thigh_m4c 
++ @1538 + thigh_m4d 
END 

IF ~~ thigh_m4a 
SAY @1539 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_m4b 
SAY @1540 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_m4c 
SAY @1541 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_m4d 
SAY @1542 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_h1a 
SAY @1543 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_h1b 
SAY @1544 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_h2 
SAY @1545 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_h3 
SAY @1546 
IF ~~ THEN + pid2 
END 

IF ~~ thigh_h4 
SAY @1547 
IF ~~ THEN + pid2 
END 

/* Give him a massage */ 

IF ~~ neckrub1a 
SAY @1548 
IF ~~ THEN + pid2 
END 

IF ~~ neckrub1b 
SAY @1549 
IF ~~ THEN + pid2 
END 

IF ~~ neckrub1c 
SAY @1311 
IF ~~ THEN + pid2 
END 

IF ~~ neckrub2a 
SAY @1550 
IF ~~ THEN + pid2 
END 

IF ~~ neckrub2b 
SAY @1551 
IF ~~ THEN + pid2 
END 

IF ~~ neckrub2c 
SAY @1552 
IF ~~ THEN + pid2 
END 

IF ~~ neckrub4a 
SAY @1553 
IF ~~ THEN + pid2 
END 

IF ~~ neckrub4b 
SAY @1554 
IF ~~ THEN + pid2 
END 

IF ~~ neckrub4c 
SAY @1218 
IF ~~ THEN + pid2 
END 

/* "Accidental" grope */ 

IF ~~ grope1a 
SAY @1555 
IF ~~ THEN + pid2 
END 

IF ~~ grope1b 
SAY @1556 
IF ~~ THEN + pid2 
END 

IF ~~ grope1c 
SAY @1557 
IF ~~ THEN + pid2 
END 

IF ~~ grope2a 
SAY @1558 
IF ~~ THEN + pid2 
END 

IF ~~ grope2b 
SAY @1559 
IF ~~ THEN + pid2 
END 

IF ~~ grope2c 
SAY @1560 
IF ~~ THEN + pid2 
END 

IF ~~ grope4a 
SAY @1561 
IF ~~ THEN + pid2 
END 

IF ~~ grope4b 
SAY @1562 
IF ~~ THEN + pid2 
END 

IF ~~ grope4c 
SAY @1563 
IF ~~ THEN + pid2 
END 


/* Mind Games */ 

/* Pout */ 

IF ~~ mgame1 
SAY @889 
+ ~RandomNum(2,1)~ + @1564 + mgame1.1 
+ ~RandomNum(2,2)~ + @1564 + mgame1.2 
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ + @1565 + mgame1.3 
+ ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ + @1565 + mgame1.4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1565 + mgame1.5 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1565 + mgame1.6 
++ @1566 + mgame1.7 
END 

IF ~~ mgame1.1 
SAY @1567 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2 
SAY @1568 
IF ~Global("B!GavRA","GLOBAL",1) 
      GlobalLT("B!GavLove","GLOBAL",12)~ THEN + mgame1.2a  
IF ~Global("B!GavRA","GLOBAL",1) 
      !GlobalLT("B!GavLove","GLOBAL",12)~ THEN + mgame1.2b 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + mgame1.2c 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN + mgame1.2d 
END 

IF ~~ mgame1.2a 
SAY @1569 
++ @1570 + mgame1.2a1 
++ @1571 + mgame1.2a2 
++ @1572 + mgame1.2a3 
++ @1573 + mgame1.2a4 
++ @1574 + mgame1.2a5 
++ @1575 + mgame1.2a6 
END 

IF ~~ mgame1.2a1 
SAY @1576 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2a2 
SAY @1577 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2a3 
SAY @1578 
IF ~~ THEN EXIT 
END 

IF ~~ mgame1.2a4 
SAY @1579 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2a5 
SAY @1580 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2a6 
SAY @1581 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2b 
SAY @1582 
++ @1570 + mgame1.2b1 
++ @1571 + mgame1.2a2 
++ @1572 + mgame1.2b3 
++ @1573 + mgame1.2b4 
++ @1574 + mgame1.2b5 
++ @1575 + mgame1.2b6 
END 

IF ~~ mgame1.2b1
SAY @1583 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2b3 
SAY @1584 
IF ~~ THEN EXIT 
END 

IF ~~ mgame1.2b4 
SAY @1585 
= @1586 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2b5 
SAY @1587 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2b6 
SAY @1588 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2c 
SAY @1589 
++ @1570 + mgame1.2c1 
++ @1571 + mgame1.2c2 
++ @1572 + mgame1.2c3 
++ @1573 + mgame1.2c4 
++ @1574 + mgame1.2c5 
++ @1575 + mgame1.2c6 
END 

IF ~~ mgame1.2c1 
SAY @1590 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2c2 
SAY @1591 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2c3 
SAY @1592 
IF ~~ THEN EXIT 
END 

IF ~~ mgame1.2c4 
SAY @1593 
= @1594 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2c5 
SAY @1595 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2c6 
SAY @1596 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2d 
SAY @1597 
++ @1570 + mgame1.2d1 
++ @1571 + mgame1.2d2 
++ @1572 + mgame1.2d3 
++ @1573 + mgame1.2d4 
++ @1574 + mgame1.2d5 
++ @1575 + mgame1.2d6 
END 

IF ~~ mgame1.2d1 
SAY @1598 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2d2 
SAY @1599 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2d3 
SAY @1600 
IF ~~ THEN EXIT 
END 

IF ~~ mgame1.2d4 
SAY @1601 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2d5 
SAY @1602 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2d6 
SAY @1603 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.3 
SAY @1581 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.4 
SAY @1588 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.5 
SAY @1596 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.6 
SAY @1603 
IF ~~ THEN + pid2 
END 


IF ~~ mgame1.7
SAY @830 
IF ~~ THEN + pid2 
END 

/* Study face without letting him catch you */ 

IF ~~ study_face1 
SAY @1604 
IF ~~ THEN + pid2 
END 

IF ~~ study_face2 
SAY @1605 
IF ~~ THEN + pid2 
END 

IF ~~ study_face3 
SAY @1606 
IF ~~ THEN + pid2 
END 

IF ~~ study_face4 
SAY @1607 
IF ~~ THEN + pid2 
END 

/* Study physique without letting him catch you */ 

IF ~~ study_body1 
SAY @1608 
IF ~~ THEN + pid2 
END 

IF ~~ study_body2 
SAY @1609 
IF ~~ THEN + pid2 
END 

IF ~~ study_body3 
SAY @1610 
IF ~~ THEN + pid2 
END 

IF ~~ study_body4 
SAY @1611 
IF ~~ THEN + pid2 
END 

/* Allow him to catch you admiring him */ 

IF ~~ admire1 
SAY @1612 
IF ~~ THEN + pid2 
END 

IF ~~ admire2 
SAY @1613 
IF ~~ THEN + pid2 
END 

IF ~~ admire3 
SAY @1614 
IF ~~ THEN + pid2 
END 

IF ~~ admire4 
SAY @1615 
IF ~~ THEN + pid2 
END 

/* Flirt with others in front of Gavin */ 

IF ~~ fwo_gen1 
SAY @1616 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_gen2 
SAY @1617 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_gen3 
SAY @1618 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_1ano1 
SAY @1619 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_1ano2 
SAY @1620 
IF ~~ THEN DO ~GiveItemCreate("b!felsul",Player1,0,0,0)~ EXIT 
END 
END 

CHAIN ~B!GavJ~ fwo_1ano3 
@1621 
== ANOMENJ @1622 
== ~B!GavJ~ @1623 
== ANOMENJ @1624 
== ~B!GavJ~ @1625 
EXIT 

CHAIN ~B!GavJ~ fwo_1ano4 
@1626 
== ANOMENJ @1627 
== ~B!GavJ~ @1628 
EXIT 

APPEND ~B!GavJ~ 

IF ~~ fwo_2ano1 
SAY @1629 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_2ano2 
SAY @1630 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_2ano3 
SAY @1631 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_2ano4 
SAY @1632 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_4ano1 
SAY @1633 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_4ano2 
SAY @1634 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_4ano3 
SAY @1635 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_4ano4 
SAY @1636 
IF ~~ THEN EXIT 
END 
END 

APPEND KELDORJ 

IF ~~ fwo_kel1 
SAY @1637 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_kel2 
SAY @1638 
IF ~~ THEN EXIT 
END 
END 

APPEND ~B!GavJ~ 

IF ~~ fwo_kel3 
SAY @1639 
IF ~~ THEN EXIT 
END 
END 

APPEND VALYGARJ 

IF ~~ fwo_val1 
SAY @1640 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_val2 
SAY @1641 
IF ~~ THEN EXIT 
END 
END 

/* Healing stuff */ 
APPEND ~B!GavJ~ 

IF ~~ Heal1a 
SAY @1642 
IF ~~ THEN DO ~Spell(Player1,CLERIC_CURE_CRITICAL_WOUNDS)~ EXIT 
END 

IF ~~ Heal1b 
SAY @1642 
IF ~~ THEN DO ~Spell(Player1,CLERIC_CURE_SERIOUS_WOUNDS)~ EXIT 
END 

IF ~~ Heal1c 
SAY @1642 
IF ~~ THEN DO ~Spell(Player1,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT 
END 


IF ~~ Heal2a 
SAY @1642 
IF ~~ THEN DO ~Spell(Player2,CLERIC_CURE_CRITICAL_WOUNDS)~ EXIT 
END 

IF ~~ Heal2b 
SAY @1642 
IF ~~ THEN DO ~Spell(Player2,CLERIC_CURE_SERIOUS_WOUNDS)~ EXIT 
END 

IF ~~ Heal2c 
SAY @1642 
IF ~~ THEN DO ~Spell(Player2,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT 
END 


IF ~~ Heal3a 
SAY @1642 
IF ~~ THEN DO ~Spell(Player3,CLERIC_CURE_CRITICAL_WOUNDS)~ EXIT 
END 

IF ~~ Heal3b 
SAY @1642 
IF ~~ THEN DO ~Spell(Player3,CLERIC_CURE_SERIOUS_WOUNDS)~ EXIT 
END 

IF ~~ Heal3c 
SAY @1642 
IF ~~ THEN DO ~Spell(Player3,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT 
END 


IF ~~ Heal4a 
SAY @1642 
IF ~~ THEN DO ~Spell(Player4,CLERIC_CURE_CRITICAL_WOUNDS)~ EXIT 
END 

IF ~~ Heal4b 
SAY @1642 
IF ~~ THEN DO ~Spell(Player4,CLERIC_CURE_SERIOUS_WOUNDS)~ EXIT 
END 

IF ~~ Heal4c 
SAY @1642 
IF ~~ THEN DO ~Spell(Player4,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT 
END 


IF ~~ Heal5a 
SAY @1642 
IF ~~ THEN DO ~Spell(Player5,CLERIC_CURE_CRITICAL_WOUNDS)~ EXIT 
END 

IF ~~ Heal5b 
SAY @1642 
IF ~~ THEN DO ~Spell(Player5,CLERIC_CURE_SERIOUS_WOUNDS)~ EXIT 
END 

IF ~~ Heal5c 
SAY @1642 
IF ~~ THEN DO ~Spell(Player5,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT 
END 


IF ~~ Heal6a 
SAY @1642 
IF ~~ THEN DO ~Spell(Player6,CLERIC_CURE_CRITICAL_WOUNDS)~ EXIT 
END 

IF ~~ Heal6b 
SAY @1642 
IF ~~ THEN DO ~Spell(Player6,CLERIC_CURE_SERIOUS_WOUNDS)~ EXIT 
END 

IF ~~ Heal6c 
SAY @1642 
IF ~~ THEN DO ~Spell(Player6,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT 
END 

IF ~~ FamilyNew 
SAY @1643 
++ @1644 + UlgothsBeard 
++ @1645 + Parents 
++ @1646 + Siblings 
++ @1647 + MissFamily 
END 

IF ~~ UlgothsBeard 
SAY @1648 
= @1649 
++ @1650 + UlgothName 
++ @1651 + UlgothTrades 
++ @1652 + UlgothFriends 
++ @1653 + LeaveUlgoth 
END 

IF ~~ UlgothName 
SAY @1654 
= @1655 
IF ~~ THEN + pid2 
END 

IF ~~ UlgothTrades 
SAY @1656 
= @1657 
IF ~~ THEN + pid2 
END 

IF ~~ UlgothFriends 
SAY @1658 
IF ~~ THEN + pid2 
END 

IF ~~ LeaveUlgoth 
SAY @1659
IF ~~ THEN + pid2 
END 

IF ~~ Parents 
SAY @1660 
IF ~~ THEN + pid2 
END 

IF ~~ Siblings 
SAY @1661 
= @1662 
IF ~~ THEN + pid2 
END 

IF ~~ MissFamily 
SAY @1663 
IF ~~ THEN + pid2 
END 

IF ~~ FamilyOld 
SAY @1664 
++ @1644 + UlgothsBeard 
++ @1645 + Parents 
++ @1646 + Siblings 
++ @1647 + MissFamily 
END 

IF ~~ Lanie 
SAY @1665 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) Global("B!GavRA","GLOBAL",2)~ + @1666 + Lanie1 
++ @1667 + Lanie2 
++ @1668 + Lanie3 
++ @1669 + Lanie4 
++ @1670 + Lanie5 
++ @1671 + Lanie6 
++ @1672 + Lanie7 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) Global("B!GavRA","GLOBAL",2)~ + @1673 + Lanie8 
END 

IF ~~ Lanie1 
SAY @1674 
= @1675 
IF ~~ THEN + pid2 
END 

IF ~~ Lanie2 
SAY @1676 
IF ~~ THEN + pid2 
END 

IF ~~ Lanie3 
SAY @1677 
IF ~~ THEN + pid2 
END 

IF ~~ Lanie4 
SAY @1678 
= @1679 
IF ~~ THEN + pid2 
END 

IF ~~ Lanie5 
SAY @1680 
IF ~~ THEN + pid2 
END 

IF ~~ Lanie6 
SAY @1681 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ Lanie7 
SAY @1682 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-3) IncrementGlobal("B!GavOffend","GLOBAL",1)~ EXIT 
END 

IF ~~ Lanie8 
SAY @1683 
IF ~~ THEN + pid2 
END 

IF ~~ Miranda 
SAY @1684 
++ @1685 + Miranda1 
++ @1686 + Miranda2 
++ @1687 + Miranda3 
++ @1688 + Miranda4 
++ @1689 + Miranda5 
+ ~GlobalGT("CerndBaby","GLOBAL",0)~ + @1690 + Miranda6 
+ ~!GlobalGT("CerndBaby","GLOBAL",0)~ + @1690 + Miranda7 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1691 + Miranda8 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @1691 + Miranda9 
++ @1692 + Miranda10 
END 

IF ~~ Miranda1 
SAY @1693 
IF ~~ THEN + pid2 
END 

IF ~~ Miranda2 
SAY @1694 
IF ~~ THEN + pid2 
END 

IF ~~ Miranda3 
SAY @1695 
IF ~~ THEN + pid2 
END 

IF ~~ Miranda4 
SAY @1696 
IF ~~ THEN + pid2 
END 

IF ~~ Miranda5 
SAY @1697 
IF ~~ THEN + pid2 
END 

IF ~~ Miranda6 
SAY @1698 
IF ~~ THEN + pid2 
END 

IF ~~ Miranda7 
SAY @1699 
IF ~~ THEN + pid2 
END 

IF ~~ Miranda8 
SAY @1700 
IF ~~ THEN + pid2 
END 

IF ~~ Miranda9 
SAY @1701 
IF ~~ THEN + pid2 
END 

IF ~~ Miranda10 
SAY @1702 
IF ~~ THEN + pid2 
END 

IF ~~ Hush 
SAY @1703 
IF ~~ THEN DO ~SetGlobal("B!GavHush","GLOBAL",1) 
      SetGlobal("B!GavLessInterject","GLOBAL",1)~ EXIT 
END 

IF ~~ NoHush 
SAY @1704 
IF ~~ THEN DO ~SetGlobal("B!GavHush","GLOBAL",0) 
      SetGlobal("B!GavLessInterject","GLOBAL",0)~ EXIT 
END 

IF ~~ StringFix 
SAY @1705 
IF ~~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!gavstr")~ EXIT 
END 

IF ~~ Leave 
SAY @1706 
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      EscapeAreaMove("AR0902",805,1053,10)~ UNSOLVED_JOURNAL @10007 /* ~Gavin at the Temple of Lathander. 

Gavin has left the group and has gone to the Temple of Lathander in the Temple District.~ */ EXIT 
END 
END 

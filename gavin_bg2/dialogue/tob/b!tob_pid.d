
// b!tob_pid.d - Gavin's ToB PID 

APPEND ~B!Gav25J~ 

IF ~Global("B!GavPissed","GLOBAL",1)~ THEN BEGIN pissy2
SAY @1 
IF ~~ THEN EXIT 
END 

IF ~IsGabber("c-aran")~ THEN BEGIN aran_easteregg 
SAY @2 
IF ~~ THEN EXIT 
END 
END 

CHAIN
IF ~IsGabber("Aerie")~ THEN ~B!Gav25J~ aer_talk 
@3
== AERIE25J @4 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Anomen")~ THEN ~B!Gav25J~ ano_talk 
@5
== ANOME25J @6 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Cernd")~ THEN ~B!Gav25J~ cer_talk 
@7
== CERND25J @8 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Edwin")~ THEN ~B!Gav25J~ edw_talk 
@9
== EDWIN25J @10 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("HaerDalis")~ THEN ~B!Gav25J~ hae_talk 
@11
== HAERD25J @12 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Imoen2")~ THEN ~B!Gav25J~ imo_talk 
@13
== IMOEN25J @14 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Jaheira")~ THEN ~B!Gav25J~ jah_talk 
@15
== JAHEI25J @16 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Jan")~ THEN ~B!Gav25J~ jan_talk 
@5
== JAN25J @17 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Keldorn")~ THEN ~B!Gav25J~ kel_talk 
@18
== KELDO25J @19 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Korgan")~ THEN ~B!Gav25J~ kor_talk 
@5
== KORGA25J @20 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Mazzy")~ THEN ~B!Gav25J~ maz_talk 
@21
== MAZZY25J @22 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Minsc")~ THEN ~B!Gav25J~ min_talk 
@23
== MINSC25J @24 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Nalia")~ THEN ~B!Gav25J~ nal_talk 
@25
== NALIA25J @4 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Valygar")~ THEN ~B!Gav25J~ val_talk 
@5
== VALYG25J @26 
EXTERN ~B!Gav25J~ pid1 

CHAIN
IF ~IsGabber("Viconia")~ THEN ~B!Gav25J~ vic_talk 
@27
== VICON25J @28 
EXTERN ~B!Gav25J~ pid1 

CHAIN 
IF ~IsGabber(Player2) 
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
      !Name("Sarevok",Player2)~ THEN ~B!Gav25J~ p2 
@31 
EXTERN ~B!Gav25J~ pid1 

CHAIN 
IF ~IsGabber(Player3) 
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
      !Name("Sarevok",Player3)~ THEN ~B!Gav25J~ p3 
@31 
EXTERN ~B!Gav25J~ pid1 

CHAIN 
IF ~IsGabber(Player4) 
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
      !Name("Sarevok",Player4)~ THEN ~B!Gav25J~ p4 
@31 
EXTERN ~B!Gav25J~ pid1 

CHAIN 
IF ~IsGabber(Player5) 
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
      !Name("Sarevok",Player5)~ THEN ~B!Gav25J~ p5
@31 
EXTERN ~B!Gav25J~ pid1 

CHAIN 
IF ~IsGabber(Player6) 
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
      !Name("Sarevok",Player6)~ THEN ~B!Gav25J~ p6
@31 
EXTERN ~B!Gav25J~ pid1 

APPEND ~B!Gav25J~ 

IF ~!Global("B!GavPissed","GLOBAL",1)~ THEN pid1 
SAY @1400 
+ ~Gender(Player1,FEMALE)~ + @33 + Talk0 
+ ~!Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @34 + flirt 
++ @36 + gen_talk0 
++ @37 + gen_heal 
++ @38 + gen_interject 
++ @39 + StringFix 
++ @41 + ForgotQuestion 
END 

IF ~~ ForgotQuestion
SAY @42 
IF ~~ THEN EXIT 
END 

IF ~~ pid2 
SAY @43 
++ @33 + Talk0 
+ ~!Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @34 + flirt 
++ @36 + gen_talk0 
++ @37 + gen_heal 
++ @38 + gen_interject 
++ @39 + StringFix 
++ @41 + ForgotQuestion 
END 

/* Personal matters */ 

IF ~~ Talk0 
SAY @474 
+ ~Global("B!GavRA","GLOBAL",3)~ + @1707 + Restart0 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1708 + Talk2 

/* -- taken out, as there are only placeholders
+ ~Global("B!GavSex","GLOBAL",1) 
     Global("B!GavRA","GLOBAL",2)~ + @478 + WantsSex 
*/
+ ~RandomNum(4,1) 
      Global("B!GavSex","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",2) 
      OR(2)
        AreaCheck("AR5003") 
        AreaCheck("AR5501")~ + @479 + bath1 
+ ~RandomNum(4,2) 
      Global("B!GavSex","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",2) 
      OR(2)
        AreaCheck("AR5003") 
        AreaCheck("AR5501")~ + @479 + bath2 
+ ~RandomNum(4,3) 
      Global("B!GavSex","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",2) 
      OR(2)
        AreaCheck("AR5003") 
        AreaCheck("AR5501")~ + @479 + bath3 
+ ~RandomNum(4,4) 
      Global("B!GavSex","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",2) 
      OR(2)
        AreaCheck("AR5003") 
        AreaCheck("AR5501")~ + @479 + bath4 
+ ~!Global("B!GavExplicit","GLOBAL",1)~ + @480 + naughty 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @481 + chlorox 
+ ~Global("B!GavCassil","LOCALS",3)~ + @482 + cassil 
+ ~!Global("B!GavRA","GLOBAL",0) 
   !Global("B!GavRA","GLOBAL",3)
Global("B!GavNoFlirt","GLOBAL",0)~ + @484 DO ~SetGlobal("B!GavNoFlirt","GLOBAL",1)~ + Talk4 
+ ~!Global("B!GavRA","GLOBAL",0) 
   !Global("B!GavRA","GLOBAL",3)
Global("B!GavNoFlirt","GLOBAL",1)~ + @485 DO ~SetGlobal("B!GavNoFlirt","GLOBAL",0)~ + Talk4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1709 + Talk5
+ ~Gender(Player1,FEMALE) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavImoenRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",2)~ + @1710 + i_ra0 
++ @488 + pid2 
END 

/* Relationship management */ 

IF ~~ Restart0 
SAY @412 
+ ~~ + @413 + Restart1 
++ @414 + Restart4 
END 

IF ~~ Restart1 
SAY @1711
= @1712 
IF ~~ THEN EXIT  
END 

IF ~~ Restart4 
SAY @430 
IF ~~ THEN + pid2 
END 

/* Is this going anywhere? */ 

IF ~~ Talk2 
SAY @1713 
= @1714 
IF ~~ THEN + pid2 
END 

/* PC initiates sex */ 

IF ~~ WantsSex 
SAY @611 
IF ~~ THEN DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + pid2 
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

/* Family Planning */

IF ~~ cassil 
SAY @1715 
IF ~~ THEN DO ~SetGlobal("B!GavCassil","LOCALS",4)~ + pid2 
END 

/* Turn NPC-initiated flirts on or off */ 

IF ~~ Talk4 
SAY @593 
IF ~~ THEN + pid2 
END 

/* Break up */ 

IF ~~ Talk5 
SAY @594 
++ @595 DO ~SetGlobal("B!GavRA","GLOBAL",3)~ + Talk5a 
++ @596 DO ~SetGlobal("B!GavRA","GLOBAL",3)~ + Talk5a 
+ ~Global("B!GavSex","GLOBAL",1)~ + @598 DO ~SetGlobal("B!GavRA","GLOBAL",3)~ + Talk6 
++ @601 + Talk5c 
END 

IF ~~ Talk5a
SAY @1716 
IF ~~ THEN EXIT 
END 

IF ~~ Talk5c 
SAY @604 
IF ~~ THEN + pid2 
END 

IF ~~ Talk6 
SAY @1717 
IF ~~ THEN EXIT 
END 

/* Bathing flirts */ 

IF ~~ bath1 
SAY @489 
++ @490 + bath_2 
++ @491 + bath_2 
+ ~RandomNum(2,2)~ + @492 + bath_3 
+ ~RandomNum(2,1)~ + @492 + bath_4 
+ ~RandomNum(2,2)~ + @493 + bath_5 
+ ~RandomNum(2,1)~ + @493 + bath_6 
++ @495 + bath_exit 
END 

IF ~~ bath2  
SAY @496 
++ @490 + bath_2 
++ @491 + bath_2 
+ ~RandomNum(2,2)~ + @492 + bath_3 
+ ~RandomNum(2,1)~ + @492 + bath_4 
+ ~RandomNum(2,2)~ + @493 + bath_5 
+ ~RandomNum(2,1)~ + @493 + bath_6 
++ @495 + bath_exit 
END 

IF ~~ bath3 
SAY @498 
++ @490 + bath_2 
++ @491 + bath_2 
+ ~RandomNum(2,2)~ + @492 + bath_3 
+ ~RandomNum(2,1)~ + @492 + bath_4 
+ ~RandomNum(2,2)~ + @493 + bath_5 
+ ~RandomNum(2,1)~ + @493 + bath_6 
++ @495 + bath_exit 
END 

IF ~~ bath4 
SAY @499 
++ @490 + bath_2 
++ @491 + bath_2 
+ ~RandomNum(2,2)~ + @492 + bath_3 
+ ~RandomNum(2,1)~ + @492 + bath_4 
+ ~RandomNum(2,2)~ + @493 + bath_5 
+ ~RandomNum(2,1)~ + @493 + bath_6 
++ @495 + bath_exit 
END 

IF ~~ bath_exit 
SAY @500 
IF ~~ THEN EXIT 
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

/* Female PC approves or disapproves Imoen romance */ 

IF ~~ i_ra0 
SAY @1719 
++ @1720 + i_ra2 
++ @1721 + i_ra3 
++ @1722 DO ~SetGlobal("B!GavImoenRA","GLOBAL",1)~ + i_ra1 
END 

IF ~~ i_ra1 
SAY @1723 
IF ~~ THEN EXIT 
END 

IF ~~ i_ra2 
SAY @1724 
IF ~~ THEN EXIT 
END 

IF ~~ i_ra3 
SAY @1725 
IF ~~ THEN + pid2  
END 


/* Flirts */ 

IF ~~ flirt 
SAY @719 

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

/* Compliment */ 
++ @721 + compliment 

/* Give him something - kiss, flower, treats you purchased, treats you made */ 
++ @722 + gift 

/* Engaged in BG1 stuff - missing finger, do you remember..., wedding */ 
+ ~GlobalGT("B!GavinEngaged","GLOBAL",0) GlobalGT("B!GavTalk","GLOBAL",2)~ + @723 + ge2 

/* Ask for help - heavy object, adjust clothing, massage, relieve sexual tension */ 
++ @724 + help 

/* Sing for him */ 
+ ~~ + @728 + sing 

/* Hugs - light */ 
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

/* Kiss cheek */ 
+ ~RandomNum(4,1) Global("B!GavRA","GLOBAL",2)~ + @730 + kiss_cheek_h1 
+ ~RandomNum(4,2) Global("B!GavRA","GLOBAL",2)~ + @730 + kiss_cheek_h2 
+ ~RandomNum(4,3) Global("B!GavRA","GLOBAL",2)~ + @730 + kiss_cheek_h3 
+ ~RandomNum(4,4) Global("B!GavRA","GLOBAL",2)~ + @730 + kiss_cheek_h4 

/* Kiss lips */ 
+ ~RandomNum(8,1)~ + @731 + kisslips2a 
+ ~RandomNum(8,2)~ + @731 + kisslips2b 
+ ~RandomNum(8,3)~ + @731 + kisslips2c 
+ ~RandomNum(8,4)~ + @731 + kisslips2d 
+ ~RandomNum(8,5)~ + @731 + kisslips2e 
+ ~RandomNum(8,6)~ + @731 + kisslips2f 
+ ~RandomNum(8,7)~ + @731 + kisslips2g 
+ ~RandomNum(8,8)~ + @731 + kisslips2h 

/* Hold hands */ 
+ ~RandomNum(4,1)~ + @732 + holdhand2a 
+ ~RandomNum(4,2)~ + @732 + holdhand2b 
+ ~RandomNum(4,3)~ + @732 + holdhand2c 
+ ~RandomNum(4,4)~ + @732 + holdhand2d 

/* Poses */ 
++ @733 + pose 

/* Take his arm */ 
+ ~RandomNum(4,1)~ + @734 + arm_h1 
+ ~RandomNum(4,2)~ + @734 + arm_h2 
+ ~RandomNum(4,3)~ + @734 + arm_h3 
+ ~RandomNum(4,4)~ + @734 + arm_h4 

/* Touch */ 
++ @735 + touch 

/* Give him a massage */ 
+ ~RandomNum(3,1)~ + @736 + neckrub2a 
+ ~RandomNum(3,2)~ + @736 + neckrub2b 
+ ~RandomNum(3,3)~ + @736 + neckrub2c 

/* "Accidental" grope */ 
+ ~RandomNum(3,1)~ + @737 + grope2a 
+ ~RandomNum(3,2)~ + @737 + grope2b 
+ ~RandomNum(3,3)~ + @737 + grope2c 

/* Mind Games */ 
++ @738 + mgame1

/* Study face without letting him catch you */ 
+ ~RandomNum(4,1)~ + @739 + study_face1 
+ ~RandomNum(4,2)~ + @739 + study_face2 
+ ~RandomNum(4,3)~ + @739 + study_face3 
+ ~RandomNum(4,4)~ + @739 + study_face4 

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
+ ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      RandomNum(3,1)~ + @748 EXTERN KELDO25J fwo_kel1 
+ ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      RandomNum(3,2)~ + @748 EXTERN KELDO25J fwo_kel2 
+ ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      RandomNum(3,3)~ + @748 + fwo_kel3 
+ ~InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID) 
      RandomNum(2,1)~ + @749 EXTERN VALYG25J fwo_val1 
+ ~InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID) 
      RandomNum(2,2)~ + @749 EXTERN VALYG25J fwo_val2 

++ @750 EXIT 

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

IF ~~ smile_l3 
SAY @774 
IF ~~ THEN + pid2 
END 

IF ~~ smile_l8 
SAY @779 
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

/* Compliment */ 

IF ~~ compliment 
SAY @804 
+ ~RandomNum(4,1)~ + @805 + good_work1 
+ ~RandomNum(4,2)~ + @805 + good_work2 
+ ~RandomNum(4,3)~ + @805 + good_work3 
+ ~RandomNum(4,4)~ + @805 + good_work4 
+ ~RandomNum(3,1) Global("B!GavRA","GLOBAL",2)~ + @806 + shy21 
+ ~RandomNum(3,2) Global("B!GavRA","GLOBAL",2)~ + @806 + shy22 
+ ~RandomNum(3,3) Global("B!GavRA","GLOBAL",2)~ + @806 + shy23 
+ ~Global("B!GavRA","GLOBAL",2)~ + @807 + shirtless2 
+ ~RandomNum(3,1) Global("B!GavRA","GLOBAL",2)~ + @808 + goodman21 
+ ~RandomNum(3,2) Global("B!GavRA","GLOBAL",2)~ + @808 + goodman22 
+ ~RandomNum(3,3) Global("B!GavRA","GLOBAL",2)~ + @808 + goodman23 
++ @809 + pid2 
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

IF ~~ shirtless2 
SAY @824 
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
+ ~Global("B!GavRA","GLOBAL",2)~ + @873 + surprisekiss2 
+ ~RandomNum(4,2)~ + @874 + pantsed2 
++ @875 + idiot 
END 

IF ~~ idiot 
SAY @876 
IF ~~ THEN EXIT 
END 

IF ~~ pantsed2 
SAY @879 
= @880 
IF ~~ THEN EXIT 
END 

IF ~~ surprisekiss2 
SAY @896 
= @897 
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

IF ~~ firstkiss7 
SAY @919 
IF ~~ THEN + pid2 
END 

IF ~~ wedding 
SAY @920 
+ ~Global("B!GavRA","GLOBAL",2)~ + @921 + wedding1b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @922 + wedding2b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @924 + wedding3b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @925 + wedding4b 
++ @926 + wedding5
END 

IF ~~ wedding1b 
SAY @928 
IF ~~ THEN + pid2 
END 

IF ~~ wedding2b 
SAY @931 
IF ~~ THEN + pid2 
END 

IF ~~ wedding3b 
SAY @934 
IF ~~ THEN + pid2 
END 

IF ~~ wedding4b 
SAY @937 
IF ~~ THEN + pid2 
END 

IF ~~ wedding5 
SAY @939 
IF ~~ THEN + pid2 
END 

IF ~~ finger 
SAY @940 
+ ~Global("B!GavRA","GLOBAL",2)~ + @941 + finger2 
+ ~Global("B!GavRA","GLOBAL",2)~ + @942 + finger5 
+ ~Global("B!GavRA","GLOBAL",2)~ + @943 + finger8 
++ @944 + finger10 
++ @945 + finger11 
END 

IF ~~ finger2 
SAY @947 
IF ~~ THEN + pid2 
END 

IF ~~ finger5 
SAY @950 
IF ~~ THEN + pid2 
END 

IF ~~ finger8 
SAY @953 
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
+ ~Global("B!GavRA","GLOBAL",2)~ + @967 + firstbed2 
++ @968 + firstbed4 
++ @969 + firstbed5 
++ @970 + firstbed6 
++ @971 + firstbed7 
END 

IF ~~ firstbed2 
SAY @973 
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
+ ~Global("B!GavRA","GLOBAL",2)~ + @983 + laces2 
+ ~Global("B!GavRA","GLOBAL",2)~ + @984 + massage2 
+ ~RandomNum(3,1)~ + @985 + backscratch1 
+ ~RandomNum(3,2)~ + @985 + backscratch2 
+ ~RandomNum(3,3)~ + @985 + backscratch3 
+ ~Global("B!GavRA","GLOBAL",2)~ + @986 + personal2 
++ @987 + pid2 
END 

IF ~~ lift1 
SAY @988 
IF ~~ THEN + pid2 
END 

IF ~~ lift2 
SAY @1726 
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

IF ~~ massage2 
SAY @1015 
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

IF ~~ personal2 
SAY @1060 
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

/* Hugs - heavy */ 

IF ~~ hug_l1 
SAY @1124 
++ @1125 + hug_l1.1 
++ @1126 + hug_l1.2 
++ @1127 + hug_l1.3 
++ @1128 + hug_l1.h 
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

/* Kiss cheek */ 

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

/* Kiss lips */ 

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

/* Hold hands */ 

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

/* Poses */ 

IF ~~ pose 
SAY @719 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(3,1)~ + @1255 + cleavage_h1 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(3,2)~ + @1255 + cleavage_h2 
+ ~Global("B!GavRA","GLOBAL",2) 
      RandomNum(3,3)~ + @1255 + cleavage_h3 
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
+ ~RandomNum(4,1)~ + @1330 + face_h1 
+ ~RandomNum(4,2)~ + @1330 + face_h2 
+ ~RandomNum(4,3)~ + @1330 + face_h3 
+ ~RandomNum(4,4)~ + @1330 + face_h4 

/* Touch chest */ 
+ ~RandomNum(4,1)~ + @1331 + chest_h1 
+ ~RandomNum(4,2)~ + @1331 + chest_h2 
+ ~RandomNum(4,3)~ + @1331 + chest_h3 
+ ~RandomNum(4,4)~ + @1331 + chest_h4 

/* Touch backside */ 
+ ~RandomNum(4,1) 
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
      RandomNum(4,1)~ + @1333 + thigh_h1a 
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
      RandomNum(4,2)~ + @1333 + thigh_h2 
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
      RandomNum(4,3)~ + @1333 + thigh_h3 
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
      RandomNum(4,4)~ + @1333 + thigh_h4 
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
SAY @1727 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.2 
SAY @1728 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3 
SAY @1344 
+ ~RandomNum(4,1)~ + @1345 + hand_2.3h1 
+ ~RandomNum(4,2)~ + @1345 + hand_2.3h2 
+ ~RandomNum(4,3)~ + @1345 + hand_2.3h3 
+ ~RandomNum(4,4)~ + @1345 + hand_2.3h4 
++ @1346 + hand_2.3h5 
+ ~RandomNum(3,1)~ + @1347 + hand_2.3h6 
+ ~RandomNum(3,2)~ + @1347 + hand_2.3h7 
+ ~RandomNum(3,3)~ + @1347 + hand_2.3h8 
++ @1348 + hand_2.3h9 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1349 + hand_2.3h10 
++ @845 + pid2 
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

IF ~~ hand_2.3h5 
SAY @1364 
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

IF ~~ hand_2.3h9 
SAY @1374 
IF ~~ THEN + pid2 
END 

IF ~~ hand_2.3h10 
SAY @1377 
IF ~~ THEN + pid2 
END 

/* Touch his face */ 

IF ~~ face_m1e 
SAY @1411 
IF ~NumInParty(2)~ THEN + face_m1e1 
IF ~NumInPartyGT(2)~ THEN + face_m1e2 
END 

IF ~~ face_m1e1 
SAY @1412 
IF ~~ THEN + face_kiss_ra2 
END 


IF ~~ face_m1e2 
SAY @1413 
IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) 
      !Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ THEN EXTERN ANOME25J face_anorom 
IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(2) 
          Global("AnomenRomanceActive","GLOBAL",0) 
          Global("AnomenRomanceActive","GLOBAL",3)~ THEN EXTERN ANOME25J face_ano 
IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN EXTERN JAHEI25J face_jah 
IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN EXTERN MINSC25J face_min 
IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN EXTERN KORGA25J face_kor 
IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN EXTERN IMOEN25J face_imo 
IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN EXTERN EDWIN25J face_edw
IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN EXTERN SAREV25J face_sar 
IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Sarevok") !InMyArea("Sarevok") StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN EXTERN JAN25J face_jan 
IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Sarevok") !InMyArea("Sarevok") StateCheck("Sarevok",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID)~ THEN EXTERN VICON25J face_vic 
IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Sarevok") !InMyArea("Sarevok") StateCheck("Sarevok",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN EXTERN KELDO25J face_kel 
IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Sarevok") !InMyArea("Sarevok") StateCheck("Sarevok",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN EXTERN NALIA25J face_nal 
IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Sarevok") !InMyArea("Sarevok") StateCheck("Sarevok",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") !InMyArea("Nalia") StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN EXTERN AERIE25J face_aer 
IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Sarevok") !InMyArea("Sarevok") StateCheck("Sarevok",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") !InMyArea("Nalia") StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Aerie") !InMyArea("Aerie") StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN EXTERN CERND25J face_cer 
IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Sarevok") !InMyArea("Sarevok") StateCheck("Sarevok",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") !InMyArea("Nalia") StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Aerie") !InMyArea("Aerie") StateCheck("Aerie",CD_STATE_NOTVALID) 
      OR(3) !InParty("Cernd") !InMyArea("Cernd") StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN EXTERN MAZZY25J face_maz 
IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Sarevok") !InMyArea("Sarevok") StateCheck("Sarevok",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") !InMyArea("Nalia") StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Aerie") !InMyArea("Aerie") StateCheck("Aerie",CD_STATE_NOTVALID) 
      OR(3) !InParty("Cernd") !InMyArea("Cernd") StateCheck("Cernd",CD_STATE_NOTVALID) 
      OR(3) !InParty("Mazzy") !InMyArea("Mazzy") StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN EXTERN HAERD25J face_hae 
IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Sarevok") !InMyArea("Sarevok") StateCheck("Sarevok",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") !InMyArea("Nalia") StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Aerie") !InMyArea("Aerie") StateCheck("Aerie",CD_STATE_NOTVALID) 
      OR(3) !InParty("Cernd") !InMyArea("Cernd") StateCheck("Cernd",CD_STATE_NOTVALID) 
      OR(3) !InParty("Mazzy") !InMyArea("Mazzy") StateCheck("Mazzy",CD_STATE_NOTVALID) 
      OR(3) !InParty("HaerDalis") !InMyArea("HaerDalis") StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN EXTERN VALYG25J face_val 
IF ~OR(3) !InParty("Valygar") !InMyArea("Valygar") StateCheck("Valygar",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Imoen2") !InMyArea("Imoen2") StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Sarevok") !InMyArea("Sarevok") StateCheck("Sarevok",CD_STATE_NOTVALID) 
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

CHAIN AERIE25J face_aer 
@1414 
EXTERN ~B!Gav25J~ face_kiss1 

CHAIN ANOME25J face_anorom 
@1415 
EXTERN ~B!Gav25J~ face_kiss3 

CHAIN ANOME25J face_ano 
@1416 
EXTERN ~B!Gav25J~ face_kiss1 

CHAIN CERND25J face_cer 
@1417 
EXTERN ~B!Gav25J~ face_kiss2 

CHAIN EDWIN25J face_edw 
@1418 
EXTERN ~B!Gav25J~ face_kiss3 

CHAIN HAERD25J face_hae 
@1419 
EXTERN ~B!Gav25J~ face_kiss2 

CHAIN IMOEN25J face_imo 
@1420 
EXTERN ~B!Gav25J~ face_kiss2 

CHAIN JAHEI25J face_jah 
@1421 
EXTERN ~B!Gav25J~ face_kiss3 

CHAIN JAN25J face_jan 
@1422 
EXTERN ~B!Gav25J~ face_kiss2 

CHAIN KELDO25J face_kel 
@1423 
EXTERN ~B!Gav25J~ face_kiss1 

CHAIN KORGA25J face_kor 
@1424 
EXTERN ~B!Gav25J~ face_kiss2 

CHAIN MAZZY25J face_maz 
@1425 
EXTERN ~B!Gav25J~ face_kiss1 

CHAIN MINSC25J face_min 
@1426 
EXTERN ~B!Gav25J~ face_kiss2 

CHAIN NALIA25J face_nal 
@1427 
EXTERN ~B!Gav25J~ face_kiss1 

CHAIN VALYG25J face_val 
@1428 
EXTERN ~B!Gav25J~ face_kiss2 

CHAIN VICON25J face_vic 
@1429 
EXTERN ~B!Gav25J~ face_kiss3 

CHAIN SAREV25J face_sar 
@1729 
EXTERN ~B!Gav25J~ face_kiss3 

APPEND ~B!Gav25J~ 

IF ~~ face_kiss1 
SAY @1412 
IF ~~ THEN + face_kiss_ra2 
END 

IF ~~ face_kiss2 
SAY @1431 
IF ~~ THEN + face_kiss_ra2 
END 

IF ~~ face_kiss3 
SAY @1432 
IF ~~ THEN + face_kiss_ra2 
END 

IF ~~ face_kiss_ra2 
SAY @1435 
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

/* Touch chest */ 

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

/* "Accidental" grope */ 

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

/* Mind Games */ 

IF ~~ mgame1 
SAY @889 
+ ~RandomNum(2,1)~ + @1564 + mgame1.1 
+ ~RandomNum(2,2)~ + @1564 + mgame1.2 
++ @1565 + mgame1.5 
++ @1566 + mgame1.7 
END 

IF ~~ mgame1.1 
SAY @1567 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.2 
SAY @1568 
IF ~~ THEN + mgame1.2c 
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

IF ~~ mgame1.5 
SAY @1596 
IF ~~ THEN + pid2 
END 

IF ~~ mgame1.7
SAY @830 
IF ~~ THEN + pid2 
END 

/* Study face without letting him catch you */ 

IF ~~ study_face1 
SAY @1730 
IF ~~ THEN + pid2 
END 

IF ~~ study_face2 
SAY @1731 
IF ~~ THEN + pid2 
END 

IF ~~ study_face3 
SAY @1732 
IF ~~ THEN + pid2 
END 

IF ~~ study_face4 
SAY @1733 
IF ~~ THEN + pid2 
END 

/* Allow him to catch you admiring him */ 

IF ~~ admire1 
SAY @1612 
IF ~~ THEN + pid2 
END 

IF ~~ admire2 
SAY @1734 
IF ~~ THEN + pid2 
END 

IF ~~ admire3 
SAY @1735 
IF ~~ THEN + pid2 
END 

IF ~~ admire4 
SAY @1736 
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
END 

APPEND KELDO25J 

IF ~~ fwo_kel1 
SAY @1637 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_kel2 
SAY @1638 
IF ~~ THEN EXIT 
END 
END 

APPEND ~B!Gav25J~ 

IF ~~ fwo_kel3 
SAY @1639 
IF ~~ THEN EXIT 
END 
END 

APPEND VALYG25J 

IF ~~ fwo_val1 
SAY @1640 
IF ~~ THEN EXIT 
END 

IF ~~ fwo_val2 
SAY @1641 
IF ~~ THEN EXIT 
END 
END 

APPEND ~B!Gav25J~ 

/* Healing */ 

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

/* Party management stuff */ 

IF ~~ HealPrefs 
SAY @408 
IF ~~ THEN + pid2 
END 

IF ~~ LessInterject 
SAY @409 
IF ~~ THEN DO ~SetGlobal("B!GavLessInterject","GLOBAL",1)~ + pid2 
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

/* String Fixer */ 

IF ~~ StringFix 
SAY @1705 
IF ~~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!gavstr")~ EXIT 
END 

/* General Conversation */ 

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
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @73 + FamilyNew 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @73 + FamilyOld 
+ ~RandomNum(4,1)~ + @74 + beregost1 
+ ~RandomNum(4,2)~ + @74 + beregost2 
+ ~RandomNum(4,3)~ + @74 + beregost3 
+ ~RandomNum(4,4)~ + @74 + beregost4 
++ @75 + WhyCleric 
+ ~NumInPartyGT(2)~ + @77 + PartyPreferences 
++ @78 + ltuae 
++ @79 + ltuae11 
+ ~Global("B!GavRA","GLOBAL",0)~ + @80 + romadv0 
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

/* Family History */ 

IF ~~ FamilyNew 
SAY @1643 
++ @1644 + UlgothsBeard 
++ @1645 + Parents 
++ @1646 + Siblings 
++ @1647 + MissFamily 
END 

IF ~~ UlgothsBeard 
SAY @1737 
= @1738 
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
+ ~InParty("Sarevok") 
      InMyArea("Sarevok") 
      !StateCheck("Sarevok",CD_STATE_NOTVALID)~ + @1739 + pp_Sarevok 
END 
      
IF ~~ pp_Aerie 
SAY @1740 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Anomen 
SAY @1741 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Cernd 
SAY @1742 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Edwin 
SAY @1743 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_HaerDalis 
SAY @1744 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Imoen2 
SAY @1745 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Jaheira 
SAY @1746 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Jan 
SAY @1747 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Keldorn 
SAY @1748 
IF ~~ THEN + pid2 
END 
   
IF ~~ pp_Korgan 
SAY @1749 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Mazzy 
SAY @1750 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Minsc 
SAY @1751 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Nalia 
SAY @1752 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Valygar 
SAY @1753 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Viconia 
SAY @1754 
IF ~~ THEN + pid2 
END 
      
IF ~~ pp_Sarevok 
SAY @1755 
IF ~~ THEN + pid2 
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
SAY @1756 
IF ~~ THEN + ltuae12 
END 

IF ~~ ltuae2 
SAY @1757 
IF ~~ THEN + ltuae12 
END 

IF ~~ ltuae3 
SAY @1758 
IF ~~ THEN + ltuae12 
END 

IF ~~ ltuae4 
SAY @1759 
IF ~~ THEN + ltuae12 
END 

IF ~~ ltuae5 
SAY @1760 
IF ~~ THEN + ltuae12 
END 

IF ~~ ltuae6 
SAY @1761 
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
SAY @1762 
IF ~~ THEN + pid2 
END 

IF ~~ ltuae12 
SAY @1763 
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
END 
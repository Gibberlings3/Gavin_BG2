/* Imoen Romance 1 (in the second level of the labyrinth) */
CHAIN IF ~Global("B!GavImRomTalk","GLOBAL",2)~ THEN ~B!GavJ~ BGI1.0
@0
DO ~SetGlobal("B!GavImRomTalk","GLOBAL",3)~
== ~IMOEN2J~ @1
== ~B!GavJ~ @2
== ~IMOEN2J~ @3
EXIT

/* Imoen Romance 2 (in Brynllaw) */
CHAIN IF WEIGHT #-1 ~Global("B!GavImRomTalk","GLOBAL",5)~ THEN ~IMOEN2J~ BGI2.0
@4
DO ~SetGlobal("B!GavImRomTalk","GLOBAL",6)~
== ~B!GavJ~ @5
== ~IMOEN2J~ @6
== ~B!GavJ~ @5
= @7
== ~IMOEN2J~ @8
== ~B!GavJ~ @9
EXIT

/* Imoen Romance 3 (in the Underdark) */
CHAIN IF WEIGHT #-1 ~Global("B!GavImRomTalk","GLOBAL",8)~ THEN ~IMOEN2J~ BGI3.0
@10
DO ~SetGlobal("B!GavImRomTalk","GLOBAL",9)~
== ~B!GavJ~ @11
== ~IMOEN2J~ @12
== ~B!GavJ~ @13
== ~IMOEN2J~ @14
== ~B!GavJ~ @15
== ~IMOEN2J~ @16
== ~B!GavJ~ @17
== ~IMOEN2J~ @18
EXIT

/* Imoen Romance 4 (in Ust Natha) */
CHAIN IF WEIGHT #-1 ~Global("B!GavImRomTalk","GLOBAL",11)~ THEN ~IMOEN2J~ BGI4.0
@19
DO ~SetGlobal("B!GavImRomTalk","GLOBAL",12)~
== ~B!GavJ~ @20
== ~IMOEN2J~ @21
== ~B!GavJ~ @22
== ~IMOEN2J~ @23
== ~B!GavJ~ @24
== ~IMOEN2J~ @25
== ~B!GavJ~ @26
EXIT 

/* Imoen Romance 5 (in Athkatla, Chapter 6) */
//(the running banter happens about now)
CHAIN IF WEIGHT #-1 ~Global("B!GavImRomTalk","GLOBAL",14)~ THEN ~B!GavJ~ BGI4.0
@27
DO ~SetGlobal("B!GavImRomTalk","GLOBAL",15)~
== ~B!GavJ~ @28
== ~IMOEN2J~ @29
== ~B!GavJ~ @30
== ~IMOEN2J~ @31
== ~B!GavJ~ @32
== ~IMOEN2J~ @33
== ~B!GavJ~ @34
EXIT

/* Imoen Romance 6 (after Bodhi is dead) */
CHAIN IF ~Global("B!GavImRomTalk","GLOBAL",17)~ THEN ~B!GavJ~ BGI5.0
@35
DO ~SetGlobal("B!GavImRomTalk","GLOBAL",18)~
== ~IMOEN2J~ @36
== ~B!GavJ~ @37
== ~IMOEN2J~ @38
== ~B!GavJ~ @39
== ~IMOEN2J~ @40
== ~B!GavJ~ @41
== ~IMOEN2J~ @42
== ~B!GavJ~ @43
EXIT

/* Imoen Romance 7 (after Bodhi is dead, in Waukeen's Promenade, the Bridge District, or the Docks) */
CHAIN IF WEIGHT #-1 ~Global("B!GavImRomTalk","GLOBAL",20)~ THEN ~IMOEN2J~ BGI6.0
@44
DO ~SetGlobal("B!GavImRomTalk","GLOBAL",21)~
== ~B!GavJ~ @45
== ~IMOEN2J~ @46
== ~B!GavJ~ @47
== ~IMOEN2J~ @48
== ~B!GavJ~ @49
== ~IMOEN2J~ @50
== ~B!GavJ~ @51
== ~IMOEN2J~ @52
== ~B!GavJ~ @53
== ~IMOEN2J~ @54
== ~MINSCJ~ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ @55
== ~KORGANJ~ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ @56
== ~B!GavJ~ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ @57
== ~KORGANJ~ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ @58
== ~B!GavJ~ @59
== ~IMOEN2J~ @60
== ~B!GavJ~ @61
== ~KORGANJ~ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ @62
== ~IMOEN2J~ @63
EXIT
  
 
 
 

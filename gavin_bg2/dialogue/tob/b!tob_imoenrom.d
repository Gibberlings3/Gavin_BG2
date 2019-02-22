
// b!tob_imoenrom.d

/* (Banters are spaced 20-30 min apart, since ToB is so darned short - these will just keep going until the party gets to Amkethran, but the talks in Amkethran will change things) */
/* Banter 1 - I have a secret */ 

CHAIN
IF WEIGHT #-1 ~Global("B!GavImToB","GLOBAL",2)~ THEN IMOEN25J gi2 
@0 
DO ~SetGlobal("B!GavImToB","GLOBAL",3) RealSetGlobalTimer("B!GavImToBTime","GLOBAL",1800)~ 
== ~B!Gav25J~ @1 
== IMOEN25J @2 
== ~B!Gav25J~ @3 
== IMOEN25J @4 
== ~B!Gav25J~ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @5 
== ~B!Gav25J~ IF ~OR(3) !InParty("Jaheira") !InMyArea("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID)~ @6 
EXIT 


/* Banter 2 - too close */ 

CHAIN 
IF WEIGHT #-1 ~Global("B!GavImToB","GLOBAL",4)~ THEN IMOEN25J gi4 
@7 
DO ~SetGlobal("B!GavImToB","GLOBAL",5) RealSetGlobalTimer("B!GavImToBTime","GLOBAL",1800)~ 
== ~B!Gav25J~ @8 
== IMOEN25J @9 
== ~B!Gav25J~ @8 
== IMOEN25J @10 
== ~B!Gav25J~ @11 
== IMOEN25J @12 
== ~B!Gav25J~ @13 
= @14 
== IMOEN25J @15 
== ~B!Gav25J~ @16 
= @17 
== IMOEN25J @18
== ~B!Gav25J~ @19 
== IMOEN25J @20 
EXIT 

/* Banter 3 - Tickle fight */

CHAIN 
IF ~Global("B!GavImToB","GLOBAL",6)~ THEN ~B!Gav25J~ gi6 
@21 
DO ~SetGlobal("B!GavImToB","GLOBAL",7) RealSetGlobalTimer("B!GavImToBTime","GLOBAL",1800)~ 
== IMOEN25J @22 
== ~B!Gav25J~ @23 
== IMOEN25J @24 
== ~B!Gav25J~ @25 
== IMOEN25J @26 
== ~B!Gav25J~ @27 
== IMOEN25J @28 
== ~B!Gav25J~ @29 
== IMOEN25J @30 
== ~B!Gav25J~ @31 
EXIT 

/* Banter 4 - Gavin's hand */ 

CHAIN 
IF WEIGHT #-1 ~Global("B!GavImToB","GLOBAL",8)~ THEN IMOEN25J gi8 
@32 
DO ~SetGlobal("B!GavImToB","GLOBAL",9) RealSetGlobalTimer("B!GavImToBTime","GLOBAL",1800)~ 
== ~B!Gav25J~ @33 
== IMOEN25J @34 
== ~B!Gav25J~ @35 
== IMOEN25J @36 
== ~B!Gav25J~ @37 
== IMOEN25J @38 
EXIT 

/* Banter 5 - Daisy */ 

CHAIN 
IF ~Global("B!GavImToB","GLOBAL",10)~ THEN ~B!Gav25J~ gi10 
@39 
DO ~SetGlobal("B!GavImToB","GLOBAL",11) RealSetGlobalTimer("B!GavImToBTime","GLOBAL",1800)~ 
== IMOEN25J @40 
== ~B!Gav25J~ @41 
== IMOEN25J @42 
== ~B!Gav25J~ @43 
== IMOEN25J @44 
EXIT 

/* Banter 6 - Gavin's helm */ 

CHAIN 
IF WEIGHT #-1 ~Global("B!GavImToB","GLOBAL",12)~ THEN IMOEN25J gi12 
@45 
DO ~SetGlobal("B!GavImToB","GLOBAL",13) RealSetGlobalTimer("B!GavImToBTime","GLOBAL",1800)~ 
== ~B!Gav25J~ @46 
== IMOEN25J @47 
== ~B!Gav25J~ @48 
== IMOEN25J @49 
== ~B!Gav25J~ @50 
= @51 
= @52 
== IMOEN25J @53 
== ~B!Gav25J~ @54 
EXIT 

/* Nightmare - after 2 day timer - this will probably happen in the PocketPlane or Saradush, so it has to work for camping out, dungeons, or inns */ 

CHAIN 
IF ~Global("B!GavImToBNight","GLOBAL",2)~ THEN ~B!Gav25J~ gi_night 
@55 
DO ~SetGlobal("B!GavImToBNight","GLOBAL",3)~ 
== IMOEN25J @56 
== ~B!Gav25J~ @57 
== IMOEN25J @58 
== ~B!Gav25J~ @59 
== IMOEN25J @60 
== ~B!Gav25J~ @61 
== IMOEN25J @62 
== ~B!Gav25J~ @63 
== IMOEN25J @64 
== ~B!Gav25J~ @65 
== IMOEN25J @66 
== ~B!Gav25J~ @67 
== IMOEN25J @68 
== ~B!Gav25J~ @69 
DO ~RestParty()~ 
EXIT 

/* Nightmre - morning after */ 

CHAIN 
IF WEIGHT #-1 ~Global("B!GavImToBNight","GLOBAL",3)~ THEN IMOEN25J gi_night2 
@70 
DO ~SetGlobal("B!GavImToBNight","GLOBAL",4)~ 
== ~B!Gav25J~ @71 
== IMOEN25J @72 
== ~B!Gav25J~ @73 
== IMOEN25J @74 
== ~B!Gav25J~ @75 
== IMOEN25J @76 
== ~B!Gav25J~ @77 
== IMOEN25J @78 
== ~B!Gav25J~ @79 
= @80 
== IMOEN25J @81 
== ~B!Gav25J~ @82 
== IMOEN25J @83 
== ~B!Gav25J~ @84 
== IMOEN25J @85 
== ~B!Gav25J~ @86 
EXIT 

/* Banter 7 - holding hands */ 

CHAIN 
IF ~Global("B!GavImToB","GLOBAL",14)~ THEN ~B!Gav25J~ gi14 
@87 
DO ~SetGlobal("B!GavImToB","GLOBAL",15) RealSetGlobalTimer("B!GavImToBTime","GLOBAL",1800)~ 
== IMOEN25J @88 
== ~B!Gav25J~ @89 
== IMOEN25J @90 
== ~B!Gav25J~ @91 
== IMOEN25J @92 
== ~B!Gav25J~ IF ~Gender(Player1,MALE)~ @93 
== IMOEN25J IF ~Gender(Player1,MALE)~ @94 
== ~B!Gav25J~ IF ~!Gender(Player1,MALE)~ @95 
== IMOEN25J IF ~!Gender(Player1,MALE)~ @96 
== ~B!Gav25J~ @97 
== IMOEN25J @98 
== ~B!Gav25J~ @99 
== IMOEN25J @100 
EXIT 


/* Banter 8 - itchy */ 

CHAIN 
IF ~Global("B!GavImToB","GLOBAL",16)~ THEN ~B!Gav25J~ gi16 
@101 
DO ~SetGlobal("B!GavImToB","GLOBAL",17) RealSetGlobalTimer("B!GavImToBTime","GLOBAL",1800)~ 
== IMOEN25J @102 
== ~B!Gav25J~ @103 
== IMOEN25J @104 
== ~B!Gav25J~ @105 
= @106 
== IMOEN25J @107 
== ~B!Gav25J~ @108 
== IMOEN25J @109 
== ~B!Gav25J~ @110 
EXIT 

/* Banter 9 - need a knight */ 

CHAIN 
IF WEIGHT #-1 ~Global("B!GavImToB","GLOBAL",18)~ THEN IMOEN25J gi18 
@111 
DO ~SetGlobal("B!GavImToB","GLOBAL",20)~ 
== ~B!Gav25J~ IF ~!Class(Player1,PALADIN_ALL) 
      InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ @112
== ~B!Gav25J~ IF ~!Class(Player1,PALADIN_ALL) 
      InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Alignment("Anomen",LAWFUL_GOOD) 
      OR(3) !InParty("Keldorn") 
          !InMyArea("Keldorn") 
          StateCheck("Keldorn",CD_STATE_NOTVALID)~ @113 
== ~B!Gav25J~ IF ~!Class(Player1,PALADIN_ALL) 
      InParty("C#Ajantis") 
      InMyArea("C#Ajantis") 
      !StateCheck("C#Ajantis",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") 
          !InMyArea("Keldorn") 
          StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") 
          !InMyArea("Anomen") 
          StateCheck("Anomen",CD_STATE_NOTVALID)~ @114 
== ~B!Gav25J~ IF ~Class(Player1,PALADIN_ALL)~ @115 
== ~B!Gav25J~ IF ~!Class(Player1,PALADIN_ALL) 
      OR(3) !InParty("C#Ajantis") 
          !InMyArea("C#Ajantis") 
          StateCheck("C#Ajantis",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") 
          !InMyArea("Keldorn") 
          StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") 
          !InMyArea("Anomen") 
          StateCheck("Anomen",CD_STATE_NOTVALID)~ @116 
== IMOEN25J @117 
== ~B!Gav25J~ @118 
== IMOEN25J @119 
== IMOEN25J IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ @120 
== IMOEN25J @121 
== ~B!Gav25J~ @122 
== IMOEN25J @123 
== ~B!Gav25J~ @124 
== IMOEN25J @125 
EXIT 

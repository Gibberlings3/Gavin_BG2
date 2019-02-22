/* Tree of Life */ 
/* Hell */ 
////* Waukeen's Promenade */
/* Master Quataris */
/* Belmin Gergas */
/* Giran */
/* Spoiled Boy */
/* Fearghus */
/* Hes, shopkeeper */
/* Jerlia the ore merchant */
/* Priest of Talos */
////* Shops off Waukeen's Promenade */
/* Adventure Mart - Ribald and Brelm */
/* Temple of Ilmater - beggar children */
/* Mithrest Inn - Nobles */
/* Enge */
/* Den of the Seven Vales */
///* Circus Tent */
/* Genie */ 
/* Hannah */ 
/* Aerie */ 
/* Kalah */ 
///* Slums */ 
/* Gaelan Bayle */ 
/* Beggars */ 
/* Urchins */ 
/* Commoners */ 
/* Halfling Woman */ 
/* Slavers */ 
/* The Jansens */ 
///* Copper Coronet */
/* Madam Nin */ 
/* Frankie */ 
/* Garoll */ 
/* Salvanas */ 
/* Lehtinan */ 
/* Rumar, Tiana, and Priss */
/* Nalia */ 
/* Anomen */ 
/* Hendak & the slavers */ 
///* The Docks */ 
/* Beggars, commoners, harlots */ 
/* Crazy Celvan */ 
/* Renfeld, Xzar, and the Harpers */ 
/* Kangaxx the Lich */
///* Bridge District */
/* Shopkeepers, Beggars, Commoners */
/* Tanner quest*/ 
/* Neb */
/* Delosar's & the limited wish quest */ 
/* Haer'Dalis, Raelis, Mekrath, the Sewers, and the Astral Prison */
///* Government District */ 
/* Cor - sets up apology */ 
/* Viconia */ 
/* Delon */ 
/* Nobles, commoners, etc. */ 
///* Graveyard District */ 
/* Wellyn & Llynus */ 
/* Burried Alive */
/* Kamir & Raisa */ 
/* Korgan's quest */ 
/* Edwin and the Nether Scroll */ 
/* P'Nai & spiders */ 
/* Funeral */ 
///* Temple District */ 
/* Temple of Lathander staff */ 
/* Unseeing Eye */ 
/* Garrick and Irlana */ 
/* Fallen Paladins */ 
/* Sewers */ 
///* City Gates */ 
/* Harassed merchant */ 
/* Flydian */ 
///* Planar Sphere */ 
/* Lavok */ 
///* Umar Hills */ 
/* Kids that want swords and ale */ 
/* Shadow Temple */ 
/* Mazzy */ 
/* Shade Lord */ 
///* Trademeet */ 
/* Commoners, shopkeepers, etc. */ 
/* Logan */ 
/* Skin Dancer */ 
/* Families of Trademeet */ 
/* Wilfred the Red */ 
///* Druid Grove */ 
///* Windspear Hills */ 
/* Ajantis */ 
/* Rescuing Garren's Child */ 
/* Troll Cook */ 
/* Orc who likes to kill people for a hobby */ 
/* Conster and Firkrrag */ 
/* Betraying Garren Windspear */ 
///* Working for Bodhi */ 
///* Brynnlaw */ 
/* Ginia & Ason */ 
/* Calahan */ 
///* Spellhold */ 
/* Slayer Changes*/ 
/* PC wants to abandon Imoen */ 
/* PC meets Irenicus and Imoen in Spellhold */ 
/* Yoshimo betrayal */ 
///* Ust Natha */ 
/* Giving the real eggs to the demon */ 
/* Sent to kill Solaufein */ 
/* Slaves */ 
/* Smurfs */ 
/* Lust Chambers */ 
///* Strongholds */
/* Bard stronghold - Five Flagons */ 
/* Cleric stronghold */
/* Druid stronghold - probably nothing */ 
/* Fighter stronghold - D'Arnise Keep */ 
/* Mage stronghold - probably nothing */
/* Paladin stronghold - ORH, Umar Hills, Windspear Hills */
/* Ranger stronghold - Umar Hills */
/* Thief stronghold - MaeVar, Renal, et al */ 

BEGIN ~B!GavJ~ 

/* Tree of Life */ 

INTERJECT PLAYER1 33 BGavTreeOfLife 
== PLAYER1 IF ~Global("B!GavRA","GLOBAL",2) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @0
END 
++ @1 EXTERN ~B!GavJ~ RA2opt

APPEND ~B!GavJ~ 

IF ~~ RA2opt 
SAY @2 
= @3 
= @4 
COPY_TRANS PLAYER1 33
END
END 

INTERJECT PLAYER1 33 BGavTreeOfLife 
== PLAYER1 IF ~!Global("B!GavRA","GLOBAL",2) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @5
END
+ ~!Alignment(Player1,MASK_EVIL)~ + @6 EXTERN ~B!GavJ~ Option1
+ ~Alignment(Player1,MASK_EVIL) 
      OR(3) GlobalGT("B!GavChange","GLOBAL",0) 
          GlobalLT("B!GavOffend","GLOBAL",5) 
          GlobalGT("B!GavLove","GLOBAL",4)~ + @6 EXTERN ~B!GavJ~ Option1A
+ ~Alignment(Player1,MASK_EVIL) 
      !GlobalGT("B!GavChange","GLOBAL",0) 
      !GlobalLT("B!GavOffend","GLOBAL",5) 
      !GlobalGT("B!GavLove","GLOBAL",4)~ + @6 EXTERN ~B!GavJ~ Option1B
+ ~!Alignment(Player1,MASK_EVIL)~ + @7 EXTERN ~B!GavJ~ Option2
+ ~Alignment(Player1,MASK_EVIL) 
      OR(3) GlobalGT("B!GavChange","GLOBAL",0) 
          GlobalLT("B!GavOffend","GLOBAL",5) 
          GlobalGT("B!GavLove","GLOBAL",4)~ + @7 EXTERN ~B!GavJ~ Option2 
+ ~Alignment(Player1,MASK_EVIL) 
      !GlobalGT("B!GavChange","GLOBAL",0) 
      !GlobalLT("B!GavOffend","GLOBAL",5) 
      !GlobalGT("B!GavLove","GLOBAL",0)~ + @7 EXTERN ~B!GavJ~ Option1B
+ ~!Alignment(Player1,MASK_EVIL)~ + @8 EXTERN ~B!GavJ~ Option3
+ ~Alignment(Player1,MASK_EVIL) 
      OR(3) GlobalGT("B!GavChange","GLOBAL",0) 
          GlobalLT("B!GavOffend","GLOBAL",5) 
          GlobalGT("B!GavLove","GLOBAL",4)~ + @8 EXTERN ~B!GavJ~ Option3A
+ ~Alignment(Player1,MASK_EVIL) 
      !GlobalGT("B!GavChange","GLOBAL",0) 
      !GlobalLT("B!GavOffend","GLOBAL",5) 
      !GlobalGT("B!GavLove","GLOBAL",4)~ + @8 EXTERN ~B!GavJ~ Option1B

APPEND ~B!GavJ~ 

IF ~~ THEN BEGIN Option1
SAY @9 
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN Option1A
SAY @10 
COPY_TRANS PLAYER1 33
END 
END 

CHAIN ~B!GavJ~ Option1B
@11 
DO ~LeaveParty() 
      EscapeArea()~  
COPY_TRANS PLAYER1 33

APPEND ~B!GavJ~ 

IF ~~ THEN BEGIN Option2
SAY @12 
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN Option3
SAY @13
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN Option3A
SAY @14
COPY_TRANS PLAYER1 33
END
END 

/* Hell */ 

INTERJECT PLAYER1 25 BGavHELL 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @15 
END 
IF ~!Global("B!GavRA","GLOBAL",2)~ THEN EXTERN ~B!GavJ~ hell1 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN EXTERN ~B!GavJ~ hell2 

APPEND ~B!GavJ~ 

IF ~~ hell1 
SAY @16 
COPY_TRANS PLAYER1 25 
END 

IF ~~ hell2 
SAY @17 
COPY_TRANS PLAYER1 25 
END 
END 

I_C_T HELLJON 7 BGavHellJon7 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @18 
END 

////* Waukeen's Promenade */
/* Master Quataris */
/* The art collector */
I_C_T HAQUAT 0 BGavHAQUAT0  /* ~Ahhh, good business to you, my <LADYLORD>! My name is Quataris... might you be interested in some artwork? A painting to add style to your abode?~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @19 
END 

ADD_STATE_TRIGGER HAQUAT 2 ~!PartyHasItem("b!sketch") !PartyHasItem("b!pcpic") !PartyHasItem("b!pcnud") !PartyHasItem("b!gvnud")~  

APPEND HAQUAT 

IF ~NumTimesTalkedToGT(0) OR(4) PartyHasItem("b!sketch") PartyHasItem("b!pcpic") PartyHasItem("b!pcnud") PartyHasItem("b!gvnud")~ THEN BEGIN quat1 
  SAY #30703 /* ~I am sorry, friend...I see there is nothing here to interest you.  If you ever run across any...spare...works of art, I am always happy to buy.  Otherwise, good business to you.~ */
+ ~PartyHasItem("b!sketch") 
      RandomNum(4,1)~ + @20 + quat10 
+ ~PartyHasItem("b!sketch") 
      RandomNum(4,2)~ + @20 + quat20 
+ ~PartyHasItem("b!sketch") 
      RandomNum(4,3)~ + @20 + quat50 
+ ~PartyHasItem("b!sketch") 
      RandomNum(4,4)~ + @20 + quat100 
+ ~PartyHasItem("b!pcpic")~ + @21 + quatpc 
+ ~PartyHasItem("b!pcnud")~ + @22 + quatpcnud 
+ ~PartyHasItem("b!gvnud") 
      CheckStatLT(Player1,12,WIS) 
      CheckStatLT(Player1,12,DEX)~ + @23 + quatgavnud10 
+ ~PartyHasItem("b!gvnud") 
      !CheckStatLT(Player1,12,WIS) 
      CheckStatLT(Player1,12,DEX)~ + @23 + quatgavnud20  
+ ~PartyHasItem("b!gvnud") 
      CheckStatLT(Player1,12,WIS) 
      !CheckStatLT(Player1,12,DEX)~ + @23 + quatgavnud50  
+ ~PartyHasItem("b!gvnud") 
      !CheckStatLT(Player1,12,WIS) 
      !CheckStatLT(Player1,12,DEX)~ + @23 + quatgavnud100  
++ @24 EXIT 
END 

IF ~~ quatpc 
SAY @25 
++ @26 + quat3 
++ @27 DO ~TakePartyItem("b!pcpic") 
      DestroyItem("b!pcpic") 
      GiveGoldForce(100)~ + quat2 
END 

IF ~~ quatpcnud 
SAY @28 
++ @26 + quat3 
++ @27 DO ~TakePartyItem("b!pcnud") 
      DestroyItem("b!pcnud") 
      GiveGoldForce(250)~ + quat2 
END 

IF ~~ quatgavnud10 
SAY @29 
++ @27 DO ~TakePartyItemNum("b!gvnud",1) 
      DestroyItem("b!gvnud") 
      GiveGoldForce(10)~ + quat2 
++ @30 + quat3 
END 

IF ~~ quatgavnud20 
SAY @31 
++ @27 DO ~TakePartyItemNum("b!gvnud",1) 
      DestroyItem("b!gvnud") 
      GiveGoldForce(20)~ + quat2 
++ @30 + quat3 
END 

IF ~~ quatgavnud50 
SAY @32 
++ @27 DO ~TakePartyItemNum("b!gvnud",1) 
      DestroyItem("b!gvnud") 
      GiveGoldForce(50)~ + quat2 
++ @30 + quat3 
END 

IF ~~ quatgavnud100 
SAY @33 
++ @27 DO ~TakePartyItemNum("b!gvnud",1) 
      DestroyItem("b!gvnud") 
      GiveGoldForce(100)~ + quat2 
++ @30 + quat3 
END 


IF ~~ quat2 
SAY @34 
IF ~~ THEN EXIT 
END 

IF ~~ quat3 
SAY @35 
IF ~~ THEN EXIT 
END 

IF ~~ quat10 
SAY @36 
++ @27 DO ~TakePartyItemNum("b!sketch",1) 
      DestroyItem("b!sketch") 
      GiveGoldForce(10)~ + quat2 
++ @30 + quat3 
END 

IF ~~ quat20 
SAY @31 
++ @27 DO ~TakePartyItemNum("b!sketch",1) 
      DestroyItem("b!sketch") 
      GiveGoldForce(20)~ + quat2 
++ @37 + quat3 
END 

IF ~~ quat50 
SAY @38 
++ @27 DO ~TakePartyItemNum("b!sketch",1) 
      DestroyItem("b!sketch") 
      GiveGoldForce(50)~ + quat2 
++ @39 + quat3 
END 

IF ~~ quat100 
SAY @40 
++ @27 DO ~TakePartyItemNum("b!sketch",1) 
      DestroyItem("b!sketch") 
      GiveGoldForce(100)~ + quat2 
++ @41 + quat3 
END 
END 

/* Belmin Gergas */
I_C_T BELMIN 0 BGavBELMIN /* ~Everything that has gone wrong these days is because of those vile elves... they are the plague of the world, I tell you!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @42 
END

I_C_T BELMIN 1 BGavBELMIN /* ~Have you ever looked closely at an elf, aye? Narrow little eyes... narrow little faces... that can't be trusted!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @43 
END

I_C_T BELMIN 2 BGavBELMIN /* ~All elves should be hunted down and put to death!  I swear it shall be done!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @44 
END
I_C_T BELMIN 13 BGavBELMIN /* ~You!  Another loathsome elf walks boldly amongst us!  You dare to wrap yourself in your race's pride!!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @45 
END

/* Giran */
/* Boy outside the circus tent who wants his mother */
I_C_T BOY1 1 BGavBOY11 /* ~(sniffle)  I... I... I just want my momma...~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @46 
END

I_C_T BOY1 2 BGavBOY12  /* ~(sniffle)  O-okay, <SIRMAAM>.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @47
END

/* Spoiled Boy */
I_C_T SPOILED1 4 BGavSPOILED4 /* ~I think circuses are stupid.  I say good riddance if somebody died there.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @48
END

/* Fearghus */
I_C_T TRAINER1 3 BGavTRAINER13 /* ~The p-problem?  I was in the circus tent, and I g-g-got out just in time!  Just in time to save my life!  (gasp)  Oh, it was t-terrible!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @49
END

/* Hes, shopkeeper */
I_C_T SHOP06 8 BGavSHOP068 /* ~There are several places of worship that could assist you in the Temple District, my friend.  A shrine to Ilmater is also close by, if you wish.~ */
== ~B!GavJ~ IF ~!GlobalGT("B!GavLanie","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @50
== SHOP06 IF ~!GlobalGT("B!GavLanie","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @51
END

/* Jerlia the ore merchant */
I_C_T SCJERLIA 6 BGavSCJERLIA6 /* ~Hold on. It's difficult, but not impossible. There are two options to you. You can go to my source and try and ply the extra out of him, or you can use a... substitute.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @52
END

/* Priest of Talos */ /*Can't be silenced */ 
/////* berelinde's note: I think I'm going to move the coordinates for this guy, and force an encounter with the party. This dialogue turned out to be a lot more important to the plot of the mod than I thought it was going to be when I started writing it. */
I_C_T VVPRIEST 0 BGavVVPRIEST0 /* ~Beware the streets at night, my children. There are strange things taking from the coffers of your lives. Best invest in the day to be certain of many returns.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @53
END

INTERJECT VVPRIEST 6 BGavVVPRIEST6 /* ~I am not of much help, but if a single person quickens their step because of my word of warning then I have done well. Safe travels, friend.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @54
END VVPRIEST BGavVVPRIEST6.1

APPEND VVPRIEST 

IF ~~ THEN BGavVVPRIEST6.1
SAY @55 
IF ~~ THEN DO ~SetGlobal("B!GavTalosPriest","GLOBAL",1) EscapeArea()~ EXIT 
END 
END

APPEND ~B!GAVJ~

IF ~Global("B!GavTalosPriest","GLOBAL",2)~ THEN BEGIN gtp0
SAY @56 
++ @57 DO ~SetGlobal("B!GavTalosPriest","GLOBAL",3)~ + gtp1
++ @58 DO ~SetGlobal("B!GavTalosPriest","GLOBAL",3)~ + gtp2
++ @59 DO ~SetGlobal("B!GavTalosPriest","GLOBAL",3)~ + gtp3
++ @60 DO ~SetGlobal("B!GavTalosPriest","GLOBAL",3)~ + gtp1
END

IF ~~ gtp1
SAY @61
++ @62 + gtp4
++ @63 + gtp6
++ @64 + gtp5
++ @65 + gtp3
END

IF ~~ gtp2
SAY @66
IF ~~ THEN + gtp1
END

IF ~~ gtp3
SAY @67
IF ~~ THEN EXIT
END

IF ~~ gtp4
SAY @68
++ @69 + gtp7
++ @70 + gtp8
++ @71 + gtp9
++ @72 + gtp3
END

IF ~~ gtp5
SAY @73
IF ~~ THEN + gtp4
END

IF ~~ gtp6
SAY @74
IF ~~ THEN + gtp4
END

IF ~~ gtp7
SAY @75
IF ~~ THEN + gtp10
END

IF ~~ gtp8
SAY @76
IF ~~ THEN + gtp10
END

IF ~~ gtp9
SAY @77
IF ~~ THEN + gtp10
END

IF ~~ gtp10
SAY @78
= @79
= @80
= @81
IF ~~ THEN EXIT
END
END 

////* Shops off Waukeen's Promenade */
/* Adventure Mart - Ribald and Brelm */
I_C_T RIBALD 12 BGavRIBALD12 /* ~That's not what you said after nine pitchers of that Turmish whiskey you drank the day before last...~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @82 
END 

/* Lady Yuth */ 

EXTEND_BOTTOM SCROLL01 0 
+ ~GlobalGT("B!GavRERibaldRA2","GLOBAL",1) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + @83 + yuth1 
+ ~GlobalGT("B!GavRERibaldRA2","GLOBAL",1) 
      OR(3) 
          !InParty("B!Gavin2") 
          !InMyArea("B!Gavin2") 
          StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + @83 + yuth2 
+ ~GlobalGT("B!GavRERibaldRA2","GLOBAL",1) PartyHasItem("b!gvnud") 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + @84 + yuth3 
+ ~GlobalGT("B!GavRERibaldRA2","GLOBAL",1) PartyHasItem("b!gvnud") 
      OR(3) 
          !InParty("B!Gavin2") 
          !InMyArea("B!Gavin2") 
          StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + @84 + yuth4 
+ ~!GlobalGT("B!GavRERibaldRA2","GLOBAL",1) PartyHasItem("b!gvnud") 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + @84 + yuth5 
+ ~!GlobalGT("B!GavRERibaldRA2","GLOBAL",1) PartyHasItem("b!gvnud") 
      OR(3) 
          !InParty("B!Gavin2") 
          !InMyArea("B!Gavin2") 
          StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + @84 + yuth6 
END 

APPEND SCROLL01 

IF ~~ yuth1 
SAY @85 
IF ~~ THEN EXIT 
END 

IF ~~ yuth2 
SAY @86 
IF ~~ THEN EXIT 
END 

IF ~~ yuth3 
SAY @87 
++ @88 + yuth7 
++ @89 + yuth8 
++ @90 + yuth9 
END 

IF ~~ yuth4 
SAY @91 
++ @92 + yuth10 
++ @89 + yuth11 
++ @90 + yuth12 
END 

IF ~~ yuth5 
SAY @93 
++ @88 + yuth13 
++ @89 + yuth8 
++ @90 + yuth14 
END 

IF ~~ yuth6 
SAY @94 
++ @89 + yuth15 
++ @90 + yuth14 
END 

IF ~~ yuth7 
SAY @95 
IF ~~ THEN DO ~TakePartyItem("b!gvnud") 
      DestroyItem("b!gvnud") 
      GiveGoldForce(500)~ EXIT 
END 

IF ~~ yuth8 
SAY @96 
IF ~~ THEN DO ~TakePartyItem("b!gvnud") 
      DestroyItem("b!gvnud") 
      GiveGoldForce(250)~ EXIT 
END 

IF ~~ yuth9 
SAY @97 
IF ~~ THEN EXIT 
END 

IF ~~ yuth10 
SAY @98 
++ @89 + yuth8 
++ @90 + yuth9 
END 

IF ~~ yuth11 
SAY @99 
IF ~~ THEN DO ~TakePartyItem("b!gvnud") 
      DestroyItem("b!gvnud") 
      GiveGoldForce(500)~ EXIT 
END 

IF ~~ yuth12 
SAY @100 
IF ~~ THEN EXIT 
END 

IF ~~ yuth13 
SAY @101 
++ @89 + yuth15 
++ @90 + yuth14 
END 

IF ~~ yuth14 
SAY @102 
IF ~~ THEN EXIT 
END 

IF ~~ yuth15 
SAY @103 
IF ~~ THEN DO ~TakePartyItem("b!gvnud") 
      DestroyItem("b!gvnud") 
      GiveGoldForce(250)~ EXIT 
END 
END 

CHAIN
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  GlobalGT("B!GavRERibaldRA2","GLOBAL",1) 
  RandomNum(8,1) 
  CombatCounter(0) 
  !See([ENEMY])~ THEN SCROLL01 BGavYuth1 
@104 
== ~B!GavJ~ @105 
== SCROLL01 @106 
== ~B!GavJ~ @107 
== SCROLL01 @108 
EXIT 

CHAIN
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  GlobalGT("B!GavRERibaldRA2","GLOBAL",1) 
  RandomNum(8,3) 
  CombatCounter(0) 
  !See([ENEMY])~ THEN SCROLL01 BGavYuth2 
@109 
== ~B!GavJ~ @110 
== SCROLL01 @111 
EXIT 

CHAIN
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  GlobalGT("B!GavRERibaldRA2","GLOBAL",1) 
  RandomNum(8,5) 
  CombatCounter(0) 
  !See([ENEMY])~ THEN SCROLL01 BGavYuth3 
@112 
== ~B!GavJ~ @113 
== SCROLL01 @114 
== ~B!GavJ~ @115 
== SCROLL01 @116 
EXIT 

CHAIN
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  GlobalGT("B!GavRERibaldRA2","GLOBAL",1) 
  RandomNum(8,7) 
  CombatCounter(0) 
  !See([ENEMY])~ THEN SCROLL01 BGavYuth 
@117 
== ~B!GavJ~ @118 
== SCROLL01 @119 
== ~B!GavJ~ @120 
== SCROLL01 @121 
EXIT 

/* Temple of Ilmater - beggar children */

I_C_T WILKID01 1 BGavWILKID /* ~You look like you've got a lot of wealth, <SIRMAAM>.  You aren't here to find a new son, are you?~ */ 
== ~B!GavJ~ IF ~AreaCheck("AR0703") InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @122
END

I_C_T WILKID01 0 BGavWILKID /* ~My mommy and daddy died a long time ago, when I was a little baby.~ */
== ~B!GavJ~ IF ~AreaCheck("AR0703") InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @123
END

I_C_T WILKID02 0 BGavWILKID /* ~My mommy died giving me birth, and my daddy died in the war. They left me all alone... an' I was sent here.~ */
== ~B!GavJ~ IF ~AreaCheck("AR0703") InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @123
END

APPEND ~B!GAVJ~

IF ~Global("B!HelpIlmaterKids","GLOBAL",1)~ THEN BEGIN gik0
SAY @124
++ @125 DO ~SetGlobal("B!HelpIlmaterKids","GLOBAL",2)~ + gik1
++ @126 DO ~SetGlobal("B!HelpIlmaterKids","GLOBAL",2)~ + gik2
++ @127 DO ~SetGlobal("B!HelpIlmaterKids","GLOBAL",2)~ + gik3
++ @128 DO ~SetGlobal("B!HelpIlmaterKids","GLOBAL",2)~ + gik4
++ @129 DO ~SetGlobal("B!HelpIlmaterKids","GLOBAL",2)~ + gik5
END

IF ~~ gik1
SAY @130
IF ~~ THEN + gik6
END

IF ~~ gik2
SAY @131
IF ~~ THEN + gik1
END

IF ~~ gik3
SAY @132
IF ~~ THEN + gik1
END

IF ~~ gik4
SAY @133
IF ~~ THEN + gik6
END

IF ~~ gik5
SAY @134
IF ~~ THEN EXIT
END

IF ~~ gik6
SAY @135
++ @136 + gik7
++ @137 + gik7
++ @138 + gik8
+ ~Global("Chapter","GLOBAL",%bg2_chapter_2%)~ + @139 + gik9
++ @140 + gik5
END

IF ~~ gik7
SAY @141
IF ~~ THEN DO ~SetGlobal("B!HelpIlmaterChildren","GLOBAL",3)~ EXIT
END

IF ~~ gik8
SAY @142
IF ~~ THEN DO ~SetGlobal("B!HelpIlmaterChildren","GLOBAL",3)~ EXIT
END

IF ~~ gik9
SAY @143
IF ~~ THEN DO ~SetGlobal("B!HelpIlmaterChildren","GLOBAL",3)~ EXIT
END
END

EXTEND_BOTTOM WILMAT 0 
+ ~GlobalGT("B!HelpIlmaterChildren","GLOBAL",1)~ + @144 EXTERN WILMAT gik10
END

APPEND WILMAT

IF ~~ gik10
SAY @145
+ ~PartyGoldGT(4)~ + @146 DO ~TakePartyGold(5) DestroyGold(5)~ + gik11
+ ~PartyGoldGT(9)~ + @147 DO ~TakePartyGold(10) DestroyGold(10)~ + gik11
+ ~PartyGoldGT(49)~ + @148 DO ~TakePartyGold(50) DestroyGold(50)~ + gik12
+ ~PartyGoldGT(99)~ + @149 DO ~TakePartyGold(100) DestroyGold(100)~ + gik13
++ @150 + gik14
END

IF ~~ gik11
SAY @151
IF ~~ THEN DO ~SetGlobal("B!HelpIlmaterKids","GLOBAL",4)~ EXIT
END

IF ~~ gik12
SAY @152
IF ~~ THEN DO ~SetGlobal("B!HelpIlmaterKids","GLOBAL",4)~ EXIT
END

IF ~~ gik13
SAY @153
= @154
IF ~~ THEN DO ~SetGlobal("B!HelpIlmaterKids","GLOBAL",5) ActionOverride("wilkid01",EscapeArea()) ActionOverride("wilkid02",EscapeArea())~ EXIT
END

IF ~~ gik14
SAY @155
IF ~~ THEN EXIT
END
END

CHAIN IF WEIGHT #-1 ~GlobalGT("B!HelpIlmaterKids","GLOBAL",3)~ THEN WILKID01 gik15
@156
EXIT

CHAIN IF WEIGHT #-1 ~GlobalGT("B!HelpIlmaterKids","GLOBAL",3)~ THEN WILKID02 gik16
@156
EXIT

APPEND ~B!GAVJ~

IF ~Global("B!HelpIlmaterKids","GLOBAL",6)~ THEN BEGIN gik17
SAY @157
IF ~~ THEN DO ~SetGlobal("B!HelpIlmaterKids","GLOBAL",7)~ EXIT
END
END 

/* Mithrest Inn - Nobles */
I_C_T NOBLEM1 4 BGavMITHREST /* ~Such a terrible thing, isn't it?  I've been told on good authority that numerous acolytes have been going missing.  Dreadful!~ */
== ~B!GavJ~ IF ~!GlobalGT("BeholderPlot","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @158
== NOBLEM1 IF ~!GlobalGT("BeholderPlot","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @159
== ~B!GavJ~ IF ~!GlobalGT("BeholderPlot","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @160
END

I_C_T NOBLEW1 6 BGavMITHREST /* ~My good friend Dawnmistress Aya has gone missing.  The Lathander church is in such a state, looking for her.  I'm so distraught over it I almost missed my tailor appointment this morning.  Tsk tsk.~ */ 
== ~B!GavJ~ IF ~!GlobalGT("BeholderPlot","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @161
END

/* Enge */
I_C_T SHOP04 0 BGavSHOP04 /* ~'Allo!  You are lookink vor somezing, ja?  Do you be needink assistance, ja?  Enge can beink helpink you.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @162 
== SHOP04 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @163 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @164 
== SHOP04 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @165 
== SHOP04 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @166 
END 

/* Den of the Seven Vales */

CHAIN 
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  !GlobalGT("BeholderPlot","GLOBAL",0) 
  !Global("B!GavLessInterject","GLOBAL",1)
  Global("B!GavClericWorry","AR0709",0) 
  RandomNum(2,1) 
  CombatCounter(0) 
  !See([ENEMY]) 
~ THEN FTOWN1 BGavFTOWN1 
@167 
DO ~SetGlobal("B!GavClericWorry","AR0709",1)~ 
== ~B!GavJ~ @168 
== FTOWN1 @169
== ~B!GavJ~ @170 
== FTOWN1 @171 
== ~B!GavJ~ @172 
EXIT 

I_C_T SEVDRU01 5 BGavSEVDRU01  /* ~Well finished,  Missus Patricia, you've a fine ear for rhyme, though... I would hope you'd be more supportive of your own employees...~ */ 
== HAERDAJ IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @173 
END 

I_C_T SEVDRU01 5 BGavSEVDRU01  /* ~Well finished,  Missus Patricia, you've a fine ear for rhyme, though... I would hope you'd be more supportive of your own employees...~ */ 
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @174 
END 

I_C_T SEVDRU01 5 BGavSEVDRU01  /* ~Well finished,  Missus Patricia, you've a fine ear for rhyme, though... I would hope you'd be more supportive of your own employees...~ */ 
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @175 
END 

I_C_T SEVDRU01 5 BGavSEVDRU01  /* ~Well finished,  Missus Patricia, you've a fine ear for rhyme, though... I would hope you'd be more supportive of your own employees...~ */ 
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @176 
END 

CHAIN 
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  !GlobalGT("BeholderPlot","GLOBAL",0) 
  !Global("B!GavLessInterject","GLOBAL",1)
  Global("B!GavClericWorry","AR0709",0) 
  RandomNum(2,1) 
  CombatCounter(0) 
  !See([ENEMY]) 
~ THEN MTOWN2 BGavMTOWN2 
@177 
DO ~SetGlobal("B!GavClericWorry","AR0709",1)~ 
== ~B!GavJ~ @178 
== MTOWN2 @179 
= @180
== ~B!GavJ~ @181 
== FTOWN1 @182 
== ~B!GavJ~ @183 
EXIT 

///* Circus Tent */
/* Genie */ 
I_C_T KGENIE1 1 BGavKGENIE1  /* ~Because it is symbolic of your progression to enlightenment and understanding, fool.   Are you ready to proceed?~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @184 
END 

/* Hannah */ 
I_C_T KFTOWN01 1 BGavKFTONW011 /* ~P-please don't hurt me!  Oh, what am I to do?!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @185 
== KFTOWN01 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @186 
END 

I_C_T KFTOWN01 6 BGavKFTONW016 /* ~... I think I passed out. When I woke up, I had been turned into this... into this... monstrosity!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @187 
END 

/* Aerie */ 
I_C_T AERIE 26 BGavAERIE  /* ~Who are you? Oh, whoever you are, you must flee this place at once! He... he's killed everyone else who has come into this place, almost! Oh, please run!~ [AERIE01] */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @188 
END 

/* Kalah */ 
I_C_T KALAH2 6 BGavKALAH /* ~In Amn... a mage is a criminal and a gnome is a spectacle. In this tent... in my world... Kalah was the master, where none would dare to laugh...~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @189 
END 

///* Slums */ 
/* Gaelan Bayle */ /* Can't be silenced */
I_C_T GAELAN 1 BGavGAELAN1 /* ~That so? I was thinkin' me sources of information infallible. Well, I suppose ye won't be wantin' any information on the young woman arrested by the Cowled Wizards when ye first came to Athkatla, huh?~ [GAELEN08] */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @190 
END 

I_C_T GAELAN 2 BGavGAELAN1 /* ~'Tis not what I want, but what I can be doing for ye. You might be wanting information about a young lass arrested by the wizards on your arrival here, aye?~ [GAELEN07] */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @191 
END 

/* Beggars */ 
I_C_T BEGGAR1 0 BGavBEGGAR /* ~Aye, now, a good business to ye.  Does ye have a gold coin to spare a poor beggar?~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @192 
END 

I_C_T BEGGAR3 0 BGavBEGGAR /* ~A foin business t' ye, me <LADYLORD>.  Moyt I be askin' such a foin <LADYLORD> for a spare coin or two t' feed a poor woman's wee ones?~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @192 
END 

I_C_T BEGGAR2 5 BGavBEGGAR /* ~Ay, now, could ye spares a gold coin, me <LADYLORD>?~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @192 
END 

/* Urchins */ 
I_C_T URCHIN3 5 BGavURCHIN3 /* ~I have to pee.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @193 
END 

I_C_T URCHIN1 9 BGavURCHIN1 /* ~How should I knows, aye?  Maybe ol' Lehtinan puts 'em in 'is 'ouse special, he does!  Hah!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @194 
END 

/* Commoners */ 
I_C_T SLUMF2 4 BGavSLUMF2 /* ~One mud puddle in the entire street and me child has to go splashin' in it, special-like.  I'll tan 'is hide!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @195 
END 

I_C_T SLUMM2 5 BGavSLUMM2 /* ~One o' me babes just doesn't stop her cryin' an' I can't afford th' medicine.  (sigh)~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @196 
== SLUMM2 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @197 
END 

/* Halfling Woman */ 
CHAIN 
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  !Global("B!GavLessInterject","GLOBAL",1)
  Global("B!GavTall","AR0400",0) 
  RandomNum(2,1) 
  CombatCounter(0) 
  !See([ENEMY]) 
~ THEN SLHALF02 BGavSLHALF02 
@198 
DO ~SetGlobal("B!GavTall","AR0400",1)~ 
== ~B!GavJ~ @199
== SLHALF02 @200 
EXIT 

/* Slavers */ 
I_C_T SLAVER1 3 BGavSLAVER1 /* ~Ye should pay no heed to th' queer minds o' others, an' pay more heed to yer business... an' yer health, fer that matter.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @201 
END 

INTERJECT SLAVER4 6 BGavSLAVER4 /* ~It's none o' yer business.  If ye has a concern, mayhap you should tell a guard, aye?~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @202
END SLAVER4 BGavSLAVER4.1 

APPEND SLAVER4 

IF ~~ BGavSLAVER4.1 
SAY @203 
IF ~~ THEN DO ~Enemy()~ EXIT 
END 
END 

/* The Jansens */ /* Can't be silenced */
I_C_T JANJ 38 BGavJANJ38 /* ~She isn't physically harmed, Lis. It is her mind that has been injured. My magic can do nothing for this sort of thing. Have you spoken with Uncle Gerhardt?~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @204 
== JANJ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @205 
END 

APPEND ~B!GavJ~ 

IF ~Global("B!GavMindFlayer","GLOBAL",1)~ THEN BGavMINDFLAYER 
SAY @206 
++ @207 DO ~SetGlobal("B!GavMindFlayer","GLOBAL",2)~ + BGavMINDFLAYER.1
++ @208 DO ~SetGlobal("B!GavMindFlayer","GLOBAL",2)~ + BGavMINDFLAYER.2 
++ @209 DO ~SetGlobal("B!GavMindFlayer","GLOBAL",2)~ + BGavMINDFLAYER.3 
END 

IF ~~ BGavMINDFLAYER.1 
SAY @210 
IF ~~ THEN + BGavMINDFLAYER.3 
END 

IF ~~ BGavMINDFLAYER.2 
SAY @211 
IF ~~ THEN + BGavMINDFLAYER.3 
END 
 
IF ~~ BGavMINDFLAYER.3 
SAY @212 
= @213 
IF ~~ THEN EXIT 
END 
END 

CHAIN 
IF ~Global("B!GavLissa","LOCALS",2)~ THEN ~B!GavJ~ BGavLISSA 
@214 
DO ~SetGlobal("B!GavLissa","LOCALS",3)~ 
== JANJ @215 
== ~B!GavJ~ @216 
== JANJ @217 
== ~B!GavJ~ @218 
EXIT 

///* Copper Coronet */
/* Madam Nin */ 
CHAIN 
IF WEIGHT #-1 ~
    IsGabber("B!Gavin2")
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
~ THEN MADAM BGavMADAM.1
#16440 /* ~Greetings, my <LADYLORD>.  I am Madame Nin, and I am here to ensure you are pleasantly accompanied.  Are you interested in companionship, my <LADYLORD>?~ */ 
== ~B!GavJ~ @219
= @220 
DO ~SetGlobal("B!GavMadamNinRefused","GLOBAL",1)~ 
EXTERN MADAM 2 

I_C_T MADAM 6 BGavMADAM1 /* ~Excellent.  This is Jenthan, and he will accompany you to your room, my Lady.  You may speak with him further, there, as you wish.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavRA","GLOBAL",0) !Global("B!GavRA","GLOBAL",3)~ THEN @221 
END 

I_C_T MADAM 6 BGavMADAM2 /* ~Excellent.  This is Jenthan, and he will accompany you to your room, my Lady.  You may speak with him further, there, as you wish.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) Global("B!GavRA","GLOBAL",3)~ THEN @222 
END 

APPEND ~B!GavJ~ 

IF ~Global("BGavMADAM1","GLOBAL",2)~ THEN BEGIN BGavMADAM1.1 
SAY @223 
+ ~Global("B!GavRA","GLOBAL",1)~ + @224 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.2 
+ ~Global("B!GavRA","GLOBAL",1)~ + @225 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.3 
+ ~Global("B!GavRA","GLOBAL",1)~ + @226 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.4 
+ ~Global("B!GavRA","GLOBAL",1)~ + @227 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.5 
+ ~Global("B!GavRA","GLOBAL",1)~ + @228 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.3 
+ ~Global("B!GavRA","GLOBAL",1)~ + @229 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.6 
+ ~Global("B!GavRA","GLOBAL",2) !Global("B!GavSex","GLOBAL",1)~ + @224 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.2a 
+ ~Global("B!GavRA","GLOBAL",2) !Global("B!GavSex","GLOBAL",1)~ + @225 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.3a 
+ ~Global("B!GavRA","GLOBAL",2) !Global("B!GavSex","GLOBAL",1)~ + @226 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.4a 
+ ~Global("B!GavRA","GLOBAL",2) !Global("B!GavSex","GLOBAL",1)~ + @227 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.5a 
+ ~Global("B!GavRA","GLOBAL",2) !Global("B!GavSex","GLOBAL",1)~ + @228 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.3a 
+ ~Global("B!GavRA","GLOBAL",2) Global("B!GavSex","GLOBAL",1)~ + @224 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.2b 
+ ~Global("B!GavRA","GLOBAL",2) Global("B!GavSex","GLOBAL",1)~ + @225 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.3b 
+ ~Global("B!GavRA","GLOBAL",2) Global("B!GavSex","GLOBAL",1)~ + @226 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.4b 
+ ~Global("B!GavRA","GLOBAL",2) Global("B!GavSex","GLOBAL",1)~ + @227 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.5b 
+ ~Global("B!GavRA","GLOBAL",2) Global("B!GavSex","GLOBAL",1)~ + @228 DO ~SetGlobal("BGavMADAM1","GLOBAL",3)~ + BGavMADAM1.3b 
END 

IF ~~ BGavMADAM1.2 
SAY @230 
++ @231 + BGavMADAM1.7 
++ @232 + BGavMADAM1.8 
++ @233 + BGavMADAM1.9 
++ @234 + BGavMADAM1.10 
END 

IF ~~ BGavMADAM1.2a 
SAY @235 
++ @236 + BGavMADAM1.7 
++ @232 + BGavMADAM1.8 
++ @233 + BGavMADAM1.9 
++ @234 + BGavMADAM1.10a 
END 

IF ~~ BGavMADAM1.2b 
SAY @237 
++ @236 + BGavMADAM1.7 
++ @232 + BGavMADAM1.8 
++ @233 + BGavMADAM1.9a 
++ @234 DO ~SetGlobal("B!PCWantsIt","LOCALS",1)~ + BGavMADAM1.10b 
END 

IF ~~ BGavMADAM1.3 
SAY @238 
++ @239 + BGavMADAM1.11 
++ @240 + BGavMADAM1.2 
++ @241 + BGavMADAM1.12 
++ @242 + BGavMADAM1.13 
++ @243 + BGavMADAM1.14 
END 

IF ~~ BGavMADAM1.3a 
SAY @244 
= @245 
++ @228 + BGavMADAM1.11 
++ @240 + BGavMADAM1.2a 
++ @246 + BGavMADAM1.12a 
++ @242 + BGavMADAM1.13a 
++ @243 + BGavMADAM1.14a 
END 

IF ~~ BGavMADAM1.3b 
SAY @247 
= @248 
++ @249 + BGavMADAM1.11 
++ @250 + BGavMADAM1.2b 
++ @246 + BGavMADAM1.12b 
++ @242 + BGavMADAM1.13b 
++ @243 + BGavMADAM1.14b 
END 

IF ~~ BGavMADAM1.4 
SAY @251 
= @252 
++ @253 + BGavMADAM1.15 
++ @254 + BGavMADAM1.16 
++ @255 + BGavMADAM1.2 
++ @256 + BGavMADAM1.17 
++ @257 + BGavMADAM1.18 
END 

IF ~~ BGavMADAM1.4a 
SAY @258 
IF ~~ THEN + BGavMADAM1.19a 
END 

IF ~~ BGavMADAM1.4b
SAY @259 
IF ~~ THEN + BGavMADAM1.19b 
END 

IF ~~ BGavMADAM1.5 
SAY @260 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.5a
SAY @261 
IF ~~ THEN + BGavMADAM1.19a 
END 

IF ~~ BGavMADAM1.5b 
SAY @262 
IF ~~ THEN + BGavMADAM1.19b 
END 

IF ~~ BGavMADAM1.6 
SAY @263 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) SetGlobal("B!GavRomBreak","GLOBAL",1)~ EXIT 
END 

IF ~~ BGavMADAM1.7 
SAY @264 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.8 
SAY @265 
IF ~~ THEN DO ~SetGlobal("B!GavCCSlaves","GLOBAL",1)~ EXIT 
END 

IF ~~ BGavMADAM1.9 
SAY @266 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.9a 
SAY @267 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.10 
SAY @268 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.10a 
SAY @269 
= @270 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.10b 
SAY @271 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.11 
SAY @272 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.12 
SAY @273 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.12a
SAY @274 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.12b 
SAY @275 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.13 
SAY @276
= @277 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.13a 
SAY @278 
= @279 
IF ~~ THEN DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ BGavMADAM1.13b 
SAY @280 
++ @281 + BGavMADAM1.11 
++ @282 + BGavMADAM1.13b1 
++ @283 + BGavMADAM1.13b2 
++ @284 + BGavMADAM1.13b2x 
END 

IF ~~ BGavMADAM1.13b1 
SAY @285 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.13b2 
SAY @286 
++ @287 + BGavMADAM1.13b2x
++ @288 + BGavMADAM1.13b2y 
++ @289 + BGavMADAM1.13b2z
END 

IF ~~ BGavMADAM1.13b2x 
SAY @290 
IF ~~ THEN DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ BGavMADAM1.13b2y 
SAY @291 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.13b2z 
SAY @292 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.14 
SAY @293 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.14a 
SAY @294 
++ @295 + BGavMADAM1.2a 
++ @296 + BGavMADAM1.13b2y 
++ @297 + BGavMADAM1.13a 
END 

IF ~~ BGavMADAM1.14b 
SAY @294 
++ @295 + BGavMADAM1.2b 
++ @296 + BGavMADAM1.13b2y 
++ @297 + BGavMADAM1.13b 
END 

IF ~~ BGavMADAM1.15 
SAY @298 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.15a 
SAY @299 
++ @300 + BGavMADAM1.13b2
++ @301 + BGavMADAM1.14 
++ @302 + BGavMADAM1.12a
END 

IF ~~ BGavMADAM1.15b 
SAY @303 
IF ~~ THEN + BGavMADAM1.13b2
END 

IF ~~ BGavMADAM1.16 
SAY @304 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.16a 
SAY @305 
IF ~~ THEN DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ BGavMADAM1.16b 
SAY @306 
IF ~~ THEN + BGavMADAM1.13b2x 
END 

IF ~~ BGavMADAM1.17 
SAY @307 
IF ~~ THEN EXIT 
END 

IF ~~ BGavMADAM1.17a 
SAY @308
IF ~~ THEN + BGavMADAM1.15a 
END 

IF ~~ THEN BGavMADAM1.17b 
SAY @309 
IF ~~ THEN + BGavMADAM1.15b 
END 

IF ~~ THEN BGavMADAM1.18 
SAY @310 
IF ~~ THEN EXIT 
END 

IF ~~ THEN BGavMADAM1.18a 
SAY @311 
IF ~~ THEN + BGavMADAM1.13a 
END 

IF ~~ THEN BGavMADAM1.18b 
SAY @312 
IF ~~ THEN + BGavMADAM1.13b2x 
END 

IF ~~ BGavMADAM1.19a
SAY @313 
++ @314 + BGavMADAM1.15a 
++ @315 DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + BGavMADAM1.16a 
++ @255 + BGavMADAM1.2a 
++ @256 DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + BGavMADAM1.17a 
++ @257 DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + BGavMADAM1.18a 
END 

IF ~~ BGavMADAM1.19b 
SAY @316 
++ @314 + BGavMADAM1.15b 
++ @315 DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + BGavMADAM1.16b 
++ @255 + BGavMADAM1.2b 
++ @256 DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + BGavMADAM1.17b 
++ @257 DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + BGavMADAM1.18b 
END 
END 

/* Frankie */ /* Can't be silenced */ 
I_C_T COPGREET 7 BGavCOPGREET /* ~Slavery is such a harsh word, my <LADYLORD>. Here, we think of them as purchased employees... and an excellent source of entertainment! Go on in and witness it for yourself!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @317 
END 

/* Garoll */ 
I_C_T3 DRUNK1 0 BGavDRUNK1 /* ~Ey, now. (burp) (Morninglord's bleshin', excuse me.) I don' be recognizin' ye.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @318 
== DRUNK1  IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @319 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @320 
== DRUNK1  IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @321 
== JAHEIRAJ IF ~Global("B!GavNoBG1","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @322 
== ~B!GavJ~ IF ~Global("B!GavNoBG1","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @323 
== JAHEIRAJ IF ~Global("B!GavNoBG1","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @324 
== DRUNK1 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @325 
END 
 
/* Salvanas */ /* Can't be silenced */ 
I_C_T SALVANAS 20 BGavSALVANAS20 /* ~Ahhh... hello, my dear lady. You do look so... delicious... that the mere thought of wrapping my tongue around you enflames my mind with feelings of desire...~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @326 
END 

I_C_T SALVANAS 23 BGavSALVANAS23 /* ~You are? I mean... your enthusiasm makes my head simply swim with giddy relief, I am awash in the ocean of your eyes, drowning in your field of dreams...~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavRA","GLOBAL",0) !Global("B!GavRA","GLOBAL",3)~ THEN @327 
END 

I_C_T SALVANAS 23 BGavSALVANAS23 /* ~You are? I mean... your enthusiasm makes my head simply swim with giddy relief, I am awash in the ocean of your eyes, drowning in your field of dreams...~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) Global("B!GavRA","GLOBAL",3)~ THEN @328 
END 

/* Lehtinan */ 
I_C_T LEHTIN 17 BGavLEHTIN17 /* ~(hurrrm... hurrrmmm)  Very well. You look like one who might... appreciate... such entertainments. There is more to my little place than meets the eye.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @329 
END 

I_C_T LEHTIN 18 BGavLEHTIN18 /* ~Hendak? That ignorant barbarian slave! 'Tis a fine thing that you decided to tell me. If you're willing to go a step further, I'll reward you handsomely.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @330 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~ 
END 

/* Rumar, Tiana, and Priss */
I_C_T TIANA 0 BGavTIANA /* ~You!  Have you seen my husband?!  I know he's in here somewhere!~ [TIANA01] */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("TalkedToRumar","GLOBAL",1) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @331 
END 

/* Nalia */ 
I_C_T NALIA 13 BGavNALIAjoin /* ~Wonderful!  Do you help people often?  I have often wanted to get away from the keep and Aunty's rules.  She doesn't understand that I just want to help people.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @332 
END 

I_C_T NALIA 14 BGavNALIAjoin /* ~Very well, but if you reconsider, I've always wanted to travel. Do you help other people often?  I really like helping the less fortunate. I am told they work so hard.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @333 
END 

I_C_T NALIA 25 BGavNALIAjoin /* ~Great! Do you help people like this often? I have been looking for some like-minded fellows to travel with. Home has been getting too stuffy for me.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @332 
END 

I_C_T NALIA 31 BGavNALIAabandon /* ~Very well then, but remember what you have done here today! You have condemned this place, and me along with it!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @334 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~  
== NALIA IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @335  
END 

I_C_T NALIA 34 BGavNALIAabandon /* ~You are worse than the monsters we face! He was just a peasant, but he had the same right to exist we do! Get out! I will not have you taint my home. Get out!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @334 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~  
== NALIA IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @335  
END 

I_C_T NALIA 35 BGavNALIAabandon /* ~You... are worse than any noble! He was not worthless! He was pitiable, but he had every right to exist! Get out! I will not have you in my home! Get out!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @334 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~  
== NALIA IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @335  
END 

I_C_T NALIA 36 BGavNALIAabandon /* ~I don't believe you! He would not do that! Get out and never come here again! I would rather die fighting alone than let you set foot in my home again!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @334 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~  
== NALIA IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @335  
END 

I_C_T NALIA 39 BGavNALIAabandon /* ~I... I don't know what to say. I think you are lying. You do not have the presence to lie well. Get away from me. I will die on my own rather than have you in my home.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @334 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~  
== NALIA IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @335  
END 

I_C_T NALIA 61 BGavNALIAabandon /* ~They seem to get enjoyment by making the peasants beg for scraps. I thought you better than that, but I was wrong. Go then, and I'll do what I can on my own.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @334 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~  
== NALIA IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @335  
END 

/* Anomen */ 
I_C_T ANOMEN 18 BGavANOMENjoin /* ~One cannot seek to rid the earth of foul corruption by avoiding that same corruption. ~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @336 
END 

/* Hendak & the slavers */ /* Most can't be silenced */ 
I_C_T HENDAK 1 BGavHENDAK1 /* ~I beg of you, please free us!  I have never begged before, and yet I do it now so I might wreak vengeance on Lehtinan and end his sick and twisted enterprise!~ [HENDAK06] */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @337 
END 

I_C_T HENDAK 7 BGavHENDAK7 /* ~You... who have so much power... would raise no hand to aid us? Damn you! May the abyss swallow your soul for what you do!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @338 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~  
END 

I_C_T HENDAK 14 BGavHENDAK14 /* ~We are free, my brothers!  Go, now, and free the women!  Hendak will strike his blade into the heart of our so-called owner, so that he shall never trouble you again!  Go and savor your freedom!~ [HENDAK21] */
== ~B!GavJ~ IF ~Global("BGavLEHTIN18","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @339 DO ~IncrementGlobal("B!GavOffend","GLOBAL",-1)~  
END 

I_C_T HENDAK 18 BGavHENDAK18 /* ~They have many children, yet, that they retain as slaves.  I would ask of you to rid the city of this infestation once and for all.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @340 
END 

I_C_T HENDAK 31 BGavHENDAK31 /* ~(sigh) At least for a while. I am not naive enough to think that the slavers will not return.  I shall watch for them, however, and fight them if I can.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)  !Global("B!GavLessInterject","GLOBAL",1)~ THEN @341  
END 

I_C_T HENDAK 37 BGavHENDAK37 /* ~Please, by all that is holy, what Lehtinan is doing is wrong! He forces the women into servitude and throws men to gruesome deaths merely to make his profit!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @342   
END 

I_C_T HAEGAN 0 BGavHAEGAN0 /* ~You! How dare you! We were doin' good business in this town before you took out my partner, Lehtinan at the Copper Coronet! Why are you out to ruin me?~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @343   
END 

I_C_T HAEGAN 4 BGavHAEGAN4 /* ~Who in the Nine Hells are you? Why have you barged in here with drawn weapons and attacked my men? If you want to be buying some slaves from me you're going about it the wrong way.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @344   
END 

I_C_T SLAVERM 0 BGavSLAVERM /* ~By the gods! Haven't we paid off enough of the council to not have you idiot Amnish soldiers barge in here every time you feel like filling your arrest quotas?~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @345   
END 

///* The Docks */ 
/* Beggars, commoners, harlots */ 
I_C_T DBEGGAR2 5 BGavDBEGGAR2 /* ~I did no such thing!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @346 
== DBEGGAR2 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @347
END 

I_C_T DFISHER 1 BGavDFISHER /* ~Eh?  That smell ye wrinkle yer nose at be the smell o' fish, an' it's what feeds me children, that's what!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @348 
== DFISHER IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @349 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @350 
== DFISHER IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @351 
END 

I_C_T DHARLOT2 5 BGavDHARLOT2 /* ~No... it is just... I have never... (sob) done this before! I am so ashamed... but my father is dead and mother cannot feed us! I... I have to do something! (sob!)~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @352 
== DHARLOT2 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @353 
END 

I_C_T DHARLOT2 6 BGavDHARLOT2 /* ~Is it... that obvious? (sob!) ... I have never... (sob!) done this before! I am so ashamed... but father is dead and mother cannot feed us! I... I have to do something! (sob!)~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @352 
== DHARLOT2 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @353 
END 
 
CHAIN 
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  !Global("B!GavLessInterject","GLOBAL",1)
  Global("B!GavWhore","AR0300",0) 
  RandomNum(2,1) 
  CombatCounter(0) 
  !See([ENEMY]) 
~ THEN DHARLOT1 BGavDHARLOT1 
@354 
DO ~SetGlobal("B!GavWhore","AR0300",1)~ 
== ~B!GavJ~ @355 
== DHARLOT1 @356 
== ~B!GavJ~ @357 
== DHARLOT1 @358 
EXIT 

/* Crazy Celvan */ 
CHAIN 
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  Global("B!GavCelvan","AR0300",0) 
  RandomNum(2,1) 
  CombatCounter(0) 
  !See([ENEMY]) 
~ THEN CELVAN BGavCELVAN 
@359 
DO ~SetGlobal("B!GavCelvan","AR0300",1)~ 
== ~B!GavJ~ @360 
EXTERN CELVAN 1 

/* Renfeld, Xzar, and the Harpers */ 
I_C_T RENFELD 7 BGavRENFELD7 /* ~H-have... have you no compassion? I... I am dying. Nobody will aid me... please, I am begging you...~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @361 
END 

I_C_T RENFELD 8 BGavRENFELD8 /* ~P-please!  No...~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @362 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~  
END 

I_C_T RENFELD 6 BGavRENFELD6 /* ~Th-thank you. I... do not have long to live. You must take me there quickly... (groan) ... take me to Rylock...~ */
== ~B!GavJ~ IF ~Global("BGavRENFELD8","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @363 DO ~IncrementGlobal("B!GavOffend","GLOBAL",-1)~ 
== RENFELD IF ~Global("BGavRENFELD8","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @364 
END 

I_C_T ANOMENJ 219 BGavAnoRENFELD /* ~The fool is probably drunk and not even dying, <CHARNAME>.  Why must you concern yourself with every delinquent we come across?  Ahhh, do as you wish, if it concerns you so much.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @365 
END 

I_C_T XAPPREN1 1 BGavAPPREN11 /* ~Yes!  You know that his cruelty knows no bounds!  Why, just the other day he pulled three of my toenails for miscasting a cantrip!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @366 
END 

I_C_T LYROS 11 BGavXZAR11 /* ~You there!  Unwashed one!  I would have a word with you!~ */
== ~B!GavJ~ IF ~!Dead("XAPPREN1") Global("B!GavNoBG1","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @367 
END 

I_C_T LYROS 5 BGavXZAR5 /* ~Finally Montaron will be returned to my side!  This is excellent news...especially since some fools broke into my laboratory and slaughtered all my creations!~ */
== ~B!GavJ~ IF ~Dead("XAPPREN1") Global("B!GavNoBG1","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @368 
END 

/* Kangaxx the Lich */ 
I_C_T HLSKULL 0 BGavKANGAXX1 /* ~When you touch the skull, its eyes blaze with an eerie light and it begins to speak:~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @369 
END 

I_C_T HLSKULL 5 BGavKANGAXX2 /* ~But the curse can be reversed! With your assistance, I may live again. I have suffered for so long... will you help me?~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @370 
== HLSKULL IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @371 
END 

I_C_T HLSKULL 10 BGavKANGAXX3 /* ~You will be well rewarded for your efforts, <GABBER>. Hurry! Find the pieces and return!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @372 
END 

I_C_T HLKANG 0 BGavKANGAXX4 /* ~Fools you are! Death shall rain upon the planes and Kangaxx will violate all!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @373 
END 

/* Temple of Oghma */ 

EXTEND_BOTTOM DOGHMA 0 /* ~Praise Oghma, the beneficent master of knowledge, invention and inspiration. Come, seeker, and be welcome within his temple. What can I provide for you?~ */
+ ~!Global("B!GavUnraisable","GLOBAL",1) 
      OR(6)
          StateCheck("B!Gavin2",STATE_DEAD) 
          StateCheck("B!Gavin2",STATE_ACID_DEATH) 
          StateCheck("B!Gavin2",STATE_FLAME_DEATH) 
          StateCheck("B!Gavin2",STATE_EXPLODING_DEATH) 
          StateCheck("B!Gavin2",STATE_STONE_DEATH) 
          StateCheck("B!Gavin2",STATE_FROZEN_DEATH)~ + @374 + doghma1 
END 

APPEND DOGHMA 
 
IF ~~ doghma1 
SAY @375 
++ @376 + doghma2 
++ @377 + doghma2 
END 

IF ~~ doghma2 
SAY @378 
IF ~~ THEN EXIT 
END 
END 

///* Bridge District */
/* Shopkeepers, Beggars, Commoners */
I_C_T BBEGG1 2 BGavBEGG1 /* ~Hmph.  You could just say 'no', you know... (Always has to be me that runs into them good samaritan types...)~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @379 
END 

EXTEND_BOTTOM BBEGG1 5 /* ~Well, she's still bloody sick, isn't she?  What, you think that us poor people can affords to get the priests to cast 'Cure Disease' on a bloody whim?  Bah!~ */
IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN EXTERN ~B!GavJ~ BGavBBEGG1.1 
END 

APPEND ~B!GavJ~ 
 
IF ~~ BGavBBEGG1.1 
SAY @380 
IF ~~ THEN EXTERN BBEGG1 2 
END 
END 

I_C_T BBEGG2 3 BGavBBEGG23 /* ~You're mean!  You're nothing but a big meanie!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @381 
END 

I_C_T BBEGG2 4 BGavBBEGG24 /* ~Fine.  Be that way, ya big meanie!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @382
END 

I_C_T BMTOWN1 3 BGavBMTOWN1 /* ~Watch yer step there... ach, 'tis too late. Can't blame the horse, neither, aye? He's long gone, surely.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @383
END 

CHAIN 
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  !Global("B!GavLessInterject","GLOBAL",1)
  Global("B!GavFishwife","AR0500",0) 
  RandomNum(2,1) 
  CombatCounter(0) 
  !See([ENEMY]) 
~ THEN BFISHW1 BGavBFISHW1 
@384 
DO ~SetGlobal("B!GavFishwife","AR0500",1)~ 
== ~B!GavJ~ @385 
== BFISHW1 @386 
EXIT 

CHAIN 
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  !Global("B!GavLessInterject","GLOBAL",1)
  Global("B!GavHarlot","AR0500",0) 
  RandomNum(2,1) 
  CombatCounter(0) 
  !See([ENEMY]) 
~ THEN BPROST2 BGavBPROST2 
@387 
DO ~SetGlobal("B!GavHarlot","AR0500",1)~ 
== ~B!GavJ~ @388 
== BPROST2 @389 
== ~B!GavJ~ @390 
== BPROST2 @391 
END 
++ @392 EXTERN BPROST2 BGavBPROST2.1
+ ~PartyGoldGT(2)~ + @393 DO  ~TakePartyGold(2)~ EXTERN BPROST2 BGavPROST2.2 
+ ~PartyGoldGT(5)~ + @394 DO  ~TakePartyGold(5)~ EXTERN BPROST2 BGavPROST2.2 

APPEND BPROST2 

IF ~~ BGavBPROST2.1 
SAY @395 
IF ~~ THEN EXIT 
END 

IF ~~ BGavPROST2.2 
SAY @396 
IF ~~ THEN EXIT 
END 
END 

I_C_T BMERCH1 3 BMERCH13/* ~Why... thank you, citizens, for saving me from those mongrels. To think I actually thought it was a good idea to keep them as strong deckhands. Ah, well... a reward for your trouble.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @397
== BMERCH1 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @398
END 


CHAIN 
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  !Global("B!GavLessInterject","GLOBAL",1)
  Global("B!GavAnnoyingChild","AR0500",0) 
  RandomNum(2,1) 
  CombatCounter(0) 
  !See([ENEMY]) 
~ THEN BURCH2 BGavURCHIN2 
@399 
DO ~SetGlobal("B!GavAnnoyingChild","AR0500",1)~ 
== ~B!GavJ~ @400 
EXIT 

I_C_T BHALF1 3 BGavSTIVAN /* ~'Tis the gods that have blighted us with these infernal seagulls!  YOU HEAR ME, GODS!!  I SPIT UPON YOU FOR YOUR CURSED SEAGULLS!!  <PTEWWW!!>~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @401
END 

/* Tanner quest */ 
I_C_T MURDBEGG 15 BGavRAMPAH /* ~Rampah dance! Dance, Rampah, dance! Dance in the flesh! Huuuuluckaluckakucka LAYYY!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @402 
END 

I_C_T MERCHANT 9 BGavMERCHANT9 /* ~Well, I do a brisk business in guril berries. They are used in folk remedies, turned into topical salves for...*ahem*... intimate afflictions.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @403 
== MERCHANT IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @404 
END 

I_C_T MURCRAG 3 BGavCRAGMOON /* ~You did? Delightful boy. Light fingers though. Poor thing doesn't have parents to help him. I let him get away with stealing far more often than he thinks.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @405 
== MURCRAG IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @406 
END 

I_C_T INSPECT 3 BGavAEGISFELD3 /* ~Keep your temper or I'll run you in. I'm not taking any chances with anyone, there's been too much death around here as it is.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @407 
END 

I_C_T INSPECT 13 BGavAEGISFELD13 /* ~He flays them... alive. There has been blood all over the area. Little Faraji, a local urchin, found the latest victim. I hate to think of a child seeing that.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @408 
== INSPECT IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @409 
END 

I_C_T INSPECT 19 BGavAEGISFELD19 /* ~I hate dealing with those people, but if word got out I knew she was a spellcaster and didn't say, it would be my job. Thanks, I guess. They'll check it out.~ */
== ~B!GavJ~ IF ~!Alignment(Player1,MASK_LAWFUL) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @410 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~  
END 

APPEND ~B!GavJ~ 

IF ~Global("B!GavINSPECTR","GLOBAL",1)~ THEN BGavINSPECTR
SAY @411 
IF ~~ THEN DO ~SetGlobal("B!GavINSPECTR","GLOBAL",2)~ EXIT 
END 
END 

/* Neb */ /* Can't be silenced */ 
I_C_T NEB 5 BGavNEB /* ~Come then, attack! And your deaths shall be a riddle for some other fool to solve!~ */
== ~B!GavJ~ IF ~Global("B!GavNoBG1","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @412 
== NEB IF ~Global("B!GavNoBG1","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @413 
END 

/* Delosar's & the limited wish quest */ 
I_C_T BAMNG02 1 BGavBAMNG02 /* ~I... <hic>  I... I am the law! <hic>  I think...~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @414 
END 

I_C_T LOUT 5 BGavVITTORIO5 /* ~The gong be a fine instrument... and it be used in many a rite here in the City o' Coin, me <LADYLORD>... we honors all the gods for business deals, we does. An' besides... it sounds pleasant.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @415 
END 

I_C_T LOUT 22 BGavVITTORIO22 /* ~... NO! PLEAAASSE!!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @416 DO ~Attack("Dennis")~  
END 

I_C_T DRUSH 7 BGavDRUSH /* ~Hmm.  Well, I shall tell you what.  I happen to have a need for a Wand of Frost.  Find one and I'll trade you the gong for it.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @417 
== DRUSH IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @418 
END 

/* Haer'Dalis, Raelis, Mekrath, the Sewers, and the Astral Prison */
I_C_T FFBIFF01 9 BGavBIFF /* ~(sob!)  I really, really tried...  (sob!)~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @419 
END 

I_C_T RAELIS 47 BGavRAELIS47 /* ~I am... unsure of your particular customs, but it has never been this Sigil's fortune to be treated fairly by the many city authorities that we have come across.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @420 
END 

I_C_T RAELIS 53 BGavRAELIS53 /* ~Fly, then... fetch our brother away from his captor however you might, and return to us soon. My prayers go with you, my good <MANWOMAN>.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @421 
END 

I_C_T PTAGGET 1 BGavPTAGGET1 /* ~I... I thank you, my <PRO_LADYLORD>, for your timely rescue. I am afraid I did not give much thought as to what I would do after I removed my collar.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @422 
END 

I_C_T PTAGGET 10 BGavPTAGGET10 /* ~You are friends of the actors? Ahhh... then you may as well begin mourning them, my <PRO_LADYLORD>. They are in the warden's cells, awaiting transport to Duke Rowan's tower, I am told.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @423 
END 

///* Government District */ 

EXTEND_BOTTOM BYLANNA 5 /* ~Good business to you.  Is there aught that I can help you with?~ */ 
+ ~Global("B!GavBender","GLOBAL",5)~ + @424 + bylanna 
END 

APPEND BYLANNA 

IF ~~ bylanna  
SAY @425 
IF ~~ THEN EXIT 
END 
END  

EXTEND_BOTTOM HABREGA 0 /* ~Is there something that you need, citizen?~ [BREGAX02] */
+ ~Global("B!GavBender","GLOBAL",5)~ + @426 + brega 
END 

APPEND HABREGA 

IF ~~ brega 
SAY @427 
IF ~~ THEN EXIT 
END 
END 

EXTEND_BOTTOM CORNEIL 0 /* ~What is it you wish?  You are obviously out of place, here, so unless you have pressing business I am very busy and do not wish to be bothered by such as you.~ */ 
+ ~Global("B!GavBender","GLOBAL",5)~ + @428 + corneil 
END  

APPEND CORNEIL 

IF ~~ corneil 
SAY @429 
IF ~~ THEN EXIT 
END 
END 

ADD_STATE_TRIGGER ~CIVIL01~ 
  0 ~!Global("B!GavBender","GLOBAL",5)~
  1 2 3 4 5 6 7 8 
 
ADD_STATE_TRIGGER ~CIVIL02~
  0 ~!Global("B!GavBender","GLOBAL",5)~
  1 2 3 4 5 6 7 8 
  
ADD_STATE_TRIGGER ~CIVIL03~
  0 ~!Global("B!GavBender","GLOBAL",5)~
  1 2 3 4 
  
ADD_STATE_TRIGGER ~CLERK01~
  0 ~!Global("B!GavBender","GLOBAL",5) !Global("B!GavBender","GLOBAL",11)~
  1 2 3 4 5 6 7 
  
APPEND CIVIL01 

IF ~Global("B!GavBender","GLOBAL",5)~ THEN BEGIN civil1 
SAY @430 
++ @431 + civil1a
++ @432 EXIT 
END 

IF ~~ civil1a 
SAY @433 
IF ~~ THEN EXIT 
END 
END 

APPEND CIVIL02 

IF ~Global("B!GavBender","GLOBAL",5)~ THEN BEGIN civil2 
SAY @434 
++ @431 + civil2a
++ @432 EXIT 
END 

IF ~~ civil2a 
SAY @433 
IF ~~ THEN EXIT 
END 
END 

APPEND CIVIL03 

IF ~Global("B!GavBender","GLOBAL",5)~ THEN BEGIN civil3 
SAY @435 
++ @431 + civil3a
++ @432 EXIT 
END 

IF ~~ civil3a 
SAY @433 
IF ~~ THEN EXIT 
END 
END 

APPEND CLERK01 

IF ~OR(2) Global("B!GavBender","GLOBAL",5) 
        Global("B!GavBender","GLOBAL",11)~ THEN BEGIN clerk 
SAY @436  
+ ~Global("B!GavBender","GLOBAL",5)~ + @437 + sprung 
+ ~Global("B!GavBender","GLOBAL",11)~ + @438 + honest 
++ @439 EXIT 
END 

IF ~~ sprung
SAY @440
+ ~PartyGoldGT(15)~ + @441 + collect 
++ @442 + wait 
END 

IF ~~ honest
SAY @443 
IF ~~ THEN DO ~TakePartyGold(15) 
    ReputationInc(1)~ EXIT 
END 

IF ~~ collect 
SAY @444 
IF ~~ THEN DO ~GiveItemCreate("b!vouch",Player1,0,0,0)~ EXIT 
END 

IF ~~ wait 
SAY @445 
IF ~~ THEN EXIT 
END 
END 

EXTEND_BOTTOM PRISONK1 0 
+ ~Global("B!GavBender","GLOBAL",5)~ + @446 + jailor1 
+ ~!PartyHasItem("b!vouch") 
      Global("B!GavBender","GLOBAL",5)~ + @447 + jailor2 
+ ~PartyHasItem("b!vouch") 
      Global("B!GavBender","GLOBAL",5)~ + @448 + jailor3 
END 

APPEND PRISONK1 

IF ~~ jailor1 
SAY @449 
++ @450 + jailor4 
+ ~PartyHasItem("b!vouch")~ + @451 + jailor3 
++ @452 + jailor5 
+ ~!PartyHasItem("b!vouch")~ + @453 + jailor6 
END 

IF ~~ jailor2 
SAY @454 
++ @455 + jailor7 
++ @377 + jailor6 
++ @452 + jailor5 
END 

IF ~~ jailor3 
SAY @456 
= @457 
= @458 
IF ~~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!drunk6")~ EXIT 
END 

IF ~~ jailor4 
SAY @459 
IF ~~ THEN + jailor6 
END 

IF ~~ jailor5 
SAY @460 
IF ~~ THEN + jailor4 
END 

IF ~~ jailor6 
SAY @461 
IF ~~ THEN EXIT 
END 

IF ~~ jailor7 
SAY @462 
IF ~~ THEN EXIT 
END 
END

/* Cor - sets up apology */ 

ADD_TRANS_TRIGGER COR 1 
~OR(4) !Global("B!GavAno6","GLOBAL",4) !InParty("B!Gavin2") !InMyArea("B!Gavin2") StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ 

EXTEND_BOTTOM COR 1 
IF ~Global("B!GavAno6","GLOBAL",4) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN DO ~SetGlobal("B!GavAno6","GLOBAL",5)~ EXTERN ANOMENJ 38 
END 

/* Viconia */ 

I_C_T VICTOWN1 0 BGavVICCY1 /* ~Burn it!~ [VICTO101] */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1) OR(3) !InParty("c-Aran") !InMyArea("c-Aran") StateCheck("c-Aran",CD_STATE_NOTVALID)~ THEN @463 
END 

I_C_T VICONI 0 BGavVICCY2 /* ~Shar!  My deliverance is in your hands!  ...wait...I recognize you!  <CHARNAME>!  It is I!  Viconia DeVir!  You must remember!  My life depends on it! ~ [VICONI01] */
== ~B!GavJ~ IF ~!Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @464  
END 

/* Delon */ 

I_C_T DELON 2 BGavDELON2 /* ~Oh!  (sniffle)  O-o-okay.  (sob!)~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @465  
== DELON IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @466   
END 

I_C_T DELON 5 BGavDELON5 /* ~(sniff)  I'm sorry, <SIRMAAM>.  I d-didn't mean to bother you.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @467 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~ 
END   

/* Nobles, commoners, etc. */ 

I_C_T ANOMENJ 244 BGavANOdiapers /* ~Oh.  You must be my governess... er... Martha?  Marilynn, is it?  Good day to you, good woman.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @468  
== ANOMENJ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @469  
END 

///* Graveyard District */ 
/* Wellyn & Llynus */ 

I_C_T WELLYN 3 BGavWELLYN3 /* ~It's my favorite bear, Littleman...the bad man who came into our house...he, he hurt me and he took Littleman with everything else...  (sob!)  I can never go to sleep without Littleman!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @470 
END 

I_C_T WELLYN 7 BGavWELLYN7 /* ~Yes...  (sniff!)  The bad man has it at that inn in the slums.  The Copper something.  (sniff!)  He's in one of those bedrooms in the back!  I think his name is 'Llynis'...~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @471 
END 

I_C_T LLYNIS 7 BGavLLYNIS7 /* ~Give...give that to the little bloody bastard and tell him to stay away from me!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @472 
END 

/* Burried Alive */ 

I_C_T TIRDIR 7 BGavTIRDIR7 /* ~They said they had done this before!  Kidnapped people and buried them here for money!  They will surely exact revenge if I go to the garrison!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @473 
END 

I_C_T TIRDIR 12 BGavTIRDIR12 /* ~Oooh, no, I cannot go to the garrison...but thank you for saving me.  I must return to my family.  I pray these men don't take another victim.  Farewell!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @474 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~  
END 

I_C_T ANOMENJ 224 BGavANOMENJ224 /* ~Are there not more important adventures we could be undertaking?  This manner of... of aid seems quite tedious.  This is a task for the garrison, <CHARNAME>.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @475 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~  
END 

I_C_T SETHLE 5 BGavSETHLE5 /* ~No, no, forget I said anything. Good day to you, <SIRMAAM>.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @476 
END 

INTERJECT ELGEA 6 BGavELGEA6 /* ~You are no better a creature than those wretches that kidnapped me! You will rot in the highest trees of Tethir for this! Get out of my sight, I will not look upon you!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") 
          !InMyArea("Keldorn") 
          StateCheck("Keldorn",CD_STATE_NOTVALID) 
      OR(3) !InParty("Mazzy") 
          !InMyArea("Mazzy") 
          StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @477 
END ELGEA elgea 

APPEND ELGEA 

IF ~~ elgea 
SAY @478 
IF ~~ THEN GOTO 10 
END 
END 

/* Kamir & Raisa */ 

INTERJECT ARENTHIS 1 BGavARENTHIS1 /* ~Indeed it is.  And there is very little that can be done for her, as well...other than to put her into an orphanage, I suppose.  She is so shy and sad, though, I am sure it will do her no good.  Tsk.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @479 
== ARENTHIS IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @480 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @481 DO ~SetGlobal("TalkedToArenthis","GLOBAL",1)~  
END ARENTHIS 6 

I_C_T ARENTHIS 4 BGavARENTHIS4 /* ~Some compassion would not be out of order for one so young and innocent, I would think.  Please...leave us alone, then, if you cannot find it in your heart.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @482 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) IncrementGlobal("B!GavOffend","GLOBAL",1)~ 
END 
 
INTERJECT ARENTHIS 13 BGavARENTHIS1 /* ~Greetings again, my <LADYLORD>.  Ach...it still pains me so that Risa, here, has no choice but to go to an orphanage.  It would do her little good, I think.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @479 
== ARENTHIS IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @480 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @481 DO ~SetGlobal("TalkedToArenthis","GLOBAL",1)~ 
END ARENTHIS 6 

I_C_T KAMIR 10 BGavKAMIR10 /* ~But I am.  I failed my vow.  And I know no way in which I can atone for my failure.  If...if there was only some way...I would embrace it, gladly.~ */
== ~B!GavJ~ IF ~Global("BGavARENTHIS1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @483 
END 

/* Korgan's quest */ 
/* Edwin and the Nether Scroll */ 
/* P'Nai & spiders */ 
/* 
APPEND ~B!GavJ~ 

IF ~Global("B!GavHateSpiders","LOCALS",1)~ THEN BEGIN spider 
SAY ~So many spiders... and so big...~ 
IF ~~ THEN DO ~SetGlobal("B!GavHateSpiders","LOCALS",2)~ EXIT 
END 
END 
*/ 
/* Funeral */ 
///* Temple District */ 

I_C_T ANOMENJ 228 bgavanomenj228  /* ~Nothing, so long as such enthusiasm is tempered with the knowledge of one's duty.  Truly such optimism makes for a strange credo to constantly hold oneself to.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @484 
END 

CHAIN 
IF WEIGHT #-1 ~InParty("B!Gavin2") 
  !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
  See("B!Gavin2") 
  !Global("B!GavLessInterject","GLOBAL",1)
  Global("B!GavDawnbringerAlvanna","AR0900",0) 
  RandomNum(2,1) 
  CombatCounter(0) 
  !See([ENEMY]) 
~ THEN ACOLYTE2 BGavACOLYTE2 
@485 
DO ~SetGlobal("B!GavDawnbringerAlvanna","AR0900",1)~ 
== ~B!GavJ~ @486 
== ACOLYTE2 @487 
== ~B!GavJ~ @488 
== ACOLYTE2 @489 
EXIT 
 
/* Unseeing Eye */ 

I_C_T THESHAL 0 BGavTHESHAL0 /* ~Hsss! Why do you come amongst usss? I begsss you to leave! The sssmell... the sssmell of food makesss usss wild!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @490 
END 

I_C_T GAAL 15 BGavGAAL15 /* ~The only other way into the fold is the initiation. Come, I shall relieve you of your unholy orbs as the first test of your new faith.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @491 
END 

I_C_T GAAL 20 BGavGAAL20 /* ~I, however, shall gain His favor by presenting Him with the rod!  Prepare to die, fools!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @492 DO ~Attack("Gaal")~  
END 

I_C_T2 GAAL 23 BGavGAAL23 /* ~You! <CHARNAME>! You have sinned against the universe itself! We shall destroy you!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @493 DO ~Attack("Gaal")~ 
END 

I_C_T SASSAR 3 BGavSASSAR3 /* ~Wait!  Stay your sword!  We are no longer followers of the Unseeing Eye!  We beg your mercy, my <PRO_LADYLORD>!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      !Global("B!GavLessInterject","GLOBAL",1)
      OR(3) 
          !InParty("Keldorn") 
          !InMyArea("Keldorn") 
          StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @494 
END 

I_C_T SASSAR 11 BGavSASSAR11 /* ~Run, my brothers!  Save yourselves!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @495 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~ 
== SASSAR IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @496 
END 

I_C_T CTRAITOR 7 BGavCTRAITOR7 /* ~It should be safe, my <LADYLORD>... unless the Unseeing Eye is currently within. He plans a great mass, soon, so if you hurry you should be safe...~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @497 
END 

I_C_T RIFTM01 8 BGavRIFTM018 /* ~The temple? It has been so long since we have uttered the god's name it has been forgotten by most. What loyalty do we owe a creature that would condemn us to this?~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @498 
== RIFTM01 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @499 
END 

I_C_T BHARVAL 4 BGavBHARVAL4 /* ~I think you will agree that your faith and ours are not at odds; we should help each other.  In times of darkness, protectors of the dawn must work together.~ */
== BHARVAL IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @500 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @501 
END 

/* Temple of Lathander staff */ 

APPEND BHARVAL 

IF WEIGHT #-1 ~InPartyAllowDead("B!Gavin2") 
    OR(6)
      StateCheck("B!Gavin2",STATE_DEAD) 
      StateCheck("B!Gavin2",STATE_ACID_DEATH) 
      StateCheck("B!Gavin2",STATE_FLAME_DEATH) 
      StateCheck("B!Gavin2",STATE_EXPLODING_DEATH) 
      StateCheck("B!Gavin2",STATE_STONE_DEATH) 
      StateCheck("B!Gavin2",STATE_FROZEN_DEATH)~ THEN BEGIN DeadCleric 
SAY @502 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @503 + dc1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @504 + dc1 
++ @505 + dc2 
++ @506 + dc3 
++ @507 + dc4 
END 

IF ~~ dc1 
SAY @508 
++ @509 + dc5 
++ @510 + dc5 
++ @511 + dc5 
END 

IF ~~ dc2 
SAY @512 
++ @513 + dc6 
++ @514 + dc1 
++ @515 + dc7 
++ @516 + dc4 
END 

IF ~~ dc3 
SAY @517 
IF ~~ THEN + dc4 
END 

IF ~~ dc4 
SAY @518 
IF ~~ THEN EXIT 
END 

IF ~~ dc5 
SAY @519 
= @520 
= @521 
++ @522 + dc8 
++ @523 + dc9 
END 

IF ~~ dc6 
SAY @524 
++ @509 + dc5 
++ @510 + dc5 
++ @511 + dc5 
END 

IF ~~ dc7 
SAY @525 
IF ~~ THEN EXIT 
END 

IF ~~ dc8 
SAY @526 
IF ~~ THEN DO ~SetGlobal("B!GavRaised","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rezgav")~ EXIT 
END 

IF ~~ dc9 
SAY @527 
IF ~~ THEN DO ~SetGlobal("B!GavUnraisable","GLOBAL",1) 
      ActionOverride("B!Gavin2",LeaveParty()) 
      ActionOverride("B!Gavin2",DestroySelf())~ EXIT 
END 
END 

I_C_T BHARVAL 58 BGavARVAL58 /* ~If you haven't, seek the paladins of the Radiant Heart.  They are more suited to battle, than we, and will prove more help.  Lathander watch over you, friend.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @528 
== BHARVAL IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @529 
== BHARVAL IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @530 DO ~GiveItemCreate("blun25","B!Gavin2",0,0,0)~ 
END 

I_C_T BHARVAL 61 BGavARVAL61 /* ~I offer only advice, as no Lathanderite will risk their life for you.  There are other ways to combat evil.  Seek paladins; they are champions of holy battle.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @531 
== BHARVAL IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @529 
== BHARVAL IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @530 DO ~GiveItemCreate("blun25","B!Gavin2",0,0,0)~ 
END 


/* Garrick and Irlana */ 

I_C_T GARRICK 7 BGavGARRICK7 /* ~Lady Irlana!  Oh, my fair Lady Irlana!!~ */ 
== ~B!GavJ~ IF ~!Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @532 
END 

APPEND ~B!GavJ~ 

IF ~Global("BGavGARRICK7","GLOBAL",1)~ THEN BEGIN garrick 
SAY @533 
++ @534 DO ~SetGlobal("BGavGARRICK7","GLOBAL",2)~ + garrick1 
++ @535 DO ~SetGlobal("BGavGARRICK7","GLOBAL",2)~ + garrick2 
+ ~!Global("B!GavRA","GLOBAL",0)~ + @536 DO ~SetGlobal("BGavGARRICK7","GLOBAL",2)~ + garrick3 
++ @537 DO ~SetGlobal("BGavGARRICK7","GLOBAL",2)~ + garrick4 
++ @538 DO ~SetGlobal("BGavGARRICK7","GLOBAL",2)~ + garrick5 
END 

IF ~~ garrick1 
SAY @539 
IF ~~ THEN + garrick6 
END 

IF ~~ garrick2 
SAY @540 
IF ~~ THEN + garrick6 
END 

IF ~~ garrick3 
SAY @541 
IF ~~ THEN + garrick6 
END 

IF ~~ garrick4 
SAY @542 
IF ~~ THEN + garrick6 
END 

IF ~~ garrick5 
SAY @543 
IF ~~ THEN + garrick6 
END 

IF ~~ garrick6 
SAY @544 
IF ~~ THEN EXIT 
END 
END 

I_C_T TIRLANA 15 BGavTIRLANA15 /* ~If she takes charge of his life, he'll be the better for it.~ */
== ~B!GavJ~ IF ~!Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @545 
END 

/* Fallen Paladins */ 

I_C_T KAYL2 10 BGavRYANTRAWL10 /* ~Sometimes they bend instead of break, twisting their paladinhood to serve their own purpose. These are hard to detect, but when found they are quickly cast out.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @546 
END 

I_C_T KAYPAL02 16 BGavREYNALD16 /* ~There are several of us here who, for one reason or another, are unworthy of the vows we once took.  We... do not share the particulars of our downfall.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @547 
END 

/* Sewers */ 

I_C_T KELDOR 2 BGavKELDOR2 /* ~Come, let us seal our fates together and seek it out. I was instructed to await the group that I would aid in this matter. It is my duty to serve for the greater good.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @548 
END 

I_C_T KELDOR 21 BGavKELDOR21 /* ~Something has been preying on the priests and knights of my Order, friend, so I fear I cannot let you pass. If you wish to fight, then draw what steel you wish.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @549 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~ 
== KELDOR IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @550 
END 
  
///* City Gates */ 
/* Harassed merchant */ 

I_C_T AEEXTORT 2 BGavGATESEXTORT1 /* ~Huh? Who are you? Get lost, this don't matter to you none.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @551 
END 

I_C_T AEEXTORT 6 BGavGATESEXTORT6 /* ~They's the kind that don't mind me threatening you. Now hands over your gold.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @552 
DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~ 
END 

/* Flydian */ 

I_C_T MESSEN 5 BGavFLYDIAN /* ~The town is under attack by forest animals.  The High Merchant thinks druids may be responsible, but we haven't the manpower to find them and stop it.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @553 
END 

///* Planar Sphere */ 
/* Lavok */ 

I_C_T LAVOK 10 BGavLAVOK /* ~If I could call it all back...  Ah...if I could go back and convince the man I once was that the sphere was a mission of pride doomed to failure.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @554  
== LAVOK IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @555 
END 

///* Umar Hills */ 
/* Kids that want swords and ale */ 

I_C_T UHKID01 3 BGavUHKID013 /* ~Er...swords and some ale, then.  If...if we give you th' money, <PRO_SIRMAAM>, would you buy us some?~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      !Global("B!GavLessInterject","GLOBAL",1)
      OR(3) 
          !InParty("c-Aran") 
          !InMyArea("c-Aran") 
          StateCheck("c-Aran",CD_STATE_NOTVALID)~ THEN @556 
END 

/* Shadow Temple */ 

I_C_T SHAAVA01 10 BGavDAWNRITUAL /* ~So ends the Morning Ritual. ~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @557 
END 

/* Mazzy */ 

I_C_T MAZZY 3 BGavMAZZY3 /* ~I should rather rot in this cage than suffer dishonor by consorting with such as you. I expect you'll join my ill-fated companions in a short time.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @558 
END 

I_C_T MAZZY 5 BGavMAZZY5 /* ~You have fought my jailors, the shadows. Those unfortunate souls are the remnants of live victims whom have been perverted by the power of the dark fiend, the Shade Lord.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @559 
END 

INTERJECT MAZZY 6 BGavMAZZY6 /* ~Contemptuous oaf! Have you no honor? If this is to be my fate, then don't envenom it further with your presence. ~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      !IsValidForPartyDialog("Keldorn")
      !IsValidForPartyDialog("Valygar")~ THEN @560 
DO ~SetGlobal("MazzyFreed","GLOBAL",1) 
      IncrementGlobal("B!GavOffend","GLOBAL",1)~ 
END MAZZY 13 

/* Shade Lord */ 

I_C_T SHADEL 4 BGavSHADEL4 /* ~Something is awry... I sense fresh souls. Who intrudes upon me? More unlucky adventurers come to swell the ranks of my dark army?~ [SHADEL03] */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @561 
== SHADEL IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @562 
END 

///* Trademeet */ 
/* Commoners, shopkeepers, etc. */ 

EXTEND_BOTTOM TRGYP02 2
IF ~!InPartySlot(LastTalkedToBy,0)
    Name("B!Gavin2",LastTalkedToBy)~ THEN GOTO BGavFortune
END

CHAIN TRGYP02 BGavFortune 
@563 
== ~B!GavJ~ @564 
EXIT 

I_C_T TRKID01 0 BGavTRKID01 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @565 
== TRKID01 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @566 
END 

/* Logan */ 
I_C_T CELOGAN 44 BGavCELOGAN1 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @567 
END 

I_C_T CELOGAN 45 BGavCELOGAN1 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @567 
END 

I_C_T CELOGAN 46 BGavCELOGAN1 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @567 
END 

I_C_T TREVIL01 9 BGavTREVIL019 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @568 
END 

I_C_T TREVIL01 18 BGavTREVIL0118 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @569 
END 

I_C_T TREVIL01 33 BGavTREVIL0133 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @570 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~  
END 

/* Skin Dancer */ 

I_C_T TRSKIN02 10 BGavTRSKIN0210 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @571 
END 

I_C_T TRSKIN06 24 BGavTRSKIN0624 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @572 
END 

/* Families of Trademeet */ 

I_C_T CELOGAN 86 BGavCELOGAN86 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @573 
END 

/* Wilfred the Red */ 

I_C_T TRPLE01 12 BGavWILFRED
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @574 
END 

///* Druid Grove */ 

I_C_T2 CEFALD04 4 BGavPoisonGrove
== ~B!GavJ~  IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @575 
DO ~ActionOverride("B!Gavin2",LeaveParty()) ActionOverride("B!Gavin2",Enemy())~
END 

I_C_T CEFALDOR 6 BGavCEFALDOR6 /* ~Well, what have we here? Some fool come to stop the righteous force of nature? Laughable. Say what you must and then we shall purge the earth of your filth.~ [CEFALD02] */
== ~B!GavJ~ IF ~!Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @576 
== CEFALDOR IF ~!Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @577 
== ~B!GavJ~ IF ~!Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @578 
== CEFALDOR IF ~!Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @579 
END 

///* Windspear Hills */ 

/* Ajantis */ 

I_C_T GARREN 0 BGavAJANTIS /* ~Yes... I think you are correct, <CHARNAME>.  Their appearances are bloodied, but I believe we gaze upon slain members of my own Order before us.~ */
== ~B!GavJ~ IF ~!IsValidForPartyDialog("Keldorn") 
      !Global("B!GavNoBG1","GLOBAL",1) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      !Global("B!GavLessInterject","GLOBAL",1)~ THEN @580 
END 

/* Rescuing Garren's Child */ 

I_C_T GARREN 29 BGavGARRENKID /* ~My son is gone! I left this place in your care! I... no, no, I know it was not you. I know my enemies. Damn Jierdan Firkraag, what is his grief with me?!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @581 
END  

I_C_T GARREN 30 BGavGARRENKID /* ~My daughter is gone!  I left this place in your care! I... I... no, no, I know it was not you...  I know who my enemies are. Damn that Jierdan Firkraag! What is his grief with me?! ~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @581 
END  

I_C_T GARKID01 5 BGavGARKID /* ~My lord, your presence is a boon to my heart. You are just as I pictured a Bringer of Light. Your shining spirit will guide us, even in your time of darkness.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @582 
END  

I_C_T GARKID02 5 BGavGARKID /* ~My lady, you honor us. Forgive the stars in my eyes, but you are just as I imagined a Bringer of Light. Father has told of your shame, and I offer sympathies.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @582 
END  

I_C_T GARKID02 12 BGavGARKID /* ~My lady, I would restore your faith if I could, but all I can offer is lodging and perhaps my prayers. Have you a betrothed? If not, perhaps that is all you lack?~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @582 
END  

/* Troll Cook */ 

I_C_T FIRTRL01 1 BGavTROLLCOOK /* ~The grill. That big metal thing. Jump on. Be careful, it's hot!~ */
== FIRTRL01 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @583 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @584 
== FIRTRL01 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @585 
END 

/* Orc who likes to kill people for a hobby */ 

I_C_T2 FIRORC02 1 BGavDERG /* ~Tank yous tank yous.  I promising, no more killings here.  Not as job, anyway.  Maybe hobby. That ok, I think.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @586 
END  

/* Conster and Firkrrag */ 

I_C_T FIRMAG01 0 BGavCONSTER /* ~Come then, fool, and let me prove my worth to the beast I serve!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @587 
END 

I_C_T FIRKRA02 7 BGavFIRKRAAG7 /* ~You are a child of Bhaal. What an interesting subject to study, or so I thought. Really, you are not so different, despite your little personal struggles.~ */
== ~B!GavJ~ IF ~!Global("B!GavBhaal","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @588 DO ~SetGlobal("B!GavBhaal","GLOBAL",1)~ 
END 

I_C_T FIRKRA02 15 BGavFIRKRA0215 /* ~Conster! Go to the child! If <CHARNAME> fails to take it from you, kill it. ~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @589 
END 

I_C_T FIRKRA02 21 BGavFIRKRA0221 /* ~Now walk away, and see to your little rescue efforts. Take your time. Enjoy life. You have much to face. ~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @590 
END 

/* Betraying Garren Windspear */ 

I_C_T FIRKRA02 29 BGavFIRKRAAG29 /* ~Hah! A fascinating turn of events! You will betray Windspear and bring me the deed? Betrayal is a dangerous habit to get into, <CHARNAME>. Is this truly what you desire?~ */
== ~B!GavJ~ IF ~!Global("B!GavBhaal","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @591 
END 

I_C_T FIRKRA02 32 BGavFIRDRAAG32 /* ~Very well. Go to Garren Windspear and find the Deed to the Winspear Hills. I care not whether he lives or dies. Conster! Go and take care of the child. They are no longer needed. <CHARNAME>, return when you have the deed. ~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @592 
== FIRKRA02 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @593 
DO ~ActionOverride("B!Gavin2",LeaveParty()) 
    ActionOverride("B!Gavin2",Enemy()) 
    ActionOverride("B!Gavin2",Attack(Player1))~ 
END 

///* Working for Bodhi */ 

I_C_T BODHI 1 BGavBODHI1 /* ~You may be concerned about why we must meet here. There are a number of reasons, only a few of which you need worry about. First, I shall introduce myself. I am Bodhi.~ [BODHIX10] */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @594 
END 

I_C_T BODHI 6 BGavBODHI6 /* ~I would offer an alternative. I would help you find your friend for...oh... 15,000 gold? It is a sizeable amount less than the Shadow Thieves have asked and, coincidentally, it is what you have now. ~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @595 
== BODHI IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @596 
END 

I_C_T BODHI 18 BGavBODHI18 /* ~Such confidence is admirable. Very well, this place is now open to you. It is a safe haven, as my friends below shall reiterate.~ [BODHIX16] */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @597 
DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~ 
END 

I_C_T BODHI 21 BGavBODHI21 /* ~You have made an enemy here today, and I will face you on my own terms when the inevitable time comes.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @598 
== BODHI IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @599 
DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ 
END 

I_C_T2 BODHI 34 BGavBODHI34 /* ~You look confused, but I will not clarify; I will take no risks with so dedicated a thief.  If we meet again it will likely be in battle.  I will explain no more.  Leave.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @600 
END 

I_C_T BODHI 49 BGavBODHI49 /* ~He will die easy, though there may be guards.  His small house is in the Government District between the Jail and the Government Building.  Go.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @601 
DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~ 
END 

///* Brynnlaw */ 
/* Ginia & Ason */ 

INTERJECT PIRCOR02 3 BGavGINIA3 /* ~Thank you my <LADYLORD>. It will, perhaps, stave off another beating.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @602 
END PIRCOR02 5 

INTERJECT PIRCOR02 4 BGavGINIA4 /* ~(sob) Very well. Excuse me.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @603 
END PIRCOR02 5 

I_C_T PIRCOR02 13 BGavGINIA13 /* ~He put me to work as a courtesan for the drunken pirates. It's horrible, <SIRMAAM>! He says that he'll kill my brother Ason if I don't do it. ~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @604 
== PIRCOR02 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @605 
END 

I_C_T PIRCOR02 17 BGavGINIA17 /* ~Chremy can be found near the inn. The smuggler's name is Calahan. He will be near the docks. Thank you for your offer but please be careful! ~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @606 
END 

INTERJECT PIRPIR05 2 BGavCHREMY /* ~Just try to keep it from happening again.~ */ 
== ~B!GavJ~ IF ~GlobalGT("HelpGinia","GLOBAL",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @607 DO ~Attack("pirpir05")~ 
END 

/* Calahan */ 

I_C_T CALAHA 0 BGavCALAHAN0 /* ~'Allo mate! W'as the good word, then? Calahan I be, scourge of the seven seas!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @608 
== CALAHA IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @609 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @610 
== CALAHA IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @611 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @612 
== CALAHA IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @613 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @614 
== CALAHA IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @615 
END 

I_C_T CALAHA 10 BGavCALAHAN10 /* ~That I can. For 100gp per head. If ye can pay, I'll take 'em to Ulgoth's Beard. Therella will take care o' 'em.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @616 
== CALAHA IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @617 
END 

///* Spellhold */ 
/* Slayer Changes */ 

INTERJECT PLAYER1 3 BGavSLAYER1 /* ~The feeling passes, but far too slowly for your liking.~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @618 
END 
++ @619 EXTERN ~B!GavJ~ slayer1 
++ @620 EXTERN ~B!GavJ~ slayer1 
++ @621 EXTERN ~B!GavJ~ slayer1 

APPEND ~B!GavJ~ 

IF ~~ slayer1 
SAY @622 
COPY_TRANS PLAYER1 3 
END 
END 

I_C_T PLAYER1 5 BGavSLAYER2 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @623 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN  @624 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN  @625 
END 

INTERJECT PLAYER1 7 BGavSLAYER3 
== ~B!GavJ~ IF ~InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      OR(3) Global("B!GavRA","GLOBAL",1) 
          Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ THEN @626 
END 
++ @627 DO ~SetGlobal("EndangerLovedOne","GLOBAL",774)~ EXTERN ~B!GavJ~ slayer2 
++ @628 DO ~SetGlobal("EndangerLovedOne","GLOBAL",774)~ EXTERN ~B!GavJ~ slayer2 
++ @629 DO ~SetGlobal("EndangerLovedOne","GLOBAL",774)~ EXTERN ~B!GavJ~ slayer2 

APPEND ~B!GavJ~ 

IF ~~ slayer2 
SAY @630 
  IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))
~ EXIT
END
END 

EXTEND_BOTTOM PLAYER1 10 
IF ~Global("EndangerLovedOne","GLOBAL",774) 
      OR(3) !InParty("B!Gavin2") 
          !InMyArea("B!Gavin2") 
          StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN DO ~SetGlobal("DrowTalk","GLOBAL",5)~ GOTO 12  
IF ~Global("EndangerLovedOne","GLOBAL",774) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN DO ~SetGlobal("DrowTalk","GLOBAL",5)~ EXTERN ~B!GavJ~ slayer3 
END 

CHAIN ~B!GavJ~ slayer3  
@631 
END 
++ @632 EXTERN ~B!GavJ~ slayer4 
++ @633 EXTERN ~B!GavJ~ slayer4 
++ @634 EXTERN ~B!GavJ~ slayer4 

APPEND ~B!GavJ~ 

IF ~~ slayer4 
SAY @635 
= @636 
IF ~~ THEN EXIT 
END 
END

/* PC wants to abandon Imoen */ 
INTERJECT IMOEN2 22 BGavIMOEN222 /* ~What? I... I know it has been some time since we traveled together, but am I abandoned so easily? After all of this?~ */
== ~B!GavJ~ IF ~Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @637 
END IMOEN2 23 

INTERJECT IMOEN2 22 BGavIMOEN222 /* ~What? I... I know it has been some time since we traveled together, but am I abandoned so easily? After all of this?~ */
== ~B!GavJ~ IF ~Global("B!GavImoenRA","GLOBAL",1) !Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @638 
END IMOEN2 23 

INTERJECT IMOEN2 22 BGavIMOEN222 /* ~What? I... I know it has been some time since we traveled together, but am I abandoned so easily? After all of this?~ */
== ~B!GavJ~ IF ~!Global("B!GavImoenRA","GLOBAL",1) !Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @639 
END IMOEN2 23 

INTERJECT IMOEN2 24 BGavIMOEN224 /* ~I... I will try to make it back to... Athkatla, wasn't it? There's an inn there... the Copper Coronet? I'll try to make it there.~ */
== ~B!GavJ~ IF ~Global("B!GavImoenRA","GLOBAL",1) !Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @640 
DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavOffend","GLOBAL",1) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      EscapeAreaMove("AR0406",535,1485,6)~ 
END IMOEN2 25 

/* PC meets Irenicus and Imoen in Spellhold */ 

I_C_T PPIRENI1 4 BGavPPIRENI14 /* ~It is not as simple as that, though it never is, is it? Still, I'm sure you will understand more once I have explained.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @641 
END 

I_C_T PPIRENI1 22 BGavPPIRENI122 /* ~This is Tiax. Not too much is known about him. He was found raving on the side of some road. ~ [IRENIC27] */
== ~B!GavJ~ IF ~!Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @642 
END 

I_C_T PPIMOEN 0 BGavPPIMOEN0 /* ~Who... who's that? Keep back. Keep back!~ [IMOEN63] */
== ~B!GavJ~ IF ~Global("B!GavImoenRA","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @643 
END 

I_C_T PPIMOEN 2 BGavPPIMOEN2 /* ~Get away from me!! I'll... I'll kill you!! I'll rip your eyes from your filthy faces!!! Do not tempt my wrath!! Do not...~ */
== ~B!GavJ~ IF ~Global("B!GavImoenRA","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @644 
END 

/* Yoshimo betrayal */ 

I_C_T YOSHJ 113 BGavYOSHJ113 /* ~I apologize, <CHARNAME>. There are circumstances that you are not aware of.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @645 
END 

///* Ust Natha */ 
/* Giving the real eggs to the demon */ 

ADD_TRANS_TRIGGER UDDEMON 7 
  ~OR(3) !InParty("B!Gavin2") !InMyArea("B!Gavin2") StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ 
DO 

EXTEND_BOTTOM UDDEMON 7 
  + ~InParty("B!Gavin2") 
     InMyArea("B!Gavin2") 
     !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
     Dead("Phaere")
     PartyHasItem("MISC9t") // Dragon Eggs
     Alignment(Player1,MASK_EVIL)~ + #55905 EXTERN ~B!GavJ~ BGavUDDEMON7 
  IF ~InParty("B!Gavin2") 
     InMyArea("B!Gavin2") 
     !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
     Dead("Phaere")~ THEN REPLY #52143 /* ~Begone, demon!  There is nothing for you here.  She who has summoned you is dead.~ */ GOTO 13
  IF ~InParty("B!Gavin2") 
     InMyArea("B!Gavin2") 
     !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
     Dead("Phaere")~ THEN REPLY #52144 /* ~(remain silent)~ */ GOTO 13
  IF ~InParty("B!Gavin2") 
     InMyArea("B!Gavin2") 
     !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
     !Dead("Phaere")~ THEN EXTERN ~UDPHAE01~ 159
END


APPEND ~B!GavJ~ 

  IF ~~ BGavUDDEMON7 
    SAY @646
    IF ~True()~                             THEN DO ~LeaveParty() Enemy()~ EXTERN UDDEMON 22
    IF ~IsValidForPartyDialogue("Minsc")~   THEN DO ~LeaveParty() Enemy()~ EXTERN MINSCJ 170
    IF ~IsValidForPartyDialogue("Jaheira")~ THEN DO ~LeaveParty() Enemy()~ EXTERN JAHEIRAJ 470
    IF ~IsValidForPartyDialogue("Anomen")
        Alignment("Anomen",LAWFUL_GOOD)~    THEN DO ~LeaveParty() Enemy()~ EXTERN ANOMENJ 271
    IF ~IsValidForPartyDialogue("Mazzy")~   THEN DO ~LeaveParty() Enemy()~ EXTERN MAZZYJ 175
    IF ~IsValidForPartyDialogue("Valygar")~ THEN DO ~LeaveParty() Enemy()~ EXTERN VALYGARJ 85
    IF ~IsValidForPartyDialogue("Keldorn")~ THEN DO ~LeaveParty() Enemy()~ EXTERN KELDORJ 201
    IF ~IsValidForPartyDialogue("Aerie")~   THEN DO ~LeaveParty() Enemy()~ EXTERN AERIEJ 149
    IF ~IsValidForPartyDialogue("Cernd")~   THEN DO ~LeaveParty() Enemy()~ EXTERN CERNDJ 112
    IF ~IsValidForPartyDialogue("Nalia")~   THEN DO ~LeaveParty() Enemy()~ EXTERN NALIAJ 280
  END
END 


/* make sure there wasn't another NPC mod who borked Gavin's reaction */

ADD_TRANS_ACTION UDDEMON BEGIN 22 END BEGIN END ~ActionOverride("B!Gavin2",LeaveParty()) ActionOverride("B!Gavin2",Enemy())~


/* Sent to kill Solaufein */ 

APPEND ~B!GavJ~ 

IF ~Global("B!GavKillSola","LOCALS",1)~ THEN BEGIN sola 
SAY @647 
IF ~~ THEN DO ~SetGlobal("B!GavKillSola","LOCALS",2)~ EXIT 
END 

IF ~Global("B!GavKillSola","LOCALS",3)~ THEN BEGIN sola 
SAY @648 
IF ~~ THEN DO ~SetGlobal("B!GavKillSola","LOCALS",4) 
      IncrementGlobal("B!GavOffend","GLOBAL",1)~ EXIT 
END 
END 

/* Slaves */ 

I_C_T DASLAVE1 0 BGavDASLAVE10 /* ~Do you even understand our language?  Leave us be, filthy drow!  One day your people will pay for your evil!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @649 
END 

I_C_T DADROW3 0 BGavDADROW30 /* ~I greet you, <MALEFEMALE>.  What business have you with the master of the slave pens?~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @650 
END 

/* Smurfs */ 

I_C_T UDSVIR08 1 BGavUDSVIR081 /* ~Alarm!!  De ston fall duth nada!!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @651 
== UDSVIR08 IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @652 
END 

/* Lust Chambers */ 

EXTEND_BOTTOM UDDROW22 0 
+ ~InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      Global("B!GavThreesome","GLOBAL",0) 
      Global("B!GavExplicit","GLOBAL",1) 
      Global("B!GavSex","GLOBAL",1) 
      OR(2) 
          Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @653 + lust1 
+ ~InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      Global("B!GavSex","GLOBAL",1) 
      OR(2) 
          Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @654 DO ~ActionOverride("B!Gavin2",SetGlobal("B!GavPCWantsIt","LOCALS",1))~ + lust2 
END 

APPEND UDDROW22 

IF ~~ lust1 
SAY @655 
+ ~PartyGoldGT(150)~ + @656 DO ~TakePartyGold(150) DestroyGold(150)~ + lust3 
++ @657 + lust4 
END 

IF ~~ lust2 
SAY @658 
  IF ~~ THEN DO ~StartStore("uddrow22",LastTalkedToBy())~ EXIT
END

IF ~~ lust3 
SAY @659 
IF ~~ THEN DO ~SetGlobal("B!GavThreesome","GLOBAL",1) 
    ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!three")~ EXIT 
END 

IF ~~lust4 
SAY @660 
IF ~~ THEN EXIT 
END 
END 

APPEND ~B!GavJ~ 

IF ~Global("B!GavThreesome","GLOBAL",2)~ THEN BEGIN lust5 
SAY @661 
IF ~~ THEN DO ~SetGlobal("B!GavThreesome","GLOBAL",9)~ EXIT 
END 

IF ~Global("B!GavThreesome","GLOBAL",3)~ THEN BEGIN lust5 
SAY @662 
++ @663 DO ~SetGlobal("B!GavThreesome","GLOBAL",9)~ + lust6  
+ ~Global("B!GavinEngaged","GLOBAL",1) Global("B!GavRA","GLOBAL",2)~ + @664 DO ~SetGlobal("B!GavThreesome","GLOBAL",9)~ + lust7 
++ @665 DO ~SetGlobal("B!GavThreesome","GLOBAL",9)~ + lust8 
+ ~Global("B!GavCuckold","GLOBAL",0)~ + @666 DO ~SetGlobal("B!GavThreesome","GLOBAL",9)~ + lust9 
+ ~!Global("B!GavCuckold","GLOBAL",0)~ + @666 DO ~SetGlobal("B!GavThreesome","GLOBAL",9)~ + lust10 
+ ~Global("B!GavRA","GLOBAL",4)~ + @667 DO ~SetGlobal("B!GavThreesome","GLOBAL",9)~ + lust11  
++ @668 DO ~SetGlobal("B!GavThreesome","GLOBAL",9)~ + lust12 
END 

IF ~~ lust6 
SAY @669 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + lust13 
END 

IF ~~ lust7 
SAY @670 
IF ~~ THEN + lust13 
END 

IF ~~ lust8 
SAY @671 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + lust13 
END 

IF ~~ lust9 
SAY @672 
IF ~~ THEN + lust13 
END 

IF ~~ lust10 
SAY @673 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + lust13 
END 

IF ~~ lust11 
SAY @674 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + lust13 
END 

IF ~~ lust12 
SAY @675 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + lust13 
END 

IF ~~ lust13 
SAY @676 
++ @677 + lust14 
++ @678 + lust15 
++ @679 + lust15 
++ @680 + lust15 
++ @681 + lust16 
++ @682 + lust17 
END 

IF ~~ lust14 
SAY @683 
++ @684 + lust18 
++ @685 + lust18 
++ @686 + lust18 
++ @687 + lust19 
END 

IF ~~ lust15 
SAY @688 
++ @684 + lust18 
++ @685 + lust18 
++ @686 + lust18 
++ @687 + lust19 
END 

IF ~~ lust16 
SAY @689 
++ @684 + lust18 
++ @685 + lust18 
++ @686 + lust18 
++ @687 + lust19 
END 

IF ~~ lust17 
SAY @690 
++ @691 + lust16 
++ @692 + lust15 
END 

IF ~~ lust18 
SAY @693 
= @694 
IF ~~ THEN EXIT 
END 

IF ~~ lust19 
SAY @695 
IF ~~ THEN EXIT  
END 
END 

///* Strongholds */
/* Fighter stronghold - D'Arnise Keep */ 

APPEND ~B!GavJ~ 

IF ~Global("B!GavDogMeat","LOCALS",1)~ THEN BEGIN dog 
SAY @696 
++ @697 DO ~SetGlobal("B!GavDogMeat","LOCALS",2)~ + dog1 
++ @698 DO ~SetGlobal("B!GavDogMeat","LOCALS",2)~ + dog2 
++ @699 DO ~SetGlobal("B!GavDogMeat","LOCALS",2)~ + dog2 
++ @700 DO ~SetGlobal("B!GavDogMeat","LOCALS",2)~ + dog3 
END 

IF ~~ dog1 
SAY @701 
IF ~~ THEN + dog3 
END 

IF ~~ dog2 
SAY @702 
IF ~~ THEN + dog3 
END 

IF ~~ dog3 
SAY @703 
IF ~~ THEN EXIT  
END 
END 

/* Thief stronghold - MaeVar, Renal, et al */

I_C_T MAEVAR 6 BGavMAEVAR6 /* ~Or perhaps not. Scared you did I? Fear will keep you honest. You don't want to end up like Lin here, with me having to test your honesty. Difficult to do with certainty.~ [MAEVAR07] */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @704 
== MAEVAR IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @705 
END 

ADD_TRANS_ACTION MAEVAR BEGIN 11 END BEGIN END ~SetGlobal("B!GavStealLathander","GLOBAL",1)~ 

APPEND ~B!GavJ~ 

IF ~Global("B!GavStealLathander","GLOBAL",2)~ THEN BEGIN steal_lath 
SAY @706 
++ @707 DO ~SetGlobal("B!GavStealLathander","GLOBAL",3)~ + steal_lath1 
++ @708 DO ~SetGlobal("B!GavStealLathander","GLOBAL",3)~ + steal_lath2 
++ @709 DO ~SetGlobal("B!GavStealLathander","GLOBAL",3)~ + steal_lath3 
END 

IF ~~ steal_lath1 
SAY @710 
++ @711 + steal_lath4 
++ @712 + steal_lath5 
++ @713 + steal_lath6 
END 

IF ~~ steal_lath2 
SAY @714 
++ @711 + steal_lath4 
++ @712 + steal_lath5 
++ @713 + steal_lath6 
END 

IF ~~ steal_lath3 
SAY @715 
++ @711 + steal_lath4 
++ @712 + steal_lath5 
++ @713 + steal_lath6 
END 

IF ~~ steal_lath4 
SAY @716 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      EscapeAreaMove("AR0406",1308,2036,7)~ EXIT 
END 

IF ~~ steal_lath5 
SAY @717 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      EscapeAreaMove("AR0406",1308,2036,7)~ EXIT 
END 

IF ~~ steal_lath6 
SAY @718 
IF ~~ THEN DO ~LeaveParty() 
      EscapeArea()~ EXIT 
END 
END 

I_C_T EDWIN 0 BGavEDWIN0 /* ~Greetings. I am Edwin Odesseiron. You simians may refer to me merely as "Sir," if you prefer a less... syllable intensive workout. ~ [EDWIN01] */ 
== ~B!GavJ~ IF ~!Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @719 
== EDWIN IF ~!Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @720 
END 

I_C_T EDWIN 4 BGavEDWIN4 /* ~When you find Rayic Gethras, kill him.  Question him beforehand if you like.  Any insight into the Cowled Wizards is useful.  A little torture would soften him.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @721 
== EDWIN IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @722 
END 

I_C_T EDWIN 37 BGavEDWIN37 /* ~Never mind.  Now, I've conferred with Mae'Var, and there is a final task for you, a last test of loyalty.  Go and he will give you your final assignment.~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @723 
END 

I_C_T EDWIN 27 BGavEDWIN27 /* ~Would you require my peerless skill and finesse to break into Mae'Var's suite? As you know well, my magical skills are supreme.~ */
== ~B!GavJ~ IF ~!Global("B!GavNoBG1","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @724 
END 

APPEND ~B!GavJ~ 

IF ~Global("B!GavEmbarl","GLOBAL",1)~ THEN BEGIN BGavEmbarl 
SAY @725 
IF ~~ THEN DO ~SetGlobal("B!GavEmbarl","GLOBAL",2)~ EXIT 
END 
END 

I_C_T EMBARL 1 BGavEMBARL1 /* ~I...I am still a Shadow Thief!  You'll not take me so easily!~ */ 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @726 
DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~ 
END 

I_C_T EMBARL 3 BGavEMBARL3 /* ~I'm as good as dead, I know it!  Please don't kill me, though... I've been faithful to the Shadow Thieves!  I never wanted to get mixed up in this!~ */
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavLessInterject","GLOBAL",1)~ THEN @727 
END 

APPEND ~B!GavJ~ 

IF ~Global("B!GavRayic","LOCALS",1)~ THEN BEGIN BGavRayic 
SAY @728 
IF ~~ THEN DO ~SetGlobal("B!GavRayic","LOCALS",2)~ EXIT 
END 
END 



// b!abduction.d - all Bodhi abduction and vampire related dialogue 

EXTEND_BOTTOM BODHIAMB 5
IF ~Global("B!GavBodhiAbduction","GLOBAL",0)
      Global("B!GavRA","GLOBAL",2) 
      InParty("B!Gavin2")~ THEN DO ~SetGlobal("B!GavBodhiAbduction","GLOBAL",1)~ + va
END

APPEND BODHIAMB
IF ~~ THEN va
SAY #56544 /* ~You follow in the hopes of retrieving something dear to you. I say that the longer you keep this up, the more you will lose.~ */
IF ~OR(2)
      !InPartyAllowDead("B!Gavin2")
      Dead("B!Gavin2")~ THEN GOTO 6
IF ~InPartyAllowDead("B!Gavin2")
      !Dead("B!Gavin2")~ THEN GOTO va_01
END

END

CHAIN
IF ~~ THEN BODHIAMB va_01
@0 
== ~B!GavJ~ IF ~InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @1
== BODHIAMB @2 
END
  IF ~~ THEN DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("b!bocut")
~ UNSOLVED_JOURNAL @10000 /*~The Final Battle with Bodhi.

Bodhi appeared in an ambush shortly before I reached her haven, warning me that she was aware of my pursuit and stealing from me the one person that is dearest to my heart: Gavin. Before she vanished and unleashed more of her undead creations upon me, Bodhi warned me that if I continue I will lose even more than I thought possible. I cannot give up on the Rhynn Lanthorn... but now the life and immortal soul of the one I love is at stake, as well!~ */ EXIT

EXTEND_BOTTOM C6BODHI 21
IF ~Global("B!GavVampire","GLOBAL",2)~ THEN GOTO 23
END

EXTEND_BOTTOM C6BODHI 23
IF ~Global("B!GavVampire","GLOBAL",2)~ THEN REPLY @3 + va01
IF ~Global("B!GavVampire","GLOBAL",2)~ THEN REPLY @4 + va01
IF ~Global("B!GavVampire","GLOBAL",2)~ THEN REPLY @5 + va01
IF ~Global("B!GavVampire","GLOBAL",2)~ THEN REPLY @6 + va02
END

APPEND C6BODHI 

IF ~~ THEN va01
  SAY @7
IF ~~ THEN UNSOLVED_JOURNAL @10001 /* ~The Final Battle with Bodhi.

Bodhi has turned Gavin into a vampire!  Or... or very nearly. The process may not have been completed in the short time Bodhi has had him. Hopefully something can be done or I will have lost him. Perhaps the elven war sage might know some way of restoration... or Elhan...~ */ EXTERN ~B!GaVAMP~ 0
END

IF ~~ THEN va02
SAY @8
IF ~~ THEN + va01
END

END //APPEND C6BODHI

BEGIN ~B!GaVAMP~

IF ~~ THEN BEGIN 0 // from:
  SAY @9 
  IF ~~ THEN EXTERN ~C6BODHI~ 13
END

ADD_TRANS_ACTION C6BODHI BEGIN 5 END BEGIN 0 END ~EraseJournalEntry(@10001) EraseJournalEntry(@10000)~

EXTEND_BOTTOM WARSAGE 0 
IF ~OR(2)
Global("B!GavVampire","GLOBAL",1) 
Global("B!GavVampire","GLOBAL",2)~ THEN REPLY #56579 /* ~A loved one was taken by a vampire. What can I expect when I find them?~ */ + 6
IF ~PartyHasItem("b!gavbod")~ THEN REPLY #56580 /* ~Someone I care about has fallen to a vampire. Is there any way to save them?~ */ + 5
END

EXTEND_BOTTOM DOGHMA 0
IF ~PartyHasItem("b!gavbod")~ THEN REPLY #57916 /* ~A friend is afflicted by vampirism. An old book suggested that followers of Oghma might know something about that.~ */ GOTO 10
END

EXTEND_BOTTOM DOGHMA 3
IF ~PartyHasItem("b!gavbod")~ THEN REPLY #57916 /* ~A friend is afflicted by vampirism. An old book suggested that followers of Oghma might know something about that.~ */ GOTO 10
END

EXTEND_BOTTOM DOGHMA 7
IF ~PartyHasItem("b!gavbod")~ THEN REPLY #57916 /* ~A friend is afflicted by vampirism. An old book suggested that followers of Oghma might know something about that.~ */ GOTO 10
END

EXTEND_BOTTOM DOGHMA 9
IF ~PartyHasItem("b!gavbod")~ THEN REPLY #57916 /* ~A friend is afflicted by vampirism. An old book suggested that followers of Oghma might know something about that.~ */ GOTO 10
END

EXTEND_BOTTOM C6ELHAN2 70
IF ~PartyHasItem("b!gavbod")~ THEN REPLY @10 GOTO 76
END

EXTEND_BOTTOM SUDEMIN 2
IF ~PartyHasItem("b!gavbod")~ THEN REPLY #59237 /* ~I seek a means of curing a loved one I lost in a battle with his sister, Bodhi.~ */ GOTO 3
END

EXTEND_BOTTOM IMNBOOK1 0
IF ~PartyHasItem("b!gavbod")~ THEN REPLY #59383 /* ~I'm looking for information about a tome that details the curing of Vampirism.~ */ GOTO 4
END

//OGHMONK1.dlg
ADD_STATE_TRIGGER OGHMONK1 0 ~!PartyHasItem("b!gavbod")~ 
ADD_STATE_TRIGGER OGHMONK1 1 ~!PartyHasItem("b!gavbod")~ 
ADD_STATE_TRIGGER OGHMONK1 2 ~!PartyHasItem("b!gavbod")~ 
ADD_STATE_TRIGGER OGHMONK1 3 ~!PartyHasItem("b!gavbod")~ 

APPEND OGHMONK1

IF WEIGHT #-1
~PartyHasItem("b!gavbod")~ THEN BEGIN vavamp
  SAY #57510 /* ~Have you come seeking wisdom from the Binder of What is Known? The Wise God stands ready.~ */
  IF ~~ THEN REPLY #57511 /* ~No, thank you, I have no need of help at the moment.~ */ GOTO 5
  IF ~~ THEN REPLY #57512 /* ~A friend is afflicted by vampirism. An old book suggested that followers of Oghma might know something about that.~ */ GOTO 6
END

END

APPEND ~B!GavP~ 

IF WEIGHT #-1
~GlobalGT("B!GavVampire","GLOBAL",2) GlobalLT("B!GavVampire","GLOBAL",10)~ THEN va2.1
SAY @11 
= @12
++ @13 + va2.2
++ @14 + va2.3
++ @15 + va2.3
++ @16 + va2.2
END

IF ~~ THEN va2.2
SAY @17
= @18 
= @19
IF ~~ THEN DO ~
      SetGlobal("B!GavVampire","GLOBAL",10) 
      EraseJournalEntry(32084)
      EraseJournalEntry(32085)
      EraseJournalEntry(16351)
      EraseJournalEntry(7002)
      EraseJournalEntry(3716)
      EraseJournalEntry(5814)
      EraseJournalEntry(16331)
      EraseJournalEntry(11864)
      EraseJournalEntry(3374)
      EraseJournalEntry(3377)
      EraseJournalEntry(3927)
      EraseJournalEntry(15710)
      EraseJournalEntry(6589)
      EraseJournalEntry(@10001) EraseJournalEntry(@10000) 
      ChangeAIScript("b!gavs",OVERRIDE) 
      JoinParty()
~ SOLVED_JOURNAL @10002 /* ~The Final Battle with Bodhi.

To my relief, Gavin has been cured of his vampirism and is by my side once more. Now, all that remains is to regain my own soul, and I shall not have a care in the world.~ */ EXIT
END

IF ~~ THEN va2.3
SAY @20
IF ~~ THEN + va2.2
END
END 

APPEND ~B!GavJ~ 

IF ~OR(2) Global("B!GavVampire","GLOBAL",10) 
    Global("B!GavVampire","GLOBAL",11)~ THEN BEGIN va3A 
SAY @21 
IF ~~ THEN EXIT 
END 

IF ~Global("B!GavVampire","GLOBAL",12)~ THEN BEGIN va3 
SAY @22 
++ @23 DO ~SetGlobal("B!GavVampire","GLOBAL",13)~ + va3.1 
++ @24 DO ~SetGlobal("B!GavVampire","GLOBAL",13)~ + va3.2 
++ @25 DO ~SetGlobal("B!GavVampire","GLOBAL",13)~ + va3.3 
++ @26 DO ~SetGlobal("B!GavVampire","GLOBAL",13)~ + va3.4 
END 

IF ~~ va3.1 
SAY @27 
++ @28 + va3.4 
++ @29 + va3.4 
++ @30 + va3.4 
++ @31 + va3.4 
++ @32 + va3.5 
END 

IF ~~ va3.2 
SAY @33 
IF ~~ THEN + va3.1 
END 

IF ~~ va3.3 
SAY @34 
IF ~~ THEN + va3.1 
END 

IF ~~ va3.4 
SAY @35 
= @36 
++ @37 + va3.6 
++ @38 + va3.7 
++ @39 + va3.8 
++ @40 + va3.6  
END 

IF ~~ va3.5 
SAY @41 
IF ~~ THEN EXIT 
END 

IF ~~ va3.6 
SAY @42 
IF ~~ THEN + va3.8 
END 

IF ~~ va3.7 
SAY @43 
IF ~~ THEN + va3.8 
END 

IF ~~ va3.8 
SAY @44 
++ @45 + va3.9 
++ @46 + va3.10 
++ @47 + va3.5 
END 

IF ~~ va3.9 
SAY @48 
IF ~~ THEN + va3.10 
END 

IF ~~ va3.10 
SAY @49 
= @50 
++ @51 + va3.11 
++ @52 + va3.12 
++ @53 + va3.13 
END 

IF ~~ va3.11 
SAY @54 
IF ~~ THEN + va3.14 
END 

IF ~~ va3.12 
SAY @55 
IF ~~ THEN + va3.14 
END 

IF ~~ va3.13 
SAY @56 
++ @57 + va3.14 
++ @58 + va3.14 
END 

IF ~~ va3.14 
SAY @59 
= @60 
++ @61 + va3.15 
++ @62 + va3.15 
++ @63 + va3.16 
++ @64 + va3.17 
++ @65 + va3.18 
END 

IF ~~ va3.15 
SAY @66 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ EXIT 
END 

IF ~~ va3.16 
SAY @67 
IF ~~ THEN EXIT 
END 

IF ~~ THEN va3.17 
SAY @68 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ va3.18 
SAY @69 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      LeaveParty() 
      EscapeArea()~ EXIT 
END 
END 

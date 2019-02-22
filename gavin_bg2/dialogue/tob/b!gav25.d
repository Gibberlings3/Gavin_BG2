
// b!gav25.d - Gavin's ToB summoning and joining 

/* HC and Gavin first met in Athkatla. HC qualifies for romance */
EXTEND_TOP FATESP 6
+ ~!Dead("B!Gavin2")
      !InMyArea("B!Gavin2")
      Global("B!Gavin2Summoned","GLOBAL",0)
      Alignment(Player1,MASK_GOOD)
      CheckStatGT(Player1,11,CHR)
      CheckStatGT(Player1,9,WIS)
      Gender(Player1,FEMALE)
      !Kit(Player1,ASSASIN)
      !Kit(Player1,BOUNTYHUNTER)
      !Kit(Player1,MAGESCHOOL_NECROMANCER)~ + @0  DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
            Wait(2)
            CreateCreature("b!gav13",[1999.1228],1)
            SetGlobal("B!Gavin2Summoned","GLOBAL",1) 
            SetGlobal("B!GavNoBG1","GLOBAL",1)
	    SetGlobal("B!GavRA","GLOBAL",1)~ GOTO 8
END 

/* HC and Gavin first met in Athkatla. HC does not qualify for romance */
EXTEND_TOP FATESP 6
+ ~!Dead("B!Gavin2")
      !InMyArea("B!Gavin2")
      Global("B!Gavin2Summoned","GLOBAL",0)
      OR(7)
	!Alignment(Player1,MASK_GOOD)
	CheckStatLT(Player1,12,CHR)
	CheckStatLT(Player1,10,WIS)
	Gender(Player1,MALE)
	Kit(Player1,ASSASIN)
	Kit(Player1,BOUNTYHUNTER)
	Kit(Player1,MAGESCHOOL_NECROMANCER)~ + @0  DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
            Wait(2)
            CreateCreature("b!gav13",[1999.1228],1)
            SetGlobal("B!Gavin2Summoned","GLOBAL",1) 
            SetGlobal("B!GavNoBG1","GLOBAL",1)
	    SetGlobal("B!GavRA","GLOBAL",0)~ GOTO 8
END 


/* HC and Gavin know each other since BG1. HC qualifies for romance */
EXTEND_TOP FATESP 6
+ ~!Dead("B!Gavin2")
      !InMyArea("B!Gavin2")
      Global("B!Gavin2Summoned","GLOBAL",0)
      Alignment(Player1,MASK_GOOD)
      CheckStatGT(Player1,11,CHR)
      CheckStatGT(Player1,9,WIS)
      Gender(Player1,FEMALE)
      !Kit(Player1,ASSASIN)
      !Kit(Player1,BOUNTYHUNTER)
      !Kit(Player1,MAGESCHOOL_NECROMANCER)~ + @1  DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
            Wait(2)
            CreateCreature("b!gav13",[1999.1228],1)
            SetGlobal("B!Gavin2Summoned","GLOBAL",1)
	    SetGlobal("B!GavRA","GLOBAL",1)~ GOTO 8
END

/* HC and Gavin know each other since BG1. HC does not qualify for romance */
EXTEND_TOP FATESP 6
+ ~!Dead("B!Gavin2")
      !InMyArea("B!Gavin2")
      Global("B!Gavin2Summoned","GLOBAL",0)
      OR(7)
	!Alignment(Player1,MASK_GOOD)
	CheckStatLT(Player1,12,CHR)
	CheckStatLT(Player1,10,WIS)
	Gender(Player1,MALE)
	Kit(Player1,ASSASIN)
	Kit(Player1,BOUNTYHUNTER)
	Kit(Player1,MAGESCHOOL_NECROMANCER)~ + @1  DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
            Wait(2)
            CreateCreature("b!gav13",[1999.1228],1)
            SetGlobal("B!Gavin2Summoned","GLOBAL",1)
	    SetGlobal("B!GavRA","GLOBAL",0)~ GOTO 8
END

/* engaged romance */
EXTEND_TOP FATESP 6
+ ~!Dead("B!Gavin2")
      !InMyArea("B!Gavin2")
      Global("B!Gavin2Summoned","GLOBAL",0)
      Alignment(Player1,MASK_GOOD)
      CheckStatGT(Player1,11,CHR)
      CheckStatGT(Player1,9,WIS)
      Gender(Player1,FEMALE)
      !Kit(Player1,ASSASIN)
      !Kit(Player1,BOUNTYHUNTER)
      !Kit(Player1,MAGESCHOOL_NECROMANCER)~ + @2 DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
            Wait(2)
            CreateCreature("b!gav13",[1999.1228],1)
            SetGlobal("B!Gavin2Summoned","GLOBAL",1)
            SetGlobal("B!GavRA","GLOBAL",2)~ GOTO 8
END 

/* Homeward Bound for Gavin */ 
EXTEND_BOTTOM FATESP 6
+ ~InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + @3 DO ~SetGlobal("B!Gavin2SentHome","GLOBAL",1) 
    ActionOverride("B!Gavin2",SetGlobal("KickedOut","LOCALS",1)) 
    ActionOverride("B!Gavin2",SetLeavePartyDialogFile()) 
    ActionOverride("B!Gavin2",ChangeAIScript("",DEFAULT)) 
    ActionOverride("B!Gavin2",LeaveParty())
    ActionOverride("B!Gavin2",GivePartyAllEquipment())
    ActionOverride("B!Gavin2",MakeGlobal())
    Wait(1)
    CreateVisualEffectObject("SPDIMNDR","B!Gavin2")
    Wait(4)
    MoveGlobal("AR0902","B!Gavin2",[805.1053])~ EXIT
+ ~Global("B!Gavin2SentHome","GLOBAL",1)~ + @4 DO ~CreateVisualEffect("SPPORTAL",[1999.1228]) 
    Wait(2)
    MoveGlobal("AR4500","B!Gavin2",[1999.1228])
    Wait(1)~ + 8
END


APPEND ~B!Gav25~ 

IF ~Global("B!Gavin2Summoned","GLOBAL",1)~ THEN BEGIN j0 
SAY @5 
++ @6 + j1 
++ @7 + j2 
++ @8 + j3 
END 

IF ~~ j1 
SAY @9 
IF ~~ THEN DO ~SetGlobal("B!Gavin2Summoned","GLOBAL",2) JoinParty()~ EXIT 
END 

IF ~~ j2 
SAY @10 
IF ~~ THEN DO ~SetGlobal("B!Gavin2Summoned","GLOBAL",2) JoinParty()~ EXIT 
END 

IF ~~ j3 
SAY @11 
IF ~~ THEN DO ~SetGlobal("B!Gavin2Summoned","GLOBAL",2)~ EXIT 
END 
END 

/* @5 */ 
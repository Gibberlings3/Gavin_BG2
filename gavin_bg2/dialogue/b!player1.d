
// b!player1.d - additions to player1.dlg 

APPEND PLAYER1 

IF ~Global("B!GavRingPlaced","GLOBAL",2)~ THEN BEGIN p1 
SAY @0 
+ ~Alignment(Player1,MASK_GOOD)
      CheckStatGT(Player1,11,CHR)
      CheckStatGT(Player1,9,WIS)
      Gender(Player1,FEMALE)
      !Kit(Player1,ASSASIN)
      !Kit(Player1,BOUNTYHUNTER)
      !Kit(Player1,MAGESCHOOL_NECROMANCER)~ + @1 DO ~SetGlobal("B!GavRingPlaced","GLOBAL",3) 
            SetGlobal("B!GavinEngaged","GLOBAL",1)
            SetGlobal("B!GavBG1Rom","GLOBAL",2)~ + p2 
+ ~Alignment(Player1,MASK_GOOD)
      CheckStatGT(Player1,11,CHR)
      CheckStatGT(Player1,9,WIS)
      Gender(Player1,FEMALE)
      !Kit(Player1,ASSASIN)
      !Kit(Player1,BOUNTYHUNTER)
      !Kit(Player1,MAGESCHOOL_NECROMANCER)~ + @2 DO ~SetGlobal("B!GavRingPlaced","GLOBAL",3) 
            SetGlobal("B!GavinEngaged","GLOBAL",1) 
            SetGlobal("B!GavFinger","GLOBAL",1)
            SetGlobal("B!GavBG1Rom","GLOBAL",2)~ + p2 
++ @3 DO ~SetGlobal("B!GavRingPlaced","GLOBAL",3) 
      SetGlobal("B!GavBG1Rom","GLOBAL",1)~ + p3 
END 

IF ~~ p2 
SAY @4 
++ @5 + p4 
++ @6 + p4 
++ @7 + p5 
++ @8 DO ~SetGlobal("B!GavinEngaged","GLOBAL",2)~ + p6 
++ @9 DO ~SetGlobal("B!GavinEngaged","GLOBAL",2)~ + p6 
END 

IF ~~ p3 
SAY @10 
IF ~~ THEN EXIT 
END 

IF ~~ p4 
SAY @11 
IF ~~ THEN EXIT 
END 

IF ~~ p5 
SAY @12 
IF ~~ THEN EXIT 
END 

IF ~~ p6 
SAY @13 
IF ~~ THEN DO ~ActionOverride(Player1,TakePartyItem("B!PCRING"))~ EXIT 
END 
END 

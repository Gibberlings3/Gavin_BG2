
// b!gav25p.d 

APPEND ~B!Gav25P~ 

IF ~Global("B!GavinKickedOut","LOCALS",0)~ THEN BEGIN k0 
SAY @0 
++ @1 DO ~JoinParty()~ EXIT 
+ ~AreaCheck("AR4500")~ + @2 DO ~SetGlobal("B!GavinKickedOut","LOCALS",1)
      MoveToPointNoInterrupt([1470.1400])
      Face(0)~ + k1 
+ ~!AreaCheck("AR4500")
      !AreaCheck("AR4000")
      !AreaCheck("AR6200")~ + @3 DO ~SetGlobal("B!GavinKickedOut","LOCALS",1)
            CreateVisualEffectObject("spdimndr",Myself)
            Wait(2)
            MoveBetweenAreas("AR4500",[1470.1400],0)~ EXIT
+ ~!AreaCheck("AR4500")
      !AreaCheck("AR4000")
      !AreaCheck("AR6200")~ + @2 DO ~SetGlobal("B!GavinKickedOut","LOCALS",1)~ + k1 
END

IF ~~ k1 
SAY @4 
IF ~~ THEN EXIT 
END 

IF ~Global("B!GavinKickedOut","LOCALS",1)~ THEN BEGIN k2 
SAY @5 
++ @6 + k3  
++ @7 + k4 
++ @8 + k5 
END 

IF ~~ k3 
SAY @9 
IF ~~ THEN DO ~SetGlobal("B!GavinKickedOut","LOCALS",0) JoinParty()~ EXIT 
END 

IF ~~ k4 
SAY @10 
IF ~~ THEN EXIT 
END 

IF ~~ k5 
SAY @11 
IF ~~ THEN  DO ~SetGlobal("B!GavinKickedOut","LOCALS",1)
            CreateVisualEffectObject("spdimndr",Myself)
            Wait(2)
            MoveBetweenAreas("AR4500",[1470.1400],0)~ EXIT 
END 

END 

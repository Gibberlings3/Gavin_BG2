
// b!gav_morning.d - "morning after" talks 

APPEND ~B!GavJ~ 

IF ~Global("B!GavMorning","GLOBAL",1)~ THEN BEGIN m1 
SAY @0 
++ @1 DO ~SetGlobal("B!GavMorning","GLOBAL",2) RealSetGlobalTimer("B!GavT","GLOBAL",3600)~ + m2 
++ @2 DO ~SetGlobal("B!GavMorning","GLOBAL",2) RealSetGlobalTimer("B!GavT","GLOBAL",3600)~  + m3 
++ @3 DO ~SetGlobal("B!GavMorning","GLOBAL",2) RealSetGlobalTimer("B!GavT","GLOBAL",3600)~  + m4 
++ @4 DO ~SetGlobal("B!GavMorning","GLOBAL",2) RealSetGlobalTimer("B!GavT","GLOBAL",3600)~  + m3 
++ @5 DO ~SetGlobal("B!GavMorning","GLOBAL",2) RealSetGlobalTimer("B!GavT","GLOBAL",3600)~  + m5 
++ @6 DO ~SetGlobal("B!GavMorning","GLOBAL",2) RealSetGlobalTimer("B!GavT","GLOBAL",3600)~  + m6 
END 

IF ~~ m2 
SAY @7 
++ @8 + m7 
++ @9 + m7 
++ @10 + m4 
++ @11 + m5 
++ @12 + m8 
++ @13 + m3 
END 

IF ~~ m3 
SAY @14 
++ @15 + m9 
++ @16 + m10 
++ @17 + m4 
++ @18 + m20 
++ @19 + m4 
++ @20 + m10 
++ @21 + m11 
++ @22 + m4 
++ @23 + m12 
END 

IF ~~ m4 
SAY @24 
++ @25 + m13 
++ @26 + m14 
++ @27 + m20 
+ ~Global("B!GavFirstTime","LOCALS",0)~ + @28 + m28 
+ ~!Global("B!GavFirstTime","LOCALS",0)~ + @29 + m28 
++ @30 + m12 
+ ~Global("B!GavFirstTime","LOCALS",0)~ + @31 + m22 
++ @32 + m15 
++ @23 + m12 
+ ~GlobalGT("B!GavFirstTime","LOCALS",0)~ + @33 + m16 
++ @34 + m17 
++ @35 + m18 
++ @36 + m19 
END 

IF ~~ m5 
SAY @37 
IF ~~ THEN + m4 
END 

IF ~~ m6 
SAY @38 
IF ~~ THEN + m4 
END 

IF ~~ m7 
SAY @39 
IF ~~ THEN + m3 
END 

IF ~~ m8 
SAY @40 
IF ~~ THEN + m4 
END 

IF ~~ m9 
SAY @41 
IF ~~ THEN + m20 
END 

IF ~~ m10 
SAY @42 
IF ~~ THEN + m4 
END 

IF ~~ m11 
SAY @43 
IF ~~ THEN + m4 
END 

IF ~~ m12 
SAY @44 
++ @45 + m21 
+ ~Global("B!GavFirstTime","LOCALS",0)~ + @46 + m21 
+ ~!Global("B!GavFirstTime","LOCALS",0)~ + @47 + m21 
+ ~Global("B!GavFirstTime","GLOBAL",3)~ + @48 + m24 
++ @49 + m24 
+ ~OR(27) 
    AreaCheck("AR0085") 
    AreaCheck("AR1100") 
    AreaCheck("AR1101") 
    AreaCheck("AR1102") 
    AreaCheck("AR1104") 
    AreaCheck("AR1105") 
    AreaCheck("AR1106") 
    AreaCheck("AR1107") 
    AreaCheck("AR1200") 
    AreaCheck("AR1204") 
    AreaCheck("AR1300") 
    AreaCheck("AR1304") 
    AreaCheck("AR1400") 
    AreaCheck("AR1404") 
    AreaCheck("AR1700") 
    AreaCheck("AR1800") 
    AreaCheck("AR1900") 
    AreaCheck("AR1901") 
    AreaCheck("AR1902") 
    AreaCheck("AR1904") 
    AreaCheck("AR1905") 
    AreaCheck("AR2500") 
    AreaCheck("AR2600") 
    AreaCheck("AR2602") 
    AreaCheck("AR2603")
    AreaCheck("AR2700") 
    AreaCheck("AR2800")~ + @50 + m25 
+ ~!AreaCheck("AR0085") 
    !AreaCheck("AR1100") 
    !AreaCheck("AR1101") 
    !AreaCheck("AR1102") 
    !AreaCheck("AR1104") 
    !AreaCheck("AR1105") 
    !AreaCheck("AR1106") 
    !AreaCheck("AR1107") 
    !AreaCheck("AR1200") 
    !AreaCheck("AR1204") 
    !AreaCheck("AR1300") 
    !AreaCheck("AR1304") 
    !AreaCheck("AR1400") 
    !AreaCheck("AR1404") 
    !AreaCheck("AR1700") 
    !AreaCheck("AR1800") 
    !AreaCheck("AR1900") 
    !AreaCheck("AR1901") 
    !AreaCheck("AR1902") 
    !AreaCheck("AR1904") 
    !AreaCheck("AR1905") 
    !AreaCheck("AR2500") 
    !AreaCheck("AR2600") 
    !AreaCheck("AR2602") 
    !AreaCheck("AR2603")
    !AreaCheck("AR2700") 
    !AreaCheck("AR2800")~ + @51 + m25 
++ @52 + m26 
++ @53 + m21 
+ ~Global("B!GavFirstTime","LOCALS",0)~ + @54 + m21 
+ ~!Global("B!GavFirstTime","LOCALS",0)~ + @55 + m21 
++ @56 + m26 
+ ~Global("B!GavFirstTime","LOCALS",0)~ + @28 + m28 
+ ~!Global("B!GavFirstTime","LOCALS",0)~ + @29 + m28 
++ @57 + m20 
END 

IF ~~ m13 
SAY @58 
IF ~~ THEN + m29 
END 

IF ~~ m14 
SAY @59 
IF ~~ THEN + m13 
END 

IF ~~ m15 
SAY @60 
IF ~~ THEN + m13 
END 

IF ~~ m16 
SAY @61 
IF ~~ THEN + m30 
END 

IF ~~ m17 
SAY @62 
IF ~~ THEN + m13 
END 

IF ~~ m18 
SAY @63 
IF ~~ THEN + m13 
END 

IF ~~ m19 
SAY @64 
IF ~~ THEN + m13 
END 

IF ~~ m20 
SAY @65 
IF ~~ THEN + m13 
END 

IF ~~ m21 
SAY @66 
IF ~~ THEN + m31 
END 

IF ~~ m22 
SAY @67
= @68 
IF ~~ THEN + m13 
END 

/* IF ~~ m23 - changed to m21 */ 

IF ~~ m24 
SAY @69 
IF ~~ THEN + m21 
END 

IF ~~ m25 
SAY @70 
IF ~~ THEN + m21 
END 

IF ~~ m26 
SAY @71 
IF ~~ THEN + m21 
END 

/* IF ~~ m27 - changed to m21 */ 

IF ~~ m28 
SAY @72 
IF ~~ THEN + m21 
END 

IF ~~ m29 
SAY @73 
IF ~~ THEN EXIT 
END 

IF ~~ m30 
SAY @74 
IF ~~ THEN + m13 
END 

IF ~~ m31 
SAY @75 
IF ~~ THEN + m13 
END 
END 

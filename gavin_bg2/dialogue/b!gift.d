
BEGIN ~b!gift~ 

IF ~True()~ THEN BEGIN g0 
SAY @0 
+ ~Global("B!GiftAerie","AR0700",0) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ + @1 + Aerie
+ ~Global("B!GiftAnomen","AR0700",0) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ + @2 + Anomen
+ ~Global("B!GiftCernd","AR0700",0) InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ + @3 + Cernd
+ ~Global("B!GiftEdwin","AR0700",0) InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @4 + Edwin
+ ~Global("B!GiftGavin","AR0700",0) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + @5 + Gavin
+ ~Global("B!GiftHaerDalis","AR0700",0) InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ + @6 + HaerDalis
+ ~Global("B!GiftImoen","AR0700",0) InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ + @7 + Imoen
+ ~Global("B!GiftJaheira","AR0700",0) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ + @8 + Jaheira
+ ~Global("B!GiftJan","AR0700",0) InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ + @9 + Jan
+ ~Global("B!GiftKeldorn","AR0700",0) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ + @10 + Keldorn
+ ~Global("B!GiftKorgan","AR0700",0) InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ + @11 + Korgan
+ ~Global("B!GiftMazzy","AR0700",0) InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ + @12 + Mazzy
+ ~Global("B!GiftMinsc","AR0700",0) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ + @13 + Minsc
+ ~Global("B!GiftNalia","AR0700",0) InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ + @14 + Nalia
+ ~Global("B!GiftValygar","AR0700",0) InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ + @15 + Valygar
+ ~Global("B!GiftViconia","AR0700",0) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ + @16 + Viconia
+ ~Global("B!GiftYoshimo","AR0700",0) InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ + @17 + Yoshimo
++ @18 + g1
END 

IF ~~ g1 
SAY @19 
IF ~~ THEN EXIT 
END 

IF ~~ g2 
SAY @20 
IF ~~ THEN EXIT 
END 

CHAIN ~B!GIFT~ Aerie 
@21 
== AERIEJ @22 
== ~B!GIFT~ @23 
END 
+ ~PartyGoldGT(400)~ + @24 DO ~SetGlobal("B!GiftAerie","AR0700",1) GiveItemCreate("b!aegf","Aerie",0,0,0) TakePartyGold(400) DestroyGold(400)~ EXTERN AERIEJ g2AERIEJ 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN AERIEJ g2AERIEJ 
@26 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Anomen
@27 
== ANOMENJ @28 
== ~B!GIFT~ @29 
END 
+ ~PartyGoldGT(400)~ + @24 DO ~SetGlobal("B!GiftAnomen","AR0700",1) GiveItemCreate("b!angf","Anomen",0,0,0) TakePartyGold(400) DestroyGold(400)~ EXTERN ANOMENJ g2ANOMENJ 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN ANOMENJ g2ANOMENJ 
@30 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Cernd 
@31 
== CERNDJ @32 
== ~B!GIFT~ @33 
END 
+ ~PartyGoldGT(500)~ + @34 DO ~SetGlobal("B!GiftCernd","AR0700",1) GiveItemCreate("b!cegf","Cernd",0,0,0) TakePartyGold(500) DestroyGold(500)~ EXTERN CERNDJ g2CERNDJ 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN CERNDJ g2CERNDJ 
@35 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Edwin
@36 
== EDWINJ @37 
== ~B!GIFT~ @38 
END 
+ ~PartyGoldGT(500)~ + @24 DO ~SetGlobal("B!GiftEdwin","AR0700",1) GiveItemCreate("b!edgf","Edwin",0,0,0) TakePartyGold(500) DestroyGold(500)~ EXTERN EDWINJ g2EDWINJ 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN EDWINJ g2EDWINJ 
@39 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Gavin
@40 
== ~B!GavJ~ @41 
== ~B!GIFT~ @42 
END 
+ ~PartyGoldGT(400)~ + @24 DO ~SetGlobal("B!GiftGavin","AR0700",1) GiveItemCreate("b!gagf","B!Gavin2",0,0,0) TakePartyGold(400) DestroyGold(400) IncrementGlobal("B!GavLove","GLOBAL",1)~ EXTERN ~B!GavJ~ g2Gavin 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN ~B!GavJ~ g2Gavin 
@43 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ HaerDalis
@44 
== HAERDAJ @45 
== ~B!GIFT~ @46 
END 
+ ~PartyGoldGT(200)~ + @24 DO ~SetGlobal("B!GiftHaerDalis","AR0700",1) GiveItemCreate("b!hagf","HaerDalis",0,0,0) TakePartyGold(200) DestroyGold(200)~ EXTERN HAERDAJ g2HaerDalis 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN HAERDAJ g2HaerDalis 
@47 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Imoen
@48 
== IMOEN2J @49 
== ~B!GIFT~ @50 
END 
+ ~PartyGoldGT(1000)~ + @51 DO ~SetGlobal("B!GiftImoen","AR0700",1) GiveItemCreate("b!imgf","Imoen2",0,0,0) TakePartyGold(1000) DestroyGold(1000)~ EXTERN IMOEN2J g2Imoen 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN IMOEN2J g2Imoen 
@52 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Jaheira
@53 
== JAHEIRAJ @54 
== ~B!GIFT~ @55 
END 
+ ~PartyGoldGT(500)~ + @24 DO ~SetGlobal("B!GiftJaheira","AR0700",1) GiveItemCreate("b!jhgf","Jaheira",0,0,0) TakePartyGold(500) DestroyGold(500)~ EXTERN JAHEIRAJ g2Jaheira 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN JAHEIRAJ g2Jaheira 
@56 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Jan
@57 
== JANJ @58 
== ~B!GIFT~ @59 
END 
+ ~PartyGoldGT(800)~ + @24 DO ~SetGlobal("B!GiftJan","AR0700",1) GiveItemCreate("b!jngf","Jan",0,0,0) TakePartyGold(800) DestroyGold(800)~ EXTERN JANJ g2Jan 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN JANJ g2Jan 
@60 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Keldorn
@61 
== KELDORJ @62 
== ~B!GIFT~ @63 
END 
+ ~PartyGoldGT(500)~ + @24 DO ~SetGlobal("B!GiftKeldorn","AR0700",1) GiveItemCreate("b!kegf","Keldorn",0,0,0) TakePartyGold(500) DestroyGold(500)~ EXTERN KELDORJ g2Keldorn 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN KELDORJ g2Keldorn 
@64 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Korgan
@65 
== KORGANJ @66 
== ~B!GIFT~ @67 
END 
+ ~PartyGoldGT(600)~ + @24 DO ~SetGlobal("B!GiftKorgan","AR0700",1) GiveItemCreate("b!kogf","Korgan",0,0,0) TakePartyGold(600) DestroyGold(600)~ EXTERN KORGANJ g2Korgan 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN KORGANJ g2Korgan 
@68 
EXTERN ~B!GIFT~ g2

CHAIN ~B!GIFT~ Mazzy
@69 
== MAZZYJ @70 
== ~B!GIFT~ @71 
END 
+ ~PartyGoldGT(800)~ + @24 DO ~SetGlobal("B!GiftMazzy","AR0700",1) GiveItemCreate("b!magf","Mazzy",0,0,0) TakePartyGold(800) DestroyGold(800)~ EXTERN MAZZYJ g2Mazzy 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN MAZZYJ g2Mazzy 
@72 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Minsc
@73 
== MINSCJ @74 
== ~B!GIFT~ @75 
END 
+ ~PartyGoldGT(700)~ + @76 DO ~SetGlobal("B!GiftMinsc","AR0700",1) GiveItemCreate("b!migf","Minsc",0,0,0) TakePartyGold(700) DestroyGold(700)~ EXTERN MINSCJ g2Minsc 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN MINSCJ g2Minsc 
@77 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Nalia
@78 
== NALIAJ @79 
== ~B!GIFT~ @80 
END 
+ ~PartyGoldGT(1000)~ + @24 DO ~SetGlobal("B!GiftNalia","AR0700",1) GiveItemCreate("b!nagf","Nalia",0,0,0) TakePartyGold(1000) DestroyGold(1000)~ EXTERN NALIAJ g2Nalia 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN NALIAJ g2Nalia 
@81 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Valygar
@82 
== VALYGARJ @83 
== ~B!GIFT~ @84 
END 
+ ~PartyGoldGT(500)~ + @24 DO ~SetGlobal("B!GiftValygar","AR0700",1) GiveItemCreate("b!vagf","Valygar",0,0,0) TakePartyGold(500) DestroyGold(500)~ EXTERN VALYGARJ g2Valygar 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN VALYGARJ g2Valygar
@85 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Viconia
@86 
== VICONIJ @87 
== ~B!GIFT~ @88 
END 
+ ~PartyGoldGT(400)~ + @24 DO ~SetGlobal("B!GiftViconia","AR0700",1) GiveItemCreate("b!vigf","Viconia",0,0,0) TakePartyGold(400) DestroyGold(400)~ EXTERN VICONIJ g2Viconia 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN VICONIJ g2Viconia 
@89 
EXTERN ~B!GIFT~ g2 

CHAIN ~B!GIFT~ Yoshimo
@90 
== YOSHJ @91 
== ~B!GIFT~ @92 
END 
+ ~PartyGoldGT(800)~ + @93 DO ~SetGlobal("B!GiftYoshimo","AR0700",1) GiveItemCreate("b!yogf","Yoshimo",0,0,0) TakePartyGold(800) DestroyGold(800)~ EXTERN YOSHJ g2Yoshimo 
++ @25 EXTERN ~B!GIFT~ g1 

CHAIN YOSHJ g2Yoshimo 
@94 
EXTERN ~B!GIFT~ g2 

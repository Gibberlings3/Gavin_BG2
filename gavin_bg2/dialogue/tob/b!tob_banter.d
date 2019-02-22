
/* Aerie */ 

CHAIN 
IF ~ 
    InParty("Aerie") 
    InParty(Myself) 
    Global("B!GavAerieToB1","GLOBAL",0) 
    !StateCheck("Aerie",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("Aerie") 
    CombatCounter(0) 
~ THEN ~BB!Gav25~ BGavAerieToB1 
@0 
DO ~SetGlobal("B!GavAerieToB1","GLOBAL",1)~ 
== BAERIE25 @1 
== ~BB!Gav25~ @2 
== BAERIE25 @3 
== ~BB!Gav25~ @4 
== BAERIE25 @5 
== ~BB!Gav25~ @6 
EXIT 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    AreaType(OUTDOOR) 
    Global("B!GavAerieToB2","GLOBAL",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BAERIE25 BGavAerieToB2 
@7 
DO ~SetGlobal("B!GavAerieToB2","GLOBAL",1)~ 
== ~BB!Gav25~ @8 
== BAERIE25 @9 
== ~BB!Gav25~ @10 
== BAERIE25 @11 
== ~BB!Gav25~ @12 
== BAERIE25 @13 
EXIT 

/* Anomen */ 

CHAIN 
IF ~Global("B!GavAnomenToB1","GLOBAL",1)~ THEN ANOME25J BGavAnomenToB1 
@14 
DO ~SetGlobal("B!GavAnomenToB1","GLOBAL",2)~ 
== ~BB!Gav25~ @15 
== BANOME25 @16 
== ~BB!Gav25~ @17 
EXIT 

CHAIN 
IF ~ 
    InParty("Anomen") 
    InParty(Myself) 
    Global("B!GavAnomenToB2","GLOBAL",0) 
    !StateCheck("Anomen",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("Anomen") 
    CombatCounter(0) 
~ THEN ~BB!Gav25~ BGavAnomenToB2 
@18 
DO ~SetGlobal("B!GavAnomenToB2","GLOBAL",1)~ 
== BANOME25 @19 
== ~BB!Gav25~ @20 
== BANOME25 @21 
== ~BB!Gav25~ @22 
== BANOME25 @23 
== ~BB!Gav25~ @24 
EXIT 

/* Cernd */ 

CHAIN 
IF ~ 
    InParty("Cernd") 
    InParty(Myself) 
    Global("B!GavCerndToB1","GLOBAL",1) 
    !StateCheck("Cernd",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("Cernd") 
    CombatCounter(0) 
~ THEN ~B!Gav25J~ BGavCerndToB1 
@25 
DO ~SetGlobal("B!GavCerndToB1","GLOBAL",2)~ 
== BCERND25 @26 
== ~BB!Gav25~ @27 
== BCERND25 @28 
== ~BB!Gav25~ @29 
EXIT 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    Global("B!GavCerndToB2","GLOBAL",0) 
    GlobalGT("Chapter","GLOBAL",%bg2_chapter_8%) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BCERND25 BGavCerndToB2 
@30 
DO ~SetGlobal("B!GavCerndToB2","GLOBAL",1)~ 
== ~BB!Gav25~ @31 
== BCERND25 @32 
== ~BB!Gav25~ @33 
== BCERND25 @34 
== ~BB!Gav25~ IF ~Global("B!GavRA","GLOBAL",2)~ @35 
== ~BB!Gav25~ IF ~!Global("B!GavRA","GLOBAL",2)~ @36 
== BCERND25 @37 
== ~BB!Gav25~ @38 
== BCERND25 @39 
EXIT 

/* Edwin */ 

CHAIN 
IF ~Global("B!GavEdwinToB1","GLOBAL",1)~ THEN EDWIN25J BGavEdwinToB1 
@40 
DO ~SetGlobal("B!GavEdwinToB1","GLOBAL",2)~ 
== ~BB!Gav25~ @41 
== BEDWIN25 @42 
== ~BB!Gav25~ @43 
== BEDWIN25 @44 
== ~BB!Gav25~ @45 
== BEDWIN25 @46 
== ~BB!Gav25~ @47 
DO ~ReallyForceSpell("Edwin",CLERIC_HEAL)~ 
EXIT 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    AreaType(CITY) 
    Global("B!GavEdwinToB2","GLOBAL",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BEDWIN25 BGavEdwinToB2 
@48 
DO ~SetGlobal("B!GavEdwinToB2","GLOBAL",1)~ 
== ~BB!Gav25~ @49 
== BEDWIN25 @50 
== ~BB!Gav25~ @51 
== BEDWIN25 @52 
== ~BB!Gav25~ @53 
== BEDWIN25 @54 
EXIT 

/* Haer'Dalis */ 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    Global("B!GavHaerDalisToB1","GLOBAL",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BHAERD25 BGavHaerDalisToB1 
@55 
DO ~SetGlobal("B!GavHaerDalisToB1","GLOBAL",1)~ 
== ~BB!Gav25~ @56 
== BHAERD25 @57 
== ~BB!Gav25~ @58 
EXIT 

CHAIN 
IF ~Global("B!GavHaerDalisToB2","GLOBAL",1)~ THEN ~B!Gav25J~ BGavHaerDalisToB2 
@59 
DO ~SetGlobal("B!GavHaerDalisToB2","GLOBAL",2)~ 
== BHAERD25 @60 
== ~BB!Gav25~ @61 
== BHAERD25 @62 
== ~BB!Gav25~ @63 
EXIT 

/* Imoen */ 

CHAIN 
IF ~Global("B!GavImoen2ToB1","GLOBAL",1)~ THEN ~B!Gav25J~ BGavImoen2ToB1 
@64 
DO ~SetGlobal("B!GavImoen2ToB1","GLOBAL",2)~ 
== BMAZZY25 IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ @65 
== BNALIA25 IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ @66 
== BIMOEN25 @67 
== ~BB!Gav25~ @68 
== BIMOEN25 @69 
== ~BB!Gav25~ @70 
== BIMOEN25 @71 
DO ~RestParty()~ 
EXIT 

CHAIN 
IF ~Global("B!GavImoen2ToB2","GLOBAL",1)~ THEN IMOEN25J BGavImoen2ToB2 
@72 
DO ~SetGlobal("B!GavImoen2ToB2","GLOBAL",2)~ 
== ~BB!Gav25~ @73 
== BIMOEN25 @74 
== ~BB!Gav25~ @75 
== BIMOEN25 @76 
== ~BB!Gav25~ @77 
= @78 
== BIMOEN25 @79 
== ~BB!Gav25~ @80 
== BIMOEN25 @81 
== ~BB!Gav25~ @82 
EXIT 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    Global("B!GavImoen2ToB3","GLOBAL",0) 
    GlobalGT("Chapter","GLOBAL",%bg2_chapter_8%) 
    GlobalGT("B!GavinEngaged","GLOBAL",0) 
    Global("B!GavRA","GLOBAL",2) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BIMOEN25 BGavImoen2ToB3 
@83 
DO ~SetGlobal("B!GavImoen2ToB3","GLOBAL",1)~ 
== ~BB!Gav25~ @84 
== BIMOEN25 @85 
== ~BB!Gav25~ @86 
== BIMOEN25 @87 
== ~BB!Gav25~ @88 
== BIMOEN25 @89 
EXIT 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    Global("B!GavImoen2ToB4","GLOBAL",0) 
    Global("B!GavImoenRA","GLOBAL",2) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BIMOEN25 BGavImoen2ToB4 
@90 
DO ~SetGlobal("B!GavImoen2ToB4","GLOBAL",1)~ 
== ~BB!Gav25~ @91 
== BIMOEN25 @92 
== ~BB!Gav25~ @93 
== BIMOEN25 @94 
== ~BB!Gav25~ @95 
= @96 
== BIMOEN25 @97 
EXIT 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    Global("B!GavImoen2ToB4","GLOBAL",1) 
    Global("B!GavImoenRA","GLOBAL",2) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BIMOEN25 BGavImoen2ToB5 
@98 
DO ~SetGlobal("B!GavImoen2ToB4","GLOBAL",2)~ 
== ~BB!Gav25~ @99 
== BIMOEN25 @100 
== ~BB!Gav25~ @101 
== BIMOEN25 @102 
== ~BB!Gav25~ @103 
== BIMOEN25 @104 
== ~BB!Gav25~ @105 
== BIMOEN25 @106  
== ~BB!Gav25~ @107 
== BIMOEN25 @108  
== ~BB!Gav25~ @109 
EXIT 

/* Jaheira */ 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    Global("B!GavJaheiraToB1","GLOBAL",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BJAHEI25 BGavJaheiraToB1 
@110 
DO ~SetGlobal("B!GavJaheiraToB1","GLOBAL",1)~ 
== ~BB!Gav25~ @111 
== BJAHEI25 @112 
== ~BB!Gav25~ @113 
== BJAHEI25 @114 
EXIT 

CHAIN 
IF ~ 
    InParty("Jaheira") 
    InParty(Myself) 
    Global("B!GavJaheiraToB2","GLOBAL",0) 
    AreaType(OUTDOOR) 
    !StateCheck("Jaheira",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("Jaheira") 
    CombatCounter(0) 
~ THEN ~BB!Gav25~ BGavJaheiraToB2 
@115 
DO ~SetGlobal("B!GavJaheiraToB2","GLOBAL",1)~ 
== BJAHEI25 @116 
== ~BB!Gav25~ @117 
== BJAHEI25 @118 
== ~BB!Gav25~ @119 
EXIT 

/* Jan */ 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    Global("B!GavJanToB1","GLOBAL",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BJAN25 BGavJanToB1 
@120 
DO ~SetGlobal("B!GavJanToB1","GLOBAL",1)~ 
== ~BB!Gav25~ @121 
== BJAN25 @122 
== ~BB!Gav25~ @123 
= @124 
== BJAN25 @125 
== ~BB!Gav25~ @126 
EXIT 

CHAIN 
IF ~ 
    InParty("Jan") 
    InParty(Myself) 
    Global("B!GavJanToB1","GLOBAL",1) 
    !StateCheck("Jan",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("Jan") 
    CombatCounter(0) 
~ THEN ~BB!Gav25~ BGavJanToB2 
@127 
DO ~SetGlobal("B!GavJanToB1","GLOBAL",2)~ 
== BJAN25 @128 
== ~BB!Gav25~ @129 
== BJAN25 @130 
== ~BB!Gav25~ @131 
== BJAN25 @132 
== ~BB!Gav25~ @133 
== BJAN25 @134 
== ~BB!Gav25~ @135 
EXIT 

/* Keldorn */ 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    TimeOfDay(NIGHT) 
    Global("B!GavKeldornToB1","GLOBAL",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BKELDO25 BGavKeldornToB1 
@136 
DO ~SetGlobal("B!GavKeldornToB1","GLOBAL",1)~ 
== ~BB!Gav25~ @137 
== BKELDO25 @138 
== ~BB!Gav25~ @139 
== BKELDO25 @140 
EXIT 

CHAIN 
IF ~ 
    InParty("Keldorn") 
    InParty(Myself) 
    Global("B!GavKeldornToB2","GLOBAL",0) 
    !StateCheck("Keldorn",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("Keldorn") 
    CombatCounter(0) 
~ THEN ~BB!Gav25~ BGavKeldornToB2 
@141 
DO ~SetGlobal("B!GavKeldornToB2","GLOBAL",1)~ 
== BKELDO25 @142 
== ~BB!Gav25~ @143 
== BKELDO25 @144 
== ~BB!Gav25~ @145 
== BKELDO25 @146 
EXIT 

/* Korgan */ 

CHAIN 
IF ~Global("B!GavKorganToB1","GLOBAL",1)~ THEN KORGA25J BGavKorganToB1 
@147 
DO ~SetGlobal("B!GavKorganToB1","GLOBAL",2)~ 
== ~BB!Gav25~ @148 
== BKORGA25 @149 
== ~BB!Gav25~ @150 
== BKORGA25 @151 
EXIT 

CHAIN 
IF ~Global("B!GavKorganToB2","GLOBAL",1)~ THEN KORGA25J BGavKorganToB2 
@152 
DO ~SetGlobal("B!GavKorganToB2","GLOBAL",2)~ 
== ~BB!Gav25~ @153 
== BKORGA25 IF ~Global("B!GavRA","GLOBAL",2)~ @154 
== BKORGA25  IF ~Global("B!GavImoenRA","GLOBAL",2)~ @155 
== BKORGA25  IF ~!Global("B!GavRA","GLOBAL",2) !Global("B!GavImoenRA","GLOBAL",2)~ @156 
== ~BB!Gav25~ @157 
EXIT 

/* Mazzy */ 

CHAIN 
IF ~Global("B!GavMazzyToB1","GLOBAL",1)~ THEN MAZZY25J BGavMazzyToB1 
@158
DO ~SetGlobal("B!GavMazzyToB1","GLOBAL",2)~ 
== ~BB!Gav25~ @159 
== BMAZZY25 @160 
== ~BB!Gav25~ @161 
== BMAZZY25 @162 
== ~BB!Gav25~ @163 
EXIT 

CHAIN 
IF ~ 
    InParty("Mazzy") 
    InParty(Myself) 
    Global("B!GavMazzyToB2","GLOBAL",0) 
    !StateCheck("Mazzy",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("Mazzy") 
    CombatCounter(0) 
~ THEN ~BB!Gav25~ BGavMazzyToB2 
@164 
DO ~SetGlobal("B!GavMazzyToB2","GLOBAL",1)~ 
== BMAZZY25 @165 
== ~BB!Gav25~ @166 
== BMAZZY25 @167 
EXIT 

/* Minsc */ 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    AreaType(OUTDOOR) 
    !AreaCheck("AR5500") 
    !AreaCheck("AR5000") 
    Global("B!GavMinscToB1","GLOBAL",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BMINSC25 BGavMinscToB1 
@168 
DO ~SetGlobal("B!GavMinscToB1","GLOBAL",1)~ 
== ~BB!Gav25~ @169 
== BMINSC25 @170 
== ~BB!Gav25~ @171 
== BMINSC25 @172 
== ~BB!Gav25~ @173 
EXIT 

CHAIN 
IF ~Global("B!GavMinscToB2","GLOBAL",1)~ THEN MINSC25J BGavMinscToB2 
@174 
DO ~SetGlobal("B!GavMinscToB2","GLOBAL",2)~ 
== ~BB!Gav25~ @175 
== BMINSC25 @176 
== ~BB!Gav25~ @177 
== BMINSC25 @178 
== ~BB!Gav25~ @179 
EXIT 

CHAIN 
IF ~Global("B!GavMinscToB3","GLOBAL",1)~ THEN ~B!Gav25J~ BGavMinscToB3 
@180 
DO ~SetGlobal("B!GavMinscToB3","GLOBAL",2)~ 
== BMINSC25 @181 
== ~BB!Gav25~ @182 
== BMINSC25 @183 
== ~BB!Gav25~ @184 
== BMINSC25 @185 
== ~BB!Gav25~ @186 
== BMINSC25 @187 
== ~BB!Gav25~ @188 
== BMINSC25 @189 
DO ~ActionOverride("B!Gavin2",ReallyForceSpell("Minsc",CLERIC_HEAL)~ 
EXIT 

/* Nalia */ 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    TimeOfDay(NIGHT) 
    AreaType(OUTDOOR) 
    Global("B!GavNaliaToB1","GLOBAL",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BNALIA25 BGavNaliaToB1 
@190 
DO ~SetGlobal("B!GavNaliaToB1","GLOBAL",1)~ 
== ~BB!Gav25~ @191 
== BNALIA25 @192 
== ~BB!Gav25~ @193 
== BNALIA25 @194 
== ~BB!Gav25~ @195 
== BNALIA25 @196 
== ~BB!Gav25~ @197 
EXIT 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    Global("B!GavNaliaToB2","GLOBAL",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BNALIA25 BGavNaliaToB2 
@198 
DO ~SetGlobal("B!GavNaliaToB2","GLOBAL",1)~ 
== ~BB!Gav25~ @199 
== BNALIA25 @200 
== ~BB!Gav25~ @201 
== BNALIA25 @202 
== BKORGA25 IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ @203 
== ~BB!Gav25~ @204 
== BJAHEI25 IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @205 
== BNALIA25 @206 
== ~BB!Gav25~ @207
EXIT 

/* Sarevok */ 

CHAIN 
IF ~Global("B!GavSarevokToB1","GLOBAL",1)~ THEN SAREV25J BGavSarevokToB1 
@208 
DO ~SetGlobal("B!GavSarevokToB1","GLOBAL",2)~ 
== ~BB!Gav25~ @209 
== BSAREV25 @210 
== ~BB!Gav25~ @211 
== BSAREV25 @212 
DO ~RestParty()~ 
EXIT 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    !AreaCheck("AR4500") 
    Global("B!GavSarevokToB2","GLOBAL",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BSAREV25 BGavSarevokToB2 
@213 
DO ~SetGlobal("B!GavSarevokToB2","GLOBAL",1)~ 
== ~BB!Gav25~ @214 
== BSAREV25 @215 
== ~BB!Gav25~ @216 
EXIT 

/* Valygar */ 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    AreaType(OUTDOOR) 
    Global("B!GavValygarToB1","GLOBAL",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BVALYG25 BGavValygarToB1 
@217 
DO ~SetGlobal("B!GavValygarToB1","GLOBAL",1)~ 
== ~BB!Gav25~ @218 
= @219 
== BVALYG25 @220 
== ~BB!Gav25~ @221 
== BVALYG25 @222 
== ~BB!Gav25~ @223 
EXIT 

CHAIN 
IF ~ 
    InParty("Valygar") 
    InParty(Myself) 
    TimeOfDay(NIGHT) 
    AreaType(OUTDOOR) 
    !AreaCheck("AR5000") 
    Global("B!GavValygarToB2","GLOBAL",0) 
    !StateCheck("Valygar",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("Valygar") 
    CombatCounter(0) 
~ THEN ~BB!Gav25~ BGavValygarToB2 
@224 
DO ~SetGlobal("B!GavValygarToB2","GLOBAL",1)~ 
== BVALYG25 @225 
== ~BB!Gav25~ @226 
== BVALYG25 @227 
EXIT 

/* Viconia */ 

CHAIN 
IF ~ 
    InParty("B!Gavin2") 
    InParty(Myself) 
    AreaType(CITY) 
    Global("B!GavViconiaToB","GLOBAL",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
~ THEN BVICON25 BGavViconiaToB 
@228 
DO ~SetGlobal("B!GavViconiaToB","GLOBAL",1)~ 
== ~BB!Gav25~ @229 
== BVICON25 @230 
== ~BB!Gav25~ @231 
== BVICON25 @232 
EXIT 

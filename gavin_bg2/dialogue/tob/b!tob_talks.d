
// b!tob_talks.d - Gavin's ToB PC talks
/* Sarevok's new soul */ 
/* Challenge 1 */ 
/* Yaga-Shura's House */ 
/* Challenge 2 */ 
/* Jamais Tomblethen dead */ 
/* Amkethran - Is this place haunted or is it just me? */ 
/* Portents and Dreams  - Gavin dreams of Amaunator */ 
/* Challenge 5 */ 

/* Sarevok's new soul */ 

APPEND ~B!Gav25J~ 

IF ~Global("B!Gav25SarevokAlive","GLOBAL",1)~ THEN BEGIN t1.0 
SAY @0 
= @1 
++ @2 DO ~SetGlobal("B!Gav25SarevokAlive","GLOBAL",2)~ + t1.1 
++ @3 DO ~SetGlobal("B!Gav25SarevokAlive","GLOBAL",2)~ + t1.2 
++ @4 DO ~SetGlobal("B!Gav25SarevokAlive","GLOBAL",2)~ + t1.3 
++ @5 DO ~SetGlobal("B!Gav25SarevokAlive","GLOBAL",2)~ + t1.4 
++ @6  DO ~SetGlobal("B!Gav25SarevokAlive","GLOBAL",2)~ + t1.exit 
END 

IF ~~ t1.exit 
SAY @7 
IF ~~ THEN EXIT 
END 

IF ~~ t1.1 
SAY @8 
IF ~~ THEN + t1.5 
END 

IF ~~ t1.2 
SAY @9 
IF ~~ THEN + t1.5 
END 

IF ~~ t1.3 
SAY @10 
IF ~~ THEN + t1.5 
END 

IF ~~ t1.4 
SAY @11 
IF ~~ THEN + t1.5 
END 

IF ~~ t1.5 
SAY @12 
++ @13 + t1.6 
++ @14 + t1.7 
++ @15 + t1.8 
++ @16 + t1.9 
++ @17 + t1.10 
END 

IF ~~ t1.6 
SAY @18 
IF ~~ THEN + t1.11 
END 

IF ~~ t1.7 
SAY @19 
IF ~~ THEN + t1.11 
END 

IF ~~ t1.8 
SAY @20 
IF ~~ THEN + t1.11 
END 

IF ~~ t1.9 
SAY @21 
+ ~Gender(Player1,MALE)~ + @22 + t1.12 
+ ~Global("B!GavSex","GLOBAL",1) Global("B!GavRA","GLOBAL",2)~ + @23 + t1.13 
+ ~Global("B!GavSex","GLOBAL",1) Global("B!GavRA","GLOBAL",4)~ + @23 + t1.14 
+ ~Global("B!GavSex","GLOBAL",1) !Global("B!GavRA","GLOBAL",2) !Global("B!GavRA","GLOBAL",4)~ + @24 + t1.15 
++ @25 + t1.16 
++ @26 + t1.16 
++ @6 + t1.18 
END 

IF ~~ t1.10 
SAY @27 
IF ~~ THEN + t1.11 
END 

IF ~~ t1.11 
SAY @28 
++ @29 + t1.17 
++ @30 + t1.19 
++ @31 + t1.20 
++ @32 + t1.21 
END 

IF ~~ t1.12 
SAY @33 
IF ~~ THEN + t1.11 
END 

IF ~~ t1.13 
SAY @34 
IF ~~ THEN + t1.11 
END 

IF ~~ t1.14 
SAY @35 
IF ~~ THEN + t1.11 
END 

IF ~~ t1.15 
SAY @36 
IF ~~ THEN + t1.11 
END 

IF ~~ t1.16 
SAY @37 
IF ~~ THEN + t1.11 
END 

IF ~~ t1.17 
SAY @38 
IF ~~ THEN + t1.22
END 

IF ~~ t1.18 
SAY @39 
IF ~~ THEN + t1.11 
END 

IF ~~ t1.19 
SAY @40 
IF ~~ THEN + t1.22 
END 

IF ~~ t1.20 
SAY @41 
IF ~~ THEN + t1.22 
END 

IF ~~ t1.21 
SAY @42 
IF ~~ THEN + t1.22 
END 

IF ~~ t1.22 
SAY @43 
IF ~~ THEN EXIT 
END 

/* Challenge 1 */ 

IF ~Global("B!GavToBc1","GLOBAL",1)~ THEN BEGIN C1 
SAY @44 
/* Evil PCs get good guys to fight, non-evil PCs get baddies */ 
++ @45 DO ~SetGlobal("B!GavToBc1","GLOBAL",2)~ + C1.1 
++ @46 DO ~SetGlobal("B!GavToBc1","GLOBAL",2)~ + C1.2 
+ ~!Alignment(Player1,MASK_EVIL)~ + @47 DO ~SetGlobal("B!GavToBc1","GLOBAL",2)~ + C1.3 
+ ~Alignment(Player1,MASK_EVIL)~ + @48 DO ~SetGlobal("B!GavToBc1","GLOBAL",2)~ + C1.4 
++ @49 DO ~SetGlobal("B!GavToBc1","GLOBAL",2)~ + C1.5  
++ @50 DO ~SetGlobal("B!GavToBc1","GLOBAL",2)~ + C1.9  
++ @51 + C1.11 
END 

IF ~~ C1.1 
SAY @52 
IF ~~ THEN + C1.6 
END 

IF ~~ C1.2 
SAY @53 
IF ~~ THEN + C1.1 
END 

IF ~~ C1.3 
SAY @54 
IF ~~ THEN + C1.1 
END 

IF ~~ C1.4 
SAY @55 
IF ~~ THEN + C1.1 
END 

IF ~~ C1.5 
SAY @56 
IF ~~ THEN + C1.6 
END 

IF ~~ C1.6 
SAY @57 
++ @58 + C1.7 
++ @59 + C1.8 
++ @60 + C1.10 
++ @61 + C1.9 
END 

IF ~~ C1.7 
SAY @62 
IF ~~ THEN + C1.12 
END 

IF ~~ C1.8 
SAY @63 
IF ~~ THEN + C1.12 
END 

IF ~~ C1.9 
SAY @64 
IF ~~ THEN + C1.12 
END 

IF ~~ C1.10 
SAY @65 
IF ~~ THEN + C1.12 
END 

IF ~~ C1.11 
SAY @66 
IF ~~ THEN EXIT 
END 

IF ~~ C1.12 
SAY @67 
+ ~Class(Player1,PALADIN_ALL)~ + @68 + C1.13 
++ @69 + C1.14 
++ @70 + C1.15 
++ @71 + C1.16 
++ @72 + C1.17 
++ @73 + C1.11 
END 

IF ~~ C1.13 
SAY @74 
IF ~~ THEN + C1.18 
END 

IF ~~ C1.14 
SAY @75 
IF ~~ THEN + C1.18 
END 

IF ~~ C1.15 
SAY @76 
IF ~~ THEN + C1.18 
END 

IF ~~ C1.16 
SAY @77 
IF ~~ THEN + C1.18 
END 

IF ~~ C1.17 
SAY @78 
IF ~~ THEN + C1.18 
END 

IF ~~ C1.18 
SAY @79 
IF ~~ THEN EXIT 
END 

/* Yaga-Shura's House */ 

IF ~Global("B!GavAR5204","LOCALS",2)~ THEN BEGIN ysk0 
SAY @80 
+ ~!Race(Player1,HALFORC) 
      !Race(Player1,HUMAN)~ + @81 DO ~SetGlobal("B!GavAR5204","LOCALS",3)~ + ysk1 
++ @82 DO ~SetGlobal("B!GavAR5204","LOCALS",3)~ + ysk1 
+ ~OR(2) Global("B!GavSex","GLOBAL",1) 
      Global("B!GavToBSex","GLOBAL",1)~ + @83 DO ~SetGlobal("B!GavAR5204","LOCALS",3)~ + ysk2 
++ @84 DO ~SetGlobal("B!GavAR5204","LOCALS",3)~ + ysk1 
++ @85 DO ~SetGlobal("B!GavAR5204","LOCALS",3)~ + ysk3 
++ @86 DO ~SetGlobal("B!GavAR5204","LOCALS",3)~ + ysk1 
++ @87 DO ~SetGlobal("B!GavAR5204","LOCALS",3)~ + ysk1 
++ @88 DO ~SetGlobal("B!GavAR5204","LOCALS",3)~ + ysk1 
END 

IF ~~ ysk1 
SAY @89 
= @90 
++ @91 + ysk4 
++ @92 + ysk5 
++ @93 + ysk6 
+ ~Global("B!GavRA","GLOBAL",2)~ + @94 + ysk7 
++ @95 + ysk9 
++ @96 + ysk8 
++ @97 + ysk9 
END 

IF ~~ ysk2 
SAY @98 
++ @99 + ysk2a 
++ @100 + ysk2b 
++ @101 + ysk2c 
++ @102 + ysk2d 
END 

IF ~~ ysk2a 
SAY @103 
IF ~~ THEN + ysk1 
END

IF ~~ ysk2b 
SAY @104 
IF ~~ THEN + ysk1 
END

IF ~~ ysk2c 
SAY @105 
IF ~~ THEN + ysk1 
END

IF ~~ ysk2d 
SAY @106 
IF ~~ THEN + ysk1 
END

IF ~~ ysk3 
SAY @107 
IF ~~ THEN + ysk1 
END 

IF ~~ ysk4 
SAY @108 
IF ~~ THEN + ysk10 
END 

IF ~~ ysk5 
SAY @109 
IF ~~ THEN + ysk10 
END 

IF ~~ ysk6 
SAY @110 
IF ~~ THEN + ysk10 
END 

IF ~~ ysk7 
SAY @111 
IF ~~ THEN + ysk10 
END 

IF ~~ ysk8 
SAY @112 
IF ~~ THEN + ysk10 
END 

IF ~~ ysk9 
SAY @113 
IF ~~ THEN + ysk10 
END 

IF ~~ ysk10 
SAY @114 
= @115 
++ @116 + ysk11 
++ @117 + ysk12 
++ @118 + ysk13 
++ @119 + ysk14 
++ @120 + ysk15 
++ @121 + ysk16 
++ @122 + ysk17 
END 

IF ~~ ysk11 
SAY @123 
IF ~~ THEN + ysk18 
END 

IF ~~ ysk12 
SAY @124 
IF ~~ THEN + ysk18 
END 

IF ~~ ysk13 
SAY @125 
IF ~~ THEN + ysk18 
END 

IF ~~ ysk14 
SAY @126 
IF ~~ THEN + ysk18 
END 

IF ~~ ysk15 
SAY @127 
IF ~~ THEN + ysk18 
END 

IF ~~ ysk16 
SAY @128 
IF ~~ THEN + ysk18 
END 

IF ~~ ysk17 
SAY @129 
IF ~~ THEN + ysk18 
END 

IF ~~ ysk18 
SAY @130 
IF ~~ THEN EXIT 
END 

/* Challenge 2 */ 

IF ~Global("B!GavToBc2","GLOBAL",1)~ THEN BEGIN c2.0
SAY @131 
++ @132 DO ~SetGlobal("B!GavToBc2","GLOBAL",2)~ + c2.2 
+ ~Gender(Player1,FEMALE) !Global("B!GavRA","GLOBAL",2)~ + @133 DO ~SetGlobal("B!GavToBc2","GLOBAL",2)~ + c2.3 
+ ~Gender(Player1,FEMALE) Global("B!GavRA","GLOBAL",2)~ + @133 DO ~SetGlobal("B!GavToBc2","GLOBAL",2)~ + c2.4 
++ @134 DO ~SetGlobal("B!GavToBc2","GLOBAL",2)~ + c2.5 
++ @135 DO ~SetGlobal("B!GavToBc2","GLOBAL",2)~ + c2.1 
END 

IF ~~ c2.1 
SAY @136 
+ ~!InPartyAllowDead("ADAngel")~ + @137 + c2.6 
+ ~InPartyAllowDead("ADAngel")~ + @137 + c2.6a 
+ ~Global("B!GavNoBG1","GLOBAL",0)~ + @138 + c2.7 
++ @139 + c2.8 
++ @140 + c2.8 
++ @141 + c2.8
END 

IF ~~ c2.2 
SAY @142 
IF ~~ THEN + c2.1 
END 

IF ~~ c2.3 
SAY @143 
IF ~~ THEN + c2.3a 
END 

IF ~~ c2.3a 
SAY @144 
IF ~~ THEN + c2.1 
END 

IF ~~ c2.4 
SAY @145 
IF ~~ THEN + c2.3a 
END 

IF ~~ c2.5 
SAY @146 
IF ~~ THEN + c2.1 
END 

IF ~~ c2.6 
SAY @147 
IF ~~ THEN + c2.8 
END 

IF ~~ c2.6a 
SAY @148 
IF ~~ THEN + c2.8 
END 

IF ~~ c2.7 
SAY @149 
IF ~~ THEN + c2.8 
END 

IF ~~ c2.8 
SAY @150 
+ ~Gender(Player1,MALE)~ + @151 + c2.9 
+ ~Gender(Player1,FEMALE)  !Global("B!GavRA","GLOBAL",2)~ + @152 + c2.9 
+ ~Gender(Player1,FEMALE)  Global("B!GavRA","GLOBAL",2)~ + @152 + c2.10 
+ ~!Alignment(Player1,MASK_EVIL)~ + @153 + c2.11 
+ ~Alignment(Player1,MASK_EVIL)~ + @153 + c2.12 
++ @154 + c2.13 
++ @155 + c2.14 
END 

IF ~~ c2.9 
SAY @156 
IF ~~ THEN + c2.15 
END 

IF ~~ c2.10 
SAY @157 
IF ~~ THEN + c2.15 
END 

IF ~~ c2.11 
SAY @158 
IF ~~ THEN + c2.15 
END 

IF ~~ c2.12 
SAY @159 
IF ~~ THEN + c2.15 
END 

IF ~~ c2.13 
SAY @160 
IF ~~ THEN + c2.15 
END 

IF ~~ c2.14 
SAY @161 
IF ~~ THEN + c2.15 
END 

IF ~~ c2.15 
SAY @162 
= @163 
++ @164 + c2.16 
++ @165 + c2.17 
++ @166 + c2.18 
++ @167 + c2.19 
END 

IF ~~ c2.16 
SAY @168 
IF ~~ THEN + c2.20 
END 

IF ~~ c2.17 
SAY @169 
IF ~~ THEN + c2.20 
END 

IF ~~ c2.18 
SAY @170 
IF ~~ THEN + c2.20 
END 

IF ~~ c2.19 
SAY @171 
IF ~~ THEN + c2.20 
END 

IF ~~ c2.20 
SAY @172 
++ @173 + c2.21 
++ @174 + c2.22 
+ ~Global("B!GavRA","GLOBAL",2)~ + @175 + c2.23 
+ ~AreaCheck("AR4500")~ + @176 + c2.24 
++ @177 + c2.25 
+ ~HPPercentLT("B!Gavin2",75)~ + @178 + c2.26 
++ @179 + c2.21 
END 

IF ~~ c2.21 
SAY @180 
IF ~~ THEN + c2.27 
END 

IF ~~ c2.22 
SAY @181 
IF ~~ THEN EXIT 
END 

IF ~~ c2.23 
SAY @182 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ c2.24 
SAY @183 
IF ~~ THEN EXIT 
END 

IF ~~ c2.25 
SAY @184 
IF ~~ THEN EXIT 
END 

IF ~~ c2.26 
SAY @185 
IF ~~ THEN EXIT 
END 

IF ~~ c2.27 
SAY @186 
IF ~~ THEN EXIT 
END 

/* Jamais Tomblethen dead */ 

IF ~Global("B!GavToBOasis","GLOBAL",1)~ THEN BEGIN OAS.0 
SAY @187 
= @188 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @189 DO ~SetGlobal("B!GavToBOasis","GLOBAL",2)~ + OAS.1 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @190 DO ~SetGlobal("B!GavToBOasis","GLOBAL",2)~  + OAS.1 
++ @191 DO ~SetGlobal("B!GavToBOasis","GLOBAL",2)~  + OAS.2 
++ @192 DO ~SetGlobal("B!GavToBOasis","GLOBAL",2)~  + OAS.3 
++ @193 DO ~SetGlobal("B!GavToBOasis","GLOBAL",2)~  + 	OAS.4 
++ @194 DO ~SetGlobal("B!GavToBOasis","GLOBAL",2)~  + OAS.5 
END 

IF ~~ OAS.1 
SAY @195 
IF ~~ THEN + OAS.6 
END 

IF ~~ OAS.2 
SAY @196 
IF ~~ THEN + OAS.6
END 

IF ~~ OAS.3 
SAY @197 
IF ~~ THEN + OAS.6
END 

IF ~~ OAS.4 
SAY @198 
IF ~~ THEN + OAS.6
END 

IF ~~ OAS.5 
SAY @199 
IF ~~ THEN + OAS.6
END 

IF ~~ OAS.6 
SAY @200 
++ @201 + OAS.7 
++ @202 + OAS.8 
++ @203 + OAS.9 
++ @204 + OAS.10 
++ @205 + OAS.11 
END 

IF ~~ OAS.7 
SAY @206 
IF ~~ THEN + OAS.12 
END 

IF ~~ OAS.8 
SAY @207 
IF ~~ THEN + OAS.12 
END 

IF ~~ OAS.9 
SAY @208 
IF ~~ THEN + OAS.12 
END 

IF ~~ OAS.10 
SAY @209 
IF ~~ THEN + OAS.12 
END 

IF ~~ OAS.11 
SAY @210 
IF ~~ THEN + OAS.12 
END 

IF ~~ OAS.12 
SAY @211
= @212 
++ @213 + OAS.13 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @214 + OAS.14 
+ ~Global("B!GavRA","GLOBAL",2)~ + @215 + OAS.14 
++ @216 + OAS.15 
++ @217 + OAS.16 
++ @218 + OAS.17 
END 

IF ~~ OAS.13 
SAY @219 
IF ~~ THEN + OAS.18 
END 

IF ~~ OAS.14 
SAY @220 
IF ~~ THEN + OAS.18 
END 

IF ~~ OAS.15 
SAY @221 
IF ~~ THEN + OAS.18 
END 

IF ~~ OAS.16 
SAY @222 
IF ~~ THEN + OAS.18 
END 

IF ~~ OAS.17 
SAY @223 
IF ~~ THEN + OAS.18 
END 

IF ~~ OAS.18 
SAY @224 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + OAS.20 
IF ~!Global("B!GavRA","GLOBAL",2)~ THEN + OAS.19 
END 

IF ~~ OAS.19 
SAY @225 
IF ~~ THEN EXIT
END 

IF ~~ OAS.20 
SAY @226 
++ @227 + OAS.21 
++ @228 + OAS.22 
++ @229 + OAS.23 
++ @230 + OAS.24 
+ ~Global("B!GavChildren","GLOBAL",0)~ + @231 + OAS.26 
END 

IF ~~ OAS.21 
SAY @232 
IF ~~ THEN + OAS.25 
END 

IF ~~ OAS.22 
SAY @233 
= @234 
IF ~~ THEN + OAS.25 
END 

IF ~~ OAS.23 
SAY @235 
IF ~~ THEN + OAS.25 
END 

IF ~~ OAS.24 
SAY @236 
IF ~~ THEN + OAS.25 
END 

IF ~~ OAS.25 
SAY @237 
++ @238 + OAS.27 
++ @239 + OAS.28 
++ @240 + OAS.29 
++ @241 + OAS.30 
END 

IF ~~ OAS.26 
SAY @242 
IF ~~ THEN + OAS.19 
END 

IF ~~ OAS.27 
SAY @243 
IF ~~ THEN + OAS.19 
END 

IF ~~ OAS.28 
SAY @244 
IF ~~ THEN + OAS.19 
END 

IF ~~ OAS.29 
SAY @245 
IF ~~ THEN + OAS.19 
END 

IF ~~ OAS.30 
SAY @246 
IF ~~ THEN + OAS.19 
END 

/* Amkethran - Is this place haunted or is it just me? */ 

IF ~Global("B!GavToBAmkethran","GLOBAL",1)~ THEN BEGIN AMK.0 
SAY @247 
++ @248 DO ~SetGlobal("B!GavToBAmkethran","GLOBAL",2)~ + AMK.1 
++ @249 DO ~SetGlobal("B!GavToBAmkethran","GLOBAL",2)~  + AMK.2 
+ ~Global("B!GavRA","GLOBAL",2) Global("B!GavSex","GLOBAL",1)~ + @250 DO ~SetGlobal("B!GavToBAmkethran","GLOBAL",2)~  + AMK.3 
+ ~OR(2) !Global("B!GavRA","GLOBAL",2) !Global("B!GavSex","GLOBAL",1)~ + @250 DO ~SetGlobal("B!GavToBAmkethran","GLOBAL",2)~  + AMK.4 
++ @251 DO ~SetGlobal("B!GavToBAmkethran","GLOBAL",2)~  + AMK.5 
END 

IF ~~ AMK.1 
SAY @252 
IF ~~ THEN + AMK.6 
END 

IF ~~ AMK.2 
SAY @253 
IF ~~ THEN + AMK.6 
END 

IF ~~ AMK.3 
SAY @254 
= @255 
= @106 
IF ~~ THEN + AMK.6 
END 

IF ~~ AMK.4 
SAY @256 
IF ~~ THEN + AMK.6 
END 

IF ~~ AMK.5 
SAY @257 
IF ~~ THEN + AMK.6 
END 

IF ~~ AMK.6 
SAY @258 
++ @259 + AMK.7 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @260 + AMK.8
+ ~Global("B!GavRA","GLOBAL",2) Global("B!GavSex","GLOBAL",1)~ + @261 + AMK.9
+ ~Global("B!GavRA","GLOBAL",2) Global("B!GavSex","GLOBAL",1)~ + @262 + AMK.10 
++ @263 + AMK.11 
++ @264 + AMK.12 
++ @265 + AMK.13 
END 

IF ~~ AMK.7 
SAY @266 
IF ~~ THEN + AMK.14 
END 

IF ~~ AMK.8 
SAY @267 
IF ~~ THEN + AMK.14 
END 

IF ~~ AMK.9 
SAY @268 
IF ~~ THEN + AMK.14 
END 
END 

CHAIN ~B!Gav25J~ AMK.10 
@269 
== ANOME25J IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ @270 
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ @271  
== JAHEI25J IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @272 
== AERIE25J IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ @273 
== JAN25J IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ @274 
== MINSC25J IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ @275 
== MINSC25J IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ @276
== MINSC25J IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ @277 
== EDWIN25J IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ @278 
== KELDO25J IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ @279 
== ~B!Gav25J~ IF ~NumInPartyGT(2)~  @280 
== ~B!Gav25J~ @281 
END 
++ @282 EXTERN ~B!Gav25J~ AMK.10a 
++ @283 EXTERN ~B!Gav25J~ AMK.10a 
++ @284 EXTERN ~B!Gav25J~ AMK.10a 
++ @285 EXTERN ~B!Gav25J~ AMK.10b 
++ @286 EXTERN ~B!Gav25J~ AMK.10a 

APPEND ~B!Gav25J~ 

IF ~~ AMK.10a 
SAY @287 
IF ~~ THEN DO ~SetGlobal("B!GavSexShop","LOCALS",1)~ + AMK.10c 
END 

IF ~~ AMK.10b 
SAY @288 
IF ~~ THEN + AMK.10c 
END 

IF ~~ AMK.10c 
SAY @289 
IF ~~ THEN + AMK.14 
END 

IF ~~ AMK.11 
SAY @290 
IF ~~ THEN + AMK.14 
END 

IF ~~ AMK.12 
SAY @291 
IF ~~ THEN + AMK.14 
END 

IF ~~ AMK.13 
SAY @292 
IF ~~ THEN + AMK.14 
END 

IF ~~ AMK.14 
SAY @293 
= @294 
+ ~TimeOfDay(NIGHT)~ + @295 + AMK.15 
++ @296 + AMK.15 
++ @297 + AMK.15 
++ @298 + AMK.15 
++ @299 + AMK.15 
END 

IF ~~ AMK.15 
SAY @300 
= @301 
IF ~~ THEN EXIT 
END 

/* Portents and Dreams  - Gavin dreams of Amaunator */ 

IF ~Global("B!GavToBAmaunator","LOCALS",1)~ THEN BEGIN d.0 
SAY @302 
++ @303 DO ~SetGlobal("B!GavToBAmaunator","LOCALS",2)~ + d.1 
++ @304 DO ~SetGlobal("B!GavToBAmaunator","LOCALS",2)~ +d.2
++ @305 DO ~SetGlobal("B!GavToBAmaunator","LOCALS",2)~ +d.1  
++ @306 DO ~SetGlobal("B!GavToBAmaunator","LOCALS",2)~ + d.3 
++ @307 DO ~SetGlobal("B!GavToBAmaunator","LOCALS",2)~ + d.4  
END 

IF ~~ d.1
SAY @308 
IF ~~ THEN + d.5 
END 

IF ~~ d.2
SAY @309 
IF ~~ THEN + d.5 
END 

IF ~~ d.3 
SAY @310 
IF ~~ THEN EXIT 
END 

IF ~~ d.4
SAY @311 
IF ~~ THEN EXIT 
END 

IF ~~ d.5
SAY @312 
IF ~~ THEN + d.6 
END 

IF ~~ d.6
SAY @313 
= @314 
= @315 
++ @316 + d.7 
++ @317 + d.8
++ @318 + d.8
++ @319 + d.9 
++ @320 + d.10 
END 

IF ~~ d.7
SAY @321 
IF ~~ THEN + d.11 
END 

IF ~~ d.8
SAY @322 
IF ~~ THEN + d.12 
END 

IF ~~ d.9 
SAY @323 
IF ~~ THEN + d.11 
END 

IF ~~ d.10 
SAY @324 
IF ~~ THEN + d.12 
END 

IF ~~ d.11 
SAY @325 
IF ~~ THEN + d.8 
END 

IF ~~ d.12 
SAY @326 
= @327 
= @328 
++ @329 + d.13 
++ @330 + d.14 
++ @331 + d.15 
++ @332 + d.15 
++ @333 + d.15
++ @334 + d.13 
END 

IF ~~ d.13 
SAY @335 
++ @336 + d.14 
++ @337 + d.14 
++ @338 + d.16 
++ @339 + d.17 
++ @340 + d.17 
END 

IF ~~ d.14 
SAY @341 
+ ~OR(4) CheckStatGT(Player1,15,INT) 
      Class(Player1,MAGE_ALL) 
      Class(Player1,CLERIC_ALL) 
      Class(Player1,BARD_ALL)~ + @342 + d.18 
++ @343 + d.19 
++ @344 + d.19 
++ @345 + d.20 
++ @346 + d.21 
++ @347 + d.22 
++ @348 + d.23 
END 

IF ~~ d.15
SAY @349 
IF ~~ THEN + d.14 
END 

IF ~~ d.16 
SAY @350 
IF ~~ THEN EXIT 
END 

IF ~~ d.17 
SAY @351 
IF ~~ THEN EXIT 
END 

IF ~~ d.18 
SAY @352 
= @353 
= @354 
= @355 
= @356 
++ @357 + d.24 
++ @358 + d.25 
++ @359 + d.26 
++ @360 + d.27 
+ ~OR(2) Kit(Player1,GODLATHANDER) Global("B!GavLathandrite","GLOBAL",1)~ + @361 + d.28 
END

IF ~~ d.19 
SAY @362 
IF ~~ THEN + d.18 
END 

IF ~~ d.20 
SAY @363 
IF ~~ THEN + d.19 
END 

IF ~~ d.21 
SAY @364 
IF ~~ THEN + d.19 
END 

IF ~~ d.22 
SAY @365 
IF ~~ THEN + d.19 
END 

IF ~~ d.23 
SAY @366 
IF ~~ THEN + d.19 
END 

IF ~~ d.24 
SAY @367 
IF ~~ THEN + d.29 
END 

IF ~~ d.25 
SAY @368 
IF ~~ THEN + d.29 
END 

IF ~~ d.26 
SAY @369 
IF ~~ THEN + d.29 
END 

IF ~~ d.27 
SAY @370 
IF ~~ THEN EXIT
END 

IF ~~ d.28 
SAY @371 
IF ~~ THEN + d.29 
END 

IF ~~ d.29 
SAY @372
= @373 
= @374
++ @375 + d.30 
++ @376 + d.31 
++ @377 + d.32 
++ @378 + d.32 
++ @379 + d.33 
END 

IF ~~ d.30 
SAY @380 
IF ~~ THEN + d.34 
END 

IF ~~ d.31 
SAY @381 
IF ~~ THEN + d.34 
END 

IF ~~ d.32 
SAY @382 
IF ~~ THEN + d.34 
END 

IF ~~ d.33 
SAY @383 
IF ~~ THEN + d.34 
END 

IF ~~ d.34 
SAY @384 
= @385
+ ~!Class(Player1,CLERIC_ALL) !Class(Player1,PALADIN_ALL)~ + @386 + d.35 
++ @387 + d.36 
++ @388 + d.37 
++ @389 + d.38 
+ ~Global("B!GavRA","GLOBAL",2)~ + @390 + d.39 
++ @391 + d.40 
END 

IF ~~ d.35 
SAY @392 
IF ~~ THEN + d.41 
END 

IF ~~ d.36 
SAY @393 
IF ~~ THEN EXIT
END 

IF ~~ d.37 
SAY @394 
IF ~~ THEN + d.41 
END 

IF ~~ d.38 
SAY @395 
IF ~~ THEN + d.36 
END 

IF ~~ d.39 
SAY @396 
IF ~~ THEN + d.41 
END 

IF ~~ d.40 
SAY @397 
IF ~~ THEN + d.41 
END 

IF ~~ d.41 
SAY @398 
IF ~~ THEN EXIT 
END 

/* Challenge 5 */ 


IF ~Global("B!GavToBc5","GLOBAL",1)~ THEN BEGIN c5.0 
SAY @399 
++ @400 DO ~SetGlobal("B!GavToBc5","GLOBAL",2)~ + c5.1 
++ @401 DO ~SetGlobal("B!GavToBc5","GLOBAL",2)~ + c5.2 
++ @402 DO ~SetGlobal("B!GavToBc5","GLOBAL",2)~ + c5.3 
++ @403 DO ~SetGlobal("B!GavToBc5","GLOBAL",2)~ + c5.4 
END 

IF ~~ c5.1 
SAY @404 
IF ~~ THEN + c5.2 
END 

IF ~~ c5.2 
SAY @405 
IF ~Global("B!GavRA","GLOBAL",2) Global("B!GavPCPregnant","GLOBAL",1)~ THEN + c5.6  
IF ~Global("B!GavRA","GLOBAL",2) !Global("B!GavPCPregnant","GLOBAL",1)~ THEN + c5.7  
IF ~!Global("B!GavRA","GLOBAL",2)~ THEN + c5.5  
END 

IF ~~ c5.3 
SAY @406 
IF ~~ THEN + c5.2 
END 

IF ~~ c5.4 
SAY @19 
IF ~~ THEN + c5.2 
END 

IF ~~ c5.5 
SAY @407 
IF ~Alignment(Player1,MASK_GOOD)~ THEN + c5.8 
IF ~Alignment(Player1,MASK_GENEUTRAL)~ THEN + c5.9 
IF ~Alignment(Player1,MASK_EVIL)~ THEN + c5.10 
END 

IF ~~ c5.6 
SAY @408 
++ @409 + c5.11 
++ @410 + c5.12 
++ @411 + c5.13 
++ @412 + c5.14 
END 

IF ~~ c5.7 
SAY @413 
= @414 
++ @415 + c5.15 
++ @416 + c5.16 
++ @417 + c5.17 
END 

IF ~~ c5.8 
SAY @418 
IF ~~ THEN + c5.18 
END 

IF ~~ c5.9 
SAY @419 
IF ~~ THEN + c5.18 
END 

IF ~~ c5.10 
SAY @420 
= @421 
IF ~~ THEN + c5.18 
END 

IF ~~ c5.11 
SAY @422 
IF ~~ THEN + c5.19 
END 

IF ~~ c5.12 
SAY @423 
IF ~~ THEN + c5.19 
END 

IF ~~ c5.13 
SAY @424 
IF ~~ THEN + c5.19 
END 

IF ~~ c5.14 
SAY @425 
IF ~~ THEN + c5.19 
END 

IF ~~ c5.15 
SAY @426 
IF ~~ THEN + c5.16 
END 

IF ~~ c5.16 
SAY @427 
IF ~~ THEN EXIT 
END 

IF ~~ c5.17 
SAY @428 
IF ~~ THEN + c5.16 
END 

IF ~~ c5.18 
SAY @429 
IF ~~ THEN EXIT 
END 

IF ~~ c5.19 
SAY @413 
= @430
IF ~~ THEN EXIT 
END 
END 

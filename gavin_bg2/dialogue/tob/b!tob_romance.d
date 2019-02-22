
// b!tob_romance.d - Romance only 
/* Hey, babe... */ 
/* First night since Hell */ 
/* Morning-after talk - first time the PC and Gavin sleep together in ToB */ 
/* Yaga-Shura's Heart */ 
/* Saradush */ 
/* After Challenge 3: Reclaim Innocence */ 

/* Hey, babe... */ 

APPEND ~B!GAV25J~ 

IF ~Global("B!GavToBLT","GLOBAL",2)~ THEN BEGIN T1 
SAY @0 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1 DO ~SetGlobal("B!GavToBLT","GLOBAL",3)~ + T1.1 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @1 DO ~SetGlobal("B!GavToBLT","GLOBAL",3)~ + T1.2 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2 DO ~SetGlobal("B!GavToBLT","GLOBAL",3)~ + T1.3 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @3 DO ~SetGlobal("B!GavToBLT","GLOBAL",3)~ + T1.4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @4 DO ~SetGlobal("B!GavToBLT","GLOBAL",3)~ + T1.5 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @4 DO ~SetGlobal("B!GavToBLT","GLOBAL",3)~ + T1.6 
+ ~Global("B!GavRA","GLOBAL",2)~ + @5 DO ~SetGlobal("B!GavToBLT","GLOBAL",3)~ + T1.7 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @5 DO ~SetGlobal("B!GavToBLT","GLOBAL",3)~ + T1.8 
END 

IF ~~ T1.1 
SAY @6 
IF ~~ THEN + T1.9 
END 

IF ~~ T1.2 
SAY @7 
IF ~~ THEN + T1.10 
END 

IF ~~ T1.3 
SAY @8 
IF ~~ THEN + T1.9 
END 

IF ~~ T1.4 
SAY @9 
IF ~~ THEN + T1.10 
END 

IF ~~ T1.5 
SAY @10 
IF ~~ THEN + T1.9 
END 

IF ~~ T1.6 
SAY @11 
IF ~~ THEN + T1.10 
END 

IF ~~ T1.7 
SAY @12 
IF ~~ THEN + T1.9 
END 

IF ~~ T1.8 
SAY @13 
IF ~~ THEN + T1.10 
END 

IF ~~ T1.9 
SAY @14 
++ @15 + T1.11 
++ @16 + T1.12 
++ @17 + T1.13 
++ @18 + T1.14 
END 

IF ~~ T1.10 
SAY @19 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN + T1.15 
IF ~Global("B!GavRA","GLOBAL",3)~ THEN + T1.16 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN + T1.17 
END 

IF ~~ T1.11 
SAY @20 
IF ~~ THEN + T1.18 
END 

IF ~~ T1.12 
SAY @21 
IF ~~ THEN + T1.18 
END 

IF ~~ T1.13 
SAY @22 
IF ~~ THEN + T1.18 
END 

IF ~~ T1.14 
SAY @23 
IF ~~ THEN + T1.18 
END 

IF ~~ T1.15 
SAY @24 
IF ~~ THEN + T1.19 
END 

IF ~~ T1.16  
SAY @25 
= @26 
IF ~~ THEN + T1.19 
END 

IF ~~ T1.17  
SAY @27 
= @28 
IF ~~ THEN + T1.19 
END 

IF ~~ T1.18 
SAY @29 
++ @30 + T1.20 
++ @31 + T1.21 
++ @32 + T1.22 
++ @33 + T1.25 
++ @34 + T1.23 
++ @35 + T1.24 
END 

IF ~~ T1.19 
SAY @36 
++ @37 + T1.26 
++ @38 + T1.27 
++ @39 + T1.28 
++ @40 + T1.29 
END 

IF ~~ T1.20 
SAY @41 
IF ~~ THEN + T1.30 
END 

IF ~~ T1.21 
SAY @42 
IF ~~ THEN + T1.30 
END 

IF ~~ T1.22 
SAY @43 
IF ~~ THEN + T1.30 
END 

IF ~~ T1.23 
SAY @44 
++ @45 + T1.21 
++ @46 + T1.20 
++ @47 + T1.27 
++ @48 + T1.24 
END 

IF ~~ T1.24 
SAY @49 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3)~ EXIT 
END 

IF ~~ T1.25 
SAY @50 
IF ~~ THEN + T1.30 
END 

IF ~~ T1.26 
SAY @51 
= @52 
= @53 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",2)~ EXIT 
END 

IF ~~ T1.27 
SAY @54 
++ @55 + T1.26 
++ @56 + T1.31 
++ @57 + T1.29 
++ @58 + T1.24 
END 

IF ~~ T1.28 
SAY @59 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3)~ EXIT 
END 

IF ~~ T1.29 
SAY @60 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3)~ EXIT 
END 

IF ~~ T1.30 
SAY @61 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",2)~ EXIT 
END 

IF ~~ T1.31 
SAY @62 
IF ~~ THEN + T1.29 
END 

/* First night since Hell */ 

IF ~Global("B!GavToBLT","GLOBAL",4)~ THEN BEGIN T2 
SAY @63 
= @64 
= @65 
+ ~!GlobalGT("B!GavSex","GLOBAL",0)~ + @66 DO ~SetGlobal("B!GavToBLT","GLOBAL",5) RealSetGlobalTimer("B!GavToBTime","GLOBAL",GAV_TIME)~ + T2.2 
+ ~GlobalGT("B!GavSex","GLOBAL",0)~ + @67 DO ~SetGlobal("B!GavToBLT","GLOBAL",5) RealSetGlobalTimer("B!GavToBTime","GLOBAL",GAV_TIME)~ + T2.3  
+ ~Global("B!GavFirstTime","LOCALS",1) !GlobalGT("B!GavSex","GLOBAL",0)~ + @68 DO ~SetGlobal("B!GavToBLT","GLOBAL",5) RealSetGlobalTimer("B!GavToBTime","GLOBAL",GAV_TIME)~ + T2.4 
+ ~!GlobalGT("B!GavSex","GLOBAL",0)~ + @69 DO ~SetGlobal("B!GavToBLT","GLOBAL",5) RealSetGlobalTimer("B!GavToBTime","GLOBAL",GAV_TIME)~ + T2.5 
+ ~GlobalGT("B!GavSex","GLOBAL",0)~ + @70 DO ~SetGlobal("B!GavToBLT","GLOBAL",5) RealSetGlobalTimer("B!GavToBTime","GLOBAL",GAV_TIME)~ + T2.6 
+ ~Global("B!GavFirstTime","LOCALS",1) !GlobalGT("B!GavSex","GLOBAL",0)~ + @71 DO ~SetGlobal("B!GavToBLT","GLOBAL",5) RealSetGlobalTimer("B!GavToBTime","GLOBAL",GAV_TIME)~ + T2.7 
+ ~!GlobalGT("B!GavSex","GLOBAL",0)~ + @72 DO ~SetGlobal("B!GavToBLT","GLOBAL",5) RealSetGlobalTimer("B!GavToBTime","GLOBAL",GAV_TIME)~ + T2.8 
+ ~GlobalGT("B!GavSex","GLOBAL",0)~ + @73 DO ~SetGlobal("B!GavToBLT","GLOBAL",5) RealSetGlobalTimer("B!GavToBTime","GLOBAL",GAV_TIME)~ + T2.1 
+ ~!GlobalGT("B!GavSex","GLOBAL",0)~ + @74 DO ~SetGlobal("B!GavToBLT","GLOBAL",5) RealSetGlobalTimer("B!GavToBTime","GLOBAL",GAV_TIME)~ + T2.9 
+ ~GlobalGT("B!GavSex","GLOBAL",0)~ + @75 DO ~SetGlobal("B!GavToBLT","GLOBAL",5) RealSetGlobalTimer("B!GavToBTime","GLOBAL",GAV_TIME)~ + T2.9 
END 

IF ~~ T2.1 
SAY @76 
= @77 
= @78 
= @79 
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @80 DO ~GiveItemCreate("b!cassil","B!Gavin2",10,0,0)~ + T2.10 
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @81 DO ~GiveItemCreate("b!cassil","B!Gavin2",10,0,0)~ + T2.10 
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @82 DO ~GiveItemCreate("b!cassil","B!Gavin2",10,0,0)~ + T2.10 
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4) 
      !Global("B!GavSex","GLOBAL",0)~ + @83 DO ~GiveItemCreate("b!cassil","B!Gavin2",10,0,0)~ + T2.11 
+ ~Global("B!GavSex","GLOBAL",0)~ + @84 DO ~GiveItemCreate("b!cassil","B!Gavin2",10,0,0)~ + T2.12 
+ ~Global("B!GavSex","GLOBAL",0)~ + @85 DO ~SetGlobal("B!GavApprehensive","LOCALS",1)~ + T2.16 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4) 
      !Global("B!GavSex","GLOBAL",0)~ + @81 DO ~TakePartyItemNum("b!cassil",1)~ + T2.13 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4) 
      !Global("B!GavSex","GLOBAL",0)~ + @82 DO ~TakePartyItemNum("b!cassil",1)~ + T2.13 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4) 
      !Global("B!GavSex","GLOBAL",0)~ + @83 DO ~TakePartyItemNum("b!cassil",1)~ + T2.14 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4) 
      Global("B!GavSex","GLOBAL",0)~ + @81 DO ~TakePartyItemNum("b!cassil",1)~ + T2.10 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4) 
      Global("B!GavSex","GLOBAL",0)~ + @82 DO ~TakePartyItemNum("b!cassil",1)~ + T2.10 
+ ~!Global("B!GavSex","GLOBAL",0)~ + @86 DO ~SetGlobal("B!GavApprehensive","LOCALS",1)~ + T2.15 
++ @87 + T2.17 
END 

IF ~~ T2.2 
SAY @88 
++ @89 + T2.1 
++ @90 + T2.18 
++ @91 + T2.19 
++ @92 + T2.17 
END 

IF ~~ T2.3 
SAY @93 
IF ~~ THEN + T2.1 
END 

IF ~~ T2.4 
SAY @94 
++ @95 + T2.20 
++ @34 + T2.19 
++ @96 + T2.17 
++ @97 DO ~SetGlobal("B!GavApprehensive","LOCALS",1) SetGlobal("B!GavFirstTime","LOCALS",2)~ + T2.21 
++ @98 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + T2.22 
END 

IF ~~ T2.5 
SAY @99 
++ @100 + T2.1 
++ @101 + T2.24 
++ @102 + T2.20 
++ @103 + T2.17 
END 

IF ~~ T2.6 
SAY @99 
++ @100 + T2.1 
++ @104 + T2.25 
++ @105 + T2.26 
++ @106 + T2.17 
END 

IF ~~ T2.7 
SAY @107 
++ @108 + T2.1 
++ @109 + T2.1 
++ @110 + T2.27 
++ @91 + T2.19 
++ @34 + T2.19 
++ @111 + T2.17 
END 

IF ~~ T2.8 
SAY @112 
++ @113 DO ~SetGlobal("B!GavFirstTime","LOCALS",3)~ + T2.1 
++ @109 + T2.1 
++ @91 + T2.19 
++ @34 + T2.19 
++ @111 + T2.17 
END 

IF ~~ T2.9 
SAY @114 
IF ~~ THEN + T2.28 
END 

IF ~~ T2.10 
SAY @115 
++ @116 + T2.29 
++ @117 + T2.29 
++ @118 + T2.30 
++ @119 + T2.30 
++ @120 + T2.31 
++ @121 + T2.32 
END 

IF ~~ T2.11 
SAY @122 
++ @123 + T2.33 
++ @124 + T2.33 
++ @125 DO ~SetGlobal("B!GavCassil","LOCALS",4)~ + T2.52 
++ @119 + T2.30 
++ @121 + T2.32 
++ @126 + T2.32 
END 

IF ~~ T2.12 
SAY @127 
IF ~~ THEN + T2.10 
END 

IF ~~ T2.13 
SAY @128 
IF ~~ THEN + T2.33 
END 

IF ~~ T2.14 
SAY @129 
IF ~~ THEN + T2.33 
END 

IF ~~ T2.15 
SAY @130 
++ @131 + T2.34 
++ @132 + T2.35 
++ @133 + T2.58 
++ @134 + T2.36 
++ @135 + T2.37 
++ @136 DO ~SetGlobal("B!GavApprehensive","LOCALS",1)~ + T2.20 
++ @137 + T2.17 
END 

IF ~~ T2.16 
SAY @138 
++ @139 DO ~GiveItemCreate("b!cassil","B!Gavin2",10,0,0)~ + T2.33 
++ @140 DO ~GiveItemCreate("b!cassil","B!Gavin2",10,0,0)~ + T2.33 
++ @141 DO ~GiveItemCreate("b!cassil","B!Gavin2",10,0,0)~ + T2.45 
++ @142 + T2.17 
END 

IF ~~ T2.17 
SAY @143 
IF ~~ THEN + T2.28 
END 

IF ~~ T2.18 
SAY @144 
= @145 
++ @146 + T2.19 
++ @96 + T2.17 
++ @147 DO ~SetGlobal("B!GavApprehensive","LOCALS",1) SetGlobal("B!GavFirstTime","LOCALS",2)~ + T2.21 
++ @98 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + T2.22 
END 

IF ~~ T2.19 
SAY @148 
++ @149 DO ~SetGlobal("B!GavFirstTime","LOCALS",1)~ + T2.38 
++ @150 + T2.39 
+ ~OR(2) Race(Player1,HALFLING) 
       Race(Player1,GNOME)~ + @151 DO ~SetGlobal("B!GavApprehensive","LOCALS",1) SetGlobal("B!GavSizeIssue","LOCALS",1)~ + T2.40 
+ ~Race(Player1,DWARF)~ + @152 DO ~SetGlobal("B!GavApprehensive","LOCALS",1) SetGlobal("B!GavSizeIssue","LOCALS",1)~ + T2.41 
+ ~Race(Player1,ELF)~ + @153 DO ~SetGlobal("B!GavApprehensive","LOCALS",1) SetGlobal("B!GavSizeIssue","LOCALS",1)~ + T2.42 
+ ~OR(3) Race(Player1,HALF_ELF) 
      Race(Player1,HUMAN)~ + @154 DO ~SetGlobal("B!GavApprehensive","LOCALS",1) SetGlobal("B!GavSizeIssue","LOCALS",1)~ + T2.41 
+ ~Race(Player1,HALFORC)~ + @155 DO ~SetGlobal("B!GavApprehensive","LOCALS",1) SetGlobal("B!GavSizeIssue","LOCALS",1)~ + T2.44 
+ ~!Race(Player1,HUMAN)~ + @156 DO ~SetGlobal("B!GavApprehensive","LOCALS",1) SetGlobal("B!GavNonHuman","LOCALS",1)~ + T2.69c  
++ @141 DO ~SetGlobal("B!GavApprehensive","LOCALS",1)~ + T2.45 
++ @157 + T2.46 
++ @158 + T2.17 
++ @159 + T2.47 
++ @160 + T2.48 
END 

IF ~~ T2.20 
SAY @161 
++ @162 + T2.47 
++ @160 + T2.48 
++ @163 + T2.17 
++ @164 + T2.49 
++ @165 + T2.17 
END 

IF ~~ T2.21 
SAY @166 
IF ~~ THEN + T2.23 
END 

IF ~~ T2.22 
SAY @167 
IF ~~ THEN + T2.23 
END 

IF ~~ T2.23 
SAY @168 
++ @169 + T2.1 
++ @170 DO ~SetGlobal("B!GavApprehensive","LOCALS",1)~ + T2.1 
+ ~!Race(Player1,HALFORC)~ + @171 DO ~SetGlobal("B!GavApprehensive","LOCALS",1)~ + T2.50 
+ ~Race(Player1,HALFORC)~ + @172 DO ~SetGlobal("B!GavApprehensive","LOCALS",1)~ + T2.50 
++ @173 + T2.17 
++ @174 + T2.51 
END 

IF ~~ T2.24 
SAY @175 
IF ~~ THEN + T2.1 
END 

IF ~~ T2.25 
SAY @176 
IF ~~ THEN + T2.1 
END 

IF ~~ T2.26 
SAY @177 
IF ~~ THEN + T2.1 
END 

IF ~~ T2.27 
SAY @178 
IF ~~ THEN + T2.1 
END 

IF ~~ T2.28 
SAY @179 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ T2.29 
SAY @180 
IF ~~ THEN + T2.33 
END 

IF ~~ T2.30 
SAY @181 
++ @182 + T2.33 
++ @183 + T2.52 
++ @184 + T2.53 
++ @185 + T2.17 
END 

IF ~~ T2.31 
SAY @186 
IF ~~ THEN + T2.17 
END 

IF ~~ T2.32 
SAY @187 
IF ~~ THEN + T2.17 
END 

IF ~~ T2.33 
SAY @188 
++ @189 + T2.54 
++ @190 + T2.54 
++ @191 + T2.55 
++ @192 + T2.56 
++ @193 + T2.57 
END 

IF ~~ T2.34 
SAY @194 
IF ~~ THEN + T2.33 
END 

IF ~~ T2.35 
SAY @195 
IF ~~ THEN + T2.33 
END 

IF ~~ T2.36 
SAY @196 
IF ~~ THEN + T2.35 
END 

IF ~~ T2.37 
SAY @197 
IF ~~ THEN + T2.33 
END 

IF ~~ T2.38 
SAY @198 
= @199 
IF ~~ THEN + T2.28 
END 

IF ~~ T2.39 
SAY @200 
++ @201 DO ~SetGlobal("B!GavFirstTime","LOCALS",1)~ + T2.9 
++ @202 DO ~SetGlobal("B!GavChastity","LOCALS",2)~ + T2.60 
++ @203 DO ~SetGlobal("B!GavChastity","LOCALS",1)~ + T2.61 
++ @204 DO ~SetGlobal("B!GavChastity","LOCALS",1)~ + T2.62 
++ @205 DO ~SetGlobal("B!GavChastity","LOCALS",1)~ + T2.43 
END 

IF ~~ T2.40 
SAY @206 
= @207 
IF ~~ THEN + T2.23 
END 

IF ~~ T2.41 
SAY @208 
IF ~~ THEN + T2.23 
END 

IF ~~ T2.42 
SAY @209 
IF ~~ THEN + T2.23 
END 

IF ~~ T2.43 
SAY @210 
IF ~~ THEN + T2.43A 
END 

IF ~~ T2.43A 
SAY @211 
++ @212 + T2.63 
++ @213 + T2.64 
++ @214 + T2.65 
++ @215 + T2.65 
++ @216 + T2.66 
END 

IF ~~ T2.44 
SAY @217 
= @218 
++ @219 DO ~SetGlobal("B!GavNonHuman","LOCALS",1)~ + T2.67 
++ @220 DO ~SetGlobal("B!GavNonHuman","LOCALS",1)~ + T2.23 
++ @221 DO ~SetGlobal("B!GavNonHuman","LOCALS",1)~ + T2.68 
++ @222 DO ~SetGlobal("B!GavNonHuman","LOCALS",1)~ + T2.69 
++ @223 DO ~SetGlobal("B!GavNonHuman","LOCALS",1)~ + T2.70 
END 

IF ~~ T2.45 
SAY @224 
IF ~~ THEN + T2.23 
END 

IF ~~ T2.46 
SAY @225 
IF ~~ THEN + T2.23 
END 

IF ~~ T2.47 
SAY @226 
++ @227 + T2.33 
++ @228 + T2.36 
++ @229 + T2.71 
++ @230 + T2.17 
END 

IF ~~ T2.48 
SAY @231 
IF ~~ THEN + T2.35 
END 

IF ~~ T2.49 
SAY @232 
IF ~~ THEN + T2.35 
END 

IF ~~ T2.50 
SAY @233 
IF ~~ THEN + T2.50A 
END 

IF ~~ T2.50A 
SAY @234 
IF ~~ THEN + T2.28 
END 

IF ~~ T2.51 
SAY @235 
IF ~~ THEN + T2.50A 
END 

IF ~~ T2.52 
SAY @236 
IF ~~ THEN DO ~SetGlobal("B!GavCassil","LOCALS",4)~ + T2.33 
END 

IF ~~ T2.53 
SAY @237 
IF ~~ THEN + T2.33 
END 

IF ~~ T2.54 
SAY @238 
++ @239 + T2.72 
++ @240 + T2.55 
++ @241 + T2.73 
++ @242 + T2.57 
END 

IF ~~ T2.55 
SAY @243 
IF ~~ THEN + T2.75 
END 

IF ~~ T2.56 
SAY @244 
IF ~~ THEN + T2.54 
END 

IF ~~ T2.57 
SAY @245 
IF ~~ THEN + T2.59  
END 

IF ~~ T2.58 
SAY @246 
IF ~~ THEN + T2.36 
END 

IF ~~ T2.59 
SAY @247 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ T2.60 
SAY @248 
= @249 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ T2.61 
SAY @250 
IF ~~ THEN + T2.43A 
END 

IF ~~ T2.62 
SAY @251 
IF ~~ THEN + T2.43A 
END 

IF ~~ T2.63 
SAY @252 
IF ~~ THEN + T2.59 
END 

IF ~~ T2.64 
SAY @253 
IF ~~ THEN + T2.59 
END 

IF ~~ T2.65 
SAY @254 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3)~ + T2.76 
END 

IF ~~ T2.66 
SAY @255 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3)~ + T2.76 
END 

IF ~~ T2.67 
SAY @256 
= @257 
IF ~~ THEN + T2.33 
END 

IF ~~ T2.68 
SAY @258 
= @259 
IF ~~ THEN + T2.59 
END 

IF ~~ T2.69 
SAY @260 
++ @261 + T2.69a 
++ @262 + T2.69b 
++ @263 + T2.69c 
++ @264 + T2.69d 
END 

IF ~~ T2.69a 
SAY @265 
IF ~~ THEN + T2.69e 
END 

IF ~~ T2.69b 
SAY @266 
IF ~~ THEN + T2.69e 
END 

IF ~~ T2.69c 
SAY @267 
++ @268 + T2.69g 
+ ~!Race(Player1,HALFORC)~ + @221 + T2.68 
++ @269 + T2.69h 
++ @270 + T2.69i 
++ @271 + T2.69j 
++ @272 + T2.69k 
END 

IF ~~ T2.69d 
SAY @273 
IF ~~ THEN + T2.69f  
END 

IF ~~ T2.69e 
SAY @274 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) RestParty()~ EXIT 
END 

IF ~~ T2.69f 
SAY @275 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ T2.69g 
SAY @276 
IF ~~ THEN + T2.69l 
END 

IF ~~ T2.69h 
SAY @277 
IF ~~ THEN + T2.69f 
END 

IF ~~ T2.69i 
SAY @278 
IF ~~ THEN + T2.69l 
END 

IF ~~ T2.69j 
SAY @279 
IF ~~ THEN + T2.69f 
END 

IF ~~ T2.69k 
SAY @280 
IF ~~ THEN + T2.69f 
END 

IF ~~ T2.69l 
SAY @281 
= @282 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ T2.70 
SAY @283 
IF ~~ THEN + T2.69e 
END 

IF ~~ T2.71 
SAY @284 
++ @285 + T2.77 
++ @286 + T2.77 
++ @287 + T2.33  
++ @288 + T2.78 
++ @289 + T2.79 
END 

IF ~~ T2.72 
SAY @290 
++ @291 + T2.80 
++ @292 + T2.81 
++ @293 + T2.74  
++ @294 + T2.57 
END 

IF ~~ T2.73 
SAY @295 
IF ~~ THEN + T2.72 
END 

IF ~~ T2.74 
SAY @296 
++ @297 + T2.72 
++ @298 + T2.72 
++ @299 + T2.57 
END 

IF ~~ T2.75 
SAY @300 
IF ~~ THEN + T2.72 
END 

IF ~~ T2.76 
SAY @301 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ T2.77 
SAY @302 
IF ~~ THEN + T2.33 
END 

IF ~~ T2.78 
SAY @303 
IF ~~ THEN + T2.59 
END 

IF ~~ T2.79 
SAY @304 
IF ~~ THEN + T2.59 
END 

IF ~~ T2.80 /* I hate ending sex scenes. What can be done that hasn't been done 1000 times before? */ 
SAY @305 
= @306 
IF ~~ THEN DO ~SetGlobal("B!GavSex","GLOBAL",1) SetGlobal("B!GavToBSex","GLOBAL",1) RestParty()~ EXIT 
END 

IF ~~ T2.81 
SAY @307 
IF ~~ THEN + T2.80 
END 


/* Morning-after talk - first time the PC and Gavin sleep together in ToB */ 

IF ~Global("B!GavToBMorning","GLOBAL",1)~ THEN BEGIN M1 
SAY @308 
+ ~!TimeOfDay(MORNING)~ + @309 DO ~SetGlobal("B!GavToBMorning","GLOBAL",2)~ + M1.1 
++ @310 DO ~SetGlobal("B!GavToBMorning","GLOBAL",2)~ + M1.2 
++ @311 DO ~SetGlobal("B!GavToBMorning","GLOBAL",2)~ + M1.3 
++ @312 DO ~SetGlobal("B!GavToBMorning","GLOBAL",2)~ + M1.4 
++ @313 DO ~SetGlobal("B!GavToBMorning","GLOBAL",2)~ + M1.5 
END 

IF ~~ M1.1 
SAY @314 
IF ~~ THEN + M1.2 
END 

IF ~~ M1.2 
SAY @315 
++ @316 + M1.6 
++ @317 + M1.7 
+ ~!Global("B!GavApprehensive","GLOBAL",1)~ + @318 + M1.8 
+ ~Global("B!GavApprehensive","GLOBAL",1)~ + @318 + M1.9 
++ @319 + M1.10 
++ @320 + M1.11 
END 

IF ~~ M1.3 
SAY @321 
IF ~~ THEN + M1.2 
END 

IF ~~ M1.4 
SAY @322 
IF ~~ THEN + M1.2 
END 

IF ~~ M1.5 
SAY @323 
IF ~~ THEN + M1.2 
END 

IF ~~ M1.6 
SAY @324 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.7 
SAY @325 
+ ~Global("B!GavChastity","LOCALS",2)~ + @326 + M1.14 
++ @327 + M1.15 
++ @328 + M1.16 
++ @329 + M1.17 
+ ~!Global("B!GavSerious","GLOBAL",3)~ + @330 + M1.18 
END 

IF ~~ M1.8 
SAY @331 
= @332 
IF ~~ THEN + M1.19 
END 

IF ~~ M1.9 
SAY @333 
= @334 
IF ~~ THEN + M1.19 
END 

IF ~~ M1.10 
SAY @335 
+ ~Global("B!GavChastity","LOCALS",2)~ + @336 + M1.14 
+ ~!Global("B!GavApprehensive","GLOBAL",1)~ + @337 + M1.20 
+ ~Global("B!GavApprehensive","GLOBAL",1)~ + @337 + M1.21 
++ @338 + M1.15 
++ @328 + M1.16 
++ @329 + M1.17 
+ ~!Global("B!GavSerious","GLOBAL",3)~ + @339 + M1.18 
+ ~GlobalGT("B!GavFirstTime","LOCALS",1)~ + @340 + M1.22 
+ ~Global("B!GavMorning","GLOBAL",2)~ + @341 + M1.23 
++ @342 + M1.24 
++ @343 + M1.25 
+ ~Global("B!GavApprehensive","GLOBAL",1)~ + @344 + M1.26 
++ @345 + M1.26  
END 

IF ~~ M1.11 
SAY @346 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.12 
SAY @347 
++ @348 + M1.27 
++ @349 + M1.30 
+ ~Global("B!GavMorning","GLOBAL",2)~ + @350 + M1.28 
+ ~!Global("B!GavMorning","GLOBAL",2)~ + @351 + M1.28 
++ @352 + M1.29 
++ @353 + M1.26  
END 

IF ~~ M1.13 
SAY @354 
++ @355 + M1.12 
++ @356 + M1.12 
+ ~Global("B!GavChastity","LOCALS",2)~ + @357 + M1.12 
+ ~Global("B!GavSizeIssue","LOCALS",1) !Race(Player1,HALFORC)~ + @358 + M1.32 
+ ~Global("B!GavSizeIssue","LOCALS",1) Race(Player1,HALFORC)~ + @359 + M1.32 
++ @360 + M1.33 
+ ~Global("B!GavChastity","LOCALS",2)~ + @361 + M1.42 
+ ~GlobalGT("B!GavFirstTime","LOCALS",1)~ + @362 + M1.34 
+ ~GlobalGT("B!GavFirstTime","LOCALS",1)~ + @363 + M1.35  
+ ~Global("B!GavSizeIssue","LOCALS",1) !Race(Player1,HALFORC)~ + @364 + M1.36 
+ ~Global("B!GavSizeIssue","LOCALS",1) Race(Player1,HALFORC)~ + @365 + M1.36 
++ @366 + M1.37 
+ ~GlobalGT("B!GavFirstTime","LOCALS",1)~ + @367 + M1.38 
+ ~GlobalGT("B!GavFirstTime","LOCALS",1)~ + @368 + M1.39 
+ ~Global("B!GavChastity","LOCALS",2)~ + @369 + M1.43 
+ ~Global("B!GavSizeIssue","LOCALS",1) !Race(Player1,HALFORC)~ + @370 + M1.40  
+ ~Global("B!GavSizeIssue","LOCALS",1) Race(Player1,HALFORC)~ + @371 + M1.41  
END 

IF ~~ M1.14 
SAY @372 
IF ~~ THEN + M1.12 
END 

IF ~~ M1.15 
SAY @373 
IF ~~ THEN + M1.12 
END 

IF ~~ M1.16 
SAY @374 
++ @375 + M1.44 
++ @376 + M1.45 
++ @377 + M1.46 
++ @378 + M1.47 
++ @379 + M1.48 
END 

IF ~~ M1.17 
SAY @380 
+ ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ + @381 + M1.49 
+ ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ + @382 + M1.50 
+ ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ + @383 + M1.51 
+ ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ + @384 + M1.52 
+ ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @385 + M1.53 
+ ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ + @386 + M1.54 
+ ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ + @387 + M1.55 
+ ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ + @388 + M1.56 
+ ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ + @389 + M1.57 
+ ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ + @390 + M1.58 
+ ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ + @391 + M1.59 
+ ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ + @392 + M1.60 
+ ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ + @393 + M1.61 
+ ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ + @394 + M1.62 
+ ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ + @395 + M1.63 
+ ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ + @396 + M1.64 
++ @397 + M1.47 
++ @398 + M1.65 
++ @399 + M1.66 
END 

IF ~~ M1.18 
SAY @400 
IF ~~ THEN + M1.19  
END 

IF ~~ M1.19 
SAY @401 
IF ~~ THEN + M1.12 
END 

IF ~~ M1.20 
SAY @402 
IF ~~ THEN + M1.12 
END 

IF ~~ M1.21 
SAY @403 
IF ~~ THEN + M1.12 
END 

IF ~~ M1.22 
SAY @404 
= @405 
IF ~~ THEN EXIT 
END 

IF ~~ M1.23 
SAY @406 
IF ~~ THEN EXIT 
END 

IF ~~ M1.24 
SAY @407 
IF ~~ THEN + M1.67 
END 

IF ~~ M1.25 
SAY @408 
IF ~~ THEN + M1.12 
END 

IF ~~ M1.26 
SAY @409 
+ ~GlobalGT("B!GavFirstTime","LOCALS",1)~ + @410 + M1.22 
++ @411 + M1.68 
++ @412 + M1.25 
++ @366 + M1.37 
+ ~GlobalGT("B!GavFirstTime","LOCALS",1)~ + @367 + M1.38 
+ ~GlobalGT("B!GavFirstTime","LOCALS",1)~ + @368 + M1.39 
+ ~Global("B!GavChastity","LOCALS",2)~ + @369 + M1.43 
+ ~Global("B!GavSizeIssue","LOCALS",1) !Race(Player1,HALFORC)~ + @370 + M1.40  
+ ~Global("B!GavSizeIssue","LOCALS",1) Race(Player1,HALFORC)~ + @371 + M1.41 
++ @413 + M1.70 
++ @414 + M1.72 
END 

IF ~~ M1.27 
SAY @415 
IF ~~ THEN + M1.27A 
END 

IF ~~ M1.27A 
SAY @416 
= @417 
= @418 
++ @419 + M1.71 
++ @420 + M1.71 
++ @421 + M1.31  
++ @422 + M1.71 
END 

IF ~~ M1.28 
SAY @423 
IF ~~ THEN + M1.27A
END 

IF ~~ M1.29 
SAY @424 
IF ~~ THEN + M1.27A
END 

IF ~~ M1.30 
SAY @425 
IF ~~ THEN + M1.27A 
END 

IF ~~ M1.31 
SAY @426 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ M1.32 
SAY @427 
IF ~~ THEN + M1.27A 
END 

IF ~~ M1.33 
SAY @428 
IF ~~ THEN + M1.27A 
END 

IF ~~ M1.34 
SAY @429 
IF ~~ THEN + M1.27A 
END 

IF ~~ M1.35 
SAY @430 
IF ~~ THEN + M1.34 
END 

IF ~~ M1.36 
SAY @431 
IF ~~ THEN + M1.34 
END 

IF ~~ M1.37 
SAY @432 
IF ~~ THEN + M1.37A 
END 

IF ~~ M1.37A 
SAY @433 
++ @434 + M1.34 
++ @435 + M1.34 
++ @436 + M1.22 
++ @437 + M1.72 
END 

IF ~~ M1.38 
SAY @438 
IF ~~ THEN + M1.37A 
END 

IF ~~ M1.39 
SAY @439 
IF ~~ THEN + M1.27A 
END 

IF ~~ M1.40 
SAY @440 
IF ~~ THEN + M1.37A 
END 

IF ~~ M1.41 
SAY @441 
IF ~~ THEN + M1.37A 
END 

IF ~~ M1.42 
SAY @442 
IF ~~ THEN + M1.34 
END 

IF ~~ M1.43 
SAY @443 
IF ~~ THEN + M1.37A 
END 

IF ~~ M1.44 
SAY @444 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.45 
SAY @445 
++ @446 + M1.46 
++ @447 + M1.73 
++ @448 + M1.72 
END 

IF ~~ M1.46 
SAY @449 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.47 
SAY @450 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.48 
SAY @451 
++ @446 + M1.46 
++ @447 + M1.73 
++ @448 + M1.72 
END 

IF ~~ M1.49 
SAY @452 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.50 
SAY @453 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.51 
SAY @454 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.52 
SAY @455 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.53 
SAY @456 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.54 
SAY @457 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.55 
SAY @458 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.56 
SAY @459 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.57 
SAY @460 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.58 
SAY @461 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.59 
SAY @462 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.60 
SAY @463 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.61 
SAY @464 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.62 
SAY @465 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.63 
SAY @466 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.64 
SAY @467 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.65 
SAY @468 
= @469 
= @470 
++ @471 + M1.73 
++ @472 + M1.74 
++ @473 + M1.75 
++ @474 + M1.69 
END 

IF ~~ M1.66 
SAY @475 
++ @471 + M1.73 
++ @472 + M1.74 
++ @473 + M1.75 
++ @474 + M1.69 
END 

IF ~~ M1.67 
SAY @476 
IF ~!Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.12 
IF ~Global("B!GavApprehensive","GLOBAL",1)~ THEN + M1.13 
END 

IF ~~ M1.68 
SAY @477 
= @478 
IF ~~ THEN + M1.27A 
END 

IF ~~ M1.69 
SAY @479 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3)~ EXIT 
END 

IF ~~ M1.70 
SAY @480 
IF ~~ THEN + M1.37A 
END 

IF ~~ M1.71 
SAY @481 
IF ~~ THEN EXIT 
END 

IF ~~ M1.72 
SAY @482 
IF ~~ THEN + M1.72A 
END 

IF ~~ M1.72A 
SAY @483 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3)~ EXIT 
END 

IF ~~ M1.73 
SAY @484 
IF ~~ THEN EXIT 
END 

IF ~~ M1.74 
SAY @485 
IF ~~ THEN + M1.72A 
END 

IF ~~ M1.75 
SAY @486 
IF ~~ THEN + M1.72A 
END 

/* Yaga-Shura's Heart */ 

IF ~Global("B!GavYagaHeart","LOCALS",1)~ THEN BEGIN YSH 
SAY @487 
++ @488 DO ~SetGlobal("B!GavYagaHeart","LOCALS",2)~ + YSH.1 
++ @489 DO ~SetGlobal("B!GavYagaHeart","LOCALS",2)~ + YSH.2 
+ ~Global("B!GavSizeIssue","LOCALS",1)~ + @490 DO ~SetGlobal("B!GavYagaHeart","LOCALS",2)~ + YSH.3 
++ @491 DO ~SetGlobal("B!GavYagaHeart","LOCALS",2)~ + YSH.4 
END 

IF ~~ YSH.1 
SAY @492 
IF ~~ THEN + YSH.5 
END 

IF ~~ YSH.2 
SAY @493 
IF ~~ THEN + YSH.5 
END 

IF ~~ YSH.3 
SAY @494 
IF ~~ THEN + YSH.5 
END 

IF ~~ YSH.4 
SAY @495 
IF ~~ THEN + YSH.5 
END 

IF ~~ YSH.5 
SAY @496 
++ @497 + YSH.6 
++ @498 + YSH.7 
++ @499 + YSH.8 
++ @500 + YSH.9 
++ @501 + YSH.10 
END 

IF ~~ YSH.6 
SAY @502 
++ @503 + YSH.11 
++ @504 + YSH.12 
++ @505 + YSH.12 
++ @506 + YSH.12 
++ @507 + YSH.13 
END 

IF ~~ YSH.7 
SAY @508 
IF ~~ THEN + YSH.6 
END 

IF ~~ YSH.8 
SAY @509 
IF ~~ THEN + YSH.6 
END 

IF ~~ YSH.9 
SAY @510 
IF ~~ THEN + YSH.6 
END 

IF ~~ YSH.10 
SAY @511 
IF ~~ THEN EXIT 
END 

IF ~~ YSH.11 
SAY @512 
IF ~~ THEN + YSH.14 
END 

IF ~~ YSH.12 
SAY @513 
IF ~~ THEN + YSH.11 
END 

IF ~~ YSH.13 
SAY @514 
IF ~~ THEN + YSH.11 
END 

IF ~~ YSH.14 
SAY @515 
++ @516 + YSH.15 
++ @517 + YSH.16 
++ @518 + YSH.17 
++ @519 + YSH.18 
++ @520 + YSH.19 
++ @521 + YSH.20 
END 

IF ~~ YSH.15 
SAY @522 
++ @523 + YSH.21 
++ @524 + YSH.22 
++ @525 + YSH.23 
++ @526 + YSH.21 
++ @527 + YSH.24 
++ @528 + YSH.24 
END 

IF ~~ YSH.16 
SAY @529 
IF ~~ THEN + YSH.15 
END 

IF ~~ YSH.17 
SAY @530 
IF ~~ THEN + YSH.15 
END 

IF ~~ YSH.18 
SAY @531 
IF ~~ THEN + YSH.15 
END 

IF ~~ YSH.19 
SAY @532 
IF ~~ THEN + YSH.15 
END 

IF ~~ YSH.20 
SAY @533 
IF ~~ THEN + YSH.15 
END 

IF ~~ YSH.21 
SAY @534 
IF ~~ THEN EXIT 
END 

IF ~~ YSH.22 
SAY @535 
IF ~~ THEN + YSH.24 
END 

IF ~~ YSH.23 
SAY @536 
IF ~~ THEN + YSH.24 
END 

IF ~~ YSH.24 
SAY @537 
IF ~~ THEN EXIT 
END 

/* Saradush */ 

IF ~Global("B!GavSaradushFell","GLOBAL",1)~ THEN BEGIN SAR 
SAY @538 
++ @539 DO ~SetGlobal("B!GavSaradushFell","GLOBAL",2)~ + SAR.1 
++ @540 DO ~SetGlobal("B!GavSaradushFell","GLOBAL",2)~ + SAR.1 
++ @541 DO ~SetGlobal("B!GavSaradushFell","GLOBAL",2)~ + SAR.1 
++ @542 DO ~SetGlobal("B!GavSaradushFell","GLOBAL",2)~ + SAR.1 
END 

IF ~~ SAR.1 
SAY @543 
++ @544 + SAR.2 
++ @545 + SAR.2 
++ @546 + SAR.2 
++ @547 + SAR.2 
END 
END

CHAIN ~B!GAV25J~ SAR.2 
@548 
== ~B!GAV25J~ IF ~Global("6 BGavORPHAN16","GLOBAL",1)~ @549 
== ~B!Gav25J~ @550 
END
++ @551 EXTERN ~B!Gav25J~ SAR.3 
++ @552 EXTERN ~B!Gav25J~ SAR.4 
++ @553 EXTERN ~B!Gav25J~ SAR.5 
++ @554 EXTERN ~B!Gav25J~ SAR.6

APPEND ~B!Gav25J~

IF ~~ SAR.3
SAY @555 
IF ~~ THEN + SAR.6
END

IF ~~ SAR.4
SAY @556
IF ~~ THEN + SAR.7
END

IF ~~ SAR.5
SAY @557 
IF ~~ THEN + SAR.6
END

IF ~~ SAR.6
SAY @558 
IF ~~ THEN + SAR.7
END

IF ~~ SAR.7
SAY @559 
++ @560 + SAR.8
++ @561 + SAR.9
++ @562 + SAR.8
++ @563 + SAR.8
END

IF ~~ SAR.8
SAY @564 
IF ~~ THEN + SAR.9
END

IF ~~ SAR.9
SAY @565  
= @566 
IF ~~ THEN DO ~SetGlobal("B!GavSaradushFell","GLOBAL",3) RestParty()~ EXIT
END 

/* After Challenge 3: Reclaim Innocence */ 

IF ~Global("B!GavToBc3","GLOBAL",1)~ THEN BEGIN c3.0 
SAY @567 
++ @568 DO ~SetGlobal("B!GavToBc3","GLOBAL",2)~ + c3.1 
++ @569 DO ~SetGlobal("B!GavToBc3","GLOBAL",2)~ + c3.1 
++ @570 DO ~SetGlobal("B!GavToBc3","GLOBAL",2)~ + c3.2 
++ @571 DO ~SetGlobal("B!GavToBc3","GLOBAL",2)~ + c3.2 
END 

IF ~~ c3.1 
SAY @572 
IF ~~ THEN + c3.3 
END 

IF ~~ c3.2 
SAY @573 
IF ~~ THEN + c3.3 
END 

IF ~~ c3.3 
SAY @574 
++ @575 + c3.4 
++ @576 + c3.5 
++ @577 + c3.6 
++ @578 + c3.7 
END 

IF ~~ c3.4 
SAY @579 
++ @580 + c3.8 
++ @581 + c3.8 
++ @582 + c3.8 
+ ~Global("B!GavSex","GLOBAL",0)~ + @583 + c3.9 
+ ~!Global("B!GavSex","GLOBAL",0)~ + @583 + c3.10 
++ @584 + c3.7 
END 

IF ~~ c3.5 
SAY @585 
IF ~~ THEN + c3.4 
END 

IF ~~ c3.6 
SAY @586 
IF ~~ THEN + c3.4 
END 

IF ~~ c3.7 
SAY @587 
IF ~~ THEN EXIT 
END 

IF ~~ c3.8 
SAY @588 
= @589 
++ @590 + c3.11 
++ @591 + c3.12 
+ ~OR(2) Global("B!GavFirstTime","LOCALS",3) Global("B!GavinPCInnocent","GLOBAL",1)~ + @592 + c3.13 
+ ~!Global("B!GavFirstTime","LOCALS",3) !Global("B!GavFirstTime","LOCALS",1) !Global("B!GavinPCInnocent","GLOBAL",1)~ + @593 + c3.13 
+ ~Global("B!GavFirstTime","LOCALS",1)~ + @594 + c3.13 
++ @595 + c3.11 
++ @596 + c3.14 
END 

IF ~~ c3.9 
SAY @597 
IF ~~ THEN + c3.8 
END 

IF ~~ c3.10 
SAY @598 
IF ~~ THEN + c3.8 
END 

IF ~~ c3.11 
SAY @599 
IF ~~ THEN + c3.15 
END 

IF ~~ c3.12 
SAY @600 
IF ~~ THEN + c3.15 
END 

IF ~~ c3.13 
SAY @601 
IF ~~ THEN + c3.15 
END 

IF ~~ c3.14 
SAY @602 
IF ~~ THEN + c3.15 
END 

IF ~~ c3.15 
SAY @603 
= @604 
++ @605 + c3.16 
++ @606 + c3.17 
++ @607 + c3.18 
++ @608 + c3.19 
END 

IF ~~ c3.16 
SAY @609 
IF ~~ THEN + c3.20 
END 

IF ~~ c3.17 
SAY @610 
IF ~~ THEN + c3.20 
END 

IF ~~ c3.18 
SAY @611 
IF ~~ THEN + c3.20 
END 

IF ~~ c3.19 
SAY @612 
IF ~~ THEN + c3.20 
END 

IF ~~ c3.20 
SAY @613 
++ @614 + c3.21 
++ @615 + c3.22 
++ @616 + c3.23 
++ @617 + c3.24 
++ @618 + c3.25 
END 

IF ~~ c3.21 
SAY @619 
IF ~~ THEN + c3.26 
END 

IF ~~ c3.22 
SAY @620 
IF ~~ THEN + c3.26 
END 

IF ~~ c3.23 
SAY @621 
IF ~~ THEN + c3.26 
END 

IF ~~ c3.24 
SAY @622 
IF ~~ THEN + c3.25 
END 

IF ~~ c3.25 
SAY @623 
++ @624 + c3.27 
++ @625 + c3.28 
++ @626 + c3.29 
++ @627 + c3.30 
END 

IF ~~ c3.26 
SAY @628 
IF ~~ THEN EXIT 
END 

IF ~~ c3.27 
SAY @629 
IF ~~ THEN + c3.26 
END 

IF ~~ c3.28 
SAY @630 
IF ~~ THEN + c3.26 
END 

IF ~~ c3.29 
SAY @631 
IF ~~ THEN EXIT 
END 

IF ~~ c3.30 
SAY @632 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) SetGlobal("B!GavRomBreak","GLOBAL",1)~ EXIT 
END 

/* After Challenge 4 */ 

IF ~Global("B!GavToBc4","GLOBAL",1)~ THEN BEGIN c4.0 
SAY @633 
++ @634 DO ~SetGlobal("B!GavToBc4","GLOBAL",2)~ + c4.1 
++ @635 DO ~SetGlobal("B!GavToBc4","GLOBAL",2)~ + c4.2 
++ @636 DO ~SetGlobal("B!GavToBc4","GLOBAL",2)~ + c4.3 
END 

IF ~~ c4.1 
SAY @637 
IF ~~ THEN + c4.4 
END 

IF ~~ c4.2 
SAY @638 
IF ~~ THEN + c4.4 
END 

IF ~~ c4.3 
SAY @639 
IF ~~ THEN + c4.4 
END 

IF ~~ c4.4 
SAY @640 
+ ~OR(5) Class(Player1,CLERIC_ALL) 
      Class(Player1,PALADIN_ALL) 
      Class(Player1,BARD_ALL) 
      CheckStatGT(Player1,12,INT) 
      CheckStatGT(Player1,12,WIS)~ + @641 + c4.5 
++ @642 + c4.5 
++ @643 + c4.5 
++ @644 + c4.5 
++ @645 + c4.5 
END 

/* There are factual inaccuracies in this story. Gavin is neither the best-informed nor the most impartial  storyteller. */ 
IF ~~ c4.5 
SAY @646 
= @647 
++ @648 + c4.6 
++ @649 + c4.7 
+ ~OR(6) Class(Player1,CLERIC_ALL) 
      Class(Player1,PALADIN_ALL) 
      Class(Player1,BARD_ALL) 
      Class(Player1,MAGE_ALL)
      CheckStatGT(Player1,12,INT) 
      CheckStatGT(Player1,12,WIS)~ + @650 + c4.8 
++ @651 + c4.9 
END 

IF ~~ c4.6 
SAY @652 
IF ~~ THEN + c4.10 
END 

IF ~~ c4.7 
SAY @653 
IF ~~ THEN + c4.10 
END 

IF ~~ c4.8 
SAY @654 
IF ~~ THEN + c4.10 
END 

IF ~~ c4.9 
SAY @655 
IF ~~ THEN + c4.10 
END 

IF ~~ c4.10 
SAY @656 
= @657 
= @658 
++ @659 + c4.11 
++ @660 + c4.12 
++ @661 + c4.12a 
++ @662 + c4.13 
END 

IF ~~ c4.11 
SAY @663 
IF ~~ THEN + c4.14 
END 

IF ~~ c4.12 
SAY @664 
IF ~~ THEN + c4.14 
END 

IF ~~ c4.12a 
SAY @665 
IF ~~ THEN + c4.14 
END 

IF ~~ c4.13 
SAY @666 
IF ~~ THEN + c4.14
END 

IF ~~ c4.14 
SAY @667 
= @668 
= @669 
++ @670 + c4.15 
++ @671 + c4.16 
++ @672 + c4.17 
++ @673 + c4.18 
END 

IF ~~ c4.15 
SAY @674 
IF ~~ THEN + c4.19 
END 

IF ~~ c4.16 
SAY @675 
IF ~~ THEN + c4.19 
END 

IF ~~ c4.17 
SAY @676 
= @677 
++ @678 + c4.17a 
++ @679 + c4.17b 
END 

IF ~~ c4.17a 
SAY @680 
IF ~~ THEN + c4.19 
END 

IF ~~ c4.17b 
SAY @681 
IF ~~ THEN + c4.19 
END 

IF ~~ c4.18 
SAY @682 
IF ~~ THEN + c4.19 
END 

IF ~~ c4.19 
SAY @683 
= @684 
= @685 
++ @686 + c4.20 
++ @687 + c4.21 
++ @688 + c4.22 
++ @689 + c4.23 
END 

IF ~~ c4.20 
SAY @690 
IF ~~ THEN + c4.24 
END 

IF ~~ c4.21 
SAY @691 
IF ~~ THEN + c4.24 
END 

IF ~~ c4.22 
SAY @692 
IF ~~ THEN + c4.24 
END 

IF ~~ c4.23 
SAY @693 
IF ~~ THEN + c4.24 
END 

IF ~~ c4.24 
SAY @694 
= @695 
++ @696 + c4.25 
++ @697 + c4.26 
++ @698 + c4.27 
++ @699 + c4.28 
++ @700 + c4.29 
END 

IF ~~ c4.25 
SAY @701 
IF ~~ THEN + c4.30 
END 

IF ~~ c4.26 
SAY @702 
IF ~~ THEN + c4.31 
END 

IF ~~ c4.27 
SAY @703 
IF ~~ THEN + c4.30 
END 

IF ~~ c4.28 
SAY @704 
IF ~~ THEN + c4.31 
END 

IF ~~ c4.29 
SAY @705 
IF ~~ THEN + c4.30 
END 

IF ~~ c4.30 
SAY @706 
= @707 
= @708 
++ @709 + c4.36 
+ ~!Global("B!GavChildren","GLOBAL",0) !Global("B!GavChildren","GLOBAL",1)~ + @710 + c4.37 
++ @711 + c4.38 
++ @712 + c4.39 
++ @713 + c4.40 
END 

IF ~~ c4.31 
SAY @714 
= @715 
++ @716 + c4.32 
++ @717 + c4.33 
++ @718 + c4.34 
++ @719 + c4.34 
END 

IF ~~ c4.32 
SAY @720 
IF ~~ THEN + c4.35 
END 

IF ~~ c4.33 
SAY @721 
IF ~~ THEN + c4.35 
END 

IF ~~ c4.34 
SAY @564 
IF ~~ THEN + c4.35 
END 

IF ~~ c4.35 
SAY @722 
= @708 
++ @723 + c4.36 
+ ~!Global("B!GavChildren","GLOBAL",0) !Global("B!GavChildren","GLOBAL",1)~ + @724 + c4.37 
++ @711 + c4.38 
++ @712 + c4.39 
++ @713 + c4.40 
END 

IF ~~ c4.36 
SAY @725 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ c4.37 
SAY @726 
= @727 
= @728 
++ @729 DO ~SetGlobal("B!GavPCPregnant","GLOBAL",1)~ + c4.38 
++ @730 DO ~SetGlobal("B!GavPCPregnant","GLOBAL",1)~ + c4.38 
++ @111 + c4.39 
++ @731 + c4.39 
END 

/* Sorry for the lack of gratuity here, but two of the transitions leading to this state result in pregnancy. I did *not* feel up to describing conception. Besides, less is more, right? */ 
IF ~~ c4.38 
SAY @732 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ c4.39 
SAY @733 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ c4.40 
SAY @734 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 
END 

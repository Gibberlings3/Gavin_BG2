
/* Imoen Romance (In Amkethran, when the PC walks into the inn there, cutscene spawn a bard who will approach Imoen) */ 

CHAIN 
IF ~Global("B!GavImAmkethran","GLOBAL",1)~ THEN ~B!GaBard~ a0 
@0 /* George Gordon, Lord Byron */ 
== IMOEN25J @1
== ~B!GaBard~ @2
= @3 /* Shakespeare */
== IMOEN25J @4
== ~B!GaBard~ @5
== IMOEN25J @6
== ~B!GaBard~ @7
== ~B!Gav25J~ @8
== IMOEN25J @9
== ~B!GaBard~ @10
== IMOEN25J @11
== ~B!Gav25J~ @12
== ~B!GaBard~ @13
== IMOEN25J @14
== ~B!Gav25J~ @15
== IMOEN25J @16
== ~B!Gav25J~ @17
== IMOEN25J @18
== ~B!Gav25J~ @19
== IMOEN25J @20
== ~B!GaBard~ @21 
DO ~SetGlobal("B!GavImAmkethran","GLOBAL",2) 
    ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!amket2")~ EXIT 

/* Imoen Romance (at an inn, between Gavin and the PC, after Imoen and the bard leave) */ 
CHAIN 
IF ~Global("B!GavImAmkethran","GLOBAL",2)~ THEN ~B!Gav25J~ a1 
@22 
DO ~SetGlobal("B!GavImAmkethran","GLOBAL",3)~ 
== ANOME25J IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ @23
== JAHEI25J IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @24 
END 
++ @25 EXTERN ~B!Gav25J~ BGP1
++ @26 EXTERN ~B!Gav25J~ BGP2
++ @27 EXTERN ~B!Gav25J~ BGP3

CHAIN ~B!Gav25J~ BGP1
@28
== ANOME25J IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ @29
== ~B!Gav25J~ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ @30
== ANOME25J IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ @31
== ~B!Gav25J~ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ @32 
END 
++ @33 EXTERN ~B!Gav25J~ BGP4
++ @34 EXTERN ~B!Gav25J~ BGP2
++ @27 EXTERN ~B!Gav25J~ BGP3

CHAIN ~B!Gav25J~ BGP2
@35 
EXTERN ~B!Gav25J~ BGP3

CHAIN ~B!Gav25J~ BGP3
@36 
END 
++ @37 EXTERN ~B!Gav25J~ BGP5
++ @38 EXTERN ~B!Gav25J~ BGP5
++ @39 EXTERN ~B!Gav25J~ BGP6
++ @40 EXTERN ~B!Gav25J~ BGP5

CHAIN ~B!Gav25J~ BGP4
@41 
EXTERN ~B!Gav25J~ BGP3

CHAIN ~B!Gav25J~ BGP5
@42
= @43
== JAHEI25J IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @44
== ~B!Gav25J~ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @45
== ~B!Gav25J~ @46
== MINSC25J IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ @47
== ~B!Gav25J~ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ @48
END
++ @49 EXTERN ~B!Gav25J~ BGP7
++ @50 EXTERN ~B!Gav25J~ BGP8
++ @51 EXTERN ~B!Gav25J~ BGP9
++ @52 EXTERN ~B!Gav25J~ BGP10

CHAIN ~B!Gav25J~ BGP6
@53 
== MINSC25J IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ @54
== ~B!Gav25J~ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ @55 
EXTERN ~B!Gav25J~ BGP5

CHAIN ~B!Gav25J~ BGP7
@56 
END 
++ @57 EXTERN ~B!Gav25J~ BGP8
++ @58 EXTERN ~B!Gav25J~ BGP9
++ @52 EXTERN ~B!Gav25J~ BGP10

CHAIN ~B!Gav25J~ BGP8
@59 
EXTERN ~B!Gav25J~ BGP11

CHAIN ~B!Gav25J~ BGP9
@60
= @61
= @62
= @63 
END 
++ @64 EXTERN ~B!Gav25J~ BGP8
++ @65 EXTERN ~B!Gav25J~ BGP12
++ @66 EXTERN ~B!Gav25J~ BGP11

CHAIN ~B!Gav25J~ BGP10
@67 
EXTERN ~B!Gav25J~ BGP11

CHAIN ~B!Gav25J~ BGP11
@68 
END 
++ @69 EXTERN ~B!Gav25J~ BGP13
++ @70 EXTERN ~B!Gav25J~ BGP14
++ @71 EXTERN ~B!Gav25J~ BGP15
++ @72 EXTERN ~B!Gav25J~ BGP16

CHAIN ~B!Gav25J~ BGP12
@73 
EXTERN ~B!Gav25J~ BGP11

CHAIN ~B!Gav25J~ BGP13
@74 
DO ~ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!amket3")~ 
EXIT 

CHAIN ~B!Gav25J~ BGP14 
@75 
DO ~ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!amket3")~ 
EXIT 

CHAIN ~B!Gav25J~ BGP15
@76 
DO ~ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!amket3")~ 
EXIT 

CHAIN ~B!Gav25J~ BGP16
@77 
DO ~ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!amket3")~ 
EXIT 

/* Imoen romance - the next morning */ 

CHAIN 
IF WEIGHT #-1 ~Global("B!GavImAmkethran","GLOBAL",3)~ THEN IMOEN25J a2 
@78 
DO ~SetGlobal("B!GavImAmkethran","GLOBAL",4) RealSetGlobalTimer("B!GavImTime","GLOBAL",1800)~ 
== ~B!Gav25J~ @79
== IMOEN25J @80
== ~B!Gav25J~ @81
== IMOEN25J @82
== ~B!Gav25J~ @83
== IMOEN25J @84
== ~B!Gav25J~ @85
== IMOEN25J @86
== ~B!Gav25J~ @87
== IMOEN25J @88
== ~B!Gav25J~ @89
== IMOEN25J @90
= @91
== ~B!Gav25J~ @92
== IMOEN25J @93
== ~B!Gav25J~ @94 
END 
++ @95 EXTERN ~B!Gav25J~ BGP2.1
++ @96 EXTERN ~B!Gav25J~ BGP2.1
+ ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ + @97 EXTERN ~B!Gav25J~ BGP2.1
+ ~OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID)~ + @98 EXTERN ~B!Gav25J~ BGP2.1
++ @99 EXTERN ~B!Gav25J~ BGP2.1

CHAIN ~B!Gav25J~ BGP2.1
@100
== IMOEN25J @101 
END 
++ @102 EXTERN IMOEN25J BGP2.2
++ @103 EXTERN IMOEN25J BGP2.2
++ @104 EXTERN IMOEN25J BGP2.2
++ @105 EXTERN IMOEN25J BGP2.2
++ @106 EXTERN IMOEN25J BGP2.20

CHAIN IMOEN25J BGP2.2
@107 
END 
++ @108 EXTERN IMOEN25J BGP2.4
++ @109 EXTERN IMOEN25J BGP2.3
++ @110 EXTERN IMOEN25J BGP2.4
++ @111 EXTERN IMOEN25J BGP2.4
++ @112 EXTERN IMOEN25J BGP2.5

CHAIN IMOEN25J BGP2.3
@113 
EXIT

CHAIN IMOEN25J BGP2.4
@114 
END 
++ @115 EXTERN IMOEN25J BGP2.6
++ @116 EXTERN IMOEN25J BGP2.7
++ @117 EXTERN IMOEN25J BGP2.8
++ @118 EXTERN IMOEN25J BGP2.7
++ @119 EXTERN IMOEN25J BGP2.9
++ @120 EXTERN IMOEN25J BGP2.7
++ @121 EXTERN IMOEN25J BGP2.6

CHAIN IMOEN25J BGP2.5
@122 
END 
++ @123 EXTERN IMOEN25J BGP2.8
++ @124 EXTERN IMOEN25J BGP2.16
++ @125 EXTERN IMOEN25J BGP2.9
++ @126 EXTERN IMOEN25J BGP2.17
++ @127 EXTERN IMOEN25J BGP2.8
++ @128 EXTERN IMOEN25J BGP2.7

CHAIN IMOEN25J BGP2.6
@129 
= @130 
EXTERN IMOEN25J BGP2.7

CHAIN IMOEN25J BGP2.7
@131 
END 
++ @132 EXTERN IMOEN25J BGP2.10
++ @133 EXTERN IMOEN25J BGP2.21 
++ @134 EXTERN IMOEN25J BGP2.11
++ @135 EXTERN IMOEN25J BGP2.12

CHAIN IMOEN25J BGP2.8
@136 
EXTERN IMOEN25J BGP2.7

CHAIN IMOEN25J BGP2.9
@137
END 
++ @138 EXTERN IMOEN25J BGP2.15 
++ @139 EXTERN IMOEN25J BGP2.21 
++ @140 EXTERN IMOEN25J BGP2.13
++ @141 EXTERN IMOEN25J BGP2.14
+ ~!Global("AerieRomanceActive","GLOBAL",2) 
      !Global("AnomenRomanceActive","GLOBAL",2) 
      !Global("JaheiraRomanceActive","GLOBAL",2) 
      !Global("ViconiaRomanceActive","GLOBAL",2)~ + @142 EXTERN IMOEN25J BGP2.18
+ ~OR(4) Global("AerieRomanceActive","GLOBAL",2) 
      Global("AnomenRomanceActive","GLOBAL",2) 
      Global("JaheiraRomanceActive","GLOBAL",2) 
      Global("ViconiaRomanceActive","GLOBAL",2)~ + @143 EXTERN IMOEN25J BGP2.19


CHAIN IMOEN25J BGP2.10
@144 
EXIT 

CHAIN IMOEN25J BGP2.11
@145 
EXIT 

CHAIN IMOEN25J BGP2.12
@146 
EXIT 

CHAIN IMOEN25J BGP2.13
@147 
END 
++ @148 EXTERN IMOEN25J BGP2.21 
++ @149 EXTERN IMOEN25J BGP2.15
++ @150 EXTERN IMOEN25J BGP2.10
++ @151 EXTERN IMOEN25J BGP2.10

CHAIN IMOEN25J BGP2.14
@152 
EXIT 

CHAIN IMOEN25J BGP2.15
@153 
EXIT 

CHAIN IMOEN25J BGP2.16
@154 
EXTERN IMOEN25J BGP2.7

CHAIN IMOEN25J BGP2.17
@155 
EXTERN IMOEN25J BGP2.7

CHAIN IMOEN25J BGP2.18
@156 
DO ~SetGlobal("B!GavImoenRA","GLOBAL",3)~ 
EXIT 

CHAIN IMOEN25J BGP2.19
@157 
EXTERN IMOEN25J BGP2.7

CHAIN IMOEN25J BGP2.20 
@158 
EXTERN IMOEN25J BGP2.2

CHAIN IMOEN25J BGP2.21 
@159 
END 
++ @160 EXTERN IMOEN25J BGP2.22 
++ @161 EXTERN IMOEN25J BGP2.22 
++ @162 EXTERN IMOEN25J BGP2.22 
++ @163 EXTERN IMOEN25J BGP2.23 
++ @164 EXTERN IMOEN25J BGP2.24 

CHAIN IMOEN25J BGP2.22 
@165 
EXTERN IMOEN25J BGP2.24 

CHAIN IMOEN25J BGP2.23 
@166 
EXTERN IMOEN25J BGP2.24 

CHAIN IMOEN25J BGP2.24 
@167 
EXTERN IMOEN25J BGP2.25 

CHAIN IMOEN25J BGP2.25 
@168 
EXIT 

/* Gavin's chat with the PC, a little later */ 

APPEND ~B!Gav25J~ 

IF ~Global("B!GavImAmkethran","GLOBAL",5)~ THEN BEGIN a3 
SAY @169 
++ @170 DO ~SetGlobal("B!GavImAmkethran","GLOBAL",6) RealSetGlobalTimer("B!GavImTime","GLOBAL",1800)~ + BGP3.1 
++ @171 DO ~SetGlobal("B!GavImAmkethran","GLOBAL",6) RealSetGlobalTimer("B!GavImTime","GLOBAL",1800)~ + BGP3.21 
++ @172 DO ~SetGlobal("B!GavImAmkethran","GLOBAL",6) RealSetGlobalTimer("B!GavImTime","GLOBAL",1800)~ + BGP3.1
++ @173 DO ~SetGlobal("B!GavImAmkethran","GLOBAL",6) RealSetGlobalTimer("B!GavImTime","GLOBAL",1800)~ + BGP3.2
++ @174 DO ~SetGlobal("B!GavImAmkethran","GLOBAL",6) RealSetGlobalTimer("B!GavImTime","GLOBAL",1800)~ + BGP3.3 
END 

IF ~~ BGP3.1
SAY @175
++ @176 + BGP3.7
++ @177 + BGP3.4
++ @178 + BGP3.5
++ @171 + BGP3.21 
++ @179 + BGP3.2
++ @180 + BGP3.2
++ @181 + BGP3.6
++ @182 + BGP3.8 
END 

IF ~~ BGP3.2
SAY @183 
IF ~~ THEN DO ~SetGlobal("B!GavImoenRA","GLOBAL",3)~ EXIT 
END 

IF ~~ BGP3.3
SAY @184
++ @185 + BGP3.1
++ @186 + BGP3.8
++ @187 + BGP3.6
++ @188 + BGP3.2 
END 

IF ~~ BGP3.4
SAY @189
++ @190 + BGP3.9
++ @191 + BGP3.10
++ @192 + BGP3.9
++ @193 + BGP3.6 
END 

IF ~~ BGP3.5
SAY @194 
IF ~~ THEN + BGP3.11 
END 

IF ~~ BGP3.6
SAY @195 
IF ~~ THEN + BGP3.11 
END 

IF ~~ BGP3.7
SAY @196
++ @197 + BGP3.6
++ @198 + BGP3.12
++ @199 + BGP3.2
++ @200 + BGP3.6 
END 

IF ~~ BGP3.8
SAY @201 
IF ~~ THEN EXIT 
END 

IF ~~ BGP3.9
SAY @202
++ @203 + BGP3.13
++ @204 + BGP3.6
++ @205 + BGP3.15
++ @171 + BGP3.21 
++ @206 + BGP3.2
++ @207 + BGP3.14 
END 

IF ~~ BGP3.10
SAY @208
++ @209 + BGP3.2
++ @210 + BGP3.2
++ @205 + BGP3.15
++ @211 + BGP3.5
++ @212 + BGP3.6 
++ @213 + BGP3.6 
END 

IF ~~ BGP3.11
SAY @214 
IF ~~ THEN EXIT 
END 


IF ~~ BGP3.12
SAY @215
++ @205 + BGP3.15
++ @216 + BGP3.2
++ @217 + BGP3.2
++ @218 + BGP3.8
++ @219 + BGP3.6
++ @220 + BGP3.6 
END 

IF ~~ BGP3.13
SAY @221 
IF ~~ THEN + BGP3.15 
END 

IF ~~ BGP3.14
SAY @222 
IF ~~ THEN + BGP3.16 
END 

IF ~~ BGP3.15
SAY @223 
IF ~~ THEN + BGP3.16 
END 

IF ~~ BGP3.16
SAY @224
= @225
++ @226 + BGP3.17
++ @227 + BGP3.17
++ @228 + BGP3.2
++ @229 + BGP3.18
++ @230 + BGP3.2 
END 

IF ~~ BGP3.17
SAY @195 
IF ~~ THEN EXIT 
END 

IF ~~ BGP3.18
SAY @231
= @232
++ @233 + BGP3.19
++ @234 + BGP3.19
++ @235 + BGP3.20
++ @236 + BGP3.17 
END 

IF ~~ BGP3.19
SAY @237 
IF ~~ THEN DO ~SetGlobal("B!GavImoenRA","GLOBAL",3)~ EXIT 
END 

IF ~~ BGP3.20
SAY @238 
IF ~~ THEN EXIT 
END 

IF ~~ BGP3.21 
SAY @239 
IF ~~ THEN EXIT 
END 
END

/* After Gavin and the PC talk, Gavin decides to talk to Imoen - Let's just be friends */ 

CHAIN 
IF ~Global("B!GavImAmkethran","GLOBAL",7)~ THEN ~B!Gav25J~ a4
@240 
DO ~SetGlobal("B!GavImAmkethran","GLOBAL",8)~ 
== IMOEN25J @241 
== ~B!Gav25J~ @242 
== IMOEN25J @243 
== ~B!Gav25J~ @244 
== IMOEN25J @245 
= @246 
== ~B!Gav25J~ @247 
== IMOEN25J @248 
== ~B!Gav25J~ @249 
== IMOEN25J @250 
== ~B!Gav25J~ @251 
== IMOEN25J @252 
EXIT 

/* Amelia and Dobbin - meltdown if the PC stays in the Amkethran Inn a second time after the last mess of talks are done */ 
/* From Vanity Fair
Amelia: And what do you know of motherhood? You have no child. 
Dobbin: Don't I know it? 
= And if I have any authority in this house... 
Amelia: Authority? You have none, sir. 
= Who do you think you are? My father? My husband? 
Dobbin: You're right. I know what your heart is capable of. It can cling faithfully to a misty memory and cherish a dream, but it cannot recognize or return a love like mine. 
Amelia: I - I have been your friend. 
Dobbin: No. You have allowed me to be your friend. 
= We have spent enough of our lives at this play, Amelia. Let this end. We are both weary of it. */ 

CHAIN 
IF WEIGHT #-1 ~Global("B!GavImAmkethran","GLOBAL",9)~ THEN IMOEN25J a5 
@253 
== ~B!Gav25J~ @254 
== IMOEN25J @255 
== ~B!Gav25J~ @256 
== IMOEN25J @257 
== ~B!Gav25J~ @258 
== IMOEN25J @259 
== ~B!Gav25J~ @260 
= @261 
== IMOEN25J @262 
= @263 
== ~B!Gav25J~ @264 
DO ~SetGlobal("B!GavImAmkethran","GLOBAL",10) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!amket4")~ 
EXIT 

/* Big Yellow Taxi - Imoen realizes that he's gone for good */ 

CHAIN 
IF WEIGHT #-1 ~Global("B!GavImAmkethran","GLOBAL",10)~ THEN IMOEN25J a6 
@265 
END 
+ ~!InParty("Anomen") !InParty("Aerie")~ + @266 EXTERN IMOEN25J ipc1
++ @267 EXTERN IMOEN25J ipc2
++ @268 EXTERN IMOEN25J ipc1
++ @269 EXTERN IMOEN25J ipc3
++ @270 EXTERN IMOEN25J ipc4
++ @271 EXTERN IMOEN25J ipc1

APPEND IMOEN25J 

IF ~~ ipc1
SAY @272 
++ @273 + ipc2
++ @274 + ipc3
++ @275 + ipc5
++ @276 + ipc5
++ @277 + ipc6 
END 

IF ~~ ipc2
SAY @278 
IF ~~ THEN  + ipc5 
END 

IF ~~ ipc3
SAY @279 
IF ~~ THEN + ipc5 
END 

IF ~~ ipc4
SAY @280 
IF ~~ THEN + ipc5 
END 

IF ~~ ipc5
SAY @281 
++ @282 + ipc7
++ @283 + ipc10
++ @284 + ipc8
++ @285 + ipc9
END 

IF ~~ ipc6
SAY @286 
IF ~~ THEN + ipc5 
END 

IF ~~ ipc7
SAY @287 
IF ~~ THEN + ipc12 
END 

IF ~~ ipc8
SAY @288 
IF ~~ THEN + ipc11 
END 

IF ~~ ipc9
SAY @289 
IF ~~ THEN + ipc11 
END 

IF ~~ ipc10
SAY @290 
IF ~~ THEN + ipc11 
END 

IF ~~ ipc11
SAY @291 
IF ~~ THEN + ipc12 
END 

IF ~~ ipc12
SAY @292 
IF ~~ THEN DO ~SetGlobal("B!GavImAmkethran","GLOBAL",11) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!amket5")~ EXIT 
END 
END 

/* Glutton for punishment - Gavin comes back the next morning */ 

CHAIN 
IF WEIGHT #-1 ~Global("B!GavImAmkethran","GLOBAL",11)~ THEN ~B!Gav25P~ a7 
@293 
DO ~SetGlobal("B!GavImAmkethran","GLOBAL",12) SetGlobal("B!GavImoenRA","GLOBAL",2)~ 
== IMOEN25J @294 
== ~B!Gav25P~ @295 
== IMOEN25J @296 
= @297 
== ~B!Gav25P~ @298 
== IMOEN25J @299 
== ~B!Gav25P~ @300 
== IMOEN25J @301 
END 
++ @302 EXTERN ~B!Gav25P~ ig1
++ @303 EXTERN IMOEN25J ig2
++ @304 EXTERN IMOEN25J ig2
++ @305 EXTERN IMOEN25J ig3 

CHAIN ~B!Gav25P~ ig1
@306 
DO ~JoinParty()~ 
EXIT 


CHAIN IMOEN25J ig2
@307 
== ~B!Gav25P~ @308 
DO ~JoinParty()~ 
EXIT 

CHAIN IMOEN25J ig3
@309 
DO ~ActionOverride("B!Gavin2",JoinParty()~ 
EXIT 

/* Morning after */ 

CHAIN 
IF WEIGHT #-1 ~Global("B!GavImAmkethran","GLOBAL",13)~ THEN IMOEN25J a8 
@310 
DO ~SetGlobal("B!GavImAmkethran","GLOBAL",14)~ 
== ~B!Gav25J~ @311 
== IMOEN25J @312 
== ~B!Gav25J~ @313 
== IMOEN25J @314 
== ~B!Gav25J~ @315 
== IMOEN25J @316 
== ~B!Gav25J~ @317 
== IMOEN25J @318 
== ~B!Gav25J~ @319 
== IMOEN25J @320 
== ~B!Gav25J~ @321 
= @322 
== IMOEN25J @323 
EXIT 


/* Aerie */ 
/* Finds her innocence appealing, but is a bit disturbed by her neediness */
/* Gavin-Aerie 1 - Quayle */
/* Gavin-Aerie additional banter 1 - backward tunic */ 
/* Gavin-Aerie 2 - ogres and circuses */
/* Gavin-Aerie Additional 2 - Early riser */ 
/* Gavin-Aerie 3 - slavery is wrong */
/* Gavin-Aerie 4 - the fight */

/* Anomen */ 
/* Understands that the reason for his arrogant behavior is his own insecurity, but reprimands him for his lack of compassion */
/* Gavin-Anomen 1 - beggars and prostitutes everywhere */
/* Gavin-Anomen 2 - conscience */ 
/* Gavin-Anomen 3 - spiders, pt. 1 */ 
/* Gavin-Anomen 4 - spiders, pt.2 */ 
/* Gavin-Anomen 5 - Gavin's luck with women */ 
/* Gavin-Anomen 6 - alcohol */
/* Gavin-Anomen 7 - LG posttest congratulations */
/* Gavin-Anomen 8 - CN posttest disappointment */

/* Cernd */ 
/* Doesn't understand him at all */
/* Gavin-Cernd 1 - deadbeat dads */
/* Gavin-Cernd 2 - Cernd's poor grasp of biology */
/* Gavin-Cernd 3 - agree to disagree */
/* Gavin-Cernd 4- nature as a model */

/* Edwin */ 
/* Doesn't like him any better then he did in BG1 */
/* Gavin-Edwin 1 - Are we lost? */
/* Gavin-Edwin 2 - Why do we need Edwin? */
/* Gavin-Edwin 3 - What, no breakfast? */
/* Gavin-Edwin 4 - good friends */ 
/* Gavin-Edwin 5 - wisest */ 

/* Haer'Dalis */ 
/* Is put off by his drama */
/* Gavin-HaerDalis 1 - tuneless Gavin */
/* Gavin-HaerDalis 2 - Grass is always greener */
/* Gavin-HaerDalis 3 - Risen Sun Heresy */
/* Gavin-HaerDalis 4 - HD/Aerie Romance */

/* Imoen */ 
/* Easy-going friendship */
/* Gavin-Imoen 1 - Underdark */
/* Gavin-Imoen 2 - Running banter */
/* Gavin-Imoen 3 - Mage now */
/* Gavin-Imoen 4 - So, about you and sis */

/* Jaheira */ 
/* Backs off on her because of her loss, but isn't thrilled if she is romancing the PC because he doesn't think it's healthy for either of them. Doesn't force the issue. */
/* Gavin-Jaheira 1 - Lanie */
/* Gavin-Jaheira 2 - a six year old sorceress */
/* Gavin-Jaheira 3 - 2 healers */
/* Gavin-Jaheira 4 - the affects of grief */
/* Gavin-Jaheira 5 - Gavin hurt */
/* Gavin-Jaheira 6 - Jaheira's ward */

/* Jan */ 
/* Finds him amusing */
/* Gavin-Jan 1 - the virtues of turnips */
/* Gavin-Jan 2 */
/* Gavin-Jan 2 - snakes in the bedroll */
/* Gavin-Jan 4 - griffon whistle */

/* Keldorn */ 
/* Respects him, but has issues with his racism */
/* Gavin-Keldorn 1 - Orders in Athkatla */
/* Gavin-Keldorn 2 - pell training */
/* Gavin-Keldorn 3 - drow form */
/* Gavin-Keldorn 4 - old scars */

/* Korgan */ 
/* Dislikes his coarse nature */
/* Gavin-Korgan 1 - do a runner */
/* Gavin-Korgan 2 - good dwarf? */
/* Gavin-Korgan 3 - street children */
/* Gavin-Korgan 4 - don't look up */

/* Mazzy */ 
/* Likes her well enough, but thinks she might be compensating */
/* Gavin-Mazzy 1 - corrupt halfings */
/* Gavin-Mazzy 2 - breakfast in high places */
/* Gavin-Mazzy 3 - Patrick's cloak pin */
/* Gavin-Mazzy 4 */
/* Gavin-Mazzy 4 - sparring practice */
/* Gavin-Mazzy 5 - Mazzy's appology */
/* Gavin-Mazzy 6 - sloppy Gavin */

/* Minsc */ 
/* Easy going friendship */
/* Gavin-Minsc 1 - Dynaheir */
/* Gavin-Minsc 2 - cheese and apples */
/* Gavin-Minsc 3 - stay away from my sister */
/* Gavin-Minsc 4 - man to man */
/* Gavin-Minsc 5 - Drunken banter */ 

/* Nalia */ 
/* Thinks she really needs to grow up */
/* Gavin-Nalia 1 - opulent temples */
/* Gavin-Nalia 2 - an aunt's love */
/* Gavin-Nalia 2.5 - parental indulgence */
/* Gavin-Nalia 3 - Isaea's father */
/* Gavin-Nalia 4 - how many heiresses have you known? */
/* Gavin-Nalia 5 - Arranged marriges */ 
/* Gavin-Nalia 6 - different rules */ 

/* Sarevok */ 
/* Never really trusts him */
 
/* Valygar */ 
/* Is troubled by Valygar's atheism, but generally likes him */
/* Gavin-Valygar 1 - field cook */
/* Gavin-Valygar 2 - "what if" */
/* Gavin-Valygar 3 - the afterlife */
/* Gavin-Valygar 4 - another "what if" */

/* Viconia */ 
/* Does not like her any better than he did in BG1 */
/* Gavin-Viconia 1 */
/* Gavin-Viconia 2 */
/* Gavin-Viconia 3 */
/* Gavin-Viconia 4 */

/* Yoshimo */ 
/* Likes him well enough, but has a problem with his profession. */
/* Gavin-Yoshimo 1 - hiding behind Gavin */
/* Gavin-Yoshimo 2 - holy symbol */
/* Gavin-Yoshimo 3 - trinket */
/* Gavin-Yoshimo 4 - kick-ass sake */

/* Aerie */ 
/* Finds her innocence appealing, but is a bit disturbed by her neediness */
BEGIN ~BB!Gav~ 

/* Gavin-Aerie 1 - Quayle */
CHAIN
IF ~
InParty("Aerie")
Global("B!GavAer1","GLOBAL",0)
Dead("Kalah")
!Dead("Quayle")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Aerie",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Aerie")
~ THEN ~BB!Gav~ GavAer1
@0 
DO ~SetGlobal("B!GavAer1","GLOBAL",1)~
== BAERIE @1
== ~BB!Gav~ @2
== BAERIE @3
== ~BB!Gav~ @4
== BAERIE @5
== ~BB!Gav~ @6
== BAERIE @7
== ~BB!Gav~ @8
EXIT

/* Gavin-Aerie additional banter 1 - backward tunic */ 
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavAerAdd1","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN BAERIE GavAerAdd1
@9 
DO ~SetGlobal("B!GavAerAdd1","LOCALS",1)~
== ~BB!Gav~ @10 
== BAERIE @11
== ~BB!Gav~ @12
== BAERIE @13
EXIT 

/* Gavin-Aerie 2 - ogres and circuses */
CHAIN
IF ~
InParty("Aerie")
Global("B!GavAer2","GLOBAL",0)
Dead("Kalah")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck(Myself,CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Aerie")
~ THEN ~BB!Gav~ GavAer2
@14 
DO ~SetGlobal("B!GavAer2","GLOBAL",1)~
== BAERIE @15
== ~BB!Gav~ @16
== BAERIE @17
== ~BB!Gav~ @18
== BAERIE @19
== ~BB!Gav~ @20
== BAERIE @21
== ~BB!Gav~ @22
== BAERIE @23
== ~BB!Gav~ @24
== BAERIE @25
== ~BB!Gav~ @26
== BAERIE @27
== ~BB!Gav~ @28
EXIT

/* Gavin-Aerie Additional 2 - Early riser */ 
CHAIN 
IF WEIGHT #-1 ~Global("B!GavAerAdd2","GLOBAL",1)~ THEN ~B!GavJ~ BGavAerAdd2 
@29 
DO ~SetGlobal("B!GavAerAdd2","GLOBAL",2)~ 
== AERIEJ @30 
== ~B!GavJ~ @31 
== AERIEJ @32 
== ~B!GavJ~ @33 
== AERIEJ @34 
== ~B!GavJ~ @35 
== NALIAJ IF ~InParty("Nalia") 
      See("Nalia") 
      !StateCheck("Nalia",CD_STATE_NOTVALID)~ @36 
== ANOMENJ IF ~InParty("Anomen") 
      See("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") 
          !See("Nalia") 
          StateCheck("Nalia",CD_STATE_NOTVALID)~ @37 
== EDWINJ IF ~InParty("Edwin") 
      See("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") 
          !See("Nalia") 
          StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") 
          !See("Anomen") 
          StateCheck("Anomen",CD_STATE_NOTVALID)~ @38 
== JAHEIRAJ IF ~InParty("Jaheira") 
      See("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") 
          !See("Nalia") 
          StateCheck("Nalia",CD_STATE_NOTVALID) 
          OR(3) !InParty("Anomen") 
              !See("Anomen") 
              StateCheck("Anomen",CD_STATE_NOTVALID)
          OR(3) !InParty("Edwin") 
             !See("Edwin") 
             StateCheck("Edwin",CD_STATE_NOTVALID) ~ @39 
== KORGANJ IF ~InParty("Korgan") 
      See("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Nalia") 
          !See("Nalia") 
          StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") 
          !See("Anomen") 
          StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") 
          !See("Edwin") 
          StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") 
          !See("Jaheira") 
          StateCheck("Jaheira",CD_STATE_NOTVALID)~ @40 
== AERIEJ IF ~OR(3) !InParty("Nalia") 
          !See("Nalia") 
          StateCheck("Nalia",CD_STATE_NOTVALID) 
      OR(3) !InParty("Anomen") 
          !See("Anomen") 
          StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") 
          !See("Edwin") 
          StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jaheira") 
          !See("Jaheira") 
          StateCheck("Jaheira",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan") 
          !See("Korgan") 
          StateCheck("Korgan",CD_STATE_NOTVALID)~ @41
== ~B!GavJ~ @42 
EXIT 

/* Gavin-Aerie 3 - slavery is wrong */
CHAIN
IF WEIGHT #-1 ~Global("B!GavAer3","GLOBAL",2)~ THEN ~AERIEJ~ GavAer3
@43 
DO ~SetGlobal("B!GavAer3","GLOBAL",3)~
== ~B!GavJ~ @44 
== ~AERIEJ~ @45
== ~B!GavJ~ @46
== ~AERIEJ~ @47
== ~B!GavJ~ @48
== ~AERIEJ~ @49
EXIT

/* Gavin-Aerie 4 - the fight */
CHAIN
IF WEIGHT #-1 ~Global("B!GavAerConflict","GLOBAL",2)~ THEN ~AERIEJ~ GavAer4
@50 
DO ~SetGlobal("B!GavAerConflict","GLOBAL",3)~
== ~B!GavJ~ @51 
== ~AERIEJ~ @52
== ~B!GavJ~ @53
== ~AERIEJ~ @54
== ~B!GavJ~ @55
= @56
== ~AERIEJ~ @57
== ~B!GavJ~ @58
== ~AERIEJ~ @59
== ~B!GavJ~ @60
== ~AERIEJ~ @61 
= @62
= @63 
== ~B!GavJ~ @64
== ~AERIEJ~ @65
== ~B!GavJ~ @66
== ~AERIEJ~ @67
END
+ ~GlobalGT("AerieRomanceActive","GLOBAL",0)~ + @68 EXTERN ~B!GavJ~ GavAer4.1
+ ~Global("AerieRomanceActive","GLOBAL",0)~ + @68 EXTERN ~B!GavJ~ GavAer4.2
+ ~GlobalGT("AerieRomanceActive","GLOBAL",0)~ + @69 EXTERN ~AERIEJ~ GavAer4.3
+ ~Global("AerieRomanceActive","GLOBAL",0)~ + @69 EXTERN ~AERIEJ~ GavAer4.4

CHAIN
IF ~~ THEN ~B!GavJ~ GavAer4.1
@70
END
++ @71 EXTERN ~B!GavJ~ GavAer4.5
++ @72 EXTERN ~B!GavJ~ GavAer4.6
++ @73 EXTERN ~B!GavJ~ GavAer4.7

CHAIN
IF ~~ THEN ~B!GavJ~ GavAer4.2
@74
END
++ @71 EXTERN ~B!GavJ~ GavAer4.5
++ @72 EXTERN ~B!GavJ~ GavAer4.8
++ @75 EXTERN ~B!GavJ~ GavAer4.7

CHAIN
IF ~~ THEN ~AERIEJ~ GavAer4.3
@76
== ~B!GavJ~ @77
= @78
END
+ ~RandomNum(2,1)~ + @79 EXTERN ~B!GavJ~ GavAer4.9
+ ~RandomNum(2,2)~ + @79 EXTERN ~B!GavJ~ GavAer4.10
++ @80 EXTERN ~B!GavJ~ GavAer4.11

CHAIN
IF ~~ THEN ~AERIEJ~ GavAer4.4
@76
== ~B!GavJ~ @81
END
++ @82 DO ~RestParty()~ EXIT
++ @83 EXTERN ~B!GavJ~ GavAer4.12
++ @84 EXTERN ~AERIEJ~ GavAer4.13

APPEND ~B!GavJ~

IF ~~ THEN BEGIN GavAer4.5
SAY @85
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN GavAer4.6
SAY @86
= @87
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN GavAer4.7
SAY @88
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN GavAer4.8
SAY @89
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN GavAer4.9 /* Gavin was going to go to the Temple of Oghma, but now he's going to the temple of Lathander */
SAY @90
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRomBreak","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRA","GLOBAL",2) 
            EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
IF ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
            EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
END 

IF ~~ THEN BEGIN GavAer4.10 /* Gavin goes to Temple of Lathander */
SAY @90
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRomBreak","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRA","GLOBAL",2) 
            EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
IF ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
            EscapeAreaMove("AR0902",805,1053,10)~ EXIT 
END 

IF ~~ THEN BEGIN GavAer4.11
SAY @91
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN GavAer4.12
SAY @92
IF ~~ THEN DO ~RestParty()~ EXIT
END
END 

APPEND AERIEJ 

IF ~~ THEN BEGIN GavAer4.13
SAY @93
IF ~~ THEN DO ~RestParty()~ EXIT
END
END 

CHAIN 
IF ~Global("B!GavAerConflict","GLOBAL",5)~ THEN ~B!GavJ~ BGavAerApology 
@94 
DO ~SetGlobal("B!GavAerConflict","GLOBAL",6)~ 
== AERIEJ @95 
== ~B!GavJ~ @96 
== AERIEJ @97 
== ~B!GavJ~ @98 
== AERIEJ @99 
== ~B!GavJ~ @100 
== ~B!GavJ~ @101 
== VICONIJ IF ~InParty("Viconia") See("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @102 
== ~B!GavJ~ IF ~InParty("Viconia") See("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @103 
== VICONIJ IF ~InParty("Viconia") See("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @104 
== ~B!GavJ~ IF ~InParty("Viconia") See("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @105 
== VICONIJ IF ~InParty("Viconia") See("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @106 
== ~B!GavJ~ IF ~InParty("Viconia") See("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @107 
== AERIEJ IF ~InParty("Viconia") See("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @108 
== ~B!GavJ~ IF ~InParty("Viconia") See("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @109 
== AERIEJ @110 
== ~B!GavJ~ @111 
EXIT 

CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavAerAdd3","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN BAERIE GavAerAdd3
@112 
DO ~SetGlobal("B!GavAerAdd3","LOCALS",1)~
== ~BB!Gav~ @113 
== BAERIE @114 
== ~BB!Gav~ @115 
== BAERIE @116 
== ~BB!Gav~ @117 
EXIT  

/* Anomen */ 
/* Understands that the reason for his arrogant behavior is his own insecurity, but reprimands him for his lack of compassion */
/* Gavin-Anomen 1 - beggars and prostitutes everywhere */
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavAno1","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
AreaType(CITY)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN BANOMEN GavAno1
@118
DO ~SetGlobal("B!GavAno1","GLOBAL",1)~
== ~BB!Gav~ @119 
== BANOMEN @120
== ~BB!Gav~ @121
== BANOMEN @122
== ~BB!Gav~ @123
== BANOMEN @124
== ~BB!Gav~ @125
== BANOMEN @126
== ~BB!Gav~ @127
EXIT

/* Gavin-Anomen 2 - conscience */
CHAIN
IF ~
InParty("Anomen")
Global("B!GavAno1","GLOBAL",1)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Anomen",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Anomen")
~ THEN ~BB!Gav~ GavAno2
@128 
DO ~SetGlobal("B!GavAno1","GLOBAL",2)~
== BANOMEN @129
== ~BB!Gav~ @130
= @131
== BANOMEN @132
== ~BB!Gav~ @133
== BANOMEN @134
== ~BB!Gav~ @135
EXIT

/* Gavin-Anomen 3 - spiders, pt. 1 */ 
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavAno2","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
AreaType(CITY)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN BANOMEN GavAno3
@136 
DO ~SetGlobal("B!GavAno2","GLOBAL",1)~ 
== ~BB!Gav~ @137 
== BANOMEN @138 
== ~BB!Gav~ @139 
== BANOMEN @140 
== ~BB!Gav~ @141 
== BANOMEN @142 
== ~BB!Gav~ @143 
EXIT 

/* Gavin-Anomen 4 - spiders, pt.2 */ 
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavAno2","GLOBAL",1)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
AreaType(CITY)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN BANOMEN GavAno4
@144 
DO ~SetGlobal("B!GavAno2","GLOBAL",2)~ 
== ~BB!Gav~ @145 
== BANOMEN @146 
== ~BB!Gav~ @147 
== BMINSC IF ~InParty("Minsc") See("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ @148 
== BANOMEN @149 
== BMINSC IF ~InParty("Minsc") See("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ @150 
== BKORGAN IF ~InParty("Korgan") See("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ @151 
== BEDWIN IF ~InParty("Edwin") See("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ @152 
== BJAHEIR IF ~InParty("Jaheira") See("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Edwin") See("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ @153 
== ~BB!Gav~ @154 
EXIT 

/* Gavin-Anomen 5 - Gavin's luck with women */ 
CHAIN
IF ~
InParty("Anomen")
Global("B!GavAno3","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Anomen",CD_STATE_NOTVALID)
AreaType(CITY) 
!Global("B!GavRA","GLOBAL",1) 
!Global("B!GavRA","GLOBAL",2) 
CombatCounter(0)
!See([ENEMY])
See("Anomen")
~ THEN ~BB!Gav~ GavAno5
@155 
DO ~SetGlobal("B!GavAno3","LOCALS",1)~ 
== BANOMEN @156 
== ~BB!Gav~ @157 
== BANOMEN @158 
== ~BB!Gav~ @159 
== BANOMEN @160 
== ~BB!Gav~ @161 
== BANOMEN IF ~!Global("AnomenRomanceActive","GLOBAL",2)~ @162 
== ~BB!Gav~ IF ~!Global("AnomenRomanceActive","GLOBAL",2)~ @163 
== BANOMEN IF ~Global("AnomenRomanceActive","GLOBAL",2)~ @164 
== ~BB!Gav~ IF ~Global("AnomenRomanceActive","GLOBAL",2)~ @165 
== ~BB!Gav~ @166 
EXIT

/* Gavin-Anomen 6 - alcohol */
CHAIN 
IF WEIGHT #-1 ~Global("B!GavAno6","GLOBAL",1)~ THEN ANOMENJ BGavAno6 
@167 
DO ~SetGlobal("B!GavAno6","GLOBAL",2) RealSetGlobalTimer("B!GavDrunkT","GLOBAL",3000)~ 
== ~B!GavJ~ @168 
== ANOMENJ @169 
== ~B!GavJ~ @170 
== ANOMENJ @171 
== ~B!GavJ~ @172 
EXIT 

CHAIN 
IF ~Global("B!GavAno6","GLOBAL",3)~ THEN ~B!GavJ~ BGavAno6.1 
@173 
DO ~SetGlobal("B!GavAno6","GLOBAL",4)~ 
== ANOMENJ @174 
== ~B!GavJ~ @175 
== ANOMENJ @176 
== ANOMENJ IF ~!Global("AnomenRomanceActive","GLOBAL",0) !Global("AnomenRomanceActive","GLOBAL",3)~ @177 
== ~B!GavJ~ @178 
== ANOMENJ @179 
= @180 
== ~B!GavJ~ @181 
== ANOMENJ @182 
== ANOMENJ IF ~OR(2) Global("B!GavRA","GLOBAL",1) Global("B!GavRA","GLOBAL",2)~ @183 
== ~B!GavJ~ @184 
== ANOMENJ @185 
EXIT 

CHAIN 
IF ~Global("B!GavAno6","GLOBAL",7)~ THEN ~B!GavJ~ BGavAno6.2 
@186 
DO ~SetGlobal("B!GavAno6","GLOBAL",8)~ 
== ANOMENJ @187 
== ~B!GavJ~ @188 
= @189 
== ANOMENJ @190 
= @191 
= @192 
== ~B!GavJ~ @193 
EXIT 

/* Cernd */ 
/* Doesn't understand him at all */
/* Gavin-Cernd 1 - deadbeat dads */
CHAIN
IF ~
InParty("Cernd")
Global("B!GavCer1","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Cernd",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Cernd")
~ THEN ~BB!Gav~ GavCer1
@194 
DO ~SetGlobal("B!GavCer1","GLOBAL",1)~
== BCERND @195 
== ~BB!Gav~ @196 
== BCERND @197 
== ~BB!Gav~ @198 
== BCERND @199 
== ~BB!Gav~ @200 
== BCERND @201 
== ~BB!Gav~ @202 
== ~BB!Gav~ @203 
EXIT

/* Gavin-Cernd 2 - Cernd's poor grasp of biology */
CHAIN
IF ~
InParty("Cernd")
Global("B!GavCer1","GLOBAL",1)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Cernd",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Cernd")
~ THEN ~BB!Gav~ GavCer1
@204 
DO ~SetGlobal("B!GavCer1","GLOBAL",2)~
== BCERND @205 
= @206 
== ~BB!Gav~ @207 
== BCERND @208 
== ~BB!Gav~ @209 
== BCERND @210 
= @211 
== ~BB!Gav~ @212 
== BCERND @213 
== ~BB!Gav~ @214 
EXIT

/* Gavin-Cernd 3 - agree to disagree */
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavCer1","GLOBAL",2)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BCERND~ GavCer3
@215 
DO ~SetGlobal("B!GavCer1","GLOBAL",3)~
== ~BB!Gav~ @216
== BCERND @217 
== ~BB!Gav~ @218 
== BCERND @219 
== ~BB!Gav~ @220 
== BCERND @221 
== ~BB!Gav~ @222 
EXIT

/* Gavin-Cernd 4- nature as a model */
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavCer1","GLOBAL",3)
AreaType(CITY) 
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BCERND~ GavCer4
@223
DO ~SetGlobal("B!GavCer1","GLOBAL",4)~
== ~BB!Gav~ @224 
== BCERND @225 
== ~BB!Gav~ @226 
== BCERND @227 
== ~BB!Gav~ @228 
EXIT

/* Edwin */ 
/* Doesn't like him any better then he did in BG1 */
/* Gavin-Edwin 1 - Are we lost? */
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavEdw1","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BEDWIN~ GavEdw1
@229
DO ~SetGlobal("B!GavEdw1","LOCALS",1)~
== ~BB!Gav~ @230 
== BEDWIN @231 
= @232 
== ~BB!Gav~ @233 
== BJAHEIR IF ~InParty("Jaheira") See("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @234 
== BEDWIN IF ~InParty("Jaheira") See("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @235 
== ~BB!Gav~ IF ~AreaCheck("AR1900") InParty("Jaheira") See("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @236 
== BEDWIN IF ~AreaCheck("AR1900") InParty("Jaheira") See("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @237 
== BEDWIN @238 
== ~BB!Gav~ @239 
== BEDWIN @240 
== ~BB!Gav~ @241 
== BEDWIN @242 
== ~BB!Gav~ @243 
== BEDWIN @244 
EXIT

/* Gavin-Edwin 2 - Why do we need Edwin? */
CHAIN
IF ~
InParty("Edwin")
Global("B!GavEdw2","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Edwin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Edwin")
~ THEN ~BB!Gav~ GavEdw2
@245 
DO ~SetGlobal("B!GavEdw2","GLOBAL",1)~
== BEDWIN @246 
== ~BB!Gav~ @247 
== BEDWIN @248 
== ~BB!Gav~ @249 
== BEDWIN @250 
== ~BB!Gav~ @251 
= @252 
END 
++ @253  EXTERN ~BB!GAV~ ggh
++ @254  EXTERN ~BB!GAV~ wnh
++ @255  EXTERN ~BB!GAV~ wnh
++ @256 EXTERN ~BB!GAV~ wnh
++ @257 EXTERN BEDWIN mcwn

APPEND ~BB!Gav~ 

IF ~~ ggh
SAY @258 
IF ~~ THEN EXIT 
END 

IF ~~ wnh
SAY @259 
IF ~~ THEN EXIT 
END 
END 

APPEND BEDWIN 

IF ~~ mcwn
SAY @260 
IF ~~ THEN EXIT 
END 
END 

/* Gavin-Edwin 3 - What, no breakfast? */
CHAIN 
IF WEIGHT #-1 ~Global("B!GavEdw3","GLOBAL",1)~ THEN EDWINJ BGavEdw3
@261 
DO ~SetGlobal("B!GavEdw3","GLOBAL",2)~ 
== ~B!GavJ~ @262 
== EDWINJ @263 
== ~B!GavJ~ @264 
== EDWINJ @265 
EXIT

/* Gavin-Edwin 4 - good friends */ 
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavEdw4","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BEDWIN~ GavEdw4
@266 
DO ~SetGlobal("B!GavEdw4","LOCALS",1)~ 
== ~BB!Gav~ @267 
== BEDWIN @268 
== ~BB!Gav~ @269 
== BEDWIN @270 
= @271 
== ~BB!Gav~ @272 
== BEDWIN @273 
== ~BB!Gav~ @274 
== ~BB!Gav~ @275 
== BEDWIN @276 
= @277 
EXIT 

/* Gavin-Edwin 5 - wisest */ 
CHAIN
IF ~
InParty("Edwin")
Global("B!GavEdw5","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Edwin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Edwin")
~ THEN ~BB!Gav~ GavEdw4
@278 
DO ~SetGlobal("B!GavEdw5","LOCALS",1)~
== BEDWIN @279 
== ~BB!Gav~ @280 
EXIT

/* Haer'Dalis */ 
/* Is put off by his drama */
/* Gavin-HaerDalis 1 - tuneless Gavin */
CHAIN 
IF WEIGHT #-1 ~Global("B!GavHae1","GLOBAL",1)~ THEN HAERDAJ BGavHae1 
@281 
DO ~SetGlobal("B!GavHae1","GLOBAL",2)~ 
== ~B!Gavj~ @282 
== HAERDAJ @283 
== ~B!Gavj~ @284 
//HD: Were it a dog that had howled thus, they would have hanged it.
== HAERDAJ @285 
== EDWINJ IF ~InParty("Edwin") See("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ @286 
== ~B!Gavj~ @287 
== HAERDAJ @288 
EXIT 

/* Gavin-HaerDalis 2 - Grass is always greener */
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavHae2","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
AreaType(OUTDOOR) 
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BHAERDA~ GavHae2
@289
DO ~SetGlobal("B!GavHae2","LOCALS",1)~
== ~BB!Gav~ @290 
== BHAERDA @291 
== ~BB!Gav~ @292 
== BHAERDA @293 
EXIT 

/* Gavin-HaerDalis 3 - Risen Sun Heresy */
CHAIN
IF ~
InParty("HaerDalis")
Global("B!GavHae3","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("HaerDalis",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("HaerDalis")
~ THEN ~BB!Gav~ GavHae3
@294 
DO ~SetGlobal("B!GavHae3","LOCALS",1)~
== BHAERDA @295 
== ~BB!Gav~ @296 
== BHAERDA @297 
== ~BB!Gav~ @298 
== BHAERDA @299 
= @300 
== ~BB!Gav~ @301 
= @302 
== BHAERDA @303 
== ~BB!Gav~ @304 
== BHAERDA @305 
== ~BB!Gav~ @306 
== BHAERDA @307 
EXIT

/* Gavin-HaerDalis 4 - HD/Aerie Romance */
CHAIN
IF ~
InParty("HaerDalis")
Global("B!GavHae4","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("HaerDalis",CD_STATE_NOTVALID)
!Global("HaerDalisRomanceActive","GLOBAL",0)
!Global("HaerDalisRomanceActive","GLOBAL",3)
CombatCounter(0)
!See([ENEMY])
See("HaerDalis")
~ THEN ~BB!Gav~ GavHae4
@308 
DO ~SetGlobal("B!GavHae4","GLOBAL",1)~
== BHAERDA @309 
== ~BB!Gav~ @310 
= @311 
== BHAERDA @312 
== ~BB!Gav~ @313 
== BHAERDA @314 
EXIT

/* Imoen */ 
/* Easy-going friendship */
/* Gavin-Imoen 1 - Underdark */
/* Gavin-Imoen 2 - Running banter */
/* Gavin-Imoen 3 - Mage now */
/* Gavin-Imoen 4 - So, about you and sis */

/* Gavin-Imoen 1 - Underdark */

CHAIN
IF ~
InParty("Imoen2")
Global("B!GavImo1","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Imoen2",CD_STATE_NOTVALID)
AreaType(DUNGEON) 
CombatCounter(0)
!See([ENEMY])
See("Imoen2")
~ THEN ~BB!Gav~ GavImo1
@315 
DO ~SetGlobal("B!GavImo1","LOCALS",1)~
== ~IMOEN2J~ @316 
== ~BB!Gav~ @317 
== ~IMOEN2J~ @318 
== ~BB!Gav~ @319 
== ~IMOEN2J~ @320 
== ~BB!Gav~ @321 
EXIT

/* Gavin-Imoen 2 - Running banter */

CHAIN
IF ~
InParty("Imoen2")
Global("B!GavImo2","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Imoen2",CD_STATE_NOTVALID)
AreaType(OUTDOOR) 
CombatCounter(0)
!See([ENEMY])
See("Imoen2")
~ THEN ~BB!Gav~ GavImo2
@322 
DO ~SetGlobal("B!GavImo2","LOCALS",1)~
== ~IMOEN2J~ @323 
== ~BB!Gav~ @324 
== ~IMOEN2J~ @325 
== ~BB!Gav~ IF ~!Global("B!GavNoBG1","GLOBAL",1)~ THEN @326 
== ~BB!Gav~ IF ~Global("B!GavNoBG1","GLOBAL",1)~ THEN @327 
== ~IMOEN2J~ @328 
== ~BB!Gav~ IF ~!Global("B!GavNoBG1","GLOBAL",1)~ THEN @329 
== ~BB!Gav~ IF ~Global("B!GavNoBG1","GLOBAL",1)~ THEN @330 
== ~IMOEN2J~ @331 
== ~BB!Gav~ @332 
== ~IMOEN2J~ IF ~!Global("B!GavNoBG1","GLOBAL",1)~ THEN @333 
== ~IMOEN2J~ IF ~Global("B!GavNoBG1","GLOBAL",1)~ THEN @334 
== ~IMOEN2J~ IF ~!Global("B!GavNoBG1","GLOBAL",1)~ THEN @328 
== ~BB!Gav~ @335 
== ~IMOEN2J~ IF ~!Dead("c6bodhi")~ THEN @336 
== ~IMOEN2J~ IF ~Dead("c6bodhi")~ THEN @337 
== ~BB!Gav~ @338 
EXIT

/* Gavin-Imoen 3 - Mage now */
CHAIN
IF ~
InParty("Imoen2")
Global("B!GavImo3","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Imoen2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Imoen2")
~ THEN ~BB!Gav~ GavImo3
@339 
DO ~SetGlobal("B!GavImo3","LOCALS",1)~
== ~IMOEN2J~ @340 
== ~BB!Gav~ @341 
== ~IMOEN2J~ @342 
== ~BB!Gav~ @343 
== ~IMOEN2J~ @344 
EXIT

CHAIN IF ~Global("B!GavImoIntroNew","GLOBAL",2)~ THEN ~B!GavJ~ imo_intro1 
@345 
DO ~SetGlobal("B!GavImoIntroNew","GLOBAL",3)~ 
== IMOEN2J @346 
== ~B!GavJ~ @347 
== IMOEN2J IF ~Global("B!GavRA","GLOBAL",2)~ THEN @348 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",2)~ THEN @349 
== IMOEN2J IF ~Global("B!GavRA","GLOBAL",1)~ THEN @350 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",1)~ THEN @351 
== IMOEN2J IF ~Global("B!GavRA","GLOBAL",4)~ THEN @352 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",4)~ THEN @353 
== IMOEN2J IF ~Global("B!GavRA","GLOBAL",3)~ THEN @354 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",3)~ THEN @355 
== IMOEN2J IF ~Global("B!GavRA","GLOBAL",0)~ THEN @356 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",0)~ THEN @357 
== IMOEN2J @358 
== ~B!GavJ~ @359 
== IMOEN2J @360 
EXIT 

CHAIN IF ~Global("B!GavImoIntroOld","GLOBAL",2)~ THEN ~B!GavJ~ imo_intro1 
@361
DO ~SetGlobal("B!GavImoIntroOld","GLOBAL",3)~ 
== IMOEN2J @362 
== ~B!GavJ~ @363 
== IMOEN2J IF ~Global("B!GavRA","GLOBAL",2)~ THEN @364 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",2)~ THEN @349 
== IMOEN2J IF ~Global("B!GavRA","GLOBAL",1)~ THEN @350 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",1)~ THEN @351 
== IMOEN2J IF ~Global("B!GavRA","GLOBAL",4)~ THEN @352 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",4)~ THEN @353 
== IMOEN2J IF ~Global("B!GavRA","GLOBAL",3)~ THEN @365 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",3)~ THEN @355 
== IMOEN2J IF ~Global("B!GavRA","GLOBAL",0)~ THEN @356 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",0)~ THEN @357 
== IMOEN2J @366 
== ~B!GavJ~ @359 
== IMOEN2J @360 
EXIT 


/* Jaheira */ 
/* Backs off on her because of her loss, but isn't thrilled if she is romancing the PC because he doesn't think it's healthy for either of them. Doesn't force the issue. */
/* Gavin-Jaheira 1 - Lanie */
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavJah1","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BJAHEIR~ GavJah1
@367 
DO ~SetGlobal("B!GavJah1","GLOBAL",1)~
== ~BB!Gav~ @368 
== ~BJAHEIR~ @369
== ~BB!Gav~ @370
== ~BJAHEIR~ @371
== ~BB!Gav~ @372
== ~BJAHEIR~ @373
== ~BB!Gav~ @374
== ~BJAHEIR~ @375
== ~BB!Gav~ @376
EXIT

/* Gavin-Jaheira 2 - a six year old sorceress */
CHAIN
IF ~ 
InParty("Jaheira")
Global("B!GavJah1","GLOBAL",1)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Jaheira")
~ THEN ~BB!Gav~ GavJah2
@377 
DO ~SetGlobal("B!GavJah1","GLOBAL",2)~
== ~BJAHEIR~ @378
== ~BB!Gav~ @379
== ~BJAHEIR~ @380
== ~BB!Gav~ @381
= @382
== ~BJAHEIR~ @383
== ~BB!Gav~ @384
= @385
== ~BJAHEIR~ @386
EXIT

/* Gavin-Jaheira 3 - 2 healers */
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavJah3","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
OR(27) 
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
    AreaCheck("AR2800") 
~ THEN ~BJAHEIR~ GavJah3
@387 
DO ~SetGlobal("B!GavJah3","LOCALS",1)~
== ~BB!Gav~ @388
== ~BJAHEIR~ @389
== ~BB!Gav~ @390
== ~BJAHEIR~ @391
EXIT

/* Gavin-Jaheira 4 - the affects of grief */
CHAIN
IF ~ 
InParty("Jaheira")
Global("B!GavJah4","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Jaheira")
~ THEN ~BB!Gav~ GavJah4
@392 
DO ~SetGlobal("B!GavJah4","GLOBAL",1)~
== ~BB!Gav~ IF ~!Global("B!GavNoBG1","GLOBAL",1)~ THEN @393
== ~BB!Gav~ IF ~Global("B!GavNoBG1","GLOBAL",1)~ THEN @394
== ~BJAHEIR~ @395
== ~BB!Gav~ @396
== ~BJAHEIR~ @397
EXIT

/* Gavin-Jaheira 5 - Gavin hurt */
CHAIN 
IF WEIGHT #-1 ~Global("B!GavJah5","GLOBAL",1)~ THEN JAHEIRAJ BGavJah5
@398 
DO ~SetGlobal("B!GavJah5","GLOBAL",2)~
== ~B!GavJ~ @399 
== JAHEIRAJ @400
== ~B!GavJ~ @401
EXIT

/* Gavin-Jaheira 6 - Jaheira's ward */
CHAIN 
IF WEIGHT #-1 ~Global("B!GavJah4","GLOBAL",3)~ THEN ~B!GavJ~ BGavJah6
@402 
DO ~SetGlobal("B!GavJah4","GLOBAL",4)~
== JAHEIRAJ @403
== ~B!GavJ~ @404
== JAHEIRAJ @405
EXIT

/* Jan */ 
/* Finds him amusing */
/* Gavin-Jan 1 - the virtues of turnips */
//Pliny: turnip seeds are used as snake repellents
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavJan1","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BJAN~ GavJan1
@406 
DO ~SetGlobal("B!GavJan1","GLOBAL",1)~
== ~BB!Gav~ @407 
== BJAN @408 
== ~BB!Gav~ @409 
== BJAN @410 
== ~BB!Gav~ @411 
== BJAN @412 
== ~BB!Gav~ @413 
== BJAN @414 
== ~BB!Gav~ @415 
EXIT

/* Gavin-Jan 2 - snakes in the bedroll */
CHAIN
IF ~Global("B!GavJan1","GLOBAL",2)~ THEN ~B!GavJ~ BGavJan2 
@416 
DO ~SetGlobal("B!GavJan1","GLOBAL",3)~ 
== ANOMENJ IF ~InParty("Anomen") 
      See("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ @417 
== JANJ @418 
== KELDORJ IF ~InParty("Keldorn") 
      See("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ @419 
== KORGANJ IF ~InParty("Korgan") 
      See("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID)~ @420 
== ~B!GavJ~ @421 
== JANJ @422 
== ~B!GavJ~ @423 
== ANOMENJ IF ~GlobalGT("B!GavAno2","GLOBAL",0) 
      InParty("Anomen") 
      See("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ @424 
== ~B!GavJ~ IF ~GlobalGT("B!GavAno2","GLOBAL",0) 
      InParty("Anomen") 
      See("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ @425 
== JAHEIRAJ IF ~InParty("Jaheira") 
      See("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @426 
== ~B!GavJ~ IF ~InParty("Jaheira") 
      See("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @427 
== ~B!GavJ~ @428 
== JANJ @429 
== AERIEJ IF ~InParty("Aerie") 
      See("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID)~ @430 
== JAHEIRAJ IF ~InParty("Jaheira") 
      See("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      InParty("Aerie") 
      See("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID)~ @431 
== JANJ @432 
== ~B!GavJ~ @433 
EXIT

/* Gavin-Jan 3 - chicken fancier */
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavJan3","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BJAN~ GavJan3
@434 
DO ~SetGlobal("B!GavJan3","LOCALS",1)~
== ~BB!Gav~ @435 
== BJAN @436 
== ~BB!Gav~ @437 
== BJAN @438 
== ~BB!Gav~ @439 
== BJAN @440 
== ~BB!Gav~ @441 
== BJAN @442 
== ~BB!Gav~ @443 
== BJAN @444 
== ~BB!Gav~ @445 
== BJAN @446 
== ~BB!Gav~ @447 
== BJAN @448  
= @449 
= @450 
= @451 
== ~BB!Gav~ @452 
== BJAN @453 
= @454 
EXIT

/* Gavin-Jan 4 - griffon whistle */
CHAIN
IF ~
InParty("Jan")
Global("B!GavJan4","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Jan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Jan")
~ THEN ~BB!Gav~ GavJan4
@455 
DO ~SetGlobal("B!GavJan4","LOCALS",1)~
== BJAN @456 
== ~BB!Gav~ @457 
== BJAN @458 
== ~BB!Gav~ @459 
== BJAN @460 
== ~BB!Gav~ @461 
== BJAN @462 
== ~BB!Gav~ @463 
== BJAN @464 
EXIT

/* Keldorn */ 
/* Respects him, but has issues with his racism */
/* Gavin-Keldorn 1 - Orders in Athkatla */
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavKel1","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BKELDOR~ GavKel1
@465 
DO ~SetGlobal("B!GavKel1","LOCALS",1)~
== ~BB!Gav~ @466
= @467 
== ~BKELDOR~ @468 
== ~BB!Gav~ @469 
== ~BKELDOR~ @470 
== ~BB!Gav~ @471 
== ~BKELDOR~ @472 
== ~BB!Gav~ @473 
== ~BKELDOR~ @474 
= @475 
EXIT

/* Gavin-Keldorn 2 - pell training */
CHAIN
IF ~
InParty("Keldorn")
Global("B!GavKel2","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Keldorn",CD_STATE_NOTVALID)
AreaType(CITY) 
CombatCounter(0)
!See([ENEMY])
See("Keldorn")
~ THEN ~BB!Gav~ GavKel2
@476 
DO ~SetGlobal("B!GavKel2","LOCALS",1)~
== ~BKELDOR~ @477 
== ~BB!Gav~ @478 
== ~BKELDOR~ @479 
== ~BB!Gav~ @480 
== ~BKELDOR~ @481 
== ~BB!Gav~ @482 
== ~BKELDOR~ @483 
EXIT

/* Gavin-Keldorn 3 - drow form */
CHAIN
IF WEIGHT #-1 ~Global("B!GavKel3","GLOBAL",2)~ THEN KELDORJ GavKel3
@484 
DO ~SetGlobal("B!GavKel3","GLOBAL",3)~
== ~B!GavJ~ @485 
== KELDORJ @486 
== ~B!GavJ~ @487 
== KELDORJ @488
== ~B!GavJ~ @489 
== KELDORJ @490
== ~B!GavJ~ @491
== KELDORJ @492
EXIT

/* Gavin-Keldorn 4 - old scars */
CHAIN
IF ~Global("B!GavKel4","GLOBAL",1)~ THEN ~B!GavJ~ BGavKel4 
@493 
DO ~SetGlobal("B!GavKel4","GLOBAL",2)~ 
== KELDORJ @494 
== ~B!GavJ~ @495
== KELDORJ @496 
== ~B!GavJ~ @497 
== KELDORJ IF ~Global("B!GavFinger","GLOBAL",2)~ @498 
== ~B!GavJ~ IF ~Global("B!GavFinger","GLOBAL",2)~ @499 
== KELDORJ  IF ~!Global("B!GavFinger","GLOBAL",2)~ @500 
== ~B!GavJ~  IF ~Global("B!GavFinger","GLOBAL",2)~ @501 
== KELDORJ @502 
EXIT

/* Korgan */ 
/* Dislikes his coarse nature */

/* Gavin-Korgan 1 - do a runner */
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavKor1","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN BKORGAN GavKor1
@503 
DO ~SetGlobal("B!GavKor1","LOCALS",1)~
== ~BB!Gav~ @504
== BKORGAN @505
== ~BB!Gav~ @506
== BKORGAN @507
= @508 
== ~BB!Gav~ @509
== BKORGAN @510
EXIT

/* Gavin-Korgan 2 - good dwarf? */
CHAIN
IF ~
InParty("Korgan")
Global("B!GavKor2","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Korgan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Korgan")
~ THEN ~BB!Gav~ GavKor2
@511 
DO ~SetGlobal("B!GavKor2","LOCALS",1)~
== BKORGAN @512
== ~BB!Gav~ @513
== BKORGAN @514
= @515
EXIT

/* Gavin-Korgan 3 - street children */
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavKor3","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
AreaType(CITY) 
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN BKORGAN GavKor3
@516 
DO ~SetGlobal("B!GavKor3","LOCALS",1)~
== ~BB!Gav~ @517
== BKORGAN @518
== ~BB!Gav~ @519
== BKORGAN @520
EXIT

/* Gavin-Korgan 4 */
CHAIN
IF ~
InParty("Korgan")
AreaType(OUTDOOR)
Global("B!GavKor4","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Korgan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Korgan")
~ THEN ~BB!Gav~ GavKor4
@521 
DO ~SetGlobal("B!GavKor4","LOCALS",1)~
== BKORGAN @522
== ~BB!Gav~ @523
== BKORGAN @524
== ~BB!Gav~ @525
EXIT

/* Mazzy */ 
/* Likes her well enough, but thinks she might be compensating */
/* Gavin-Mazzy 1 - corrupt halfings */
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavMaz1","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
AreaType(CITY) 
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BMAZZY~ GavMaz1
@526
DO ~SetGlobal("B!GavMaz1","LOCALS",1)~
== ~BB!Gav~ @527 
== BMAZZY @528 
== ~BB!Gav~ @529 
== BMAZZY @530 
= @531 
== ~BB!Gav~ @532 
= @533 
== BMAZZY @534
EXIT

/* Gavin-Mazzy 2 - breakfast in high places */
CHAIN
IF ~Global("B!GavMaz2","GLOBAL",1)~ THEN ~B!GavJ~ BGavMaz2 
@535 
DO ~SetGlobal("B!GavMaz2","GLOBAL",2)~ 
== MAZZYJ @536 
= @537 
== ~B!GavJ~ @538 
== MAZZYJ @539 
== ~B!GavJ~ @540 
EXIT

/* Gavin-Mazzy 3 - Patrick's cloak pin */
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavMaz3","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
Global("B!GavUmarTemple","GLOBAL",1) 
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BMAZZY~ GavMaz3
@541 
DO ~SetGlobal("B!GavMaz3","LOCALS",1)~
== ~BB!Gav~ @542 
== BMAZZY @543 
== ~BB!Gav~ @544 
== BMAZZY @545 
== ~BB!Gav~ @546 DO ~GiveItemCreate("b!gavpin","Mazzy",0,0,0)~
== BMAZZY @547 
== ~BB!Gav~ @548 
== BMAZZY @549 
EXIT

/* Gavin-Mazzy 4 - sparring practice */
CHAIN
IF ~
InParty("Mazzy")
Global("B!GavMaz4","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Mazzy",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Mazzy")
~ THEN ~BB!Gav~ GavMaz4
@550
DO ~SetGlobal("B!GavMaz4","GLOBAL",1)~
== BMAZZY @551 
== ~BB!Gav~ @552 
== BMAZZY @553 
= @554 
== ~BB!Gav~ @555
== BMAZZY @556 
== ~BB!Gav~ @557 
= @558 
== BMAZZY @559 
== ~BB!Gav~ @560 
== BMAZZY @561 
== ~BB!Gav~ @562 
== BMAZZY @563 
== ~BB!Gav~ @564 
EXIT

/* Gavin-Mazzy 5 - Mazzy's appology */
CHAIN
IF ~
InParty("B!Gavin2")
Global("B!GavMaz4","GLOBAL",1)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BMAZZY~ GavMaz5
@565 
DO ~SetGlobal("B!GavMaz4","GLOBAL",2)~
== ~BB!Gav~ @566 
== BMAZZY @567 
= @568 
== ~BB!Gav~ @569 
== BMAZZY @570 
== ~BB!Gav~ @571 
== BMAZZY @572 
EXIT 

/* Gavin-Mazzy 6 - sloppy Gavin */ 
CHAIN 
IF WEIGHT #-1 ~Global("B!GavMaz6","GLOBAL",1)~ THEN MAZZYJ BGavMaz6 
@573 
DO ~SetGlobal("B!GavMaz6","GLOBAL",2)~ 
== ~B!GavJ~ @574 
== MAZZYJ @575 
== ~B!GavJ~ @576 
== MAZZYJ @577 
== ~B!GavJ~ @578 
== MAZZYJ @579 
== IMOEN2J IF ~InParty("Imoen2") 
      See("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID)~ @580 
== ~B!GavJ~ @581 
== MAZZYJ @582 
EXIT 

/* Minsc */ 
/* Easy going friendship */
/* Gavin-Minsc 1 - Dynaheir */
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavMin1","LOCALS",0)
Global("B!GavNoBG1","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BMINSC~ GavMin1
@583 
DO ~SetGlobal("B!GavMin1","LOCALS",1)~
== ~BB!Gav~ @584
== ~BMINSC~ @585
== ~BB!Gav~ @586
== ~BMINSC~ @587
EXIT

/* Gavin-Minsc 2 - cheese and apples */
CHAIN
IF ~ 
InParty("Minsc")
Global("B!GavMin2","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Minsc",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Minsc")
~ THEN ~BB!Gav~ GavMin2
@588 
DO ~SetGlobal("B!GavMin2","LOCALS",1)~
== BMINSC @589 
== ~BB!Gav~ @590 
== BMINSC @591 
== ~BB!Gav~ @592 
== BMINSC @593 
== ~BB!Gav~ @594 
== BMINSC @595 
== ~BB!Gav~ @596 
== BMINSC @597 
== ~BB!Gav~ @598 
EXIT

/* Gavin-Minsc 3 - stay away from my sister */
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavMin3","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
!InParty("Aerie") 
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BMINSC~ GavMin3
@599 
DO ~SetGlobal("B!GavMin3","LOCALS",1)~
== ~BB!Gav~ @600 
== BMINSC @601 
== ~BB!Gav~ @602 
== BMINSC @603 
== ~BB!Gav~ @604 
== BMINSC @605 
== ~BB!Gav~ @606 
== BMINSC @607 
== ~BB!Gav~ @608 
== BMINSC @609 
== ~BB!Gav~ @610 
== BMINSC @611 
== ~BB!Gav~ @612 
== BMINSC @613 
EXIT

/* Gavin-Minsc 4 - man to man */
CHAIN
IF ~ 
InParty("Minsc")
Global("B!GavMin4","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Minsc",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Minsc")
~ THEN ~BB!Gav~ GavMin4
@614 
DO ~SetGlobal("B!GavMin4","LOCALS",1)~
== BMINSC @615 
== ~BB!Gav~ @616 
== BMINSC @617 
EXIT

/* Gavin-Minsc 5 - Drunken banter */ 
CHAIN 
IF WEIGHT #-1 ~Global("B!GavMinDrunk","GLOBAL",1)~ THEN MINSCJ BGavMin5 
@618 
DO ~SetGlobal("B!GavMinDrunk","GLOBAL",2) RealSetGlobalTimer("B!GavDrunkT","GLOBAL",3000)~ 
== ~B!GavJ~ @619 
== MINSCJ @620 
== ~B!GavJ~ @621 
== MINSCJ @622 
== KORGANJ IF ~InParty("Korgan") 
      InMyArea("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID)~ @623 
== EDWINJ IF ~InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ @624 
== ~B!GavJ~ IF ~InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ @625 
== EDWINJ IF ~InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ @626 
== MINSCJ IF ~InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ @627 
== ~B!GavJ~ @628 
== MINSCJ @629 
== JAHEIRAJ IF ~InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @630 
== ~B!GavJ~ IF ~InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @631 
== JAHEIRAJ IF ~InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @632 
== ~B!GavJ~ IF ~InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @633 
== JAHEIRAJ IF ~InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @634 
== MINSCJ @635 
== ~B!GavJ~ @636 
== MINSCJ @637 
EXIT 

/* Nalia */ 
/* Thinks she really needs to grow up */
/* Gavin-Nalia 1 - opulent temples */
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavNal1","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN BNALIA GavNal1
@638 
DO ~SetGlobal("B!GavNal1","LOCALS",1)~
== ~BB!Gav~ @639
== BNALIA @640
== ~BB!Gav~ @641
== BNALIA @642
== ~BB!Gav~ @643
== BNALIA @644
== ~BB!Gav~ @645
== BNALIA @646
== ~BB!Gav~ @647
== BNALIA @648
== ~BB!Gav~ @649
== BNALIA @650
EXIT

/* Gavin-Nalia 2 - an aunt's love */
CHAIN
IF ~ 
InParty("Nalia")
Global("B!GavNal2","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Nalia",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Nalia")
~ THEN ~BB!Gav~ GavNal2
@651 
DO ~SetGlobal("B!GavNal2","GLOBAL",1)~
== BNALIA @652
== ~BB!Gav~ @653
== BNALIA @654
== ~BB!Gav~ @655
== BNALIA @656
== ~BB!Gav~ @657
EXIT


/* Gavin-Nalia 2.5 - parental indulgence */
CHAIN
IF ~ 
InParty("Nalia")
Global("B!GavNal2","GLOBAL",1)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Nalia",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Nalia")
~ THEN ~BB!Gav~ GavNal25
@658 
DO ~SetGlobal("B!GavNal2","GLOBAL",2)~
== BNALIA @659
== ~BB!Gav~ @660
== BNALIA @661
== ~BB!Gav~ @662
== BNALIA @663
EXIT

/* Gavin-Nalia 3 - Isaea's father */
CHAIN
IF ~ 
InParty("Nalia")
Global("B!GavNal3","GLOBAL",0) 
GlobalGT("IsaeaNalia","GLOBAL",0) 
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Nalia",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Nalia")
~ THEN ~BB!Gav~ GavNal3
@664 
DO ~SetGlobal("B!GavNal3","GLOBAL",1)~
== BNALIA @665
== ~BB!Gav~ @666
== BNALIA @667
EXIT

/* Gavin-Nalia 4 - how many heiresses have you known? */
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavNal2","GLOBAL",2)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN BNALIA GavNal4
@668 
DO ~SetGlobal("B!GavNal2","GLOBAL",3)~
== ~BB!Gav~ @443
== BNALIA @669
== ~BB!Gav~ @670
== BNALIA @671
== ~BB!Gav~ @672
== BNALIA @673
== ~BB!Gav~ @674
== BNALIA @675
== ~BB!Gav~ @676
EXIT 

/* Gavin-Nalia 5 - Arranged marriges */ 
CHAIN
IF ~ 
InParty("Nalia")
Global("B!GavNal3","GLOBAL",1)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Nalia",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Nalia")
~ THEN ~BB!Gav~ GavNal5
@677
= @678 
DO ~SetGlobal("B!GavNal3","GLOBAL",2)~
== BNALIA @679 
= @680 
= @681 
== ~BB!Gav~ @682 
== BNALIA @683 
== ~BB!Gav~ @684 
== BNALIA @685 
== ~BB!Gav~ @686 
== BNALIA @687 
== ~BB!Gav~ @688 
== BNALIA @689 
== ~BB!Gav~ @690 
EXIT 

/* Gavin-Nalia 6 - different rules */ 
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavNal3","GLOBAL",2)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN BNALIA GavNal6
@691 
DO ~SetGlobal("B!GavNal3","GLOBAL",3)~
== ~BB!Gav~ @692 
== BNALIA @693 
== ~BB!Gav~ @694 
= @695 
== BNALIA @696 
= @697 
== ~BB!Gav~ @698 
== BNALIA @699 
= @700 
== ~BB!Gav~ @701 
EXIT 

/* Sarevok */ 
/* Never really trusts him */
 
/* Valygar */ 
/* Is troubled by Valygar's atheism, but generally likes him */
/* Gavin-Valygar 1 - field cook */
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavVal1","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
AreaType(FOREST)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BVALYGA~ GavVal1
@702 
DO ~SetGlobal("B!GavVal1","GLOBAL",1)~
== ~BB!Gav~ @703
== ~BVALYGA~ @704
== ~BB!Gav~ @705
== ~BVALYGA~ @706
= @707
== ~BB!Gav~ @708
EXIT

/* Gavin-Valygar 2 - "what if" */
CHAIN
IF ~ 
InParty("Valygar")
Global("B!GavVal2","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Valygar",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Valygar")
~ THEN ~BB!Gav~ GavVal2
@709 
DO ~SetGlobal("B!GavVal2","GLOBAL",1)~
== ~BVALYGA~ @710
== ~BB!Gav~ @711
== ~BVALYGA~ @712
== ~BB!Gav~ @713
= @714
== ~BVALYGA~ @715
EXIT

/* Gavin-Valygar 3 - the afterlife */
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavVal3","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BVALYGA~ GavVal3
@716 
DO ~SetGlobal("B!GavVal3","GLOBAL",1)~
== ~BB!Gav~ @717
== ~BVALYGA~ @718
== ~BB!Gav~ @719
== ~BVALYGA~ @720
== ~BB!Gav~ @721
== ~BVALYGA~ @722
== ~BB!Gav~ @723
== ~BVALYGA~ @724
EXIT

/* Gavin-Valygar 4 - another "what if" */
CHAIN
IF ~ 
InParty("Valygar")
Global("B!GavVal4","GLOBAL",0)
Global("B!GavVal2","GLOBAL",1)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Valygar",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Valygar")
~ THEN ~BB!Gav~ GavVal4
@725 
DO ~SetGlobal("B!GavVal4","GLOBAL",1)~
== ~BVALYGA~ @726
== ~BB!Gav~ @727
== ~BVALYGA~ @728
== ~BB!Gav~ @729
== ~BVALYGA~ @730
== ~BB!Gav~ @731
EXIT

/* Viconia */ 
/* Does not like her any better than he did in BG1 */
/* Gavin-Viconia 1 */
CHAIN
IF ~ 
InParty("Viconia")
Global("B!GavVic1","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Viconia",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Viconia")
~ THEN ~BB!Gav~ GavVic1
@732 
DO ~SetGlobal("B!GavVic1","GLOBAL",1)~
== ~BVICONI~ @733
== ~BB!Gav~ @734
== ~BVICONI~ @735
== ~BB!Gav~ @736
EXIT

/* Gavin-Viconia 2 */
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavVic2","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BVICONI~ GavVic2
@737 
DO ~SetGlobal("B!GavVic2","GLOBAL",1)~
== ~BB!Gav~ @738
== ~BVICONI~ @739
== ~BB!Gav~ @740
EXIT

/* Gavin-Viconia 3 */
CHAIN
IF ~ 
InParty("Viconia")
Global("B!GavVic3","GLOBAL",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Viconia",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Viconia")
~ THEN ~BB!Gav~ GavVic3
@741 
DO ~SetGlobal("B!GavVic3","GLOBAL",1)~
== ~BVICONI~ @742
== ~BB!Gav~ @743
== ~BVICONI~ @744
= @745
EXIT

/* Yoshimo */ 
/* Likes him well enough, but has a problem with his profession. */
/* Gavin-Yoshimo 1 - hiding behind Gavin */
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavYos1","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
AreaType(CITY) 
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BYOSHIM~ GavYos1
@746 
DO ~SetGlobal("B!GavYos1","LOCALS",1)~
== ~BB!Gav~ @747 
== BYOSHIM @748 
== ~BB!Gav~ @749 
== BYOSHIM @750 
== ~BB!Gav~ @751 
== BYOSHIM @752 
== ~BB!Gav~ @753 
EXIT

/* Gavin-Yoshimo 2 - holy symbol */
CHAIN
IF ~ 
InParty("Yoshimo")
Global("B!GavYos2","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Yoshimo")
~ THEN ~BB!Gav~ GavYos2
@754 
DO ~SetGlobal("B!GavYos2","LOCALS",1)~
== BYOSHIM @755 
== ~BB!Gav~ @756 
== BYOSHIM @757 
== ~BB!Gav~ @758 
== BYOSHIM @759 
== ~BB!Gav~ @760 
== BYOSHIM @761 
== ~BB!Gav~ @762 
EXIT 

/* Gavin-Yoshimo 3 - trinket */
CHAIN
IF ~ 
InParty("Yoshimo")
Global("B!GavYos3","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("Yoshimo")
~ THEN ~BB!Gav~ GavYos3
@763 
DO ~SetGlobal("B!GavYos3","LOCALS",1)~
== BYOSHIM @764 
== ~BB!Gav~ @765 
== BYOSHIM @766  
== ~BB!Gav~ @767 
== BYOSHIM @768 
EXIT

/* Gavin-Yoshimo 4 - kick-ass sake */
CHAIN
IF ~ 
InParty("B!Gavin2")
Global("B!GavYos4","LOCALS",0)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
See("B!Gavin2")
~ THEN ~BYOSHIM~ GavYos1
@769 
DO ~SetGlobal("B!GavYos4","LOCALS",1)~
== ~BB!Gav~ @770 
== BYOSHIM @771 
== ~BB!Gav~ @772 
== BYOSHIM @773 
= @774 
== ~BB!Gav~ @775 
== BYOSHIM @776 
== ~BB!Gav~ @777 
DO ~PlayDead(75)~ 
== BYOSHIM @778 
EXIT






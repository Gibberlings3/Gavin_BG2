
// b!floaters.d 

/* Stronghold */ 

/* bard */ 
APPEND ~B!GavJ~ 

IF ~Global("B!GavBard","LOCALS",2)~ THEN BEGIN bard0 
SAY @0 
++ @1 DO ~SetGlobal("B!GavBard","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + bard1 
++ @2 DO ~SetGlobal("B!GavBard","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + bard2 
++ @3 DO ~SetGlobal("B!GavBard","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + bard3 
++ @4 DO ~SetGlobal("B!GavBard","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + bard1 
++ @5 DO ~SetGlobal("B!GavBard","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + bard4 
END 

IF ~~ bard1 
SAY @6 
IF ~~ THEN + bard5 
END 

IF ~~ bard2 
SAY @7 
IF ~~ THEN + bard5 
END 

IF ~~ bard3 
SAY @8 
IF ~~ THEN + bard5 
END 

IF ~~ bard4 
SAY @9 
IF ~~ THEN + bard5 
END 

IF ~~ bard5 
SAY @10 
= @11 
++ @12 + pressure  
++ @13 + capable 
++ @14 + best 
++ @15 + notmuch 
++ @16 + advice 
END 

/* cleric */ 

IF ~Global("B!GavCleric","LOCALS",2)~ THEN BEGIN cleric0 
SAY @17 
++ @18 DO ~SetGlobal("B!GavCleric","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + cleric1 
++ @19 DO ~SetGlobal("B!GavCleric","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + cleric2 
+ ~!Kit(Player1,GODLATHANDER) !Kit(Player1,GODHELM)~ + @20 DO ~SetGlobal("B!GavCleric","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + cleric3 
++ @21 DO ~SetGlobal("B!GavCleric","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + cleric1 
++ @22 DO ~SetGlobal("B!GavCleric","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + cleric4 
END 

IF ~~ cleric1 
SAY @6 
IF ~~ THEN + cleric5 
END 

IF ~~ cleric2 
SAY @23 
IF ~~ THEN + cleric5 
END 

IF ~~ cleric3 
SAY @24 
IF ~~ THEN + cleric5 
END 

IF ~~ cleric4 
SAY @9 
IF ~~ THEN + cleric5 
END 

IF ~~ cleric5 
SAY @25 
= @26 
++ @27 + pressure  
++ @13 + capable 
++ @14 + best 
++ @28 + notmuch 
++ @16 + advice 
END 

/* druid */ 

IF ~Global("B!GavDruid","LOCALS",2)~ THEN BEGIN druid0 
SAY @29 
++ @30 DO ~SetGlobal("B!GavDruid","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + druid1 
++ @31 DO ~SetGlobal("B!GavDruid","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + druid2 
++ @32 DO ~SetGlobal("B!GavDruid","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + druid3 
++ @21 DO ~SetGlobal("B!GavDruid","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + druid1 
++ @22 DO ~SetGlobal("B!GavDruid","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + druid4 
END 

IF ~~ druid1 
SAY @6 
IF ~~ THEN + druid5 
END 

IF ~~ druid2 
SAY @33 
IF ~~ THEN + druid5 
END 

IF ~~ druid3 
SAY @34 
IF ~~ THEN + druid5 
END 

IF ~~ druid4 
SAY @9 
IF ~~ THEN + druid5 
END 

IF ~~ druid5 
SAY @35 
= @36 
++ @27 + pressure  
++ @13 + capable 
++ @14 + best 
++ @37 + notmuch 
++ @16 + advice 
END 

/* fighter */ 

IF ~Global("B!GavFighter","LOCALS",2)~ THEN BEGIN fighter0 
SAY @38 
++ @39 DO ~SetGlobal("B!GavFighter","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + fighter1 
++ @40 DO ~SetGlobal("B!GavFighter","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + fighter2 
++ @41 DO ~SetGlobal("B!GavFighter","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + fighter3 
++ @21 DO ~SetGlobal("B!GavFighter","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + fighter1 
++ @42 DO ~SetGlobal("B!GavFighter","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + fighter4 
END 

IF ~~ fighter1 
SAY @6 
IF ~~ THEN + fighter5 
END 

IF ~~ fighter2 
SAY @33 
IF ~~ THEN + fighter5 
END 

IF ~~ fighter3 
SAY @43 
IF ~~ THEN + fighter5 
END 

IF ~~ fighter4 
SAY @44 
IF ~~ THEN + fighter5 
END 

IF ~~ fighter5 
SAY @45 
= @46 
++ @27 + pressure  
++ @13 + capable 
++ @14 + best 
++ @47 + notmuch 
++ @16 + advice 
END 

/* mage */ 

IF ~Global("B!GavMage","LOCALS",2)~ THEN BEGIN mage0 
SAY @48 
++ @49 DO ~SetGlobal("B!GavMage","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + mage1 
++ @50 DO ~SetGlobal("B!GavMage","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + mage2 
++ @51 DO ~SetGlobal("B!GavMage","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + mage3 
++ @21 DO ~SetGlobal("B!GavMage","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + mage1 
++ @52 DO ~SetGlobal("B!GavMage","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + mage4 
END 

IF ~~ mage1 
SAY @6 
IF ~~ THEN + mage5 
END 

IF ~~ mage2 
SAY @33 
IF ~~ THEN + mage5 
END 

IF ~~ mage3 
SAY @53 
IF ~~ THEN + mage5 
END 

IF ~~ mage4 
SAY @9 
IF ~~ THEN + mage5 
END 

IF ~~ mage5 
SAY @54 
= @55 
++ @27 + pressure  
++ @13 + capable 
++ @14 + best 
++ @56 + notmuch 
++ @16 + advice 
END 

/* paladin */ 

IF ~Global("B!GavPaladin","LOCALS",2)~ THEN BEGIN paladin0 
SAY @57 
++ @58 DO ~SetGlobal("B!GavPaladin","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + paladin1 
++ @59 DO ~SetGlobal("B!GavPaladin","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + paladin2 
++ @60 DO ~SetGlobal("B!GavPaladin","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + paladin3 
++ @21 DO ~SetGlobal("B!GavPaladin","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + paladin1 
++ @22 DO ~SetGlobal("B!GavPaladin","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + paladin4 
END 

IF ~~ paladin1 
SAY @6 
IF ~~ THEN + paladin5 
END 

IF ~~ paladin2 
SAY @33 
IF ~~ THEN + paladin5 
END 

IF ~~ paladin3 
SAY @61 
IF ~~ THEN + paladin5 
END 

IF ~~ paladin4 
SAY @9 
IF ~~ THEN + paladin5 
END 

IF ~~ paladin5 
SAY @62 
= @63 
++ @27 + pressure  
++ @13 + capable 
++ @14 + best 
++ @64 + notmuch 
++ @16 + advice 
END 

/* ranger */ 

IF ~Global("B!GavRanger","LOCALS",2)~ THEN BEGIN ranger0 
SAY @65 
++ @66 DO ~SetGlobal("B!GavRanger","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + ranger1 
++ @67 DO ~SetGlobal("B!GavRanger","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + ranger2 
++ @68 DO ~SetGlobal("B!GavRanger","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + ranger3 
++ @21 DO ~SetGlobal("B!GavRanger","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + ranger1 
++ @69 DO ~SetGlobal("B!GavRanger","LOCALS",3) 
      SetGlobal("B!GavStronghold","LOCALS",1)~ + ranger4 
END 

IF ~~ ranger1 
SAY @6 
IF ~~ THEN + ranger5 
END 

IF ~~ ranger2 
SAY @33 
IF ~~ THEN + ranger5 
END 

IF ~~ ranger3 
SAY @70 
IF ~~ THEN + ranger5 
END 

IF ~~ ranger4 
SAY @9 
IF ~~ THEN + ranger5 
END 

IF ~~ ranger5 
SAY @71 
= @72 
++ @27 + pressure  
++ @13 + capable 
++ @14 + best 
++ @73 + notmuch 
++ @16 + advice 
END 

/* thief */ 

/* Decided not to do thief. Gavin's pretty tolerant, even of thieves, but he's not likely to congratulate the PC who's good enough at it to get her own guild. */ 

IF ~~ pressure 
SAY @74 
IF ~~ THEN + challenge 
END 

IF ~~ capable 
SAY @75 
IF ~~ THEN + challenge 
END 

IF ~~ best 
SAY @76 
IF ~~ THEN + challenge 
END 

IF ~~ notmuch 
SAY @77 
IF ~~ THEN + challenge 
END 

IF ~~ advice 
SAY @78 
IF ~~ THEN + challenge 
END 

IF ~~ challenge 
SAY @79 
++ @80 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + support 
++ @81 + confident 
++ @82 + failure 
++ @83 + failure 
++ @84 + confident 
END 

IF ~~ support 
SAY @85 
IF ~~ THEN EXIT 
END 

IF ~~ confident 
SAY @86 
IF ~~ THEN EXIT 
END 

IF ~~ failure  
SAY @87 
IF ~~ THEN EXIT 
END 
END 

/* Floater 1 - 'Spiders!' */ 

CHAIN IF ~Global("B!GavInnSpider","LOCALS",1)~ THEN ~B!GavJ~ ft1.0 
@88 
DO ~SetGlobal("B!GavInnSpider","LOCALS",2)~ 
END
++ @89 EXTERN ~B!GavJ~ ft1.1 
++ @90 EXTERN ~B!GavJ~ ft1.1 
++ @91 EXTERN ~B!GavJ~ ft1.1 
++ @92 EXTERN ~B!GavJ~ ft1.1 

APPEND ~B!GavJ~ 

IF ~~ ft1.1 
SAY @93 
++ @94 + ft1.2 
++ @95 + ft1.3 
++ @96 + ft1.4 
++ @97 + ft1.5 
++ @98 + ft1.6 
END 

IF ~~ ft1.2 
SAY @99
IF ~~ THEN EXIT 
END 

IF ~~ ft1.3 
SAY @100 
IF ~~ THEN + ft1.7 
END 

IF ~~ ft1.4 
SAY @101 
IF ~~ THEN + ft1.7 
END 

IF ~~ ft1.5 
SAY @102 
IF ~~ THEN + ft1.7 
END 

IF ~~ ft1.6 
SAY @103 
IF ~~ THEN + ft1.7 
END 

IF ~~ ft1.7 
SAY @104 
++ @105 + ft1.8 
++ @106 + ft1.9 
++ @107 + ft1.10 
++ @108 + ft1.2 
END 

IF ~~ ft1.8 
SAY @109 
IF ~~ THEN + ft1.11 
END 

IF ~~ ft1.9 
SAY @110 
IF ~~ THEN + ft1.11 
END 

IF ~~ ft1.10 
SAY @111 
IF ~~ THEN + ft1.12 
END 

IF ~~ ft1.11 
SAY @112 
IF ~~ THEN + ft1.10 
END 

IF ~~ ft1.12 
SAY @113 
++ @114 + ft1.13 
++ @115 + ft1.13 
++ @116 + ft1.14 
++ @117 + ft1.13 
END 

IF ~~ ft1.14 
SAY @118 
IF ~~ THEN + ft1.longnight 
END

IF ~~ ft1.13 
SAY @119 
+ ~Global("B!GavRA","GLOBAL",0)~ + @120 + ft1.0coward 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",4)~ + @120 + ft1.14coward 
+ ~Global("B!GavRA","GLOBAL",2)~ + @120 + ft1.2coward 
+ ~Global("B!GavRA","GLOBAL",3)~ + @120 + ft1.3coward 
+ ~OR(3) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRA","GLOBAL",4)~ + @121 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.0134perfect 
+ ~Global("B!GavRA","GLOBAL",2)~ + @121 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.2perfect 
+ ~Global("B!GavRA","GLOBAL",1)~ + @122 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.1qualities 
+ ~Global("B!GavRA","GLOBAL",2)~ + @122 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.2qualities 
+ ~Global("B!GavRA","GLOBAL",3)~ + @122 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.3qualities 
+ ~Global("B!GavRA","GLOBAL",4)~ + @122 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.4qualities 
++ @123 + ft1.spiders 
+ ~Global("B!GavRA","GLOBAL",0)~ + @124 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.0worry 
+ ~Global("B!GavRA","GLOBAL",1)~ + @124 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.1worry 
+ ~Global("B!GavRA","GLOBAL",2)~ + @124 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.2worry 
+ ~OR(2) Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRA","GLOBAL",4)~ + @124 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.34worry 
+ ~Global("B!GavRA","GLOBAL",1)~ + @125 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.14coward 
+ ~Global("B!GavRA","GLOBAL",2)~ + @125 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.2impress 
+ ~Global("B!GavRA","GLOBAL",3)~ + @125 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.3impress 
+ ~Global("B!GavRA","GLOBAL",4)~ + @125 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.4impress 
++ @126 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft1.brave 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",4)~ + @127 + ft1.14defend 
+ ~Global("B!GavRA","GLOBAL",2)~ + @127 + ft1.2defend 
+ ~Global("B!GavRA","GLOBAL",3)~ + @127 + ft1.3defend 
++ @128 + ft1.fight 
END 

/* not the bravest thing 0-4 */ 

IF ~~ ft1.0coward 
SAY @129 
IF ~~ THEN + ft1.offtobed 
END 

IF ~~ ft1.14coward 
SAY @130 
= @131 
IF ~~ THEN + ft1.offtobed 
END 

IF ~~ ft1.2coward 
SAY @132 
= @133 
IF ~~ THEN + ft1.longnight 
END 

IF ~~ ft1.3coward 
SAY @134 
IF ~~ THEN + ft1.offtobed 
END 

/* ft1.4coward combined with ft1.1 coward */ 

/* nobody's perfect 0-4 */ 

IF ~~ ft1.0134perfect 
SAY @135 
IF ~~ THEN + ft1.offtobed 
END 

/* ft1.1perfect, ft1.3perfect, ft1.4 perfect combined with ft1.0perfect */ 

IF ~~ ft1.2perfect 
SAY @136 
IF ~~ THEN + ft1.longnight 
END 

/* other qualities to make up for it 1-4 */ 

IF ~~ ft1.1qualities 
SAY @137 
= @138 
IF ~~ THEN + ft1.offtobed  
END 

IF ~~ ft1.2qualities 
SAY @139 
IF ~~ THEN + ft1.longnight 
END 

IF ~~ ft1.3qualities 
SAY @140 
IF ~~ THEN + ft1.offtobed 
END 

IF ~~ ft1.4qualities 
SAY @141 
IF ~~ THEN + ft1.offtobed
END 

/* bigger spiders */ 

IF ~~ ft1.spiders 
SAY @142 
IF ~~ THEN + ft1.offtobed 
END 

/* don't worry 0-4 */ 

IF ~~ ft1.0worry 
SAY @143 
IF ~~ THEN + ft1.offtobed 
END 

IF ~~ ft1.1worry 
SAY @144 
IF ~~ THEN + ft1.offtobed 
END 

IF ~~ ft1.2worry 
SAY @145 
IF ~~ THEN + ft1.longnight 
END 

IF ~~ ft1.34worry 
SAY @146 
IF ~~ THEN + ft1.offtobed 
END 

/* ft1.4worry combined with ft1.3worry */ 

/* don't have to impress 1-4 */ 

/* ft1.1impress moved to ft1.14coward */

IF ~~ ft1.2impress 
SAY @147 
IF ~~ THEN + ft1.longnight 
END 

IF ~~ ft1.3impress 
SAY @148 
IF ~~ THEN + ft1.offtobed 
END 

IF ~~ ft1.4impress 
SAY @149 
IF ~~ THEN + ft1.longnight 
END 

/* brave enough 0-4 */ 

IF ~~ ft1.brave 
SAY @150 
IF ~~ THEN + ft1.longnight 
END 

/* defend me 1-4 */ 

IF ~~ ft1.14defend 
SAY @151 
IF ~~ THEN + ft1.offtobed 
END 

IF ~~ ft1.2defend 
SAY @152 
IF ~~ THEN + ft1.offtobed 
END 

IF ~~ ft1.3defend 
SAY @153 
IF ~~ THEN + ft1.offtobed 
END 

/* ft1.4defend combined with ft1.1defend */ 

/* got my back */ 

IF ~~ ft1.fight 
SAY @154 
IF ~~ THEN + ft1.longnight 
END 

/* off to bed before I humiliate myself further */ 

IF ~~ ft1.offtobed 
SAY @155 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

/* long night */ 

IF ~~ ft1.longnight 
SAY @156 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 
END 

/* Floater 2 - 'Why is Athkatla such a shit-hole?' */ 

CHAIN IF ~Global("B!GavAthkatla","LOCALS",1)~ THEN ~B!GavJ~ ft2.0 
@157 
DO ~SetGlobal("B!GavAthkatla","LOCALS",2)~ 
END 
++ @158 EXTERN ~B!GavJ~ ft2.1 
++ @159 EXTERN ~B!GavJ~ ft2.2 
++ @160 EXTERN ~B!GavJ~ ft2.3 
++ @161 EXTERN ~B!GavJ~ ft2.4 
++ @162 EXTERN ~B!GavJ~ ft2.5 
++ @163 EXTERN ~B!GavJ~ ft2.6 

APPEND ~B!GavJ~ 

IF ~~ ft2.1 
SAY @164 
IF ~~ THEN + ft2.7 
END 

IF ~~ ft2.2 
SAY @165 
IF ~~ THEN + ft2.7 
END 

IF ~~ ft2.3 
SAY @166 
IF ~~ THEN + ft2.7 
END 

IF ~~ ft2.4 
SAY @167 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ ft2.5 
SAY @168 
IF ~~ THEN + ft2.7 
END 

IF ~~ ft2.6 
SAY @169 
++ @170 + ft2.7 
++ @171 + ft2.8 
END 

IF ~~ ft2.7 
SAY @172 
++ @173 + ft2.9 
++ @174 + ft2.10 
++ @175 + ft2.11 
++ @176 + ft2.10 
++ @177 + ft2.12 
++ @178 + ft2.8 
END 

IF ~~ ft2.8 
SAY @179 
IF ~~ THEN EXIT 
END 

IF ~~ ft2.9 
SAY @180 
IF ~~ THEN + ft2.13 
END 

IF ~~ ft2.10 
SAY @181 
IF ~~ THEN + ft2.13 
END 

IF ~~ ft2.11 
SAY @182 
IF ~~ THEN + ft2.13 
END 

IF ~~ ft2.12 
SAY @183 
IF ~~ THEN + ft2.13 
END 

IF ~~ ft2.13 
SAY @184 
++ @185 + ft2.14 
++ @186 + ft2.15 
++ @187 + ft2.16 
++ @188 + ft2.17 
++ @189 + ft2.18 
++ @190 + ft2.exit
END 

IF ~~ ft2.exit 
SAY @191 
IF ~~ THEN EXIT 
END 

IF ~~ ft2.14 
SAY @192 
IF ~~ THEN + ft2.19 
END 

IF ~~ ft2.15 
SAY @193 
IF ~~ THEN + ft2.19 
END 

IF ~~ ft2.16 
SAY @194 
IF ~~ THEN + ft2.19 
END 

IF ~~ ft2.17 
SAY @195 
IF ~~ THEN + ft2.19 
END 

IF ~~ ft2.18 
SAY @196 
IF ~~ THEN + ft2.19 
END 

IF ~~ ft2.19 
SAY @197 
= @198 
++ @199 + ft2.20 
++ @200 + ft2.21 
++ @201 + ft2.22 
++ @202 + ft2.22 
++ @203 + ft2.23 
++ @204 + ft2.exit 
END 

IF ~~ ft2.20 
SAY @205 
IF ~~ THEN + ft2.24 
END 

IF ~~ ft2.21 
SAY @206 
IF ~~ THEN + ft2.24 
END 

IF ~~ ft2.22 
SAY @207 
IF ~~ THEN + ft2.24 
END 

IF ~~ ft2.23 
SAY @208 
IF ~~ THEN + ft2.24 
END 

IF ~~ ft2.24 
SAY @209 
++ @210 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + ft2.25 
++ @211 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft2.26 
++ @212 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft2.27 
++ @213 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + ft2.28 
END 

IF ~~ ft2.25 
SAY @129 
IF ~~ THEN EXIT 
END 

IF ~~ ft2.26 
SAY @214 
IF ~~ THEN EXIT 
END 

IF ~~ ft2.27 
SAY @215 
IF ~~ THEN EXIT 
END 

IF ~~ ft2.28 
SAY @216 
IF ~~ THEN EXIT 
END 
END 

/* Floater 3 - 'I thought you got the water!' - Camp chores */ 

CHAIN IF ~Global("B!GavCampChores","LOCALS",1)~ THEN ~B!GavJ~ ft3.0 
@217 
DO ~SetGlobal("B!GavCampChores","LOCALS",2)~ 
END 
++ @218 EXTERN ~B!GavJ~ ft3.1 
++ @219 EXTERN ~B!GavJ~ ft3.2 
++ @220 EXTERN ~B!GavJ~ ft3.3 
++ @221 EXTERN ~B!GavJ~ ft3.4 

APPEND ~B!GavJ~ 

IF ~~ ft3.1 
SAY @222 
IF ~~ THEN + ft3.5 
END 

IF ~~ ft3.2 
SAY @223 
IF ~~ THEN + ft3.5 
END 

IF ~~ ft3.3 
SAY @224 
IF ~~ THEN + ft3.5 
END 

IF ~~ ft3.4 
SAY @225 
IF ~~ THEN + ft3.5 
END 

IF ~~ ft3.5 
SAY @226 
++ @227 + ft3.6 
++ @228 + ft3.7 
++ @229 + ft3.8 
++ @230 + ft3.9 
END 

IF ~~ ft3.6 
SAY @231 
IF ~~ THEN + ft3.10 
END 

IF ~~ ft3.7 
SAY @232 
IF ~~ THEN + ft3.10 
END 

IF ~~ ft3.8 
SAY @233
IF ~~ THEN + ft3.10 
END 

IF ~~ ft3.9 
SAY @234 
= @235 
IF ~~ THEN + ft3.10 
END 
END 

CHAIN ~B!GavJ~ ft3.10 
@236 
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @237 
== EDWINJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) 
      InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @238 
== ~B!GavJ~ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) 
      InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @239 
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @240 
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID) 
      InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @241 
== YOSHJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID) 
      InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @242 
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @243 
== ~B!GavJ~ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @244 
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @245 
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @246 
== ~B!GavJ~ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @247 
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @248 
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @249 
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @250 
== ~B!GavJ~ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @251 
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @252 
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @253 
== ~B!GavJ~ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @254 
== ~B!GavJ~ @255 
END 
++ @256 EXTERN ~B!GavJ~ ft3.12 
++ @257 EXTERN ~B!GavJ~ ft3.11 

APPEND ~B!GavJ~ 

IF ~~ ft3.11 
SAY @258 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ ft3.12 
SAY @259 
= @260 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ + @261 + ft3.13 
+ ~Global("B!GavRA","GLOBAL",1)~ + @261 + ft3.14 
+ ~Global("B!GavRA","GLOBAL",2)~ + @261 + ft3.15 
+ ~Global("B!GavRA","GLOBAL",4)~ + @261 + ft3.16 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ + @262 + ft3.13 
+ ~Global("B!GavRA","GLOBAL",1)~ + @262 + ft3.14 
+ ~Global("B!GavRA","GLOBAL",2)~ + @262 + ft3.15 
+ ~Global("B!GavRA","GLOBAL",4)~ + @262 + ft3.16 
++ @263 + ft3.17 
END 

IF ~~ ft3.13 
SAY @264 
++ @265 + ft3.17 
++ @266 + ft3.13a 
+ ~!Global("AerieRomanceActive","GLOBAL",0) !Global("AerieRomanceActive","GLOBAL",3)~ + @267 + ft3.13b 
+ ~!Global("JaheiraRomanceActive","GLOBAL",0) !Global("JaheiraRomanceActive","GLOBAL",3)~ + @268 + ft3.13c 
+ ~!Global("ViconiaRomanceActive","GLOBAL",0) !Global("ViconiaRomanceActive","GLOBAL",3)~ + @269 + ft3.13d 
++ @270 + ft3.13e 
++ @271 + ft3.13f 
END 

IF ~~ ft3.13a 
SAY @272 
IF ~~ THEN DO ~GiveItemCreate("b!prkly",Player1,1,0,0)~ + ft3.18 
END 

IF ~~ ft3.13b 
SAY @273 
= @274
IF ~~ THEN + ft3.18 
END 

IF ~~ ft3.13c 
SAY @273 
= @275 
IF ~~ THEN + ft3.18 
END 

IF ~~ ft3.13d 
SAY @273 
= @276 
IF ~~ THEN + ft3.18 
END 

IF ~~ ft3.13e 
SAY @277 
IF ~~ THEN + ft3.18 
END 

IF ~~ ft3.13f 
SAY @278 
IF ~~ THEN + ft3.18 
END 

IF ~~ ft3.14 
SAY @279 
++ @280 + ft3.14a 
++ @281 + ft3.14b 
++ @282 + ft3.14c 
++ @283 + ft3.14c 
END 

IF ~~ ft3.14a 
SAY @284 
IF ~~ THEN + ft3.14d 
END 

IF ~~ ft3.14b 
SAY @285 
++ @286 + ft3.14b1 
++ @287 + ft3.14b2 
++ @288 + ft3.14c 
++ @289 + ft3.14c 
END 

IF ~~ ft3.14b1 
SAY @290 
IF ~~ THEN + ft3.14d 
END 

IF ~~ ft3.14b2 
SAY @291 
IF ~~ THEN + ft3.14d 
END 

IF ~~ ft3.14c 
SAY @292 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + ft3.17 
END 

IF ~~ ft3.14d 
SAY @293 
++ @294 + ft3.14e 
++ @295 + ft3.14f 
++ @296 + ft3.14g 
++ @297 + ft3.14h 
END 

IF ~~ ft3.14e 
SAY @298 
= @299 
= @300 
++ @301 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavKiss","GLOBAL",1)~ + ft3.14i 
++ @302 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavKiss","GLOBAL",1)~ + ft3.14j 
++ @303 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavKiss","GLOBAL",1)~ + ft3.14j 
++ @304 DO ~SetGlobal("B!GavKiss","GLOBAL",1)~ + ft3.14k 
END 

IF ~~ ft3.14f 
SAY @305 
++ @306 + ft3.14e 
++ @307 + ft3.14l 
++ @308 + ft3.17 
END 

IF ~~ ft3.14g 
SAY @309 
IF ~~THEN + ft3.17 
END 

IF ~~ ft3.14h 
SAY @310 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.14i 
SAY @311 
IF ~~ THEN + ft3.14m 
END 

IF ~~ ft3.14j 
SAY @312 
IF ~~ THEN + ft3.19 
END 

IF ~~ ft3.14k 
SAY @313 
++ @314 + ft3.14j 
++ @315 + ft3.14m 
++ @316 + ft3.14m 
END 

IF ~~ ft3.14l 
SAY @317 
IF ~~ THEN + ft3.17 
END 

IF~~ ft3.14m 
SAY @318 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.15 
SAY @319 
++ @320 + ft3.15a 
++ @321 + ft3.15b 
++ @322 + ft3.17 
END 

IF ~~ ft3.15a 
SAY @323 
IF ~~ THEN + ft3.15c 
END 

IF ~~ ft3.15b 
SAY @324 
IF ~~ THEN + ft3.15c 
END 

IF ~~ ft3.15c 
SAY @325 
++ @326 + ft3.15d 
++ @327 + ft3.15d 
+ ~InParty(Player3)~ + @328 + ft3.15e 
++ @329 + ft3.17 
END 

IF ~~ ft3.15d 
SAY @330 
+ ~Global("B!GavSex","GLOBAL",1)~ + @331 + ft3.15f 
+ ~Global("B!GavSex","GLOBAL",0)~ + @332 + ft3.15g 
+ ~Global("B!GavSex","GLOBAL",1)~ + @333 + ft3.15f 
+ ~Global("B!GavSex","GLOBAL",0)~ + @333 + ft3.15g 
++ @334 + ft3.15h 
++ @335 + ft3.15i 
++ @336 + ft3.15i 
END 

IF ~~ ft3.15e 
SAY @337 
IF ~~ THEN + ft3.15d 
END 

IF ~~ ft3.15f 
SAY @338 
= @339 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4)~ + @340 DO ~TakePartyItemNum("b!cassil",1) 
            DestroyItem("b!cassil")~ + ft3.15j 
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @340 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + ft3.15r 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4)~ + @341 DO ~TakePartyItemNum("b!cassil",1) 
            DestroyItem("b!cassil")~ + ft3.15k 
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @341 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + ft3.15r 
++ @342 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + ft3.15l 
++ @343 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + ft3.15l 
++ @344 + ft3.17 
++ @345 + ft3.17 
END 

IF ~~ ft3.15g 
SAY @346 
++ @347 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft3.15m 
++ @348 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft3.15n 
++ @349 + ft3.17 
END 

IF ~~ ft3.15h 
SAY @350 
++ @351 + ft3.15i 
++ @352 + ft3.15l 
++ @353 + ft3.15o 
END 

IF ~~ ft3.15i 
SAY @354 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.15j 
SAY @355 
= @356 
++ @357 + ft3.15p 
++ @358 + ft3.15p 
++ @359 + ft3.15p 
++ @360 + ft3.15q 
++ @361 + ft3.15q 
END

IF ~~ ft3.15k 
SAY @362 
IF ~~ THEN + ft3.15j 
END 

IF ~~ ft3.15l 
SAY @363 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.15m 
SAY @364 
= @365 
IF ~~ THEN + ft3.17 
END

IF ~~ ft3.15n 
SAY @366 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.15o 
SAY @367 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.15p 
SAY @368 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + ft3.17 
END 

IF ~~ ft3.15q 
SAY @369 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.15r 
SAY @370 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.16 
SAY @371 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4)~ + @372 DO ~TakePartyItemNum("b!cassil",1) DestroyItem("b!cassil")~ + ft3.16a 
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @372 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + ft3.16b 
++ @373 + ft3.16c 
++ @374 + ft3.16d 
++ @375 + ft3.17 
END 

IF ~~ ft3.16a 
SAY @376 
= @377 
++ @378 + ft3.16e 
++ @379 + ft3.16e 
++ @380 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + ft3.16f 
++ @381 + ft3.16g 
++ @382 + ft3.16h 
END 

IF ~~ ft3.16b 
SAY @383 
= @384 
IF ~~ THEN + ft3.17 
END

IF ~~ ft3.16c 
SAY @385 
++ @386 + ft3.16i 
++ @387 + ft3.16j 
++ @388 + ft3.16k 
++ @389 + ft3.16l
++ @390 + ft3.16m 
END 

IF ~~ ft3.16d 
SAY @391 
++ @386 + ft3.16i 
++ @387 + ft3.16j 
++ @388 + ft3.16k 
++ @389 + ft3.16l
++ @390 + ft3.16m 
END 

IF ~~ ft3.16e 
SAY @392 
= @393 
++ @394 + ft3.16n 
++ @395 + ft3.16o 
++ @396 + ft3.16n 
++ @397 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + ft3.16f 
++ @398 + ft3.16h 
END 

IF ~~ ft3.16f 
SAY @399 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.16g 
SAY @400 
= @401 
++ @402 + ft3.16e 
++ @403 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + ft3.16f 
++ @404 + ft3.17 
END 

IF ~~ ft3.16h 
SAY @405 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.16i 
SAY @406 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.16j 
SAY @407 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.16k 
SAY @408 
IF ~~ THEN + ft3.17 
END 

IF ~~ ft3.16l 
SAY @409 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + ft3.17 
END 

IF ~~ ft3.16m 
SAY @410 
IF ~~ THEN + ft3.16e 
END 

IF ~~ ft3.16n 
SAY @411 
++ @412 + ft3.16p 
++ @413 + ft3.16q 
++ @414 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + ft3.16f 
++ @415 + ft3.16r 
++ @416 + ft3.16h 
END 

IF ~~ ft3.16o 
SAY @417 
IF ~~ THEN + ft3.16n 
END 

IF ~~ ft3.16p 
SAY @418 
= @419 
IF ~~ THEN + ft3.16q 
END 

IF ~~ ft3.16q 
SAY @420 
= @421 
+ ~OR(3) Race(Player1,HUMAN) 
      Race(Player1,HALFORC) 
      Race(Player1,HALF_ELF)~ + @422 + ft3.16q1 
+ ~!Race(Player1,HUMAN) 
      !Race(Player1,HALFORC) 
      !Race(Player1,HALF_ELF)~ + @422 + ft3.16q1a 
+ ~OR(3) Race(Player1,HUMAN) 
      Race(Player1,HALFORC) 
      Race(Player1,HALF_ELF)~ + @423 + ft3.16q2 
+ ~!Race(Player1,HUMAN) 
      !Race(Player1,HALFORC) 
      !Race(Player1,HALF_ELF)~ + @424 + ft3.16q2 
++ @425 + ft3.16q3 
++ @426 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + ft3.16q4 
++ @427 + ft3.16q5 
++ @428 + ft3.16q6 
END 

IF ~~ ft3.16q1 
SAY @429 
IF ~~ THEN + ft3.16s 
END 

IF ~~ ft3.16q1a
SAY @430 
IF ~~ THEN + ft3.16s 
END 

IF ~~ ft3.16q2 
SAY @431 
IF ~~ THEN + ft3.16s 
END 

IF ~~ ft3.16q3 
SAY @432 
IF ~~ THEN + ft3.16s 
END 

IF ~~ ft3.16q4 
SAY @433 
IF ~~ THEN + ft3.16s 
END 

IF ~~ ft3.16q5 
SAY @434 
++ @435 + ft3.16q3 
++ @436 + ft3.16q2 
++ @437 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + ft3.16q4 
++ @438 + ft3.20 
END 

IF ~~ ft3.16q6 
SAY @439 
IF ~~ THEN + ft3.20 
END 

IF ~~ ft3.16r 
SAY @440 
++ @441 + ft3.16q 
++ @442 + ft3.16h 
END 

IF ~~ ft3.16s 
SAY @443 
++ @444 + ft3.16t 
++ @445 + ft3.16u 
++ @446 + ft3.16v 
END 

IF ~~ ft3.16t 
SAY @447 
IF ~~ THEN + ft3.20 
END 

IF ~~ ft3.16u 
SAY @448 
IF ~~ THEN + ft3.20 
END 

IF ~~ ft3.16v 
SAY @449 
IF ~~ THEN + ft3.20 
END 

IF ~~ ft3.17 
SAY @450 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ ft3.18 
SAY @451 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ ft3.19 
SAY @452 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ ft3.20 
SAY @453 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 
END 

/* Floater 4 - Wine, Woman, and No Song */ 

APPEND ~B!GavJ~ 

IF ~Global("B!GavBender","GLOBAL",2)~ THEN BEGIN ft4.0 
SAY @454 
++ @455 DO ~SetGlobal("B!GavBender","GLOBAL",3)~ + ft4.1 
++ @456 DO ~SetGlobal("B!GavBender","GLOBAL",3)~ + ft4.2 
++ @457 DO ~SetGlobal("B!GavBender","GLOBAL",3)~ + ft4.3 
++ @458 DO ~SetGlobal("B!GavBender","GLOBAL",3)~ + ft4.4 
+ ~Global("B!GavSex","GLOBAL",1) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @459 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1) 
                SetGlobal("B!GavBender","GLOBAL",3)~ + ft4.6 
END 

IF ~~ ft4.1 
SAY @460 
IF ~~ THEN + ft4.7 
END 

IF ~~ ft4.2 
SAY @461 
++ @462 + ft4.1 
++ @463 + ft4.3 
++ @464 + ft4.4 
END 

IF ~~ ft4.3 
SAY @465 
++ @466 + ft4.1 
++ @467 + ft4.5 
++ @468 + ft4.4 
++ @469 + ft4.5 
END 

IF ~~ ft4.4 
SAY @470 
++ @471 + ft4.1 
++ @472 + ft4.5 
++ @473 + ft4.5 
END 

IF ~~ ft4.5 
SAY @474 
IF ~~ THEN DO ~SetGlobal("B!GavBender","GLOBAL",20) 
      RestParty()~ EXIT 
END 

IF ~~ ft4.6 
SAY @475 
IF ~~ THEN + ft4.6a 
END 

IF ~~ ft4.6a 
SAY @476 
IF ~~ THEN + ft4.6b 
END 

IF ~~ ft4.6b 
SAY @477 
IF ~~ THEN DO ~SetGlobal("B!GavBender","GLOBAL",20) 
      RestParty()~ EXIT 
END 

IF ~~ ft4.7 
SAY @478 
= @479 
++ @480 + drunk 
++ @481 + good 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @482 + justmet
++ @483 + bad 
++ @484 + back 
END 

IF ~~ drunk 
SAY @485 
IF ~~ THEN + good  
END 

IF ~~ good 
SAY @486 
++ @487 + hangover 
++ @488 + sing 
++ @489 + another 
++ @490 + safe 
END 

IF ~~ justmet 
SAY @491 
++ @487 + hangover 
++ @488 + sing 
++ @489 + another 
++ @490 + safe 
END 

IF ~~ bad 
SAY @492 /* typo intentional */ 
++ @493 + hangover 
++ @494 + back 
++ @495 + another 
++ @496 + safe 
END 

IF ~~ back 
SAY @497 
IF ~~ THEN + good 
END 

IF ~~ hangover 
SAY @498 
++ @499 + another 
++ @500 + spoilsport 
++ @501 + sing 
++ @502 + safe 
END 

IF ~~ sing 
SAY @503 
IF ~~ THEN + another 
END 

IF ~~ another 
SAY @504 
IF ~~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!drunk1")~ EXIT 
END 

IF ~~ safe 
SAY @505 
++ @506 + spoilsport 
++ @507 + another 
++ @508 + sing 
++ @509 + hangover 
END 

IF ~~ spoilsport 
SAY @510 
IF ~~ THEN DO ~SetGlobal("B!GavBender","GLOBAL",20) 
      RestParty()~  EXIT 
END 

IF ~Global("B!GavBender","GLOBAL",3)~ THEN BEGIN awake 
SAY @511 
++ @512 + prison  
++ @513 + head 
++ @514 + head 
++ @515 + head 
END 

IF ~~ prison 
SAY @516 
++ @517 + regrets 
++ @518 + fun 
++ @519 + fun 
++ @520 + fun 
++ @521 + fun 
END 

IF ~~ head 
SAY @522 
IF ~~ THEN + prison 
END 

IF ~~ regrets 
SAY @523 
++ @524 + fun 
++ @525 + jailbreak
++ @526 + guard
++ @527 + jailbreak 
++ @528 + guard 
++ @529 + plans 
END 

IF ~~ fun 
SAY @530 
= @531 
= @532 
= @533 
++ @534 + dwarf 
++ @535 + clumsy 
++ @536 + guard 
++ @537 + jailbreak 
END 

IF ~~ guard 
SAY @538 
IF ~~ THEN DO ~SetGlobal("B!GavBender","GLOBAL",4) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!drunk2")~ EXIT 
END  

IF ~~ jailbreak 
SAY @539 
IF ~~ THEN + guard 
END 

IF ~~ plans 
SAY @540 
IF ~~ THEN + guard 
END 

IF ~~ dwarf 
SAY @541 
+ ~Gender(Player1,MALE)~ + @542 + kissboy 
+ ~Gender(Player1,FEMALE) !Global("B!GavRA","GLOBAL",2)~ + @542 + kissgirl 
+ ~Gender(Player1,FEMALE) Global("B!GavRA","GLOBAL",2)~ + @542 + kisswife 
++ @543 + enjoy 
++ @544 + guard 
++ @545 + guard 
END 

IF ~~ clumsy 
SAY @546 
IF ~~ THEN + guard 
END 

IF ~~ kissboy 
SAY @547 
IF ~~ THEN + guard 
END 

IF ~~ kissgirl 
SAY @548 
IF ~~ THEN + guard 
END 

IF ~~ kisswife 
SAY @549 
IF ~~ THEN + guard 
END 

IF ~~ enjoy 
SAY @550 
IF ~~ THEN + guard 
END 
END 

BEGIN ~B!PRSGRD~ 

APPEND ~B!PRSGRD~ 

IF ~Global("B!GavBender","GLOBAL",4)~ THEN BEGIN ft4.10 
SAY @551 
++ @552 + fee
++ @553 + charge 
++ @554 + charge 
++ @555 + mouthy 
END 

IF ~~ fee 
SAY @556
+ ~PartyGoldGT(25)~ + @557 DO ~TakePartyGold(25) DestroyGold(25)~ + both 
++ @558 + puke 
+ ~PartyGoldGT(10)~ + @559 DO ~TakePartyGold(10) DestroyGold(10)~ + one 
++ @560 + free 
END 

IF ~~ charge 
SAY @561 
IF ~~ THEN + fee 
END

IF ~~ mouthy 
SAY @562 
IF ~~ THEN + fee 
END 

IF ~~ both
SAY @563 
IF ~~ THEN DO ~SetGlobal("B!GavBender","GLOBAL",10) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!drunk3")~ EXIT 
END 

IF ~~ puke 
SAY @564 
IF ~~ THEN  + fee 
END 

IF ~~ one 
SAY @565  
= @566 
IF ~~ THEN DO ~SetGlobal("B!GavBender","GLOBAL",5) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!drunk4")~ EXIT 
END 

IF ~~ free 
SAY @567 
= @568 
IF ~~ THEN + both 
END 
END 

APPEND ~B!GavJ~ 

IF ~Global("B!GavBender","GLOBAL",10)~ THEN BEGIN bender 
SAY @569 
++ @570 DO ~SetGlobal("B!GavBender","GLOBAL",11)~ + bender1 
++ @571 DO ~SetGlobal("B!GavBender","GLOBAL",11)~ + bender2 
++ @572 DO ~SetGlobal("B!GavBender","GLOBAL",11)~ + bender3 
++ @573 DO ~SetGlobal("B!GavBender","GLOBAL",11)~ + bender4 
END 

IF ~~ bender1 
SAY @574 
IF ~~ THEN + bender5 
END 

IF ~~ bender2 
SAY @575 
IF ~~ THEN + bender5 
END 

IF ~~ bender3 
SAY @576 
IF ~~ THEN EXIT 
END 

IF ~~ bender4 
SAY @410 
IF ~~ THEN EXIT 
END 

IF ~~ bender5 
SAY @577 
= @578 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ EXIT 
END 
END 

/* Floater 5 - 'What's for dinner?' */ 

CHAIN IF ~Global("B!GavDinner","LOCALS",1)~ THEN ~B!GavJ~ f5.1 
@579 
DO ~SetGlobal("B!GavDinner","LOCALS",2)~ 
== KORGANJ IF ~InParty("Korgan") 
      InMyArea("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID)~ @580 
== VALYGARJ IF ~InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID) 
      InParty("Korgan") 
      InMyArea("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID)~ @581 
== ANOMENJ IF ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ @582 
== JANJ IF ~InParty("Jan") 
      InMyArea("Jan") 
      !StateCheck("Jan",CD_STATE_NOTVALID) 
      InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ @583 
== NALIAJ IF ~InParty("Nalia") 
      InMyArea("Nalia") 
      !StateCheck("Nalia",CD_STATE_NOTVALID)~ @584 
== VICONIJ IF ~InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID) 
      InParty("Nalia") 
      InMyArea("Nalia") 
      !StateCheck("Nalia",CD_STATE_NOTVALID)~ @585 
== AERIEJ IF ~InParty("Aerie") 
      InMyArea("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID)~ @586 
== JAHEIRAJ IF ~InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      InParty("Aerie") 
      InMyArea("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID)~ @587 
== JAHEIRAJ IF ~InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @588 
== ANOMENJ IF ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @589 
== YOSHJ IF ~InParty("Yoshimo") 
      InMyArea("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ @590 
== KELDORJ IF ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      InParty("Yoshimo") 
      InMyArea("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ @591 
== EDWINJ IF ~InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ @592 
== MINSCJ IF ~InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID) 
      InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ @593 
== EDWINJ IF ~InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID) 
      InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ @594 
== CERNDJ IF ~InParty("Cernd") 
      InMyArea("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID)~ @595 
== KORGANJ IF ~InParty("Korgan") 
      InMyArea("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID) 
      InParty("Cernd") 
      InMyArea("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID)~ @596 
== JANJ IF ~InParty("Jan") 
      InMyArea("Jan") 
      !StateCheck("Jan",CD_STATE_NOTVALID)~ @597 
== MAZZYJ IF ~InParty("Mazzy") 
      InMyArea("Mazzy") 
      !StateCheck("Mazzy",CD_STATE_NOTVALID) 
      InParty("Jan") 
      InMyArea("Jan") 
      !StateCheck("Jan",CD_STATE_NOTVALID)~ @598 
== MINSCJ IF ~InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ @599 
== IMOEN2J IF ~InParty("Imoen2") 
      InMyArea("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID) 
      InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ @600 
== MAZZYJ IF ~InParty("Mazzy") 
      InMyArea("Mazzy") 
      !StateCheck("Mazzy",CD_STATE_NOTVALID)~ @601 
== CERNDJ IF ~InParty("Cernd") 
      InMyArea("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID) 
      InParty("Mazzy") 
      InMyArea("Mazzy") 
      !StateCheck("Mazzy",CD_STATE_NOTVALID)~ @602 
== VICONIJ IF ~InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID)~ @603 
== NALIAJ IF ~InParty("Nalia") 
      InMyArea("Nalia") 
      !StateCheck("Nalia",CD_STATE_NOTVALID) 
      InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID)~ @604 
== VALYGARJ IF ~InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID)~ @605 
== YOSHJ IF ~InParty("Yoshimo") 
      InMyArea("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID)~ @606 
== IMOEN2J IF ~InParty("Imoen2") 
      InMyArea("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID)~ @607 
== AERIEJ IF ~InParty("Aerie") 
      InMyArea("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID) 
      InParty("Imoen2") 
      InMyArea("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID)~ @608 
== KELDORJ IF ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ @609 
== EDWINJ IF ~InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID) 
      InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ @610 
== ~B!GavJ~ @611 
END 
++ @612 EXTERN ~B!GavJ~ f5.2 
++ @613 EXTERN ~B!GavJ~ f5.2 
++ @614 EXTERN ~B!GavJ~ f5.2 
++ @615 EXTERN ~B!GavJ~ f5.2 
++ @616 EXTERN ~B!GavJ~ f5.2 

APPEND ~B!GavJ~ 

IF ~~ f5.2 
SAY @617 
++ @618 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + f5.3 
++ @619 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + f5.3 
++ @620 + f5.4 
++ @621 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + f5.5 
END 

IF ~~ f5.3 
SAY @622 
++ @623 + f5.6 
++ @624 + f5.6 
++ @625 + f5.6 
++ @626 + f5.7 
END 

IF ~~ f5.4 
SAY @627 
= @628 
IF ~~ THEN + f5.3 
END 

IF ~~ f5.5 
SAY @629 
IF ~~ THEN + f5.3 
END 

IF ~~ f5.6 
SAY @630 
++ @631 DO ~SetGlobal("B!CheeseFeet","LOCALS",1)~ + f5.9 
++ @632 DO ~SetGlobal("B!Profile","LOCALS",1)~ + f5.10
++ @633 DO ~SetGlobal("B!HeadDrop","LOCALS",1)~ + f5.11 
++ @634 DO ~SetGlobal("B!Snore","LOCALS",1)~ + f5.12 
++ @635 DO ~SetGlobal("B!Rags","LOCALS",1)~ + f5.13 
+ ~InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ + @636 DO ~SetGlobal("B!Jokes","LOCALS",1)~ + f5.14 
+ ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ + @637 DO ~SetGlobal("B!Jokes","LOCALS",1)~ + f5.14 
+ ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ + @638 DO ~SetGlobal("B!Jokes","LOCALS",1)~ + f5.14 
+ ~InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID)~ + @639 DO ~SetGlobal("B!Jokes","LOCALS",1)~ + f5.14a 
++ @640 DO ~SetGlobal("B!Dense","LOCALS",1)~ + f5.15 
++ @641 DO ~SetGlobal("B!Klutz","LOCALS",1)~ + f5.16 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @642 DO ~SetGlobal("B!Fat","LOCALS",1)~ + f5.17 
+ ~Gender(Player1,MALE)~ + @643 DO ~SetGlobal("B!BadCook","LOCALS",1)~ + f5.18 
++ @644 DO ~SetGlobal("B!Dullard","LOCALS",1)~ + f5.19 
+ ~Gender(Player1,FEMALE) 
      !Global("B!GavSex","GLOBAL",1)~ + @645 DO ~SetGlobal("B!BadLay013","LOCALS",1)~ + f5.20
+ ~Global("B!GavSex","GLOBAL",1) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @645 DO ~SetGlobal("B!BadLay24","LOCALS",1)~ + f5.21
+ ~Global("B!GavSex","GLOBAL",1) 
      !Global("B!GavRA","GLOBAL",2) 
      !Global("B!GavRA","GLOBAL",4)~ + @645 DO ~SetGlobal("B!BadLay3","LOCALS",1)~ + f5.22
++ @646 + f5.23 
++ @647 + f5.7 
++ @648 + f5.8 
END 

IF ~~ f5.7 
SAY @649 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ f5.8 
SAY @650 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ f5.9 
SAY @651 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.10 
SAY @652 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.11 
SAY @653 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.12 
SAY @654 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.13 
SAY @655 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.14 
SAY @656 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.14a 
SAY @657 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.15 
SAY @658 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.16 
SAY @659 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.17 
SAY @660 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.18 
SAY @661 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.19 
SAY @662 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.20 
SAY @663 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.21 
SAY @664 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.22 
SAY @665 
IF ~~ THEN + f5.24 
END 

IF ~~ f5.23 
SAY @666 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ f5.24 
SAY @667 
++ @668 + f5.25 
++ @669 + f5.23 
END 

IF ~~ f5.25 
SAY @670 
+ ~!Global("B!CheeseFeet","LOCALS",1)~ + @631 DO ~SetGlobal("B!CheeseFeet","LOCALS",1)~ + f5.9 
+ ~!Global("B!Profile","LOCALS",1)~ + @632 DO ~SetGlobal("B!Profile","LOCALS",1)~ + f5.10
+ ~!Global("B!HeadDrop","LOCALS",1)~ + @633 DO ~SetGlobal("B!HeadDrop","LOCALS",1)~ + f5.11 
+ ~!Global("B!Snore","LOCALS",1)~ + @634 DO ~SetGlobal("B!Snore","LOCALS",1)~ + f5.12 
+ ~!Global("B!Rags","LOCALS",1)~ + @635 DO ~SetGlobal("B!Rags","LOCALS",1)~ + f5.13 
+ ~!Global("B!Jokes","LOCALS",1) 
      InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ + @636 DO ~SetGlobal("B!Jokes","LOCALS",1)~ + f5.14 
+ ~!Global("B!Jokes","LOCALS",1) 
      InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ + @637 DO ~SetGlobal("B!Jokes","LOCALS",1)~ + f5.14 
+ ~!Global("B!Jokes","LOCALS",1) 
      InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ + @638 DO ~SetGlobal("B!Jokes","LOCALS",1)~ + f5.14 
+ ~!Global("B!Jokes","LOCALS",1) 
      InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID)~ + @639 DO ~SetGlobal("B!Jokes","LOCALS",1)~ + f5.14a 
+ ~!Global("B!Dense","LOCALS",1)~ + @640 DO ~SetGlobal("B!Dense","LOCALS",1)~ + f5.15 
+ ~!Global("B!Klutz","LOCALS",1)~ + @641 DO ~SetGlobal("B!Klutz","LOCALS",1)~ + f5.16 
+ ~!Global("B!Fat","LOCALS",1) 
      !Global("B!GavNoBG1","GLOBAL",1)~ + @642 DO ~SetGlobal("B!Fat","LOCALS",1)~ + f5.17 
+ ~!Global("B!BadCook","LOCALS",1) 
      Gender(Player1,MALE)~ + @643 DO ~SetGlobal("B!BadCook","LOCALS",1)~ + f5.18 
+ ~!Global("B!Dullard","LOCALS",1)~ + @644 DO ~SetGlobal("B!Dullard","LOCALS",1)~ + f5.19 
+ ~!Global("B!BadLay","LOCALS",1) 
      Gender(Player1,FEMALE) 
      !Global("B!GavSex","GLOBAL",1)~ + @645 DO ~SetGlobal("B!BadLay","LOCALS",1)~ + f5.20
+ ~!Global("B!BadLay","LOCALS",1) 
      Global("B!GavSex","GLOBAL",1) 
      OR(2) Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @645 DO ~SetGlobal("B!BadLay","LOCALS",1)~ + f5.21
+ ~!Global("B!BadLay","LOCALS",1) 
      Global("B!GavSex","GLOBAL",1) 
      !Global("B!GavRA","GLOBAL",2) 
      !Global("B!GavRA","GLOBAL",4)~ + @645 DO ~SetGlobal("B!BadLay","LOCALS",1)~ + f5.22
++ @671 + f5.23 
++ @672 + f5.7 
++ @673 + f5.8 
END 
END 


/* Floater 6 - 'Trainwreck' */ 

CHAIN 
IF ~Global("B!GavTrainwreck","GLOBAL",1)~ THEN ~B!GavJ~ f6.0 
@674 
DO ~SetGlobal("B!GavTrainwreck","GLOBAL",2)~ 
END 
++ @675 EXTERN ~B!GavJ~ f6.1 
++ @676 DO ~ApplyDamagePercent("B!Gavin2",30,CRUSHING)~ EXTERN ~B!GavJ~ f6.2 

APPEND ~B!GavJ~  

IF ~~ f6.1 
SAY @677 
= @678 
++ @679 EXTERN ~B!GavJ~ f6.3 
++ @680 EXTERN ~B!GavJ~ f6.3 
+ ~Gender(Player1,MALE)~ + @681 EXTERN ~B!GavJ~ f6.4 
+ ~Gender(Player1,FEMALE)~ + @682 EXTERN ~B!GavJ~ f6.4 
++ @683 EXTERN ~B!GavJ~ f6.3 
END 
END 

APPEND ~B!GavJ~ 

IF ~~ f6.2 
SAY @684 
++ @685 + f6.3a 
++ @686 + f6.3a 
++ @683 + f6.3a 
END 

IF ~~ f6.3 
SAY @687 
++ @688 + f6.5 
++ @689 + f6.10  
++ @690 + f6.6 
+ ~Gender(Player1,MALE)~ + @691 + f6.7 
+ ~Gender(Player1,FEMALE)~ + @691 + f6.8 
++ @692 + f6.9 
END 

IF ~~ f6.3a 
SAY @693 
IF ~~ THEN + f6.3 
END 

IF ~~ f6.4 
SAY @694 
IF ~~ THEN + f6.3 
END 

IF ~~ f6.5 
SAY @695 
IF ~~ THEN + f6.10 
END 

IF ~~ f6.6 
SAY @696 
IF ~~ THEN + f6.10 
END 

IF ~~ f6.7 
SAY @697 
IF ~~ THEN + f6.9 
END 

IF ~~ f6.8 
SAY @698 
IF ~~ THEN + f6.9 
END 

IF ~~ f6.9 
SAY @699 
IF ~~ THEN + f6.10 
END 

IF ~~ f6.10 
SAY @700 
++ @701 + f6.11 
++ @702 + f6.12 
++ @703 + f6.13 
++ @704+ f6.14 
END 

IF ~~ f6.11 
SAY @705 
IF ~~ THEN EXIT 
END 

IF ~~ f6.12 
SAY @706 
IF ~~ THEN EXIT 
END 

IF ~~ f6.13 
SAY @707 
IF ~~ THEN EXIT 
END 

IF ~~ f6.14  
SAY @708 
IF ~~ THEN EXIT 
END 
END 

/* PC-initiated sex outside */ 

CHAIN IF ~Global("B!GavPCWantsIt","LOCALS",2) 
      RandomNum(2,1)~ THEN ~B!GavJ~ o1.0 
@709 
DO ~SetGlobal("B!GavPCWantsIt","LOCALS",0)~  
END 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4)~ + @710 DO ~TakePartyItemNum("b!cassil",1)~ EXTERN ~B!GavJ~ o1.1 
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @710 EXTERN ~B!GavJ~ o1.2 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4)~ + @711 DO ~TakePartyItemNum("b!cassil",1)~ EXTERN ~B!GavJ~ o1.3 
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @711 EXTERN ~B!GavJ~ o1.4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @712 EXTERN ~B!GavJ~ o1.5 
+ ~Global("B!GavRA","GLOBAL",4)~ + @712 EXTERN ~B!GavJ~ o1.6 


CHAIN ~B!GavJ~ o1.1 
@713 
== EDWINJ IF ~InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @714 
== JAHEIRAJ IF ~InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @715 
== ANOMENJ IF ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("AnomenRomanceActive","GLOBAL",1)~ THEN @716 
== ~B!GavJ~ IF ~OR(3) InParty("Edwin") 
      InParty("Jaheira") 
      InParty("Anomen")~ THEN @717 
== ~B!GavJ~ @718 
END 
++ @719 EXTERN ~B!GavJ~ o1.8 
++ @720 EXTERN ~B!GavJ~ o1.7 

APPEND ~B!GavJ~ 

IF ~~ o1.2 
SAY @721 
IF ~~ THEN + o1.hand 
END 

IF ~~ o1.3 
SAY @722 
++ @723 + o1.1 
++ @724 + o1.7 
END 

IF ~~ o1.4 
SAY @725 
IF ~~ THEN + o1.hand 
END 

IF ~~ o1.5 
SAY @726 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ o1.6 
SAY @727 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ o1.7 
SAY @728 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ o1.8 
SAY @729 
= @730 
++ @731 + o1.9 
+ ~Global("B!GavMisty","LOCALS",0)~ + @350 DO ~SetGlobal("B!GavMisty","LOCALS",1)~ + o1.10 
+ ~Global("B!GavTickle","LOCALS",0)~ + @732 DO ~SetGlobal("B!GavTickle","LOCALS",1)~ + o1.11 
+ ~Global("B!GavPCCold","LOCALS",0)~ + @733 DO ~SetGlobal("B!GavPCCold","LOCALS",1)~ + o1.12 
++ @734 + o1.13 
++ @735 + o1.14 
END 

IF ~~ o1.9 
SAY @736 
++ @737 + o1.15 
++ @738 + o1.15 
++ @739 + o1.16 
++ @740 + o1.17 
END 

IF ~~ o1.10 
SAY @741 
+ ~Global("B!GavRA","GLOBAL",2)~ + @742 + o1.18 
+ ~Global("B!GavRA","GLOBAL",4)~ + @742 + o1.19 
++ @743 + o1.20 
+ ~TimeOfDay(DAY)~ + @744 + o1.20 
++ @745 + o1.17 
END 

IF ~~ o1.11 
SAY @746 
= @747 
++ @748 + o1.21 
++ @749 + o1.22 
++ @750 + o1.23 
++ @751 + o1.17 
END 

IF ~~ o1.12 
SAY @752 
= @753 
++ @754 + o1.24 
++ @755 + o1.24 
++ @756 + o1.25 
++ @757 + o1.17 
END 

IF ~~ o1.13 
SAY @758 
IF ~~ THEN + o1.15 
END 

IF ~~ o1.14 
SAY @759 
++ @760 + o1.26 
++ @761 + o1.26 
++ @762 + o1.13 
++ @763 + o1.17 
END 

IF ~~ o1.15 
SAY @764 
++ @765 + o1.bottom 
++ @766 + o1.bottom 
++ @767 + o1.15a 
++ @768 + o1.17 
END 

IF ~~ o1.15a 
SAY @769 
++ @765 + o1.bottom 
++ @770 + o1.bottom 
++ @771 + o1.17 
END 

IF ~~ o1.16 
SAY @772 
++ @773 + o1.15 
++ @774 + o1.17 
END 

IF ~~ o1.17 
SAY @775 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ o1.18 
SAY @776 
++ @777 + o1.15 
++ @778 + o1.15 
++ @779 + o1.16 
++ @780 + o1.17 
END 

IF ~~ o1.19 
SAY @781 
++ @782 + o1.15 
++ @778 + o1.15 
++ @779 + o1.16 
++ @783 + o1.17 
END 

IF ~~ o1.20 
SAY @784 
IF ~~ THEN + o1.15 
END 

IF ~~ o1.21 
SAY @785 
IF ~~ THEN + o1.22 
END 

IF ~~ o1.22 
SAY @786 
++ @787 + o1.27 
++ @788 + o1.22a 
++ @789 + o1.27 
++ @790 + o1.17 
END 

IF ~~ o1.22a 
SAY @791 
IF ~~ THEN + o1.27 
END 

IF ~~ o1.23 
SAY @792 
IF ~~ THEN + o1.21 
END 

IF ~~ o1.24 
SAY @793 
++ @794 + o1.28 
++ @795 + o1.28 
++ @796 + o1.28 
++ @797 + o1.17 
END 

IF ~~ o1.25 
SAY @798 
IF ~~ THEN + o1.24 
END 

IF ~~ o1.26 
SAY @799 
= @800 
IF ~~ THEN + o1.15 
END 

IF ~~ o1.27 
SAY @801 
= @802 
++ @803 + o1.top 
++ @804 + o1.top 
++ @805 + o1.top 
++ @806 + o1.17 
++ @807 + o1.17 
END 

IF ~~ o1.28 
SAY @808 
++ @809 + o1.seated 
++ @810 + o1.seated 
++ @811 + o1.17 
++ @812 + o1.17 
END 

IF ~~ o1.hand 
SAY @813 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ o1.bottom 
SAY @814 
= @815 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ o1.top 
SAY @816 
= @817 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ o1.seated 
SAY @818 
= @819 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 
END 
    
CHAIN IF ~Global("B!GavPCWantsIt","LOCALS",2) 
      RandomNum(2,2)~ THEN ~B!GavJ~ o2.0 
@820 
DO ~SetGlobal("B!GavPCWantsIt","LOCALS",0)~ 
== MINSCJ IF ~InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @821 
== ~B!GavJ~ IF ~InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @822 
== MINSCJ IF ~InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @823 
== ~B!GavJ~ IF ~InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @824 
== YOSHJ IF ~InParty("Yoshimo") 
      InMyArea("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @825 
== KORGANJ IF ~InParty("Korgan") 
      InMyArea("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @826 
== ~B!GavJ~ @827 
END 
++ @828 EXTERN ~B!GavJ~ o2.2 
++ @829 EXTERN ~B!GavJ~ o2.2 
++ @830 EXTERN ~B!GavJ~ o2.1 

APPEND ~B!GavJ~ 

IF ~~ o2.1 
SAY @831 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ o2.2 
SAY @832 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4)~ + @833 DO ~TakePartyItemNum("b!cassil",1)~ + o2.4  
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @833 + o2.3 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4)~ + @834 DO ~TakePartyItemNum("b!cassil",1)~ + o2.5  
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @834 + o2.3 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4)~ + @835 DO ~TakePartyItemNum("b!cassil",1)~ + o2.6  
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @835 + o2.3 
++ @836 + o2.7 
END

IF ~~ o2.3 
SAY @837 
++ @838 + o2.8 
++ @839 + o2.8 
++ @840 + o2.7 
++ @841 + o2.7 
END 

IF ~~ o2.4 
SAY @842 
++ @843 + o2.6 
++ @844 + o2.9 
++ @845 + o2.10 
END 

IF ~~ o2.5 
SAY @846 
++ @847 + o2.6 
++ @848 + o2.11 
++ @849 + o2.7 
END 

IF ~~ o2.6 
SAY @850 
= @851 
++ @852 + o2.12 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @853 + o2.13 
++ @848 + o2.11 
++ @854 + o2.14 
++ @855 + o2.7 
END 

IF ~~ o2.7 
SAY @856 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ o2.8 
SAY @857 
= @858 
= @859 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @860 + o2.15 
+ ~!Global("B!GavExplicit","GLOBAL",1)~ + @860 + o2.oral_t 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @861 + o2.16 
+ ~!Global("B!GavExplicit","GLOBAL",1)~ + @861 + o2.touch_t 
++ @855 + o2.7 
++ @862 + o2.7 
END 

IF ~~ o2.9 
SAY @863 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @853 + o2.13 
++ @848 + o2.11 
++ @854 + o2.14 
++ @855 + o2.7 
END 

IF ~~ o2.10 
SAY @864 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @853 + o2.13 
++ @848 + o2.11 
++ @854 + o2.14 
++ @855 + o2.7 
END 

IF ~~ o2.11 
SAY @865 
IF ~RandomNum(4,1)~ THEN + o2.11a 
IF ~RandomNum(4,2)~ THEN + o2.11b 
IF ~RandomNum(4,3)~ THEN + o2.11c 
IF ~RandomNum(4,4)~ THEN + o2.11d 
END 

IF ~~ o2.11a 
SAY @866 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.11b 
SAY @867 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.11c 
SAY @868 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.11d 
SAY @869 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.12 
SAY @870 
IF ~!Global("B!GavinEngaged","GLOBAL",0)~ THEN + o2.12a 
IF ~Global("B!GavinEngaged","GLOBAL",0)~ THEN + o2.12b 
END 

IF ~~ o2.12a 
SAY @871 
++ @872 + o2.12c 
++ @873 + o2.12d 
++ @874 + o2.12e 
++ @875 + o2.12f 
END 

IF ~~ o2.12b 
SAY @876 
++ @872 + o2.12c 
++ @873 + o2.12d 
++ @874 + o2.12e 
++ @875 + o2.12f 
END 

IF ~~ o2.12c 
SAY @877 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @853 + o2.13 
++ @848 + o2.11 
++ @854 + o2.14 
++ @855 + o2.7 
END 

IF ~~ o2.12d 
SAY @878 
++ @879 + o2.12c 
++ @880 + o2.12c 
++ @881 + o2.12g 
++ @882 + o2.12h 
++ @855 + o2.7 
END 

IF ~~ o2.12e 
SAY @883 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @853 + o2.13 
++ @848 + o2.11 
++ @854 + o2.14 
++ @855 + o2.7 
END 

IF ~~ o2.12f 
SAY @884 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @853 + o2.13 
++ @848 + o2.11 
++ @854 + o2.14 
++ @855 + o2.7 
END 

IF ~~ o2.12g 
SAY @885 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @853 + o2.13 
++ @848 + o2.11 
++ @854 + o2.14 
++ @855 + o2.7 
END 

IF ~~ o2.12h 
SAY @886 
= @887 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.13 
SAY @888 
++ @889 + o2.17 
++ @890 + o2.11 
++ @891 + o2.7 
END 

IF ~~ o2.14 
SAY @892 
++ @893 + o2.18 
++ @894 + o2.19 
++ @895 + o2.20 
END 

IF ~~ o2.15 
SAY @896 
= @897 
++ @898 + o2.21 
++ @899 + o2.21 
++ @900 + o2.15a 
END 

IF ~~ o2.15a 
SAY @350 
++ @901 + o2.15b 
++ @902 +o2.touch_t 
++ @903 + o2.7 
END 

IF ~~ o2.15b 
SAY @904 
IF ~~ THEN + o2.21 
END 

IF ~~ o2.oral_t 
SAY @905 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.16 
SAY @906 
IF ~~ THEN + o2.touch_t  
END 

IF ~~ o2.touch_t 
SAY @907 
= @908 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.17 
SAY @909 
= @910 
= @911 
++ @912 + o2.22 
++ @913 + o2.22 
++ @914 + o2.23 
END 

IF ~~ o2.18 
SAY @915 
++ @916 + o2.19 
++ @917 + o2.11 
++ @918 + o2.24 
END 

IF ~~ o2.19 
SAY @919 
++ @920 + o2.19a 
++ @921 + o2.19b 
++ @917 + o2.11 
++ @918 + o2.24 
END 

IF ~~ o2.19a 
SAY @922 
++ @923 + o2.19c 
++ @924 + o2.19r 
++ @917 + o2.11 
++ @918 + o2.24 
END 

IF ~~ o2.19b 
SAY @925 
++ @920 + o2.19a 
++ @924 + o2.19r 
++ @917 + o2.11 
++ @918 + o2.24 
END 

IF ~~ o2.19c 
SAY @926 
++ @927 + o2.19d 
++ @924 + o2.19r 
++ @917 + o2.11 
++ @928 + o2.24 
END 

IF ~~ o2.19d 
SAY @929 
++ @930 + o2.19e 
++ @931 + o2.19f 
++ @924 + o2.19r 
++ @917 + o2.11 
++ @928 + o2.24 
END 

IF ~~ o2.19e 
SAY @932 
++ @931 + o2.19f 
++ @924 + o2.19r 
++ @917 + o2.11 
++ @928 + o2.24 
END 

IF ~~ o2.19f 
SAY @933 
++ @934 + o2.19g 
++ @924 + o2.19r 
++ @917 + o2.11 
++ @928 + o2.24 
END 

IF ~~ o2.19g 
SAY @935 
++ @927 + o2.19h 
++ @924 + o2.19r 
++ @928 + o2.24 
END 

IF ~~ o2.19h 
SAY @936 
++ @937 + o2.19i 
++ @924 + o2.19r 
++ @928 + o2.24 
END 

IF ~~ o2.19i 
SAY @938 
++ @927 + o2.19j 
++ @924 + o2.19r 
++ @928 + o2.24 
END 

IF ~~ o2.19j 
SAY @939 
++ @940 + o2.19k 
++ @941 + o2.19s 
++ @942 + o2.24 
END 

IF ~~ o2.19k 
SAY @943 
++ @944 + o2.19s 
++ @945 + o2.24 
++ @942 + o2.24 
END 

IF ~~ o2.19r 
SAY @946 
++ @947 + o2.19j 
++ @948 + o2.19j 
++ @949 + o2.19s 
++ @942 + o2.24 
END 

IF ~~ o2.19s
SAY @950 
= @951 
++ @952 + o2.19t 
++ @953 + o2.19u 
++ @954 + o2.19v 
END 

IF ~~ o2.19t 
SAY @955 
++ @956 + o2.19w 
++ @957 + o2.19x 
++ @958 + o2.19x 
++ @959 + o2.19w 
END 

IF ~~ o2.19u 
SAY @960 
++ @956 + o2.19w 
++ @957 + o2.19x 
++ @958 + o2.19x 
++ @959 + o2.19w 
END 

IF ~~ o2.19v 
SAY @961 
++ @956 + o2.19w 
++ @957 + o2.19x 
++ @958 + o2.19y 
++ @959 + o2.19w 
END 

IF ~~ o2.19w 
SAY @962 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.19x 
SAY @963 
IF ~~ THEN + o2.21 
END 

IF ~~ o2.19y 
SAY @963 
IF ~~ THEN +o2.touch_t  
END 

IF ~~ o2.20 
SAY @964 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.21 
SAY @965 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.22 
SAY @966 
++ @967 + o2.25 
++ @968 + o2.25 
++ @969 + o2.11 
++ @970 + o2.23 
END 

IF ~~ o2.23 
SAY @971 
= @972 
++ @973 + o2.11 
++ @974 + o2.7 
++ @975 + o2.26 
++ @976 + o2.27 
END 

IF ~~ o2.24 
SAY @977 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.25 
SAY @978 
IF ~Global("B!GavFinger","GLOBAL",2)~ THEN + o2.25a 
IF ~!Global("B!GavFinger","GLOBAL",2)~ THEN + o2.25b 
END 

IF ~~ o2.25a 
SAY @979 
++ @980 + o2.28 
++ @981 + o2.28 
++ @969 + o2.11 
++ @982 + o2.23 
END 

IF ~~ o2.25b 
SAY @983 
++ @980 + o2.28 
++ @981 + o2.28 
++ @969 + o2.11 
++ @982 + o2.23 
END 

IF ~~ o2.26 
SAY @984 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.27 
SAY @985 
++ @986 + o2.27a 
++ @987 + o2.27b 
++ @988 + o2.27c 
++ @989 + o2.27d 
END 

IF ~~ o2.27a 
SAY @990 
++ @991 + o2.27d 
++ @992 + o2.27e 
++ @993 + o2.27f 
++ @994 + o2.27g 
END 

IF ~~ o2.27b 
SAY @995 
IF ~~ THEN + o2.27h 
END 

IF ~~ o2.27c 
SAY @996 
IF ~~ THEN + o2.27h 
END 

IF ~~ o2.27d 
SAY @997 
IF ~~ THEN + o2.27h 
END 

IF ~~ o2.27e 
SAY @998 
IF ~~ THEN + o2.27h 
END 

IF ~~ o2.27f 
SAY @999 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + o2.27i 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + o2.27i 
END 

IF ~~ o2.27g 
SAY @1000 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + o2.27i 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + o2.27i 
END 

IF ~~ o2.27h 
SAY @1001 
IF ~~ THEN + o2.7 
END 

IF ~~ o2.27i 
SAY @1002 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ o2.28 
SAY @1003 
++ @1004 + o2.29 
++ @1005 + o2.29 
++ @969 + o2.11 
++ @982 + o2.23 
END 

IF ~~ o2.29 
SAY @1006 
= @1007 
++ @1008 + o2.30 
++ @1009 + o2.31 
++ @1010 + o2.32 
++ @1011 + o2.19v 
++ @1012 + o2.27 
END 

IF ~~ o2.30 
SAY @1013 
IF ~~ THEN + o2.33 
END 

IF ~~ o2.31 
SAY @1014 
IF ~~ THEN + o2.33 
END 

IF ~~ o2.32 
SAY @1015 
IF ~~ THEN + o2.33 
END 

IF ~~ o2.33 
SAY @1016 
IF ~~ THEN + o2.7 
END 
END 

/* PC-initiated sex at an inn */ 

CHAIN IF ~Global("B!GavPCWantsIt","LOCALS",3)~ THEN ~B!GavJ~ i1.0 
@1017 
DO ~SetGlobal("B!GavPCWantsIt","LOCALS",0)~ 
END 
+ ~RandomNum(4,1)~ + @1018 EXTERN ~B!GavJ~ i1.1a 
+ ~RandomNum(4,2)~ + @1018 EXTERN ~B!GavJ~ i1.1b 
+ ~RandomNum(4,3)~ + @1018 EXTERN ~B!GavJ~ i1.1c 
+ ~RandomNum(4,4)~ + @1018 EXTERN ~B!GavJ~ i1.1d 
+ ~RandomNum(4,1)~ + @1019 EXTERN ~B!GavJ~ i1.2a 
+ ~RandomNum(4,2)~ + @1019 EXTERN ~B!GavJ~ i1.2b 
+ ~RandomNum(4,3)~ + @1019 EXTERN ~B!GavJ~ i1.2c 
+ ~RandomNum(4,4)~ + @1019 EXTERN ~B!GavJ~ i1.2d 
+ ~Global("B!GavExplicit","GLOBAL",1) RandomNum(4,1)~ + @1020 EXTERN ~B!GavJ~ i1.3a 
+ ~Global("B!GavExplicit","GLOBAL",1) RandomNum(4,2)~ + @1020 EXTERN ~B!GavJ~ i1.3b 
+ ~Global("B!GavExplicit","GLOBAL",1) RandomNum(4,3)~ + @1020 EXTERN ~B!GavJ~ i1.3c 
+ ~Global("B!GavExplicit","GLOBAL",1) RandomNum(4,4)~ + @1020 EXTERN ~B!GavJ~ i1.3d 
+ ~RandomNum(4,1)~ + @1021 EXTERN ~B!GavJ~ i1.4a 
+ ~RandomNum(4,2)~ + @1021 EXTERN ~B!GavJ~ i1.4b 
+ ~RandomNum(4,3)~ + @1021 EXTERN ~B!GavJ~ i1.4c 
+ ~RandomNum(4,4)~ + @1021 EXTERN ~B!GavJ~ i1.4d 
+ ~RandomNum(4,1)~ + @1022 EXTERN ~B!GavJ~ i1.5a 
+ ~RandomNum(4,2)~ + @1022 EXTERN ~B!GavJ~ i1.5b 
+ ~RandomNum(4,3)~ + @1022 EXTERN ~B!GavJ~ i1.5c 
+ ~RandomNum(4,4)~ + @1022 EXTERN ~B!GavJ~ i1.5d 

APPEND ~B!GavJ~ 

/* I've been waiting for you. */ 

IF ~~ i1.1a 
SAY @1023 
++ @1024 + i1.NoWasteTime 
++ @1025 + i1.ClothesOff 
++ @1026 + i1.FindReplacement 
++ @1027 + i1.LostInterest 
END 

IF ~~ i1.1b 
SAY @1028 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1029 + i1.CasualAffair 
++ @1030 + i1.LookForward 
++ @1031 + i1.CantGetEnough 
++ @1032 + i1.ClothesOff 
++ @1033 + i1.LostInterest 
END 

IF ~~ i1.1c 
SAY @1034 
++ @1035 + i1.ClothesOff 
++ @1036 + i1.LookForward 
++ @1037 + i1.NoWasteTime 
++ @1038 + i1.LostInterest 
END 

IF ~~ i1.1d 
SAY @1039 
++ @1040 + i1.WouldITeaseYou 
++ @1041 + i1.3a 
++ @1042 + i1.LikesBeingTeased 
++ @1043 + i1.BlueBell 
++ @1044 + i1.LostInterest 
END 

/* I thought you'd never get here. */ 

IF ~~ i1.2a 
SAY @1045 
++ @1046 + i1.Considerate 
++ @1047 + i1.ClothesOff 
++ @1048 + i1.ClothesOff 
++ @1049 + i1.GetCleanAlone 
++ @1050 + i1.LostInterest 
END 

IF ~~ i1.2b 
SAY @1051 
++ @1046 + i1.Considerate 
++ @1052 + i1.ClothesOff 
++ @1053 + i1.LookForward 
++ @1054 + i1.LostInterest 
END 

IF ~~ i1.2c 
SAY @1055 
++ @1046 + i1.Considerate 
++ @1056 + i1.ClothesOff 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1057 + i1.UseHoney 
++ @1058 + i1.LostInterest 
END 

IF ~~ i1.2d 
SAY @1059 
++ @1046 + i1.Considerate 
++ @1060 + i1.SensitiveParts  
++ @1048 + i1.ClothesOff 
++ @1061 + i1.ShaveGavin  
++ @1050 + i1.LostInterest 
END 

/* Let's try something different */ 

IF ~~ i1.3a 
SAY @1062 
++ @1063 + i1.UseHoney 
++ @1064 + i1.Feather 
++ @1065 + i1.SilkScarves 
++ @1066 + i1.FirstTime 
++ @1067 + i1.BlueBell 
++ @1068 + i1.Inexperience 
END 

IF ~~ i1.3b 
SAY @1069 
++ @1070 + i1.3a 
++ @1071 + i1.InARut 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1072 + i1.ThrillOfTheChase2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1073 + i1.ThrillOfTheChase4 
++ @1074 + i1.Threesome 
++ @1075 + i1.3c 
++ @1076 + i1.MakingUpForLostTime 
END 

IF ~~ i1.3c 
SAY @1077 
++ @1078 + i1.3a 
++ @1079 + i1.InARut 
++ @1080 + i1.MakingUpForLostTime 
++ @1081 + i1.Inexperience 
++ @1082 + i1.BlueBell 
END 

IF ~~ i1.3d 
SAY @1083 
++ @1063 + i1.UseHoney 
++ @1064 + i1.Feather 
++ @1065 + i1.SilkScarves 
++ @1066 + i1.FirstTime 
++ @1067 + i1.BlueBell 
++ @1068 + i1.Inexperience 
END 

/* I've started without you. */ 

IF ~~ i1.4a 
SAY @1084 
++ @1085 + i1.2a 
++ @1086 + i1.ClothesOff 
++ @1087 + i1.Considerate 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1088 + i1.3a 
++ @1089 + i1.LostInterest 
END 

IF ~~ i1.4b 
SAY @1090 
++ @1091 + i1.ClothesOff 
++ @1092 + i1.FindReplacement 
++ @1093 + i1.2a 
++ @1027 + i1.LostInterest 
END 

IF ~~ i1.4c 
SAY @1094 
++ @1095 + i1.2a 
++ @1096 + i1.ClothesOff 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1088 + i1.3a 
++ @1089 + i1.LostInterest 
END 

IF ~~ i1.4d 
SAY @1097 
++ @1098 + i1.ClothesOff 
++ @1092 + i1.FindReplacement 
++ @1093 + i1.2a 
++ @1027 + i1.LostInterest 
END 

/* I'm a little tired, Gavin */ 

IF ~~ i1.5a 
SAY @1099 
++ @1100 + i1.Backrub 
++ @1101 + i1.Backrub 
++ @1102 + i1.HoldMe 
++ @1103 + i1.LostInterest 
END 

IF ~~ i1.5b 
SAY @1104 
++ @1105 + i1.Backrub 
++ @1106 + i1.FirstTime 
++ @1107 + i1.HoldMe 
++ @1108 + i1.LostInterest 
END 

IF ~~ i1.5c 
SAY @1109 
++ @1105 + i1.Backrub 
++ @1106 + i1.FirstTime 
++ @1107 + i1.HoldMe 
++ @1110 + i1.LostInterest 
END 

IF ~~ i1.5d 
SAY @1111 
++ @1112 + i1.Backrub 
++ @1106 + i1.FirstTime 
++ @1113 + i1.HoldMe 
++ @1108 + i1.LostInterest 
END 

IF ~~ i1.NoWasteTime 
SAY @1114 
IF ~~ THEN + i1.ClothesOff 
END 

IF ~~ i1.ClothesOff 
SAY @1115 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.FindReplacement 
SAY @1116 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1117 + i1.3a 
++ @1118 + i1.FirstTime 
++ @1119 + i1.Threesome 
++ @1120 + i1.Backrub 
++ @1121 + i1.NotSerious 
++ @1122 + i1.LostInterest 
END 

IF ~~ i1.LostInterest 
SAY @1123 
IF ~~ THEN DO ~RestParty()~ EXIT  
END 

IF ~~ i1.CasualAffair 
SAY @1124 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.LookForward 
SAY @1125 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.CantGetEnough 
SAY @1126 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.WouldITeaseYou 
SAY @1127 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.LikesBeingTeased 
SAY @1128 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.BlueBell 
SAY @1129 
= @1130 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ i1.Considerate 
SAY @1131 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1117 + i1.3a 
++ @1118 + i1.FirstTime 
++ @1120 + i1.Backrub 
++ @1132 + i1.HoldMe  
++ @1133 + i1.LostInterest 
END 

IF ~~ i1.GetCleanAlone 
SAY @1134 
++ @1135 + i1.BathExcuse 
++ @1136 + i1.BathExcuse 
++ @1137 + i1.BathExcuse 
++ @1138 + i1.BathExcuse 
END 

IF ~~ i1.UseHoney 
SAY @1139 
++ @1140 + i1.Honey 
++ @1141 + i1.Honey 
++ @1142 + i1.Honey 
++ @1143 + i1.Honey 
++ @1144 + i1.How 
END 

IF ~~ i1.ShaveGavin 
SAY @1145 
++ @1146 + i1.PretendShave 
++ @1147 + i1.RealShave 
++ @1148 + i1.How 
END 

IF ~~ i1.SensitiveParts 
SAY @1149 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1117 + i1.3a 
++ @1118 + i1.FirstTime 
++ @1120 + i1.Backrub 
++ @1132 + i1.HoldMe  
++ @1133 + i1.LostInterest 
END 

IF ~~ i1.Feather 
SAY @1150 
++ @1151 + i1.PCFeather 
++ @1152 + i1.GavinFeather 
++ @1153 + i1.FirstTime 
++ @1154 + i1.HoldMe 
END 

IF ~~ i1.SilkScarves 
SAY @1155 
++ @1156 + i1.RestrainGavin 
++ @1157 + i1.RestrainPC 
++ @1158 + i1.FirstTime 
END 

IF ~~ i1.FirstTime 
SAY @1159 
++ @1160 + i1.ExploreHim 
++ @1161 + i1.PinchHim 
++ @1162 + i1.MockProtest 
++ @1163 + i1.GavinTakes 
++ @1164 + i1.HoldMe 
END 

IF ~~ i1.Inexperience 
SAY @1165 
++ @1166 + i1.UseHoney 
++ @1167 + i1.Feather 
++ @1065 + i1.SilkScarves 
++ @1066 + i1.FirstTime 
++ @1067 + i1.BlueBell 
END 

IF ~~ i1.InARut 
SAY @1168 
++ @1063 + i1.UseHoney 
++ @1064 + i1.Feather 
++ @1065 + i1.SilkScarves 
++ @1066 + i1.FirstTime 
++ @1067 + i1.BlueBell 
++ @1169 + i1.Inexperience 
END 

IF ~~ i1.ThrillOfTheChase2 
SAY @1170 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1117 + i1.3a 
++ @1118 + i1.FirstTime 
++ @1120 + i1.Backrub 
++ @1132 + i1.HoldMe  
++ @1133 + i1.LostInterest 
END 

IF ~~ i1.ThrillOfTheChase4 
SAY @1171 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1117 + i1.3a 
++ @1118 + i1.FirstTime 
++ @1120 + i1.Backrub 
++ @1132 + i1.HoldMe  
++ @1133 + i1.LostInterest 
END 

IF ~~ i1.Threesome 
SAY @1172 
++ @1173 + i1.MMF 
++ @1174 + i1.FFM 
++ @1175 + i1.moresome 
++ @1176 + i1.MFOnly 
++ @1177 + i1.How 
END 

IF ~~ i1.MakingUpForLostTime 
SAY @1178 
++ @1063 + i1.UseHoney 
++ @1064 + i1.Feather 
++ @1065 + i1.SilkScarves 
++ @1120 + i1.Backrub 
++ @1179 + i1.FirstTime 
++ @1067 + i1.BlueBell 
END 

IF ~~ i1.Backrub 
SAY @1180 
++ @1181 + i1.Backrub2 
++ @1182 + i1.Backrub2 
++ @1183 + i1.GavinTakes 
++ @1184 + i1.FallAsleep 
END 

IF ~~ i1.HoldMe 
SAY @1185 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ i1.How 
SAY @1186 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1117 + i1.3a 
++ @1118 + i1.FirstTime 
++ @1120 + i1.Backrub 
++ @1132 + i1.HoldMe  
++ @1133 + i1.LostInterest 
END 

IF ~~ i1.NotSerious 
SAY @1187 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.BathExcuse 
SAY @1188 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.Honey 
SAY @1189 
++ @1190 + i1.SweetTooth 
++ @1191 + i1.HoneyOther 
++ @1192 + i1.HoneyLow 
++ @762 + i1.FirstTime 
++ @1193 + i1.Fail 
END 

IF ~~ i1.PretendShave 
SAY @1194 
= @1195 
++ @1196 + i1.SoapOnChest 
++ @1197 + i1.GoodShave 
+ ~CheckStatGT(Player1,12,DEX)~ + @1198 + i1.SharpEdge 
+ ~!CheckStatGT(Player1,12,DEX)~ + @1198DO ~ApplyDamage("B!Gavin2",1,SLASHING)~ + i1.Cut 
++ @1199 + i1.UnlaceShirt 
END 

IF ~~ i1.RealShave 
SAY @1200 
= @1201 
= @1202 
+ ~CheckStatGT(Player1,16,DEX)~ + @1203 + i1.ShorterStrokes 
+ ~!CheckStatGT(Player1,16,DEX)~ + @1203DO ~ApplyDamage("B!Gavin2",1,SLASHING)~ + i1.Cut 
+ ~CheckStatGT(Player1,12,DEX)~ + @1204 + i1.GoodShave 
+ ~CheckStatGT(Player1,12,DEX)~ + @1205 + i1.WantsHimBald   
+ ~!CheckStatGT(Player1,12,DEX)~ + @1205 + i1.ShaveWhat  
++ @1199 + i1.UnlaceShirt 
END 

IF ~~ i1.PCFeather 
SAY @1206 
++ @1207 + i1.HisNippleFeather 
++ @1208 + i1.HisChinFeather 
++ @1209 + i1.HisGroinFeather 
++ @1210 + i1.NoFeather 
END 

IF ~~ i1.GavinFeather 
SAY @1211 
++ @1212 + i1.HerNippleFeather 
++ @968 + i1.HerNippleFeather 
++ @1213 + i1.StrokeThigh 
++ @1214 + i1.NoFeather 
END 

IF ~~ i1.RestrainGavin 
SAY @1215 
++ @1216 + i1.HisTorsoRestrained 
++ @1217 + i1.Armpits 
++ @1218 + i1.HisGroinRestrained 
++ @1219 + i1.ThreatenToLeaveTied 
END 

IF ~~ i1.RestrainPC 
SAY @1220 
++ @1221 + i1.KnotThePoint 
++ @1222 + i1.HerTorsoRestrained 
++ @1223 + i1.AtHisMercy 
++ @1224 + i1.UntieMe 
END 

IF ~~ i1.ExploreHim 
SAY @1225 
++ @1226 + i1.GavinTakes 
++ @1227 + i1.SlowDown 
++ @1228 + i1.SelfControl 
++ @1229 + i1.SlowDown 
++ @1230 + i1.HoldMe 
END 

IF ~~ i1.PinchHim 
SAY @1231 
++ @1232 + i1.Excite 
++ @1233 + i1.GavinTakes 
++ @1234 + i1.SlowDown 
++ @1230 + i1.HoldMe 
END 

IF ~~ i1.MockProtest 
SAY @1235 
++ @1236 + i1.GavinTakes 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1237 + i1.TakeByForce 
++ @1238 + i1.SlowDown 
++ @1239 + i1.BlueBell 
++ @1240 + i1.HoldMe 
END 

IF ~~ i1.GavinTakes 
SAY @1241 
IF ~~ THEN DO ~RestParty()~ EXIT  
END 

IF ~~ i1.MMF 
SAY @1242 
++ @1243 + i1.Insecure 
++ @1244 + i1.NoThreesome 
++ @1245 + i1.Territorial 
++ @1246 + i1.Territorial 
++ @1247 + i1.TheSame 
++ @1248 + i1.How 
END 

IF ~~ i1.FFM 
SAY @1249 
++ @1250 + i1.Insecure 
++ @1244 + i1.NoThreesome 
++ @1245 + i1.Territorial 
++ @1246 + i1.Territorial 
++ @1251 + i1.TheSame 
++ @1248 + i1.How 
END 

IF ~~ i1.moresome 
SAY @1252 
++ @1243 + i1.Insecure 
++ @1244 + i1.NoThreesome 
++ @1245 + i1.Territorial 
++ @1246 + i1.Territorial 
++ @1248 + i1.How 
END 

IF ~~ i1.MFOnly 
SAY @1253 
++ @1254 + i1.Insecure 
++ @1244 + i1.NoThreesome 
++ @1245 + i1.Territorial 
++ @1246 + i1.Territorial 
++ @1248 + i1.How 
END 

IF ~~ i1.Backrub2 
SAY @1255 
++ @1256 + i1.FirstTime 
++ @1257 + i1.FirstTime 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1258 + i1.3a 
++ @1259 + i1.FallAsleep 
END 

IF ~~ i1.FallAsleep 
SAY @1260 
IF ~~ THEN + i1.HoldMe 
END 

IF ~~ i1.SweetTooth 
SAY @1261 
IF ~~ THEN + i1.HoneyOther 
END 

IF ~~ i1.HoneyOther 
SAY @1262 
++ @1263 + i1.HoneyLow 
++ @1264 + i1.HoneyLow 
++ @1265 + i1.GavinTakes 
++ @1266 + i1.Fail  
END 

IF ~~ i1.HoneyLow 
SAY @1267 
++ @1268 + i1.SheComes 
++ @1269+ i1.Standing 
++ @1270 + i1.NowWhat 
END 

IF ~~ i1.Fail 
SAY @1271 
IF ~~ THEN + i1.HoldMe 
END 

IF ~~ i1.SoapOnChest 
SAY @1272 
++ @1273 + i1.UnlaceShirt 
++ @1274 + i1.GoodShave 
+ ~CheckStatGT(Player1,12,DEX)~ + @1275 + i1.WantsHimBald   
+ ~!CheckStatGT(Player1,12,DEX)~ + @1275 + i1.ShaveWhat  
END 

IF ~~ i1.GoodShave 
SAY @1276 
++ @1277 + i1.PersonalBarber 
++ @1278 + i1.NervousShave 
+ ~CheckStatGT(Player1,12,DEX)~ + @1279 + i1.WantsHimBald   
+ ~!CheckStatGT(Player1,12,DEX)~ + @1279 + i1.ShaveWhat  
END 

IF ~~ i1.SharpEdge 
SAY @1280 
+ ~CheckStatGT(Player1,16,DEX)~ + @1203 + i1.ShorterStrokes 
+ ~!CheckStatGT(Player1,16,DEX)~ + @1203DO ~ApplyDamage("B!Gavin2",1,SLASHING)~ + i1.Cut 
+ ~CheckStatGT(Player1,12,DEX)~ + @1204 + i1.GoodShave 
+ ~CheckStatGT(Player1,12,DEX)~ + @1205 + i1.WantsHimBald   
+ ~!CheckStatGT(Player1,12,DEX)~ + @1205 + i1.ShaveWhat  
++ @1199 + i1.UnlaceShirt 
END 

IF ~~ i1.Cut 
SAY @1281 
++ @1282 + i1.TinyCut 
++ @1283 + i1.Scar 
++ @1284 + i1.KissItBetter 
++ @1285 + i1.StillInterested 
END 

IF ~~ i1.UnlaceShirt 
SAY @1286 
++ @1287 + i1.FirstTime 
+ ~CheckStatGT(Player1,12,DEX)~ + @1288 + i1.WantsHimBald   
+ ~!CheckStatGT(Player1,12,DEX)~ + @1288 + i1.ShaveWhat 
++ @1289 + i1.HoldMe 
END 

IF ~~ i1.ShorterStrokes 
SAY @1290 
+ ~CheckStatGT(Player1,12,DEX)~ + @1204 + i1.GoodShave 
+ ~CheckStatGT(Player1,12,DEX)~ + @1205 + i1.WantsHimBald   
++ @1199 + i1.UnlaceShirt 
END 

IF ~~ i1.WantsHimBald 
SAY @1291 
++ @1292 + i1.ShavePubes 
++ @1293 + i1.ShavePubes 
++ @1294 + i1.SoreNicks 
++ @1295 + i1.FirstTime 
++ @1296 + i1.BlueBell 
END 

IF ~~ i1.ShaveWhat 
SAY @1297 
++ @1294 + i1.SoreNicks 
++ @1295 + i1.FirstTime 
++ @1296 + i1.BlueBell 
END 

IF ~~ i1.HisNippleFeather 
SAY @1298 
++ @1299 + i1.HisChinFeather 
++ @1300 + i1.HisGroinFeather 
++ @1301 + i1.ClimbOn 
++ @1302 + i1.HoldMe 
END 

IF ~~ i1.HisChinFeather 
SAY @1303 
++ @1304 + i1.HisNippleFeather 
++ @1300 + i1.HisGroinFeather 
++ @1302 + i1.HoldMe 
END 

IF ~~ i1.HisGroinFeather 
SAY @1305 
++ @1306 + i1.ClimbOn 
++ @944 + i1.ClimbOn 
++ @1307 + i1.MoreFeather 
++ @1308 + i1.BlueBell 
END 

IF ~~ i1.NoFeather 
SAY @1309 
++ @1310 + i1.RightTool 
++ @1311 + i1.GavinTakes 
++ @1266 + i1.Fail  
END 

IF ~~ i1.HerNippleFeather 
SAY @1312 
++ @1313 + i1.RightTool 
++ @1314 + i1.RightTool 
++ @1311 + i1.GavinTakes 
++ @1266 + i1.Fail  
END 

IF ~~ i1.StrokeThigh
SAY @1315 
++ @1310 + i1.RightTool 
++ @1311 + i1.GavinTakes 
++ @1266 + i1.Fail  
END 

IF ~~ i1.HisTorsoRestrained 
SAY @1316 
++ @1317 + i1.LikeTiedUp 
++ @1318 + i1.HisGroinRestrained 
++ @1319 + i1.ThreatenToLeaveTied 
++ @1266 + i1.Fail  
END 

IF ~~ i1.Armpits 
SAY @1320 
++ @1317 + i1.LikeTiedUp 
++ @1318 + i1.HisGroinRestrained 
++ @1319 + i1.ThreatenToLeaveTied 
++ @1266 + i1.Fail  
END 

IF ~~ i1.HisGroinRestrained 
SAY @1321 
++ @1322 + i1.DoMe 
++ @1323 + i1.DoMe 
++ @1324 + i1.DoMe 
++ @1319 + i1.ThreatenToLeaveTied 
++ @1266 + i1.BlueBell   
END 

IF ~~ i1.ThreatenToLeaveTied 
SAY @1325 
++ @1326 + i1.HisGroinRestrained 
++ @1327 + i1.HisGroinRestrained 
++ @1328 + i1.DoMe 
++ @1329 + i1.LeftTied 
END 

IF ~~ i1.KnotThePoint 
SAY @1330 
++ @1331 + i1.AtHisMercy 
++ @1332 + i1.AtHisMercy 
++ @1333 + i1.AtHisMercy 
++ @1334 + i1.HerTorsoRestrained 
++ @1335 + i1.UntieMe 
END 

IF ~~ i1.HerTorsoRestrained 
SAY @1336 
IF ~~ THEN + i1.AtHisMercy 
END 

IF ~~ i1.AtHisMercy 
SAY @1337 
++ @1338 + i1.FirstTime 
++ @1339 + i1.RestrainGavin 
++ @1340 + i1.BlueBell 
++ @1341 + i1.HoldMe 
END 

IF ~~ i1.UntieMe 
SAY @1342 
++ @1343 + i1.FirstTime 
++ @1339 + i1.RestrainGavin 
++ @1344 + i1.HoldMe 
END 

IF ~~ i1.SlowDown 
SAY @1345 
= @1346 
++ @1347 + i1.GavinTakes 
++ @1348 + i1.TakeByForce 
++ @1349 + i1.BlueBell 
++ @1266 + i1.Fail  
END 

IF ~~ i1.SelfControl 
SAY @1350 
IF ~~ THEN + i1.SlowDown 
END 

IF ~~ i1.TakeByForce 
SAY @1351 
++ @1352 + i1.MadeYouHappy 
++ @1353 + i1.GimmeAMoment 
++ @1354 + i1.OhYeah 
++ @1355 + i1.GimmeAMoment 
++ @1356 + i1.MadeYouHappy 
++ @1357 + i1.Fail 
END 

IF ~~ i1.Excite 
SAY @1358 
++ @1359 + i1.SlowDown 
++ @1360 + i1.TakeByForce 
++ @1361 + i1.GavinTakes 
++ @1266 + i1.Fail  
END 

IF ~~ i1.Insecure 
SAY @1362 
IF ~~ THEN + i1.Territorial 
END 

IF ~~ i1.Territorial 
SAY @1363 
++ @1364 + i1.FirstTime 
++ @1340 + i1.BlueBell 
++ @1365 + i1.LostInterest  
END 

IF ~~ i1.NoThreesome 
SAY @1366 
IF ~~ THEN + i1.Territorial 
END 

IF ~~ i1.TheSame 
SAY @1367 
IF ~~ THEN + i1.Territorial 
END 

IF ~~ i1.SheComes 
SAY @1368 
++ @1369 + i1.MadeYouHappy 
++ @1370 + i1.MadeYouHappy 
++ @1371 + i1.HoldMe 
END 

IF ~~ i1.Standing 
SAY @1372 
++ @1373 + i1.GoodForBoth  
++ @1374 + i1.HoldMe 
++ @1371 + i1.HoldMe 
END 

IF ~~ i1.NowWhat 
SAY @1375 
++ @1376 + i1.Standing 
++ @1348 + i1.TakeByForce 
++ @1377 + i1.BlueBell 
++ @1266 + i1.Fail  
END 

IF ~~ i1.PersonalBarber 
SAY @1378 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.NervousShave 
SAY @1379 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.TinyCut 
SAY @1380 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.Scar 
SAY @1381 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.KissItBetter 
SAY @1382 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.StillInterested 
SAY @1383 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.ShavePubes 
SAY @1384 
++ @1385 + i1.PubesGone 
++ @1386 + i1.PubesGone 
++ @1387 + i1.Fail 
END 

IF ~~ i1.SoreNicks
SAY @1388 
++ @1295 + i1.FirstTime 
++ @1296 + i1.BlueBell 
END 

IF ~~ i1.ClimbOn 
SAY @1389 
IF ~~ THEN + i1.GoodForYou 
END 

IF ~~ i1.MoreFeather 
SAY @1390 
++ @410 + i1.ClimbOn 
++ @1391 + i1.ClimbOn 
++ @1392 + i1.BlueBell 
END 

IF ~~ i1.RightTool 
SAY @1393 
IF ~~ THEN + i1.GavinTakes 
END 

IF ~~ i1.LikeTiedUp 
SAY @1394 
++ @1395 + i1.HisGroinRestrained 
++ @1319 + i1.ThreatenToLeaveTied 
++ @1266 + i1.Fail  
END 

IF ~~ i1.LeftTied 
SAY @1396 
= @1397 
++ @1398 + i1.LeftBound 
++ @1399 + i1.LeftBound 
++ @1400 + i1.GotThatRight 
END 

IF ~~ i1.GoodForBoth 
SAY @1401 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ i1.PubesGone 
SAY @1402 
= @1403 
IF ~~ THEN + i1.How 
END 

IF ~~ i1.DoMe 
SAY @1404 
IF ~~ THEN + i1.GoodForYou 
END 

IF ~~ i1.OhYeah 
SAY @1405 
IF ~~ THEN + i1.GimmeAMoment 
END 

IF ~~ i1.GimmeAMoment 
SAY @1406 
= @1407 
= @1408 
++ @1409 + i1.GavinTakes 
++ @1410 + i1.HoldMe 
END 

IF ~~ i1.GoodForYou 
SAY @1411 
++ @1412 + i1.MadeYouHappy 
++ @1413 + i1.MadeYouHappy 
++ @1414 + i1.GimmeAMoment 
++ @1415 + i1.GimmeAMoment 
END 

IF ~~ i1.MadeYouHappy 
SAY @1416 
IF ~~ THEN + i1.HoldMe 
END 

IF ~~ i1.LeftBound 
SAY @1417 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ i1.GotThatRight 
SAY @1418 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 
END 

/* PC-initiated sex in a dungeon */ 

CHAIN IF ~Global("B!GavPCWantsIt","LOCALS",4)~ THEN ~B!GavJ~ d1.0 
@1419 
DO ~SetGlobal("B!GavPCWantsIt","LOCALS",0)~ 
END 
++ @1420 EXTERN ~B!GavJ~ d1.3 
++ @1421 EXTERN ~B!GavJ~ d1.2 
++ @1422 EXTERN ~B!GavJ~ d1.1 

APPEND ~B!GavJ~ 

IF ~~ d1.1 
SAY @1423 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ d1.2 
SAY @1035 
IF ~~ THEN + d1.4 
END 

IF ~~ d1.3 
SAY @1424 
++ @1425 + d1.4 
++ @1426 + d1.1 
END 

IF ~~ d1.4 
SAY @1427 
= @1428 
++ @1429 + d1.5 
++ @1430 + d1.6 
++ @1431 + d1.7 
++ @1432 + d1.8 
END 

IF ~~ d1.5 
SAY @1433 
IF ~~ THEN + d1.9 
END 

IF ~~ d1.6 
SAY @1434 
IF ~~ THEN + d1.9 
END 

IF ~~ d1.7 
SAY @1435 
IF ~~ THEN + d1.9 
END 

IF ~~ d1.8 
SAY @1436 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ d1.9 
SAY @1437 
++ @1438 + d1.10 
++ @1439 + d1.11 
++ @1440 + d1.8 
END 

IF ~~ d1.10 
SAY @1441 
++ @1442 + d1.12 
++ @1443 + d1.13 
++ @948 + d1.14 
++ @1444 + d1.8 
END 

IF ~~ d1.11 
SAY @1445 
++ @1442 + d1.12 
++ @1446 + d1.13 
++ @948 + d1.14 
++ @1444 + d1.8 
END 

IF ~~ d1.12 
SAY @1447 
+ ~!Global("B!GavExplicit","GLOBAL",1)~ + @1448 + d1.teen 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1449 + d1.side 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1450 + d1.bottom 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1451 + d1.top 
++ @1452 + d1.8 
END 

IF ~~ d1.13 
SAY @1453 
+ ~!Global("B!GavExplicit","GLOBAL",1)~ + @1448 + d1.teen 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1449 + d1.side 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1450 + d1.bottom 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1451 + d1.top 
++ @1452 + d1.8 
END 

IF ~~ d1.14 
SAY @1454 
+ ~!Global("B!GavExplicit","GLOBAL",1)~ + @1448 + d1.teen 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1449 + d1.side 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1450 + d1.bottom 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1451 + d1.top 
++ @1452 + d1.8 
END 

IF ~~ d1.teen 
SAY @1455 
IF ~~ THEN + d1.end 
END 

IF ~~ d1.side 
SAY @1456 
= @1457 
IF ~~ THEN + d1.end 
END 

IF ~~ d1.bottom 
SAY @1458 
= @1459 
IF ~~ THEN + d1.end 
END 

IF ~~ d1.top 
SAY @1460 
= @1461 
IF ~~ THEN + d1.end 
END 

IF ~~ d1.end 
SAY @1462 
++ @1463 + d1.15 
++ @1464 + d1.16 
++ @1465 + d1.16 
++ @1466 + d1.17 
END 

IF ~~ d1.15 
SAY @1467 
IF ~~ THEN + d1.niteynite 
END 

IF ~~ d1.16 
SAY @1468 
IF ~~ THEN + d1.niteynite 
END 

IF ~~ d1.17 
SAY @1469 
IF ~~ THEN + d1.niteynite 
END 

IF ~~ d1.niteynite 
SAY @1470 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 
END 

/* Family planning talk */ 

CHAIN IF ~Global("B!GavCassil","LOCALS",2)~ THEN ~B!GavJ~ c0 
@1471 
= @1472 
DO ~SetGlobal("B!GavCassil","LOCALS",3)~ 
END 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1473 EXTERN ~B!GavJ~ c1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1474 EXTERN ~B!GavJ~ c2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1474 EXTERN ~B!GavJ~ c3 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1475 EXTERN ~B!GavJ~ c4 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1475 EXTERN ~B!GavJ~ c3 
++ @1476 EXTERN ~B!GavJ~ c5 
++ @1477 EXTERN ~B!GavJ~ c6 
++ @1478 EXTERN ~B!GavJ~ c6 

APPEND ~B!GavJ~ 

IF ~~ c1 
SAY @1479 
IF ~~ THEN + c7 
END 

IF ~~ c2 
SAY @1480 
IF ~~ THEN + c7 
END 

IF ~~ c3 
SAY @1481 
IF ~~ THEN + c8 
END 

IF ~~ c4 
SAY @1482 
IF ~~ THEN + c7 
END 

IF ~~ c5 
SAY @1483 
IF ~~ THEN + c8 
END 

IF ~~ c6 
SAY @1484 
IF ~~ THEN + c8 
END 
END 

CHAIN ~B!GavJ~ c7
@1485 
== ~B!GavJ~ IF ~!Kit(Player1,GODLATHANDER)~ THEN @1486 
== ~B!GavJ~ IF ~Kit(Player1,GODLATHANDER)~ THEN @1487 
EXTERN ~B!GavJ~ c8 

APPEND ~B!GavJ~ 

IF ~~ c8 
SAY @1488 
= @1489 
++ @1490 + c9 
++ @1491 + c9 
++ @1492 + c10
++ @1493 + c10  
++ @1494 + c11 
END 

IF ~~ c9 
SAY @1495 
IF ~~ THEN DO ~SetGlobal("B!GavCassil","LOCALS",4)~ EXIT 
END 

IF ~~ c10 
SAY @1496 
IF ~~ THEN EXIT 
END 

IF ~~ c11 
SAY @1497 
IF ~~ THEN EXIT 
END
END 

/* Gavin is raised from the dead */ 

APPEND ~B!GavJ~ 

IF ~Global("B!GavRaised","GLOBAL",1)~ THEN BEGIN rg0 
SAY @1498 
++ @1499 DO ~SetGlobal("B!GavRaised","GLOBAL",2)~ + rg1 
++ @1500 DO ~SetGlobal("B!GavRaised","GLOBAL",2)~ + rg2 
++ @1501 DO ~SetGlobal("B!GavRaised","GLOBAL",2)~ + rg3 
++ @1502 DO ~SetGlobal("B!GavRaised","GLOBAL",2)~ + rg3 
++ @1503 DO ~SetGlobal("B!GavRaised","GLOBAL",2)~ + rg3 
++ @1504 DO ~SetGlobal("B!GavRaised","GLOBAL",2)~ + rg3 
END 

IF ~~ rg1 
SAY @1505 
IF ~~ THEN + rg3 
END 

IF ~~ rg2 
SAY @1506 
IF ~~ THEN + rg3 
END 

IF ~~ rg3 
SAY @1507 
= @1508 
= @1509 
IF ~~ THEN EXIT 
END 
END 

/* "Er, you might want to get somebody to look at that," or Gavin's experience as a field medic */ 

APPEND ~B!GavJ~ 

IF ~Global("B!GavWounded","LOCALS",1)~ THEN BEGIN w0 
SAY @1510 
+ ~Gender(Player1,MALE)~ + @1511 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + wm_hands
+ ~Gender(Player1,MALE)~ + @1512 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + w_fine
+ ~Gender(Player1,MALE)~ + @1513 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + w_slow
+ ~Gender(Player1,MALE)~ + @1514 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + w_potion
+ ~Gender(Player1,MALE) 
      InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID)~ + @1515 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + wm_vic
+ ~Gender(Player1,MALE) 
      InParty("Aerie") 
      InMyArea("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID)~ + @1516 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + wm_aer
+ ~Gender(Player1,MALE) 
      InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ + @1517 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + wm_jah
+ ~Gender(Player1,MALE) 
      InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ + @1518 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + wm_ano
+ ~Gender(Player1,MALE) 
      InParty("Cernd") 
      InMyArea("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID)~ + @1519 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + wm_cer
+ ~Gender(Player1,FEMALE)~ + @1511 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + wf_hands
+ ~Gender(Player1,FEMALE)~ + @1512 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + w_fine
+ ~Gender(Player1,FEMALE)~ + @1513 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + w_slow
+ ~Gender(Player1,FEMALE)~ + @1514 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + w_potion
+ ~Gender(Player1,FEMALE) 
      InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ + @1520 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + wf_ano
+ ~Gender(Player1,FEMALE) 
      InParty("Cernd") 
      InMyArea("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID)~ + @1521 DO ~SetGlobal("B!GavWounded","LOCALS",2)~ + wf_cer 
+ ~OR(2) Class(Player1,CLERIC_ALL) 
      Class(Player2,DRUID_ALL)~ + @1522 + w_self 
+ ~!Name("Aerie",Player2) 
      !Name("Anomen",Player2) 
      !Name("Cernd",Player2) 
      !Name("B!Gavin2",Player2) 
      !Name("Jaheira",Player2) 
      !Name("Viconia",Player2) 
      OR(2) Class(Player2,CLERIC_ALL) 
          Class(Player2,DRUID_ALL)~ + @1523 + w_other 
+ ~!Name("Aerie",Player3) 
      !Name("Anomen",Player3) 
      !Name("Cernd",Player3) 
      !Name("B!Gavin2",Player3) 
      !Name("Jaheira",Player3) 
      !Name("Viconia",Player3) 
      OR(2) Class(Player3,CLERIC_ALL) 
          Class(Player3,DRUID_ALL)~ + @1524 + w_other 
+ ~!Name("Aerie",Player4) 
      !Name("Anomen",Player4) 
      !Name("Cernd",Player4) 
      !Name("B!Gavin2",Player4) 
      !Name("Jaheira",Player4) 
      !Name("Viconia",Player4) 
      OR(2) Class(Player4,CLERIC_ALL) 
          Class(Player4,DRUID_ALL)~ + @1525 + w_other 
+ ~!Name("Aerie",Player5) 
      !Name("Anomen",Player5) 
      !Name("Cernd",Player5) 
      !Name("B!Gavin2",Player5) 
      !Name("Jaheira",Player5) 
      !Name("Viconia",Player5) 
      OR(2) Class(Player5,CLERIC_ALL) 
          Class(Player5,DRUID_ALL)~ + @1526 + w_other 
+ ~!Name("Aerie",Player6) 
      !Name("Anomen",Player6) 
      !Name("Cernd",Player6) 
      !Name("B!Gavin2",Player6) 
      !Name("Jaheira",Player6) 
      !Name("Viconia",Player6) 
      OR(2) Class(Player6,CLERIC_ALL) 
          Class(Player6,DRUID_ALL)~ + @1527 + w_other 
END 

IF ~~ w_self 
SAY @1528 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1530 + w_alright 
++ @1531 + w_rude 
END 

IF ~~ w_other 
SAY @1532 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
+ ~NumInPartyGT(3)~ + @1533 + wf_ano_ok 
++ @1534 + w_rude 
END 

IF ~~ w_alright 
SAY @1535 
IF ~~ THEN EXIT 
END 

IF ~~ w_rude 
SAY @1536 
IF ~~ THEN EXIT 
END 

IF ~~ wm_hands 
SAY @1537 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1538 + w_bandage
++ @1539 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavWoundedPCLoveInc","LOCALS",1)~ + wm_pain 
+ ~Global("B!GavBhaal","GLOBAL",1)~ + @1540 + w_taint 
++ @1541 + wm_touch 
END 

IF ~~ wm_pain 
SAY @1542 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage
++ @1541 + wm_touch 
END 

IF ~~ w_taint 
SAY @1544 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage
+ ~Gender(Player1,MALE)~ + @1539 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavWoundedPCLoveInc","LOCALS",1)~ + wm_pain 
+ ~Gender(Player1,FEMALE)~ + @1539 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavWoundedPCLoveInc","LOCALS",1)~ + wf_pain 
END 

IF ~~ wm_touch 
SAY @1545 
++ @1546 + wm_no_more 
++ @1547 + wm_curious 
++ @1548 + w_do_it 
END 

IF ~~ wm_no_more 
SAY @1549 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage
END 

IF ~~ wm_curious 
SAY @1550 
++ @1551 + wm_straight 
++ @1552 + wm_no_harm 
++ @1553 + wm_no_offense 
END 

IF ~~ wm_straight 
SAY @1554 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage
END 

IF ~~ wm_no_harm 
SAY @1555 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage
END 

IF ~~ wm_no_offense 
SAY @1556 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage
END 

IF ~~ w_fine 
SAY @1557 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1538 + w_bandage
+ ~Gender(Player1,MALE)~ + @1539 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavWoundedPCLoveInc","LOCALS",1)~ + wm_pain 
+ ~Gender(Player1,FEMALE)~ + @1539 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavWoundedPCLoveInc","LOCALS",1)~ + wf_pain 
END 

IF ~~ w_slow 
SAY @1558 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1538 + w_bandage
END 

IF ~~ w_potion 
SAY @1559 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1538 + w_bandage
END 

IF ~~ wm_vic 
SAY @1560 
IF ~~ THEN EXIT 
END 

IF ~~ wm_aer 
SAY @1561 
IF ~~ THEN EXIT 
END 

IF ~~ wm_jah 
SAY @1562 
IF ~~ THEN EXIT 
END 

IF ~~ wm_ano 
SAY @1563 
IF ~~ THEN EXIT 
END 

IF ~~ wm_cer 
SAY @1564 
IF ~~ THEN EXIT 
END 

IF ~~ wf_hands 
SAY @1565 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1538 + w_bandage
++ @1539 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavWoundedPCLoveInc","LOCALS",1)~ + wf_pain 
+ ~Global("B!GavBhaal","GLOBAL",1)~ + @1540 + w_taint 
++ @1541 + wf_touch 
END 

IF ~~ wf_pain 
SAY @1542 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage
++ @1541 + wf_touch 
END 

IF ~~ wf_touch 
SAY @1545 
+ ~Global("B!GavRA","GLOBAL",0)~ + @1546 + wf_no_more0 
+ ~Global("B!GavRA","GLOBAL",1)~ + @1546 + wf_no_more1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1546 + wf_no_more2 
+ ~Global("B!GavRA","GLOBAL",3)~ + @1546 + wf_no_more3 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1546 + wf_no_more4 
+ ~Global("B!GavRA","GLOBAL",0)~ + @1547 + wf_curious0 
+ ~Global("B!GavRA","GLOBAL",1)~ + @1547 + wf_curious1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1566 + wf_curious2 
+ ~Global("B!GavRA","GLOBAL",3)~ + @1547 + wf_curious3 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1566 + wf_curious4 
++ @1548 + w_do_it 
END 

IF ~~ wf_no_more0 
SAY @629 
IF ~~ THEN + w_do_it 
END 

IF ~~ wf_no_more1 
SAY @1567 
IF ~~ THEN + w_do_it 
END 

IF ~~ wf_no_more2 
SAY @1568 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage  
END 

IF ~~ wf_no_more3 
SAY @1569 
IF ~~ THEN + w_do_it 
END 

IF ~~ wf_no_more4 
SAY @1570 
IF ~~ THEN + w_do_it 
END 

IF ~~ wf_curious0 
SAY @1571 
IF ~~ THEN + w_do_it 
END 

IF ~~ wf_curious1 
SAY @1572 
IF ~~ THEN + w_do_it 
END 

IF ~~ wf_curious2 
SAY @1573 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage 
END 

IF ~~ wf_curious3 
SAY @1574 
IF ~~ THEN + w_do_it 
END 

IF ~~ wf_curious4 
SAY @1575 
IF ~~ THEN + w_do_it 
END 

IF ~~ wf_ano 
SAY @1576 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @1577 + wf_ano1 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @1577 + wf_ano2 
+ ~Global("B!GavRA","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ + @1578 + wf_ano3a 
+ ~Global("B!GavRA","GLOBAL",0) 
      OR(2) Global("AnomenRomanceActive","GLOBAL",0) 
      Global("AnomenRomanceActive","GLOBAL",3)~ + @1578 + wf_ano3b 
+ ~Global("B!GavRA","GLOBAL",1) 
      !Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ + @1578 + wf_ano3c 
+ ~Global("B!GavRA","GLOBAL",1) 
      OR(2) Global("AnomenRomanceActive","GLOBAL",0) 
      Global("AnomenRomanceActive","GLOBAL",3)~ + @1578 + wf_ano3d 
+ ~Global("B!GavRA","GLOBAL",2) 
      !Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ + @1578 + wf_ano3e 
+ ~Global("B!GavRA","GLOBAL",2) 
      OR(2) Global("AnomenRomanceActive","GLOBAL",0) 
      Global("AnomenRomanceActive","GLOBAL",3)~ + @1578 + wf_ano3f 
+ ~Global("B!GavRA","GLOBAL",3) 
      !Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ + @1578 + wf_ano3g 
+ ~Global("B!GavRA","GLOBAL",3) 
      OR(2) Global("AnomenRomanceActive","GLOBAL",0) 
      Global("AnomenRomanceActive","GLOBAL",3)~ + @1578 + wf_ano3h 
+ ~Global("B!GavRA","GLOBAL",4) 
      !Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ + @1578 + wf_ano3i 
+ ~Global("B!GavRA","GLOBAL",4) 
      OR(2) Global("AnomenRomanceActive","GLOBAL",0) 
      Global("AnomenRomanceActive","GLOBAL",3)~ + @1578 + wf_ano3j 
+ ~Global("B!GavRA","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ + @1579 + wf_ano4a 
+ ~Global("B!GavRA","GLOBAL",0) 
      OR(2) Global("AnomenRomanceActive","GLOBAL",0) 
      Global("AnomenRomanceActive","GLOBAL",3)~ + @1579 + wf_ano4b 
+ ~Global("B!GavRA","GLOBAL",1) 
      !Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ + @1579 + wf_ano4c 
+ ~Global("B!GavRA","GLOBAL",1) 
      OR(2) Global("AnomenRomanceActive","GLOBAL",0) 
      Global("AnomenRomanceActive","GLOBAL",3)~ + @1579 + wf_ano4d 
+ ~Global("B!GavRA","GLOBAL",2) 
      !Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ + @1579 + wf_ano4e 
+ ~Global("B!GavRA","GLOBAL",2) 
      OR(2) Global("AnomenRomanceActive","GLOBAL",0) 
      Global("AnomenRomanceActive","GLOBAL",3)~ + @1579 + wf_ano4f 
+ ~Global("B!GavRA","GLOBAL",3) 
      !Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ + @1579 + wf_ano4g 
+ ~Global("B!GavRA","GLOBAL",3) 
      OR(2) Global("AnomenRomanceActive","GLOBAL",0) 
      Global("AnomenRomanceActive","GLOBAL",3)~ + @1579 + wf_ano4h 
+ ~Global("B!GavRA","GLOBAL",4) 
      !Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ + @1579 + wf_ano4i 
+ ~Global("B!GavRA","GLOBAL",4) 
      OR(2) Global("AnomenRomanceActive","GLOBAL",0) 
      Global("AnomenRomanceActive","GLOBAL",3)~ + @1579 + wf_ano4j 
+ ~NumInPartyGT(2)~ + @1533 + wf_ano_ok 
END 

IF ~~ wf_ano_ok 
SAY @1580 
IF ~~ THEN EXIT 
END 

IF ~~ wf_ano1 
SAY @1581 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage  
++ @1582 + w_whatev 
++ @1583 + w_owie 
END 

IF ~~ w_whatev 
SAY @405 
IF ~~ THEN EXIT 
END 

IF ~~ w_owie 
SAY @1584 
= @1585 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage  
++ @1582 + w_whatev 
END 

IF ~~ wf_ano2 
SAY @1586 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage  
++ @1582 + w_whatev 
END 

IF ~~ wf_ano3a 
SAY @1587 
IF ~~ THEN EXIT  
END 

IF ~~ wf_ano3b 
SAY @1588 
IF ~~ THEN EXIT 
END 

IF ~~ wf_ano3c 
SAY @1589 
IF ~~ THEN + wf_ano_end 
END 

IF ~~ wf_ano3d 
SAY @1590 
IF ~~ THEN + wf_ano_end 
END 

IF ~~ wf_ano3e 
SAY @1591 
IF ~~ THEN + wf_ano_end 
END 

IF ~~ wf_ano3f 
SAY @1592 
IF ~~ THEN + wf_ano_end 
END 

IF ~~ wf_ano3g 
SAY @1593 
IF ~~ THEN + wf_ano_end 
END 

IF ~~ wf_ano3h 
SAY @1594 
IF ~~ THEN + wf_ano_end 
END 

IF ~~ wf_ano3i 
SAY @1595 
IF ~~ THEN + wf_ano_end 
END 

IF ~~ wf_ano3j 
SAY @1596 
IF ~~ THEN + wf_ano_end 
END 

IF ~~ wf_ano4a 
SAY @1597 
IF ~~ THEN EXIT  
END 

IF ~~ wf_ano4b 
SAY @1598 
IF ~~ THEN EXIT  
END 

IF ~~ wf_ano4c 
SAY @1599 
IF ~~ THEN EXIT  
END 

IF ~~ wf_ano4d 
SAY @1600 
IF ~~ THEN EXIT  
END 

IF ~~ wf_ano4e 
SAY @1601 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT  
END 

IF ~~ wf_ano4f 
SAY @1602 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT  
END 

IF ~~ wf_ano4g 
SAY @1603 
IF ~~ THEN EXIT  
END 

IF ~~ wf_ano4h 
SAY @1604 
IF ~~ THEN EXIT  
END 

IF ~~ wf_ano4i 
SAY @1605 
IF ~~ THEN EXIT  
END 

IF ~~ wf_ano4j 
SAY @1606 
IF ~~ THEN EXIT  
END 

IF ~~ wf_ano_end 
SAY @1607 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage  
++ @1582 + w_whatev 
END 

IF ~~ wf_cer 
SAY @1608 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1609 + w_bandage  
++ @1610 + w_whatev 
+ ~NumInPartyGT(2)~ + @1533 + wf_ano_ok 
END 

IF ~~ w_heal 
SAY @1611 
++ @1612 DO ~Spell(Player1,CLERIC_HEAL)~ EXIT 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS)~ + @1613 DO ~Spell(Player1,CLERIC_CURE_CRITICAL_WOUNDS)~ EXIT 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS)~ + @1614 DO ~Spell(Player1,CLERIC_CURE_SERIOUS_WOUNDS)~ EXIT 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS)~ + @1615 DO ~Spell(Player1,CLERIC_CURE_MEDIUM_WOUNDS)~ EXIT 
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS)~ + @1616 DO ~Spell(Player1,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT 
++ @1617 + w_bandage
END 

IF ~~ w_cure_critical 
SAY @1618 
++ @1612 DO ~Spell(Player1,CLERIC_CURE_CRITICAL_WOUNDS)~ EXIT 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS)~ + @1614 DO ~Spell(Player1,CLERIC_CURE_SERIOUS_WOUNDS)~ EXIT 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS)~ + @1615 DO ~Spell(Player1,CLERIC_CURE_MEDIUM_WOUNDS)~ EXIT 
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS)~ + @1616 DO ~Spell(Player1,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT 
++ @1617 + w_bandage
END 

IF ~~ w_cure_serious 
SAY @1619 
++ @1612 DO ~Spell(Player1,CLERIC_CURE_SERIOUS_WOUNDS)~ EXIT 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS)~ + @1615 DO ~Spell(Player1,CLERIC_CURE_MEDIUM_WOUNDS)~ EXIT 
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS)~ + @1616 DO ~Spell(Player1,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT 
++ @1617 + w_bandage
END 

IF ~~ w_cure_medium 
SAY @1620 
++ @1612 DO ~Spell(Player1,CLERIC_CURE_MEDIUM_WOUNDS)~ EXIT 
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS)~ + @1616 DO ~Spell(Player1,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT 
++ @1617 + w_bandage
END 

IF ~~ w_cure_light 
SAY @1621 
++ @1612 DO ~Spell(Player1,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT 
++ @1617 + w_bandage
END 

IF ~~ w_none_left 
SAY @1622 
++ @1623 + w_still_bandage  
++ @1624 + w_bandage 
++ @1625 + w_sorry 
END 

IF ~~ w_still_bandage 
SAY @1626 
++ @1627 + w_bandage 
++ @1628 + w_bandage 
++ @1629 EXIT 
END 

IF ~~ w_bandage 
SAY @1630 
= @1631 
IF ~~ THEN DO ~ReallyForceSpell(Player1,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT 
END

IF ~~ w_sorry 
SAY @1632 
IF ~~ THEN EXIT 
END 

IF ~~ w_do_it 
SAY @1633 
+ ~HaveSpell(CLERIC_HEAL)~ + @1529 + w_heal 
+ ~HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_critical 
+ ~HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_serious 
+ ~HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_medium  
+ ~HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_cure_light 
+ ~!HaveSpell(CLERIC_CURE_LIGHT_WOUNDS) 
      !HaveSpell(CLERIC_CURE_SERIOUS_WOUNDS) 
      !HaveSpell(CLERIC_CURE_MEDIUM_WOUNDS) 
      !HaveSpell(CLERIC_CURE_CRITICAL_WOUNDS) 
      !HaveSpell(CLERIC_HEAL)~ + @1529 + w_none_left 
++ @1543 + w_bandage
END 
END 

/* Set B!GavExplicit */ 

CHAIN IF ~Global("B!Explicit","GLOBAL",2)~ THEN ~B!GavJ~ exp1 
@1634 
DO ~SetGlobal("B!Explicit","GLOBAL",3)~ 
== ~B!GavJ~ @1635 
END 
++ @1636 EXTERN ~B!GavJ~ exp2 
++ @1637 EXTERN ~B!GavJ~ exp2 
++ @1638 EXTERN ~B!GavJ~ exp2 
++ @1639 EXTERN ~B!GavJ~ exp3 
++ @1640 EXTERN ~B!GavJ~ exp4 
++ @1641 EXTERN ~B!GavJ~ exp2 

APPEND ~B!GavJ~ 

IF ~~ exp2 
SAY @1642 
++ @1643 + exp5 
++ @1644 + exp5 
++ @1645 + exp6 
++ @1646 + exp7 
END 

IF ~~ exp3 
SAY @1647 
IF ~~ THEN + exp2 
END 

IF ~~ exp4 
SAY @1648 
IF ~~ THEN + exp2 
END 

IF ~~ exp5 
SAY @1649 
IF ~~ THEN DO ~SetGlobal("B!GavExplicit","GLOBAL",1)~ EXIT 
END 

IF ~~ exp6 
SAY @1650 
IF ~~ THEN EXIT 
END 

IF ~~ exp7 
SAY @1651 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 
END 

/* Lust Chamber Threesome */ 

BEGIN ~b!masyrd~ 

APPEND ~B!MASYRD~ 

IF ~Global("B!GavThreesome","GLOBAL",1)~ THEN BEGIN three 
SAY @1652 
++ @1653 + three1 
++ @1654 + three1 
++ @1655 + three2 
END 

IF ~~ three1 
SAY @1656 
++ @1657 + three3 
++ @1658 + three4 
++ @1659 + three2 
END 

IF ~~ three2 
SAY @1660 
++ @1661 + three5 
++ @1662 + three3 
END 

IF ~~ three3 
SAY @1663 
= @1664 
++ @1665 EXTERN ~B!GavJ~ three6 
++ @1666 + three7 
++ @1667 + three8 
END 

IF ~~ three4 
SAY @1668 
++ @1665 EXTERN ~B!GavJ~ three6 
++ @1666 + three7 
++ @1667 + three8 
END 

IF ~~ three5 
SAY @1669 
IF ~~ THEN DO ~SetGlobal("B!GavThreesome","GLOBAL",2) 
    ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!three3")~ EXIT 
END 
END 

APPEND ~B!GavJ~ 

IF ~~ three6 
SAY @1670 
IF ~~ THEN EXTERN ~B!MASYRD~ three7 
END 
END 

APPEND ~B!MASYRD~ 

IF ~~ three7 
SAY @1671 
= @1672 
++ @1673 EXTERN ~B!GavJ~ three9 
++ @1674 EXTERN ~B!GavJ~ three10 
++ @1675 + three8 
END 

IF ~~ three8 
SAY @1676 
IF ~~ THEN EXTERN ~B!GavJ~ three11 
END 
END 

APPEND ~B!GavJ~ 

IF ~~ three9 
SAY @1677 
++ @1678 EXTERN ~B!MASYRD~ three12 
++ @1679 EXTERN ~B!MASYRD~ three13 
++ @1680 + three14 
++ @1681 EXTERN ~B!MASYRD~ three8 
END 

IF ~~ three10 
SAY @1682 
++ @1683 EXTERN ~B!MASYRD~ three13 
++ @1684 EXTERN ~B!MASYRD~ three13 
++ @1685 EXTERN ~B!MASYRD~ three8 
END 

IF ~~ three11 
SAY @1686 
++ @1687 + three15 
++ @1688 + three14 
++ @1689 + three17 
END 
END 

APPEND ~B!MASYRD~ 

IF ~~ three12 
SAY @1690 
IF ~~ THEN + three13 
END 

IF ~~ three13 
SAY @1691 
= @1692 
++ @1693 + three18 
++ @1694 + three19 
++ @1695 + three18 
++ @1696 + three20 
END 
END 

APPEND ~B!GavJ~ 

IF ~~ three14 
SAY @1697 
IF ~~ THEN + three16  
END 

IF ~~ three15 
SAY @1698 
IF ~~ THEN + three16 
END 

IF ~~ three16 
SAY @1699 
++ @1700 + three21 
++ @1701 + three21 
++ @1702 + three22 
END 

IF ~~ three17 
SAY @1703 
IF ~~ THEN + three22 
END 
END 

APPEND ~B!MASYRD~ 

IF ~~ three18 
SAY @1704 
IF ~~ THEN + three23 
END 

IF ~~ three19 
SAY @1705 
IF ~~ THEN EXTERN ~B!GavJ~ three14 
END 

IF ~~ three20 
SAY @1706 
IF ~~ THEN + three23 
END 
END 

APPEND ~B!GavJ~ 

IF ~~ three21 
SAY @1707 
IF ~~ THEN DO ~SetGlobal("B!GavThreesome","GLOBAL",3) 
    ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!three3")~ EXIT 
END 

IF ~~ three22 
SAY @1708 
IF ~~ THEN + three21 
END 
END 

APPEND ~B!MASYRD~ 

IF ~~ three23 
SAY @1709 
++ @1710 EXTERN ~B!GavJ~ three14 
++ @1711 EXTERN ~B!GavJ~ three21 
END 
END 
/* If the PC is male, and if player selects the "knew each other in BG1" choices in Gavin's joining dialogue */
/* Where's Imoen */ 

APPEND ~B!GavJ~ 

IF ~Global("B!GavImoenTalk","LOCALS",2)~ THEN BEGIN wi 
SAY @1712 
++ @1713 DO ~SetGlobal("B!GavImoenTalk","LOCALS",3)~ + wi1 
++ @1714 DO ~SetGlobal("B!GavImoenTalk","LOCALS",3)~ + wi1
++ @1715 DO ~SetGlobal("B!GavImoenTalk","LOCALS",3)~ + wi4
++ @1716 DO ~SetGlobal("B!GavImoenTalk","LOCALS",3)~ + wi2
++ @1717 DO ~SetGlobal("B!GavImoenTalk","LOCALS",3)~ + wi3 
++ @1718 DO ~SetGlobal("B!GavImoenTalk","LOCALS",3) SetGlobal("B!GavImoenRA","GLOBAL",3)~ + wi_X 
END 

IF ~~ wi_X 
SAY @1719 
IF ~~ THEN EXIT 
END 

IF ~~ wi1
SAY @1720
++ @1721 + wi5
++ @1722 + wi6
++ @1723 + wi7
++ @1724 + wi8
++ @1725 + wi9
++ @1726 + wi10 
END 

IF ~~ wi2
SAY @1727 
++ @1728 + wi7
++ @1729 + wi6
++ @1730 + wi9
++ @1731 + wi8 
END 

IF ~~ wi3
SAY @1732 
IF ~~ THEN + wi2 
END 

IF ~~ wi4
SAY @1733 
IF ~~ THEN EXIT 
END 

IF ~~ wi5
SAY @1734 
IF ~~ THEN EXIT 
END 

IF ~~ wi6
SAY @1735 
IF ~~ THEN EXIT 
END 

IF ~~ wi7
SAY @1736 
IF ~~ THEN EXIT 
END 

IF ~~ wi8
SAY @1737 
IF ~~ THEN EXIT 
END 

IF ~~ wi9
SAY @1738 
IF ~~ THEN DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~ EXIT 
END 

IF ~~ wi10
SAY @1739 
IF ~~ THEN DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~ EXIT 
END 
END 

/* Draw nude */ 
APPEND ~B!GavJ~ 

IF ~Global("B!GavDrawNude","LOCALS",2)~ THEN BEGIN dn 
SAY @1740 
++ @1741 DO ~SetGlobal("B!GavDrawNude","LOCALS",3)~ + dn1 
++ @1742 DO ~SetGlobal("B!GavDrawNude","LOCALS",3)~ + dn2 
++ @1743 DO ~SetGlobal("B!GavDrawNude","LOCALS",3)~ + dn3 
++ @1744 DO ~SetGlobal("B!GavDrawNude","LOCALS",0)~ + dn5 
END 

IF ~~ dn1 
SAY @1745 
++ @1746 + dn6 
++ @1747 + dn7 
++ @1748 + dn4 
++ @1749 + dn11 
++ @1744 DO ~SetGlobal("B!GavDrawNude","LOCALS",0)~ + dn5 
END 

IF ~~ dn2 
SAY @1750 
+ ~!Global("B!GavSex","GLOBAL",1)~ + @1751 + dn2a 
+ ~Global("B!GavSex","GLOBAL",1)~ + @1751 + dn2b 
+ ~!Global("B!GavSex","GLOBAL",1)~ + @1752 + dn2c 
+ ~Global("B!GavSex","GLOBAL",1)~ + @1752 + dn2d 
++ @1753 + dn2e 
++ @1754 DO ~SetGlobal("B!GavDrawNude","LOCALS",0)~ + dn5 
END 

IF ~~ dn2a 
SAY @1755 
IF ~~ THEN + dn2f 
END 

IF ~~ dn2b 
SAY @1756 
IF ~~ THEN + dn2f 
END 

IF ~~ dn2c 
SAY @1757 
IF ~~ THEN + dn2f 
END 

IF ~~ dn2d 
SAY @1758 
IF ~~ THEN + dn2f 
END 

IF ~~ dn2e 
SAY @1759 
IF ~~ THEN + dn2f 
END 

IF ~~ dn2f 
SAY @1760 
IF ~~ THEN + dn1 
END 

IF ~~ dn3 
SAY @1761 
IF ~~ THEN + dn1 
END 

IF ~~ dn4 
SAY @1762 
= @1763 
IF ~~ THEN + dn8 
END 

IF ~~ dn5 
SAY @1764 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ dn6 
SAY @1765 
IF ~~ THEN + dn8 
END 

IF ~~ dn7 
SAY @1766 
= @1767 
IF ~~ THEN + dn8 
END 

IF ~~ dn8 
SAY @1768 
++ @1769 + dn9 
++ @1746 + dn6 
++ @1748 + dn4 
++ @1749 + dn11 
++ @1770 + dn7 
++ @1771 + dn10 
++ @1744 DO ~SetGlobal("B!GavDrawNude","LOCALS",0)~ + dn5 
END 

IF ~~ dn9 
SAY @1772 
END 

IF ~~ dn10 
SAY @1773 
= @1774 
= @1775 
= @1776 
= @1777 
++ @1778 + dn12 
++ @1779 + dn12 
++ @1780 + dn12 
++ @1781 + dn12 
++ @1782 DO ~SetGlobal("B!GavDrawNude","LOCALS",0)~ + dn5 
END 

IF ~~ dn11 
SAY @1783 
IF ~~ THEN + dn8 
END 

IF ~~ dn12 
SAY @1784 
IF ~~ THEN + dn13 
END 

IF ~~ dn13 
SAY @1785 
++ @1786 + dn14 
++ @1787 + dn15 
++ @1788 + dn16 
++ @1789 DO ~SetGlobal("B!GavDrawNude","LOCALS",0)~ + dn5 
END 

IF ~~ dn14 
SAY @1790 
++ @1791 DO ~GiveItemCreate("b!pcpic",Player1,0,0,0)~ + dn17 
++ @1792 DO ~GiveItemCreate("b!pcpic",Player1,0,0,0)~ + dn18 
++ @1793 DO ~GiveItemCreate("b!pcpic",Player1,0,0,0)~ + dn19 
END 

IF ~~ dn15 
SAY @1794 
++ @1795 + dn20 
++ @1796 + dn21 
++ @1797 DO ~SetGlobal("B!GavDrawNude","LOCALS",0)~ + dn5 
END 

IF ~~ dn16 
SAY @1798 
IF ~~ THEN + dn14 
END 

IF ~~ dn17 
SAY @1799 
= @1800 
++ @1801 + dn22 
++ @1802 + dn23 
++ @1803 DO ~SetGlobal("B!GavNudeToo","LOCALS",1)~ + dn24 
++ @1797 + dn18 
END 

IF ~~ dn18 
SAY @1804 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ dn19 
SAY @1805 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ dn20 
SAY @1806 
IF ~~ THEN + dn14 
END 

IF ~~ dn21 
SAY @1807 
IF ~~ THEN + dn14 
END 

IF ~~ dn22 
SAY @1808 
++ @1778 + dn25 
++ @1779 + dn25 
++ @1780 + dn25 
++ @1781 + dn25 
++ @1782 + dn18 
END 

IF ~~ dn23 
SAY @1809 
++ @1810 + dn26 
++ @1811 DO ~SetGlobal("B!GavNudeToo","LOCALS",1)~ + dn24 
++ @1812 + dn27 
++ @1813 + dn18 
END 

IF ~~ dn24 
SAY @1814 
IF ~~ THEN + dn28 
END 

IF ~~ dn25 
SAY @1815 
IF ~~ THEN + dn28 
END 

IF ~~ dn26 
SAY @1816 
IF ~~ THEN + dn29 
END 

IF ~~ dn27 
SAY @1817 
IF ~~ THEN + dn29 
END 

IF ~~ dn28 
SAY @1818 
IF ~~ THEN + dn30 
END 

IF ~~ dn29 
SAY @1819 
++ @1801 + dn25 
++ @1820 DO ~SetGlobal("B!GavNudeToo","LOCALS",1)~ + dn24 
END 

IF ~~ dn30 
SAY @1821 
++ @1822 + dn31 
++ @1823 + dn32 
++ @1824 + dn18 
END 

IF ~~ dn31 
SAY @1825 
IF ~~ THEN + dn34 
END 

IF ~~ dn32 
SAY @1826 
++ @1827 + dn31 
++ @1828 + dn33 
++ @1824 + dn18 
END 

IF ~~ dn33 
SAY @1829 
IF ~~ THEN + dn35 
END 

IF ~~ dn34 
SAY @1830 
++ @1831 + dn36 
+ ~Global("B!GavNudeToo","LOCALS",1)~ + @1832 + dn37 
++ @1833 + dn38 
++ @1834 + dn18 
END 

IF ~~ dn35 
SAY @1835 
++ @1836 + dn39 
++ @1837 + dn41 
++ @1838 + dn42 
END 

IF ~~ dn36 
SAY @1839 
++ @1840 + dn43 
++ @1841 + dn44 
++ @1834 + dn18 
END 

IF ~~ dn37 
SAY @1842 
IF ~~ THEN + dn36 
END 

IF ~~ dn38 
SAY @1843 
IF ~~ THEN + dn36 
END 

IF ~~ dn39 
SAY @1844 
IF ~~ THEN + dn40 
END 

IF ~~ dn40 
SAY @1845 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ dn41 
SAY @1846 
IF ~~ THEN + dn36 
END 

IF ~~ dn42 
SAY @1847 
IF ~~ THEN + dn36 
END 

IF ~~ dn43 
SAY @1848 
IF ~~ THEN DO ~GiveItemCreate("b!pcnud",Player1,0,0,0) 
      RestParty()~ EXIT 
END 

IF ~~ dn44 
SAY @1849 
IF ~~ THEN + dn43 
END 

IF ~Global("B!GavPoseNude","LOCALS",2)~ THEN BEGIN pn 
SAY @1850 
++ @1851 DO ~SetGlobal("B!GavPoseNude","LOCALS",3)~ + pn1 
++ @1852 DO ~SetGlobal("B!GavPoseNude","LOCALS",3)~ + pn2 
++ @1853 DO ~SetGlobal("B!GavPoseNude","LOCALS",3)~ + pn3 
++ @1854 + pn4 
END 

IF ~~ pn1 
SAY @1855 
++ @1856 + pn3 
++ @1857 + pn2 
++ @1858 + pn5 
++ @1859 + pn9 
++ @1854 + pn4 
END 

IF ~~ pn2 
SAY @1860 
++ @1861 + pn6 
++ @1856 + pn3 
++ @1862 + pn7 
++ @1863 + pn1 
++ @1859 + pn9 
++ @1864 + pn4 
END 

IF ~~ pn3 
SAY @1865 
++ @1852 + pn2 
++ @1863 + pn1 
++ @1864 + pn4 
++ @1859 + pn9 
END 

IF ~~ pn4 
SAY @1866 
IF ~~ THEN DO ~SetGlobal("B!GavPoseNude","LOCALS",0) RestParty()~ EXIT 
END 

IF ~~ pn5 
SAY @1867 
++ @1868 + pn10 
++ @1869 + pn8 
++ @1864 + pn4 
END 

IF ~~ pn6 
SAY @1870 
++ @1871 + pn5 
++ @1856 + pn3 
++ @1863 + pn1 
++ @1859 + pn9 
END 

IF ~~ pn7 
SAY @1872 
++ @1873 + pn5 
++ @1856 + pn3 
++ @1863 + pn1 
++ @1859 + pn9 
END 

IF ~~ pn8 
SAY @1874 
IF ~~ THEN DO ~SetGlobal("B!GavPoseNude","LOCALS",0) 
      RestParty()~ EXIT 
END 

IF ~~ pn9 
SAY @1875 
= @1876 
++ @1877 + pn11 
++ @1878 + pn12 
++ @1879 + pn13 
++ @1880 + pn14 
++ @1881 + pn15 
++ @1882 + pn16 
++ @1883 + pn17 
++ @1864 + pn4 
END 

IF ~~ pn10 
SAY @944 
IF ~~ THEN + pn9 
END 

IF ~~ pn11 
SAY @1884 
END 

IF ~~ pn12 
SAY @1885 
++ @1886 + pn12a 
++ @1887 + pn12b 
++ @1888 + pn12c 
++ @1889 + pn12d 
++ @1890 + pn12e 
++ @1891 + pn12f 
++ @1864 + pn4 
END 

IF ~~ pn12a 
SAY @1892 
++ @1893 + pn12g 
++ @1894 + pn12h 
++ @1895 + pn12m 
++ @1896 + pn4 
END 

IF ~~ pn12b 
SAY @1897 
++ @1886 + pn12a 
++ @1888 + pn12c 
++ @1889 + pn12d 
++ @1890 + pn12e 
++ @1891 + pn12f 
++ @1864 + pn4 
END 

IF ~~ pn12c 
SAY @1898 
++ @1886 + pn12a 
++ @1887 + pn12b 
++ @1889 + pn12d 
++ @1890 + pn12e 
++ @1891 + pn12f 
++ @1864 + pn4 
END 

IF ~~ pn12d 
SAY @1899 
++ @1886 + pn12a 
++ @1887 + pn12b 
++ @1888 + pn12c 
++ @1890 + pn12e 
++ @1891 + pn12f 
++ @1864 + pn4 
END 

IF ~~ pn12e 
SAY @1900 
++ @1886 + pn12a 
++ @1887 + pn12b 
++ @1888 + pn12c 
++ @1889 + pn12d 
++ @1891 + pn12f 
++ @1864 + pn4 
END 

IF ~~ pn12f 
SAY @1901 
++ @1886 + pn12a 
++ @1887 + pn12b 
++ @1888 + pn12c 
++ @1889 + pn12d 
++ @1890 + pn12e 
++ @1864 + pn4 
END 

IF ~~ pn12g 
SAY @1902 
++ @1903 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn18 
++ @1904 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn19 
++ @1895 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn12m 
END 

IF ~~ pn12h  
SAY @1905 
= @1906 
++ @1907 + pn12i 
++ @1908 + pn12j 
++ @1909 + pn12k 
++ @1864 + pn4 
END 

IF ~~ pn12i  
SAY @1910 
++ @1911 + pn12l 
++ @1908 + pn12j 
++ @1909 + pn12k 
++ @1864 + pn4 
END 

IF ~~ pn12j  
SAY @1912 
++ @1911 + pn12l 
++ @1913 + pn12k 
++ @1864 + pn4 
END 

IF ~~ pn12k  
SAY @1914 
++ @1911 + pn12l 
++ @1908 + pn12j 
++ @1864 + pn4 
END 

IF ~~ pn12l  
SAY @1915 
++ @1893 + pn12g 
++ @1895 + pn12m 
++ @1896 + pn4 
END 

IF ~~ pn12m  
SAY @1916 
++ @1917 + pn12n 
++ @1918 + pn12o 
++ @1919 + pn12p 
++ @1920 + pn20 
END 

IF ~~ pn12n  
SAY @1921 
++ @1911 + pn12l 
++ @1908 + pn12j 
++ @1864 + pn4 
END 

IF ~~ pn12o  
SAY @1922 
++ @1911 + pn12l 
++ @1908 + pn12j 
++ @1864 + pn4 
END 

IF ~~ pn12p  
SAY @1923 
++ @1924 + pn12l 
++ @1887 + pn12b 
++ @1888 + pn12c 
++ @1889 + pn12d 
++ @1890 + pn12e 
++ @1891 + pn12f 
++ @1864 + pn4 
END 

IF ~~ pn13 
SAY @1925 
= @393 
++ @1886 + pn13a 
++ @1926 + pn13b 
++ @1927 + pn13c 
++ @1928 + pn13d 
++ @1929 + pn13e 
END 

IF ~~ pn13a 
SAY @1892 
++ @1893 + pn13f 
++ @1894 + pn13g 
++ @1930 + pn13h 
++ @1896 + pn4 
END 

IF ~~ pn13b 
SAY @1931 
++ @1886 + pn13a 
++ @1927 + pn13c 
++ @1928 + pn13d 
++ @1929 + pn13e 
END 

IF ~~ pn13c 
SAY @1897 
++ @1886 + pn13a 
++ @1926 + pn13b 
++ @1928 + pn13d 
++ @1929 + pn13e 
END 

IF ~~ pn13d 
SAY @410 
++ @1886 + pn13a 
++ @1926 + pn13b 
++ @1927 + pn13c 
++ @1929 + pn13e 
END 

IF ~~ pn13e 
SAY @1899 
++ @1886 + pn13a 
++ @1926 + pn13b 
++ @1927 + pn13c 
++ @1928 + pn13d 
END 

IF ~~ pn13f 
SAY @1902 
++ @1903 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn18 
++ @1904 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn19 
++ @1930 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn13h 
END 

IF ~~ pn13g 
SAY @1905 
= @1906 
++ @1907 + pn13i 
++ @1908 + pn13j 
++ @1909 + pn13k 
++ @1864 + pn4 
END 

IF ~~ pn13h 
SAY @1916 
++ @1917 + pn13i 
++ @1918 + pn13m 
++ @1919 + pn13n 
++ @1920 + pn20 
END 

IF ~~ pn13i 
SAY @1921 
++ @1911 + pn13l 
++ @1908 + pn13j 
++ @1864 + pn4 
END 

IF ~~ pn13j 
SAY @1912 
++ @1911 + pn13l 
++ @1913 + pn13k 
++ @1864 + pn4 
END 

IF ~~ pn13k 
SAY @1914 
++ @1911 + pn13l 
++ @1908 + pn13j 
++ @1864 + pn4 
END 

IF ~~ pn13l 
SAY @1915 
++ @1893 + pn13f 
++ @1930 + pn13h 
++ @1896 + pn4 
END 

IF ~~ pn13m 
SAY @1922 
++ @1911 + pn13l 
++ @1908 + pn13j 
++ @1864 + pn4 
END 

IF ~~ pn13n 
SAY @1923 
++ @1924 + pn13l 
++ @1926 + pn13b 
++ @1927 + pn13c 
++ @1928 + pn13d 
++ @1929 + pn13e 
END 

IF ~~ pn14 
SAY @1932 
++ @1886 + pn14a 
++ @1933 + pn14b  
++ @1934 + pn14c 
++ @1935 + pn14d 
++ @1936 + pn14e 
++ @1937 + pn14f 
END 

IF ~~ pn14a 
SAY @1892 
++ @1893 + pn14g  
++ @1894 + pn14h 
++ @1930 + pn14i 
++ @1896 + pn4 
END 

IF ~~ pn14b 
SAY @1938 
++ @1886 + pn14a 
++ @1934 + pn14c 
++ @1935 + pn14d 
++ @1936 + pn14e 
++ @1937 + pn14f 
END 

IF ~~ pn14c 
SAY @1425 
++ @1886 + pn14a 
++ @1933 + pn14b  
++ @1935 + pn14d 
++ @1936 + pn14e 
++ @1937 + pn14f 
END 

IF ~~ pn14d 
SAY @1939 
++ @1886 + pn14a 
++ @1933 + pn14b  
++ @1934 + pn14c 
++ @1936 + pn14e 
++ @1937 + pn14f 
END 

IF ~~ pn14e 
SAY @1940 
++ @1886 + pn14a 
++ @1933 + pn14b  
++ @1934 + pn14c 
++ @1935 + pn14d 
++ @1937 + pn14f 
END 

IF ~~ pn14f 
SAY @1941 
++ @1886 + pn14a 
++ @1933 + pn14b  
++ @1934 + pn14c 
++ @1935 + pn14d 
++ @1936 + pn14e 
END 

IF ~~ pn14g 
SAY @1902 
++ @1903 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn18 
++ @1904 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn19 
++ @1930 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn14i 
END 

IF ~~ pn14h 
SAY @1905 
= @1906 
++ @1907 + pn14j 
++ @1908 + pn14k 
++ @1909 + pn14l 
++ @1864 + pn4 
END 

IF ~~ pn14i 
SAY @1916 
++ @1917 + pn14j 
++ @1918 + pn14n 
++ @1919 + pn14o 
++ @1920 + pn20 
END 

IF ~~ pn14j 
SAY @1942 
++ @1911 + pn14m 
++ @1908 + pn14k 
++ @1864 + pn4 
END 

IF ~~ pn14k 
SAY @1912 
++ @1911 + pn14m 
++ @1913 + pn14l 
++ @1864 + pn4 
END 

IF ~~ pn14l 
SAY @1914 
++ @1911 + pn14m 
++ @1908 + pn14k 
++ @1864 + pn4 
END 

IF ~~ pn14m 
SAY @1915 
++ @1893 + pn14g 
++ @1930 + pn14i 
++ @1896 + pn4 
END 

IF ~~ pn14n 
SAY @1922 
++ @1911 + pn14m 
++ @1908 + pn14k 
++ @1864 + pn4 
END 

IF ~~ pn14o 
SAY @1923 
++ @1924 + pn14m 
++ @1933 + pn14b  
++ @1934 + pn14c 
++ @1935 + pn14d 
++ @1936 + pn14e 
++ @1937 + pn14f 
END 

IF ~~ pn15 
SAY @1943 
++ @1886 + pn15a 
++ @1944 + pn15b 
++ @1945 + pn15c 
++ @1946 + pn15d 
++ @1947 + pn15e 
++ @1948 + pn15f 
END 

IF ~~ pn15a 
SAY @1892 
++ @1893 + pn15g  
++ @1894 + pn15h 
++ @1930 + pn15i 
++ @1896 + pn4 
END 

IF ~~ pn15b 
SAY @1949 
++ @1886 + pn15a 
++ @1944 + pn15b 
++ @1945 + pn15c 
++ @1946 + pn15d 
++ @1947 + pn15e 
++ @1948 + pn15f 
END 

IF ~~ pn15c 
SAY @1950 
++ @1886 + pn15a 
++ @1944 + pn15b 
++ @1946 + pn15d 
++ @1947 + pn15e 
++ @1948 + pn15f 
END 

IF ~~ pn15d 
SAY @1951 
++ @1886 + pn15a 
++ @1944 + pn15b 
++ @1945 + pn15c 
++ @1947 + pn15e 
++ @1948 + pn15f 
END 

IF ~~ pn15e 
SAY @1897 
++ @1886 + pn15a 
++ @1944 + pn15b 
++ @1945 + pn15c 
++ @1946 + pn15d 
++ @1948 + pn15f 
END 

IF ~~ pn15f 
SAY @1952 
++ @1886 + pn15a 
++ @1944 + pn15b 
++ @1945 + pn15c 
++ @1946 + pn15d 
++ @1947 + pn15e 
END 

IF ~~ pn15g 
SAY @1902 
++ @1903 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn18 
++ @1904 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn19 
++ @1930 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn15i 
END 

IF ~~ pn15h 
SAY @1905 
= @1906 
++ @1907 + pn15j 
++ @1908 + pn15k 
++ @1909 + pn15l 
++ @1864 + pn4 
END 

IF ~~ pn15i 
SAY @1916 
++ @1917 + pn15j 
++ @1918 + pn15n 
++ @1919 + pn15o 
++ @1920 + pn20 
END 

IF ~~ pn15j 
SAY @1921 
++ @1911 + pn15m 
++ @1908 + pn15k 
++ @1864 + pn4 
END 

IF ~~ pn15k 
SAY @1912 
++ @1911 + pn15m 
++ @1913 + pn15l 
++ @1864 + pn4 
END 

IF ~~ pn15l 
SAY @1914 
++ @1911 + pn15m 
++ @1908 + pn15k 
++ @1864 + pn4 
END 

IF ~~ pn15m 
SAY @1915 
++ @1893 + pn15g 
++ @1930 + pn15i 
++ @1896 + pn4 
END 

IF ~~ pn15n 
SAY @1922 
++ @1911 + pn15m 
++ @1908 + pn15k 
++ @1864 + pn4 
END 

IF ~~ pn15o 
SAY @1923 
++ @1924 + pn15m 
++ @1944 + pn15b 
++ @1945 + pn15c 
++ @1946 + pn15d 
++ @1947 + pn15e 
++ @1948 + pn15f 
END 

IF ~~ pn16 
SAY @1953 
++ @1886 + pn16a 
++ @1954 + pn16b 
++ @1955 + pn16c 
++ @1956 + pn16d 
++ @1957 + pn16e 
++ @1958 + pn16f 
END 

IF ~~ pn16a 
SAY @1892 
++ @1893 + pn16g  
++ @1894 + pn16h 
++ @1930 + pn16i 
++ @1896 + pn4 
END 

IF ~~ pn16b 
SAY @1959 
++ @1886 + pn16a 
++ @1955 + pn16c 
++ @1956 + pn16d 
++ @1957 + pn16e 
++ @1958 + pn16f 
END 

IF ~~ pn16c 
SAY @1960 
++ @1886 + pn16a 
++ @1954 + pn16b 
++ @1956 + pn16d 
++ @1957 + pn16e 
++ @1958 + pn16f 
END 

IF ~~ pn16d 
SAY @1899 
++ @1886 + pn16a 
++ @1954 + pn16b 
++ @1955 + pn16c 
++ @1957 + pn16e 
++ @1958 + pn16f 
END 

IF ~~ pn16e 
SAY @1961 
++ @1886 + pn16a 
++ @1954 + pn16b 
++ @1955 + pn16c 
++ @1956 + pn16d 
++ @1958 + pn16f 
END 

IF ~~ pn16f 
SAY @1962 
++ @1886 + pn16a 
++ @1954 + pn16b 
++ @1955 + pn16c 
++ @1956 + pn16d 
++ @1957 + pn16e 
END 

IF ~~ pn16g 
SAY @1902 
++ @1903 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn18 
++ @1904 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn19 
++ @1930 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn16i 
END 

IF ~~ pn16h 
SAY @1905 
= @1906 
++ @1907 + pn16j 
++ @1908 + pn16k 
++ @1909 + pn16l 
++ @1864 + pn4 
END 

IF ~~ pn16i 
SAY @1916 
++ @1917 + pn16j 
++ @1918 + pn16n 
++ @1919 + pn16o 
++ @1920 + pn20 
END 

IF ~~ pn16j 
SAY @1921 
++ @1911 + pn16m 
++ @1908 + pn16k 
++ @1864 + pn4 
END 

IF ~~ pn16k 
SAY @1912 
++ @1911 + pn16m 
++ @1913 + pn16l 
++ @1864 + pn4 
END 

IF ~~ pn16l 
SAY @1914 
++ @1911 + pn16m 
++ @1908 + pn16k 
++ @1864 + pn4 
END 

IF ~~ pn16m 
SAY @1915 
++ @1893 + pn16g 
++ @1930 + pn16i 
++ @1896 + pn4 
END 

IF ~~ pn16n 
SAY @1922 
++ @1911 + pn16m 
++ @1908 + pn16k 
++ @1864 + pn4 
END 

IF ~~ pn16o 
SAY @1923 
++ @1924 + pn16m 
++ @1954 + pn16b 
++ @1955 + pn16c 
++ @1956 + pn16d 
++ @1957 + pn16e 
++ @1958 + pn16f 
END 

IF ~~ pn17 
SAY @1963 
++ @1886 + pn17a 
++ @1964 + pn17b 
++ @1965 + pn17c 
++ @1966 + pn17d 
++ @1967 + pn17e 
++ @1968 + pn17f 
END 

IF ~~ pn17a 
SAY @1892 
++ @1893 + pn17g  
++ @1894 + pn17h 
++ @1930 + pn17i 
++ @1896 + pn4 
END 

IF ~~ pn17b 
SAY @1969 
++ @1886 + pn17a 
++ @1965 + pn17c 
++ @1966 + pn17d 
++ @1967 + pn17e 
++ @1968 + pn17f 
END 

IF ~~ pn17c 
SAY @1970 
++ @1886 + pn17a 
++ @1964 + pn17b 
++ @1966 + pn17d 
++ @1967 + pn17e 
++ @1968 + pn17f 
END 

IF ~~ pn17d 
SAY @1971 
++ @1886 + pn17a 
++ @1964 + pn17b 
++ @1965 + pn17c 
++ @1967 + pn17e 
++ @1968 + pn17f 
END 

IF ~~ pn17e 
SAY @1972 
++ @1886 + pn17a 
++ @1964 + pn17b 
++ @1965 + pn17c 
++ @1966 + pn17d 
++ @1968 + pn17f 
END 

IF ~~ pn17f 
SAY @1973 
++ @1886 + pn17a 
++ @1964 + pn17b 
++ @1965 + pn17c 
++ @1966 + pn17d 
++ @1967 + pn17e 
END 

IF ~~ pn17g 
SAY @1902 
++ @1903 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn18 
++ @1904 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn19 
++ @1930 DO ~GiveItemCreate("b!gvnud",Player1,0,0,0)~ + pn17i 
END 

IF ~~ pn17h 
SAY @1905 
= @1906 
++ @1907 + pn17j 
++ @1908 + pn17k 
++ @1909 + pn17l 
++ @1864 + pn4 
END 

IF ~~ pn17i 
SAY @1916 
++ @1917 + pn17j 
++ @1918 + pn17n 
++ @1919 + pn17o 
++ @1920 + pn20 
END 

IF ~~ pn17j 
SAY @1921 
++ @1911 + pn17m 
++ @1908 + pn17k 
++ @1864 + pn4 
END 

IF ~~ pn17k 
SAY @1912 
++ @1911 + pn16m 
++ @1913 + pn16l 
++ @1864 + pn4 
END 

IF ~~ pn17l 
SAY @1914 
++ @1911 + pn17m 
++ @1908 + pn17k 
++ @1864 + pn4 
END 

IF ~~ pn17m 
SAY @1915 
++ @1893 + pn17g 
++ @1930 + pn17i 
++ @1896 + pn4 
END 

IF ~~ pn17n 
SAY @1922 
++ @1911 + pn17m 
++ @1908 + pn17k 
++ @1864 + pn4 
END 

IF ~~ pn17o 
SAY @1923 
++ @1924 + pn17m 
++ @1964 + pn17b 
++ @1965 + pn17c 
++ @1966 + pn17d 
++ @1967 + pn17e 
++ @1968 + pn17f 
END 

IF ~~ pn18 
SAY @1974 
++ @1975 + pn21 
++ @1976 + pn22 
++ @1977 + pn23 
++ @1978 + pn24 
END 

IF ~~ pn19 
SAY @1979 
++ @1980 + pn18 
++ @1981 + pn25 
++ @1982 + pn26 
++ @1983 + pn20 
END 

IF ~~ pn20 
SAY @1984 
++ @1985 + pn27 
++ @1986 + pn28 
++ @1987 + pn23 
++ @1988 + pn29 
END 

IF ~~ pn21 
SAY @1989 
IF ~~ THEN + pn30 
END 

IF ~~ pn22 
SAY @1990 
IF ~~ THEN + pn30 
END 

IF ~~ pn23 
SAY @1991 
IF ~~ THEN + pn30 
END 

IF ~~ pn24 
SAY @1992 
IF ~~ THEN + pn30 
END 

IF ~~ pn25 
SAY @1993 
++ @1994 + pn26 
++ @1995 + pn22 
++ @1996 + pn21 
END 

IF ~~ pn26 
SAY @1997 
IF ~~ THEN + pn30 
END 

IF ~~ pn27 
SAY @1998 
IF ~~ THEN + pn30 
END 

IF ~~ pn28 
SAY @1999 
IF ~~ THEN + pn30 
END 

IF ~~ pn29 
SAY @2000 
IF ~~ THEN + pn30 
END 

IF ~~ pn30 
SAY @2001 
++ @2002 + pn31 
++ @2003 + pn32 
++ @2004 + pn33 
++ @2005 + pn34 
END 

IF ~~ pn31 
SAY @2006 
IF ~~ THEN + pn35 
END 

IF ~~ pn32 
SAY @2007 
IF ~~ THEN + pn35 
END 

IF ~~ pn33 
SAY @2008 
IF ~~ THEN + pn35 
END 

IF ~~ pn34 
SAY @2009 
IF ~~ THEN + pn35 
END 

IF ~~ pn35 
SAY @2010 
IF ~~ THEN DO ~RestParty()~ EXIT  
END 
END 

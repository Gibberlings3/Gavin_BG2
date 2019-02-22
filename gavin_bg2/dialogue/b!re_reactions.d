
// b!re_reactions.d - Romantic Encounters reactions

/*     1.  Storms and Lightning (Weathermistress Ada) */ 
/*     3.  Anishai's Deft Hands */
/*     4.  An Evening with Aran */
/*     5.  Bjornin's Desire */
/*     6.  Bodhi's Allure */
/*     8.  The Gambling Cambion */
/*     9.  Chanelle's Gifts */
/*     10. A Night with Coran */
/*     11. Cyric's Test */
/*     12. A Tryst with a Pirate Lord (Desharik) */
/*     14. Edwin's Softer Side */
/*     15. Eldoth' Exploits */
/*     17. Firkraag's Unsheathed Sword */
/*     18. Gaelan's Contract */
/*     19. A Walk with Garren Windspear */
/*     20. Enter Haer'Dalis */
/*     21. Hendak's Heart */
/*     23. Jarlaxle's Fascinations */
/*     25. Laran's Promise */
/*     26. The Love Song of Logan, Lord Coprith */ 
/*     27. Mekrath and Nymphology */
/*     29. Noober Returns */
/*     31. Renal Bloodscalp: A Dangerous Affair */ 
/*     32. Old Ribald's Speciality */
/*     33. Sir Ryan Trawl */
/*     34. Saemon, a Pirate */
/*     37. Solaufein in the Lust Chambers */
/*     38. Phaere's Reward (Talak, pleasure slave) */
/*     39. Spell Research with Teos */ 
/*     40. A Fling with Yoshimo */
/*     44. Valygar Romance */
/*     46. Goldander Blackenrock: After a Party */
/*     47. A Chat with Viekang */
/*     48. Bravery or Folly? (Sarevok) */ 
/*     49. Blame the Moon (Cernd) */ 

/*     1.  Storms and Lightning (Weathermistress Ada) */ 
/*         Male PC, in her bedroom while the rest of the party waits outside. 
           OBVIOUS
           RE_AdaSex=1
           
           Gavin's view: He knows what the Talassans are about, and he'd rather not see his friend <CHARNAME> get mixed up in that.
           Consequences: none */ 

APPEND ~B!GavJ~ 

IF ~Global("B!GavREAda","LOCALS",1)~ THEN BEGIN ada            
SAY @0 
++ @1 DO ~SetGlobal("B!GavREAda","LOCALS",2)~ + ada1 
++ @2 DO ~SetGlobal("B!GavREAda","LOCALS",2)~ + ada1 
++ @3 DO ~SetGlobal("B!GavREAda","LOCALS",2)~ + ada1 
++ @4 DO ~SetGlobal("B!GavREAda","LOCALS",2)~ + ada2 
END 

IF ~~ ada1 
SAY @5 
IF ~~ THEN + ada1a 
END 

IF ~~ ada1a 
SAY @6 
++ @7 + ada3 
++ @8 + ada4 
++ @9 + ada5 
++ @10 + ada6 
END 

IF ~~ ada2 
SAY @11 
IF ~~ THEN + ada1a 
END 

IF ~~ ada3 
SAY @12 
IF ~~ THEN + ada7 
END 

IF ~~ ada4 
SAY @13 
IF ~~ THEN + ada7 
END 

IF ~~ ada5 
SAY @14 
IF ~~ THEN + ada7 
END 

IF ~~ ada6 
SAY @15 
IF ~~ THEN + ada7 
END 

IF ~~ ada7 
SAY @16 
= @17 
IF ~~ THEN EXIT 
END 
           
/*     3.  Anishai's Deft Hands */ 
/*         Male or female PC, in a closet while the rest of the party waits outside. 
           OBVIOUS
           RE_AnishaiFlirt=1
           
           Gavin's view: Reacts to female PC only. If the PC prefers women, that can be the end of the road for Gavin. 
           Consequences: RA=1 lesbian PC can reject Gavin, RA=2 B!GavCuckold +1 */ 
           
IF ~Global("B!GavREAnishai","LOCALS",1)~ THEN BEGIN ani
SAY @18 
++ @19 DO ~SetGlobal("B!GavREAnishai","LOCALS",2)~ + ani1
++ @20 DO ~SetGlobal("B!GavREAnishai","LOCALS",2)~ + ani1 
++ @21 DO ~SetGlobal("B!GavREAnishai","LOCALS",2)~ + ani1 
END 

IF ~~ ani1 
SAY @22 
+ ~Global("B!GavRA","GLOBAL",1)~ + @23 + ani2 
+ ~Global("B!GavRA","GLOBAL",2)~ + @23 + ani2a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @24 + ani3 
+ ~Global("B!GavRA","GLOBAL",2)~ + @24 + ani3a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @25 + ani3 
+ ~Global("B!GavRA","GLOBAL",2)~ + @25 + ani4 
+ ~Global("B!GavRA","GLOBAL",1)~ + @26 + ani3 
+ ~Global("B!GavRA","GLOBAL",2)~ + @26 + ani4 
+ ~Global("B!GavRA","GLOBAL",1)~ + @27 + ani5 
+ ~Global("B!GavRA","GLOBAL",2)~ + @27 + ani5a 
END 

IF ~~ ani2 
SAY @28 
++ @29 + ani6 
++ @30 + ani6 
++ @31 + ani7 
++ @32 + ani8 
END 

IF ~~ ani2a 
SAY @33 
++ @34 + ani9 
++ @35 + ani9 
++ @36 + ani9 
++ @37 + ani10 
END 

IF ~~ ani3 
SAY @38 
IF ~~ THEN + ani3a 
END 

IF ~~ ani3a 
SAY @39 
IF ~~ THEN + ani2 
END 

IF ~~ ani4 
SAY @40 
IF ~~ THEN + ani4a 
END 

IF ~~ ani4a 
SAY @41 
++ @34 + ani9 
++ @35 + ani9 
++ @36 + ani9 
++ @42 + ani10 
END 

IF ~~ ani5 
SAY @43 
IF ~~ THEN + ani3a 
END 

IF ~~ ani5a 
SAY @44 
IF ~~ THEN + ani4a 
END 

IF ~~ ani6 
SAY @45 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavREAnishai","LOCALS",3)~ EXIT 
END 

IF ~~ ani7 
SAY @46 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavREAnishai","LOCALS",3)~ EXIT 
END 

IF ~~ ani8 
SAY @47 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ ani9 
SAY @48 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ ani10 
SAY @49 
IF ~~ THEN + ani9 
END 

/*     4.  An Evening with Aran */ 
/*         Female PC, in Aran's private quarters while the rest of the party presumably waits in the 'common room' area. 
           Obvious that she had dinner with him, but the rest is private
           RE_AranFlirt=1
           
           Gavin's view: She just had dinner with an incredibly powerful man. He's feeling pretty inadequate, even if nothing happened. 
           Consequences: RA=1 affects B!GavLove. +1 if PC said had a bad time, -1 if she said it was wonderful
                RA=2 B!GavCuckold +1 (PC says the evening ended in sex), otherwise as for RA=1 */ 
           
IF ~Global("B!GavREAran","LOCALS",1)~ THEN BEGIN aran 
SAY @50 
++ @51 DO ~SetGlobal("B!GavREAran","LOCALS",2)~ + aran1 
++ @52 DO ~SetGlobal("B!GavREAran","LOCALS",2)~ + aran2 
++ @53 DO ~SetGlobal("B!GavREAran","LOCALS",2)~ + aran3 
++ @54 DO ~SetGlobal("B!GavREAran","LOCALS",2)~ + aran4 
END 

IF ~~ aran1 
SAY @55 
IF ~~ THEN + aran2 
END 

IF ~~ aran2 
SAY @56 
++ @57 + aran5 
++ @58 + aran5 
++ @59 + aran6 
++ @60 + aran4 
++ @61 + aran4 
END 

IF ~~ aran3 
SAY @62 
++ @58 + aran5 
++ @59 + aran6 
++ @60 + aran4 
++ @61 + aran4 
END 

IF ~~ aran4 
SAY @63 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + aran7 
END 

IF ~~ aran5 
SAY @64 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + aran7 
END 

IF ~~ aran6 
SAY @65 
IF ~~ THEN + aran7 
END 

IF ~~ aran7 
SAY @66 
++ @67 + aran8 
++ @68 + aran8 
++ @69 + aran8 
++ @70 + aran9 
++ @71 + aran10 
++ @72 + aran10 
END 

IF ~~ aran8 
SAY @73 
IF ~~ THEN EXIT 
END 

IF ~~ aran9 
SAY @74 
IF ~~ THEN EXIT 
END 

IF ~~ aran10 
SAY @75 
++ @76 + aran8 
++ @77 + aran8 
+ ~Global("B!GavRA","GLOBAL",1)~ + @78 + aran11 
+ ~Global("B!GavRA","GLOBAL",2)~ + @78 + aran11 
+ ~Global("B!GavRA","GLOBAL",1)~ + @79 + aran11 
+ ~Global("B!GavRA","GLOBAL",2)~ + @79 + aran11 
END 

IF ~~ aran11 
SAY @47 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavREAran","LOCALS",3)~ EXIT 
END 

IF ~~ aran12 
SAY @80 
= @81 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

/*     5.  Bjornin's Desire */ 
/*         Female PC, in a private area of the Radiant Heart headquarters. The rest of the party remains in the main hall. 
           Obvious that the PC went with Bjornin, but the rest is private
           RE_BjorninFlirt=1
           
           Gavin's view: She's ostensibly on a mission of mercy. He's not going to get too jealous unless she starts acting suspicious. 
           Consequences: RA=1 none unless she brags about having sex with Bjornin 
                RA=2 B!GavCuckold +1 (PC the massage ended in sex), otherwise as for RA=1 */ 
                
IF ~Global("B!GavREBjornin","LOCALS",1)~ THEN BEGIN bjo 
SAY @82 
++ @83 DO ~SetGlobal("B!GavREBjornin","LOCALS",2)~ + bjo1 
++ @84 DO ~SetGlobal("B!GavREBjornin","LOCALS",2)~ + bjo1 
++ @85 DO ~SetGlobal("B!GavREBjornin","LOCALS",2)~ + bjo2 
++ @86 DO ~SetGlobal("B!GavREBjornin","LOCALS",2)~ + bjo2 
END 

IF ~~ bjo1 
SAY @87 
IF ~~ THEN EXIT 
END 

IF ~~ bjo2 
SAY @88 
++ @89 + bjo3 
++ @90 + bjo4 
++ @91 + bjo4 
END 

IF ~~ bjo3 
SAY @92 
IF ~~ THEN EXIT 
END 

IF ~~ bjo4 
SAY @93 
++ @94 + bjo3 
++ @95 + bjo1 
+ ~Global("B!GavSex","GLOBAL",1)~ + @96 + bjo4a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @97 + bjo5 
+ ~Global("B!GavRA","GLOBAL",2)~ + @97 + bjo6 
+ ~Global("B!GavRA","GLOBAL",1)~ + @98 + bjo5 
+ ~Global("B!GavRA","GLOBAL",2)~ + @98 + bjo6 
END 

IF ~~ bjo4a 
SAY @99 
IF ~~ THEN + bjo6 
END 

IF ~~ bjo5 
SAY @100 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavREBjornin","LOCALS",3)~ EXIT 
END 

IF ~~ bjo6 
SAY @101 
= @102 
IF ~~ THEN DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

/*     6.  Bodhi's Allure */ 
/*         Male PC, in her coffin. The rest of the party is presumed to be elsewhere. 
           Obvious that the PC went with Bodhi, but the rest is private
           RE_BodhiFlirt=1
           
           Gavin's view: She's a godsdamned vampire and the PC is alone with her. He's going to be worried, and then, if he finds out what happened, horrified. 
           Consequences: if the PC admits to having sex with Bodhi, B!GavLove -1 */ 
           
IF ~Global("B!GavREBodhi","LOCALS",1)~ THEN BEGIN bod 
SAY @103 
++ @104 DO ~SetGlobal("B!GavREBodhi","LOCALS",2)~ + bod1 
++ @105 DO ~SetGlobal("B!GavREBodhi","LOCALS",2)~ + bod1 
++ @106 DO ~SetGlobal("B!GavREBodhi","LOCALS",2)~ + bod1 
++ @107 DO ~SetGlobal("B!GavREBodhi","LOCALS",2)~ + bod1 
END 

IF ~~ bod1 
SAY @108 
++ @109 + bod2 
++ @110 + bod3 
++ @111 + bod4 
END 

IF ~~ bod2 
SAY @112 
++ @113 + bod3 
++ @114 + bod5 
++ @115 + bod3 
++ @116 + bod6 
++ @117 + bod4 
END 

IF ~~ bod3 
SAY @118 
++ @119 + bod7 
++ @120 + bod8 
++ @121 + bod8 
++ @122 + bod4 
END 

IF ~~ bod4 
SAY @123 
IF ~~ THEN EXIT 
END 

IF ~~ bod5 
SAY @124 
IF ~~ THEN EXIT 
END 

IF ~~ bod6 
SAY @125 
IF ~~ THEN EXIT 
END 

IF ~~ bod7 
SAY @126 
IF ~~ THEN EXIT 
END 

IF ~~ bod8 
SAY @127 
++ @128 + bod9 
++ @129 + bod9 
++ @130 + bod10 
++ @131 + bod10 
++ @132 + bod11 
END 

IF ~~ bod9 
SAY @133 
IF ~~ THEN EXIT 
END 

IF ~~ bod10 
SAY @134 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ bod11 
SAY @135 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

/*     8.  The Gambling Cambion */
/* TOB */ 

/*     9.  Chanelle's Gifts */ 
/*         Male or female PC, in the PC's private chamber. The rest of the party is elsewhere. 
           The encounter is entirely private, though the party may notice that the PC has had a bath
           RE_ChanelleFlirt=1
           
           Gavin's view: He'll only react if it's RA=1 or RA=2.  
           Consequences: RA=1, lesbian PCs can end the romance, otherwise it's B!GavLove -1 for bragging about sex with Chanelle 
                         RA=2, B!GavCuckold +1 for admitting to sex with Chanelle */ 
       
IF ~Global("B!GavREChanelle","LOCALS",1)~ THEN BEGIN cha 
SAY @136 
++ @137 DO ~SetGlobal("B!GavREChanelle","LOCALS",2)~ + cha1 
++ @138 DO ~SetGlobal("B!GavREChanelle","LOCALS",2)~ + cha1 
++ @139 DO ~SetGlobal("B!GavREChanelle","LOCALS",2)~ + cha2 
++ @140 DO ~SetGlobal("B!GavREChanelle","LOCALS",2)~ + cha3 
END 

IF ~~ cha1 
SAY @141 
IF ~~ THEN EXIT 
END 

IF ~~ cha2 
SAY @142 
++ @143 + cha4 
++ @144 + cha3 
+ ~Global("B!GavRA","GLOBAL",1)~ + @145 + cha5 
+ ~Global("B!GavRA","GLOBAL",2)~ + @145 + cha6 
END 

IF ~~ cha3 
SAY @146 
++ @147 + cha7 
++ @148 + cha8 
+ ~Global("B!GavRA","GLOBAL",1)~ + @149 + cha5 
+ ~Global("B!GavRA","GLOBAL",2)~ + @149 + cha6 
END 

IF ~~ cha4 
SAY @150 
IF ~~ THEN EXIT 
END 

IF ~~ cha5 
SAY @151 
++ @152 + cha10 
++ @153 + cha10 
++ @154 + cha11 
END 

IF ~~ cha6 
SAY @155 
++ @156 + cha12 
++ @157 + cha13 
++ @158 + cha14 
END 

IF ~~ cha7 
SAY @159 
IF ~~ THEN EXIT 
END 

IF ~~ cha8 
SAY @160 
IF ~Global("B!GavRA","GLOBAL",1)~ + cha5 
IF ~Global("B!GavRA","GLOBAL",2)~ + cha6 
END 

/* Dumbass can't count. There is no cha9. */ 

IF ~~ cha10 
SAY @161 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavREChanelle","LOCALS",3)~ EXIT 
END 

IF ~~ cha11 
SAY @162 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ cha12 
SAY @163 
IF ~~ THEN DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ cha13 
SAY @164 
IF ~~ THEN DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ cha14 
SAY @165 
IF ~~ THEN EXIT 
END 

/*     10. A Night with Coran */
/*         Female PC, after Coran has propositioned every other female in the party.  
           OBVIOUS
           RE_CoranSex=1
           
           Gavin's view: He can't believe the PC would have sex with someone so indiscriminate.
           Consequences: RA=1, B!GavLove -1 if she goes through with it, -1 more if she insults Gavin 
                         RA=2, B!GavCuckold +1 if she goes through with it */ 
                         
IF ~Global("B!GavRECoran","LOCALS",1)~ THEN BEGIN cor 
SAY @166 
++ @167 DO ~SetGlobal("B!GavRECoran","LOCALS",2)~ + cor1 
++ @168 DO ~SetGlobal("B!GavRECoran","LOCALS",2)~ + cor2 
++ @169 DO ~SetGlobal("B!GavRECoran","LOCALS",2)~ + cor3 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @170 DO ~SetGlobal("B!GavRECoran","LOCALS",2)~ + cor4 
END 

IF ~~ cor1 
SAY @171 
IF ~~ THEN + cor3 
END 

IF ~~ cor2 
SAY @172 
IF ~~ THEN + cor3 
END 

IF ~~ cor3 
SAY @173 
++ @174 + cor5 
++ @175 + cor6 
++ @176 + cor7 
END 

IF ~~ cor4 
SAY @177 
IF ~~ THEN + cor3 
END 

IF ~~ cor5 
SAY @178 
IF ~~ THEN + cor8 
END 

IF ~~ cor6 
SAY @179 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + cor8 
END 

IF ~~ cor7 
SAY @180 
IF ~~ THEN + cor8 
END 

IF ~~ cor8 
SAY @181 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRECoran","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

/*     11. Cyric's Test */ 
/* TOB */ 

/*     12. A Tryst with a Pirate Lord (Desharik) */
/*         Female PC can bargain with Desharik to gain admission to Spellhold  
           OBVIOUS, though it's possibly rape
           RE_DesharikFlirt=1
           
           Gavin's view: He understands that the PC will do anything to get to Spellhold, he'll be horrified if she was forced
           Consequences: RA=1, B!GavLove -1 if the PC says she loved every minute of it
                         RA=2, B!GavCuckold +1 and B!GavLove -1 if the PC says she loved every minute of it */ 
                       
IF ~Global("B!GavREDesharik","LOCALS",1)~ THEN BEGIN des 
SAY @182 
++ @183 DO ~SetGlobal("B!GavREDesharik","LOCALS",2)~ + des1 
++ @184 DO ~SetGlobal("B!GavREDesharik","LOCALS",2)~ + des2 
++ @185 DO ~SetGlobal("B!GavREDesharik","LOCALS",2)~ + des2 
++ @186 DO ~SetGlobal("B!GavREDesharik","LOCALS",2)~ + des3 
++ @187 DO ~SetGlobal("B!GavREDesharik","LOCALS",2)~ + des1 
END 

IF ~~ des1
SAY @188 
IF ~~ THEN EXIT 
END 

IF ~~ des2 
SAY @189 
IF ~~ THEN EXIT 
END 

IF ~~ des3 
SAY @190 
++ @191 + des4 
++ @192 + des5 
++ @193 + des6 
END 

IF ~~ des4 
SAY @194 
IF ~~ THEN EXIT 
END 

IF ~~ des5 
SAY @195 
++ @196 + des4 
++ @197 + des7 
++ @193 + des6 
END  

IF ~~ des6 
SAY @198 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)  
      SetGlobal("B!GavREDesharik","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ des7 
SAY @199 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
 
      SetGlobal("B!GavREDesharik","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

/*     14. Edwin's Softer Side */
/*         Female PC, Edwin takes the PC for a walk while the rest of the party rests. 
           The encounter is entirely private, though it's possible that Gavin will have noticed her empty bedroll
           RE_EdwinSex=1
           
           Gavin's view: He isn't fond of Edwin, but has no real reason to suspect that the PC is fooling around with him  
           Consequences: RA=1 B!GavLove -1 if the PC volunteers the information that an erotic onslaught occurred 
                         RA=2, B!GavCuckold +1 and B!GavLove -1 for admitting to sex with Edwin */ 
                         
IF ~Global("B!GavREEdwin","LOCALS",1)~ THEN BEGIN edw 
SAY @200 
++ @201 DO ~SetGlobal("B!GavREEdwin","LOCALS",2)~ + edw1 
++ @202 DO ~SetGlobal("B!GavREEdwin","LOCALS",2)~ + edw2 
++ @203 DO ~SetGlobal("B!GavREEdwin","LOCALS",2)~ + edw3 
++ @204 DO ~SetGlobal("B!GavREEdwin","LOCALS",2)~ + edw4 
END 

IF ~~ edw1 
SAY @205 
++ @206 + edw4 
++ @207 + edw5 
++ @208 + edw6 
END 

IF ~~ edw2 
SAY @209 
IF ~~ THEN + edw1 
END 

IF ~~ edw3 
SAY @210 
IF ~~ THEN + edw1 
END 

IF ~~ edw4 
SAY @211 
++ @212 + edw7 
++ @213 + edw8 
++ @214 + edw8 
++ @215 + edw9 
END 

IF ~~ edw5 
SAY @216 
IF ~~ THEN EXIT 
END 

IF ~~ edw6 
SAY @217 
IF ~~ THEN EXIT 
END 

IF ~~ edw7 
SAY @218 
IF ~~ THEN + edw10 
END 

IF ~~ edw8 
SAY @219 
++ @220 + edw9 
++ @221 + edw9 
++ @222 + edw11 
++ @223 + edw11 
END 

IF ~~ edw9 
SAY @224 
IF ~~ THEN EXIT 
END 

IF ~~ edw10 
SAY @225 
IF ~~ THEN EXIT 
END 

IF ~~ edw11 
SAY @226 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN + edw12 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + edw13 
END 

IF ~~ edw12 
SAY @227 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavREEdwin","LOCALS",3)~ EXIT 
END 

IF ~~ edw13 
SAY @228 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

/*     15. Eldoth' Exploits */ 
/*         Female PC, Eldoth asks to speak to the PC privately while the rest of party hangs out in the Den of the Seven Vales 
           Eldoth asks the PC to accompany him while the rest of the party is present,but the encounter itself takes place in private
           RE_EldothFlirt=1
           
           Gavin's view: He hated Eldoth in BG1, and has no reason to trust him in BG2  
           Consequences: RA=1 B!GavLove -1 if the PC admits that she had sex with him 
                         RA=2, B!GavCuckold +1 and B!GavLove -1 for admitting to sex with Eldoth */ 

IF ~Global("B!GavREEldoth","LOCALS",1)~ THEN BEGIN eld 
SAY @229 
++ @230 DO ~SetGlobal("B!GavREEldoth","LOCALS",2)~ + eld1 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @231 DO ~SetGlobal("B!GavREEldoth","LOCALS",2)~ + eld2 
++ @232 DO ~SetGlobal("B!GavREEldoth","LOCALS",2)~ + eld1 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @233 DO ~SetGlobal("B!GavREEldoth","LOCALS",2)~ + eld3 
END 

IF ~~ eld1 
SAY @234 
++ @235 + eld4 
++ @236 + eld4 
++ @237 + eld5 
END 

IF ~~ eld2 
SAY @238 
++ @239 + eld4 
++ @240 + eld4 
++ @241 + eld5 
END 

IF ~~ eld3 
SAY @242
IF ~~ THEN EXIT 
END 

IF ~~ eld4 
SAY @243 
IF ~~ THEN EXIT 
END 

IF ~~ eld5 
SAY @244 
++ @245 + eld6 
++ @246 + eld7 
++ @247 + eld8 
END 

IF ~~ eld6 
SAY @248 
IF ~~ THEN EXIT 
END 

IF ~~ eld7 
SAY @249 
++ @250 + eld9 
++ @251 + eld10 
++ @252 + eld11 
++ @253 + eld12 
END 

IF ~~ eld8 
SAY @254 
++ @255 + eld13 
++ @256 + eld13 
++ @257 + eld14 
END 

IF ~~ eld9 
SAY @258 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavREEldoth","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ eld10 
SAY @259 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavREEldoth","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ eld11 
SAY @260 
IF ~~ THEN EXIT 
END 

IF ~~ eld12 
SAY @261 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavREEldoth","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ eld13 
SAY @262 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavREEldoth","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ eld14 
SAY @263 
IF ~~ THEN EXIT 
END 

/*     17. Firkraag's Unsheathed Sword */ 
/* not bothering */ 

/*     18. Gaelan's Contract */
/*         Female PC can offer sex in exchange for a reduced fee
           OBVIOUS, and Gaelan brags about her accomplishments later
           RE_GaelanSex=1
           
           Gavin's view: He's going to be outraged that Gaelan would use the PC like that  
           Consequences: RA=1 B!GavLove -1 if the PC admits that she loved it 
                         RA=2, B!GavCuckold +1 and B!GavLove -1 for admitting that she enjoyed it */ 
                         
IF ~Global("B!GavREGaelan","LOCALS",1)~ THEN BEGIN gae 
SAY @264 
++ @265 DO ~SetGlobal("B!GavREGaelan","LOCALS",2)~ + gae1 
++ @266 DO ~SetGlobal("B!GavREGaelan","LOCALS",2)~ + gae2 
++ @267 DO ~SetGlobal("B!GavREGaelan","LOCALS",2)~ + gae3 
END 

IF ~~ gae1 
SAY @268 
IF ~~ THEN + gae2 
END 

IF ~~ gae2 
SAY @269 
IF ~~ THEN EXIT 
END 

IF ~~ gae3 
SAY @270 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)  
      SetGlobal("B!GavREGaelan","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 
                         
/*     19. A Walk with Garren Windspear */
/*         Female PC takes a walk with Garren Windspear, sex may or may not ensue
           It's probable that the entire party knows that the PC is out walking with Garren, but the nature of their conversation is private
           RE_GarrenFlirt=1
           
           Gavin's view: He isn't going to be suspicious unless the PC actually confesses it  
           Consequences: RA=1 B!GavLove -1 if the PC brags about it like it's a conquest
                         RA=2, B!GavCuckold +1 and B!GavLove -1 for confessing sex with Garren */ 
                         
IF ~Global("B!GavREGarren","LOCALS",1)~ THEN BEGIN gar 
SAY @271 
++ @272 DO ~SetGlobal("B!GavREGarren","LOCALS",2)~ + gar1 
++ @273 DO ~SetGlobal("B!GavREGarren","LOCALS",2)~ + gar2 
++ @274 DO ~SetGlobal("B!GavREGarren","LOCALS",2)~ + gar3 
END 

IF ~~ gar1 
SAY @275 
++ @276 + gar4 
++ @277 + gar5 
++ @278 + gar6 
END 

IF ~~ gar2 
SAY @279 
++ @276 + gar4 
++ @277 + gar5 
++ @278 + gar6 
END 

IF ~~ gar3 
SAY @280 
IF ~~ THEN EXIT  
END 

IF ~~ gar4 
SAY @281 
IF ~~ THEN EXIT 
END 

IF ~~ gar5 
SAY @282 
IF ~~ THEN EXIT 
END 

IF ~~ gar6 
SAY @283 
++ @284 + gar7 
++ @285 + gar8 
++ @286 + gar9 
END 

IF ~~ gar7 
SAY @287 
IF ~~ THEN EXIT 
END 

IF ~~ gar8 
SAY @288 
IF ~~ THEN EXIT 
END 

IF ~~ gar9 
SAY @289 
++ @290 + gar10 
++ @291 + gar11 
++ @292 + gar12 
END 

IF ~~ gar10 
SAY @293 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)  
      SetGlobal("B!GavREGarren","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ gar11 
SAY @294 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)  
      SetGlobal("B!GavREGarren","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ gar12 
SAY @295 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-2) 
      SetGlobal("B!GavREGarren","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-2) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

/*     20. Enter Haer'Dalis */
/* not bothering */ 

/*     21. Hendak's Heart */
/*         Female PC can develop a relationship with Hendak
           Everything is fairly private, so Gavin won't even know about it if RA=1. If RA=2, he might have gone to her room and heard Hendak's voice 
           RE_HendakSex=1
           
           Gavin's view: He doesn't dislike Hendak, but he doesn't want his committed lover sleeping with other men  
           Consequences: RA=1 Gavin won't even know about it 
                         RA=2, B!GavCuckold +1 and B!GavLove -1 for confessing sex with Hendak */ 
                     
IF ~Global("B!GavREHendak","LOCALS",1)~ THEN BEGIN hen 
SAY @296 
++ @297 DO ~SetGlobal("B!GavREHendak","LOCALS",2)~ + hen1 
++ @298 DO ~SetGlobal("B!GavREHendak","LOCALS",2)~ + hen2 
++ @299 DO ~SetGlobal("B!GavREHendak","LOCALS",2)~ + hen3 
++ @300 DO ~SetGlobal("B!GavREHendak","LOCALS",2)~ + hen4 
++ @301 DO ~SetGlobal("B!GavREHendak","LOCALS",2)~ + hen5 
END 

IF ~~ hen1 
SAY @302 
IF ~~ THEN + hen3 
END 

IF ~~ hen2 
SAY @303 
++ @304 + hen5 
++ @305 + hen6 
++ @306 + hen6 
++ @307 + hen7 
END 

IF ~~ hen3 
SAY @308 
++ @309 + hen5 
++ @305 + hen6 
++ @306 + hen6 
++ @307 + hen7 
END 

IF ~~ hen4 
SAY @310 
IF ~~ THEN + hen3 
END 

IF ~~ hen5 
SAY @311 
++ @312 + hen6 
++ @313 + hen8 
++ @314 + hen6 
++ @315 + hen7 
END 

IF ~~ hen6 
SAY @316 
IF ~~ THEN EXIT 
END 

IF ~~ hen7 
SAY @317 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-2) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ hen8 
SAY @318 
IF ~~ THEN EXIT 
END 

/*     23. Jarlaxle's Fascinations */ 
/*         Female PC who completes Jarlaxle's quest can get it on with him
           The party knows she went in to see him alone. After that, it's private 
           RE_JarlaxleFlirt=1
           
           Gavin's view: He doesn't trust Jarlaxle, and he's got certain insecurities about his performance versus a real drow male's  
           Consequences: RA=1 B!GavLove -1 for admitting sex with Jarlaxle  
                         RA=2, B!GavCuckold +1 and B!GavLove -1 for confessing sex with Jarlaxle */ 
                         
IF ~Global("B!GavREJarlaxle","LOCALS",1)~ THEN BEGIN jar 
SAY @319 
++ @320 DO ~SetGlobal("B!GavREJarlaxle","LOCALS",2)~ + jar1 
++ @321 DO ~SetGlobal("B!GavREJarlaxle","LOCALS",2)~ + jar1 
++ @322 DO ~SetGlobal("B!GavREJarlaxle","LOCALS",2)~ + jar1 
++ @323 DO ~SetGlobal("B!GavREJarlaxle","LOCALS",2)~ + jar2 
END 

IF ~~ jar1 
SAY @324 
++ @325 + jar3 
++ @326 + jar2 
++ @327 + jar3 
END 

IF ~~ jar2 
SAY @328 
++ @329 + jar4 
++ @330 + jar5 
++ @331 + jar6 
END 

IF ~~ jar3 
SAY @332 
IF ~~ THEN + jar2 
END 

IF ~~ jar4 
SAY @333 
IF ~~ THEN EXIT 
END 

IF ~~ jar5 
SAY @334 
IF ~~ THEN EXIT 
END 

IF ~~ jar6 
SAY @335 
++ @336 + jar5 
++ @337 + jar7 
++ @338 + jar8 
++ @339 + jar9 
END 

IF ~~ jar7 
SAY @340 
IF ~~ THEN + jar10 
END 

IF ~~ jar8 
SAY @341 
IF ~~ THEN + jar10 
END 

IF ~~ jar9 
SAY @342 
IF ~~ THEN + jar10 
END 

IF ~~ jar10 
SAY @343 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN + jar11 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + jar12 
END 

IF ~~ jar11 
SAY @344 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)  
      SetGlobal("B!GavREJarlaxle","LOCALS",3)~ EXIT 
END 

IF ~~ jar12 
SAY @345 
IF ~~ THEN DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END  

/*     25. Laran's Promise */
/*         Female PC can pick him up in the common room of the Mithrest
           The party knows she went in to see him alone. After that, it's private 
           RE_LaranFlirt=1
           
           Gavin's view: He's a bit surprised that a paladin would be so forward, and if the PC goes on about how romantic he was, he won't take it well  
           Consequences: RA=1 B!GavLove -1, -1 more if she brags about sleeping with Laran like it's a conquest or if she praises Laran
                         RA=2, B!GavCuckold +1 and B!GavLove -1 for confessing sex with Laran, -1 more as above */ 
                         
IF ~Global("B!GavRELaran","LOCALS",1)~ THEN BEGIN lar 
SAY @346 
+ ~Global("B!GavRA","GLOBAL",2)~ + @347 DO ~SetGlobal("B!GavRELaran","LOCALS",2)~ + lar1 
+ ~Global("B!GavRA","GLOBAL",1)~ + @347 DO ~SetGlobal("B!GavRELaran","LOCALS",2)~ + lar1a 
+ ~Global("B!GavRA","GLOBAL",2)~ + @348 DO ~SetGlobal("B!GavRELaran","LOCALS",2)~ + lar2 
+ ~Global("B!GavRA","GLOBAL",1)~ + @348 DO ~SetGlobal("B!GavRELaran","LOCALS",2)~ + lar2a 
+ ~!Global("RE_LaranSex","GLOBAL",1)~ + @349 DO ~SetGlobal("B!GavRELaran","LOCALS",2)~ + lar3 
+ ~Global("RE_LaranSex","GLOBAL",1)~ + @349 DO ~SetGlobal("B!GavRELaran","LOCALS",2)~ + lar3a 
+ ~Global("B!GavRA","GLOBAL",2)~ + @350 DO ~SetGlobal("B!GavRELaran","LOCALS",2)~ + lar4 
+ ~Global("B!GavRA","GLOBAL",1)~ + @350 DO ~SetGlobal("B!GavRELaran","LOCALS",2)~ + lar4a 
END 

IF ~~ lar1 
SAY @351 
++ @352 + lar5 
++ @353 + lar6 
++ @354 + lar7 
++ @355 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + lar8 
END 

IF ~~ lar1a 
SAY @356 
IF ~~ THEN EXIT 
END 

IF ~~ lar2 
SAY @357 
++ @352 + lar5 
++ @353 + lar6 
++ @358 + lar7 
++ @355 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + lar8 
END 

IF ~~ lar2a 
SAY @359 
IF ~~ THEN EXIT 
END 

IF ~~ lar3 
SAY @360 
++ @361 + lar3c 
++ @362 + lar3c 
++ @363 + lar3d 
END 

IF ~~ lar3a 
SAY @364 
++ @365 + lar3e 
++ @366 + lar3c 
++ @367 + lar3b 
END 

IF ~~ lar3b 
SAY @368 
++ @369 + lar3e 
++ @370 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + lar3f 
+ ~Global("B!GavRA","GLOBAL",1)~ + @371 + lar9 
+ ~Global("B!GavRA","GLOBAL",2)~ + @371 + lar10 
++ @372 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + lar11 
END 

IF ~~ lar3c 
SAY @373 
++ @374 + lar3e 
++ @370 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + lar3f 
+ ~Global("B!GavRA","GLOBAL",1)~ + @371 + lar9 
+ ~Global("B!GavRA","GLOBAL",2)~ + @371 + lar10 
++ @372 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + lar11 
END 

IF ~~ lar3d 
SAY @375 
IF ~~ THEN EXIT 
END 

IF ~~ lar3e 
SAY @376 
IF ~~ THEN EXIT 
END 

IF ~~ lar3f 
SAY @377 
IF ~~ THEN EXIT 
END 

IF ~~ lar4 
SAY @378 
IF ~~ THEN + lar3c 
END 

IF ~~ lar4a 
SAY @379 
IF ~~ THEN + lar3c 
END 

IF ~~ lar5 
SAY @380 
IF ~~ THEN + lar3c 
END 

IF ~~ lar6 
SAY @381 
IF ~~ THEN + lar3c 
END 

IF ~~ lar7 
SAY @382 
IF ~~ THEN + lar3c 
END 

IF ~~ lar8 
SAY @383 
IF ~~ THEN + lar3c 
END 

IF ~~ lar9 
SAY @384 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)  
      SetGlobal("B!GavRELaran","LOCALS",3)~ EXIT 
END 

IF ~~ lar10 
SAY @385 
= @386 
IF ~~ THEN DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END  

IF ~~ lar11 
SAY @387 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-2) 
      SetGlobal("B!GavRELaran","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-2) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 
                  
/*     26. The Love Song of Logan, Lord Coprith */ 
/*         Female PC can have a glass of wine with Logan
           The party knows she went in to see him alone. After that, it's private 
           RE_LoganFlirt=1
           
           Gavin's view: He's a bit miffed about being left out  
           Consequences: RA=1 B!GavLove -1 if she taunts him with his exclusion 
                         RA=2, B!GavCuckold +1 and B!GavLove -1 for fabricating sex with Logan, -1 if she taunts him about his exclusion */ 
                         
IF ~Global("B!GavRELogan","LOCALS",1)~ THEN BEGIN log 
SAY @388 
++ @389 DO ~SetGlobal("B!GavRELogan","LOCALS",2)~ + log1 
++ @390 DO ~SetGlobal("B!GavRELogan","LOCALS",2)~ + log1 
++ @391 DO ~SetGlobal("B!GavRELogan","LOCALS",2)~ + log2 
++ @392 DO ~SetGlobal("B!GavRELogan","LOCALS",2)~ + log3 
END 

IF ~~ log1 
SAY @393 
++ @394 + log4 
++ @395 + log2 
++ @396 + log3 
++ @397 + log2 
END 

IF ~~ log2 
SAY @398 
++ @399 + log5 
++ @400 + log5 
++ @401 + log6 
++ @402 + log7 
END 

IF ~~ log3 
SAY @403 
++ @404 + log8 
++ @405 + log8 
++ @399 + log5 
++ @406 + log5 
++ @401 + log6 
++ @402 + log7 
END 

IF ~~ log4 
SAY @407 
IF ~~ THEN + log3 
END 

IF ~~ log5 
SAY @408 
++ @409 + log6 
++ @410 + log6 
++ @411 + log6 
++ @412 + log6 
+ ~OR(2) HasItemEquiped("shld25","B!Gavin2") 
      HasItemEquiped("shld27","B!Gavin2")~ + @413 + log6 
++ @414 + log9 
END 

IF ~~ log6 
SAY @415 
++ @416 + log9 
++ @417 + log10 
++ @418 + log9 
+ ~Global("B!GavRA","GLOBAL",1)~ + @419 + log11 
+ ~Global("B!GavRA","GLOBAL",2)~ + @419 + log12 
END 

IF ~~ log7 
SAY @420 
++ @421 + log13 
++ @422 + log13 
++ @423 + log14 
END 

IF ~~ log8 
SAY @424 
++ @245 + log15 
++ @425 + log16 
++ @426 + log17 
++ @427 + log18 
END 

IF ~~ log9 
SAY @428 
IF ~~ THEN EXIT 
END 

IF ~~ log10 
SAY @429 
IF ~~ THEN EXIT 
END 

IF ~~ log11 
SAY @430 
IF ~~ THEN EXIT 
END 

IF ~~ log12 
SAY @431 
IF ~~ THEN EXIT 
END 

IF ~~ log13 
SAY @432 
++ @433 + log18 
++ @434 + log18 
+ ~Global("B!GavRA","GLOBAL",1)~ + @435 + log19 
+ ~Global("B!GavRA","GLOBAL",2)~ + @435 + log20 
END 

IF ~~ log14 
SAY @436 
IF ~~ THEN EXIT 
END 

IF ~~ log15 
SAY @437 
++ @433 + log18 
++ @434 + log18 
+ ~Global("B!GavRA","GLOBAL",1)~ + @435 + log19 
+ ~Global("B!GavRA","GLOBAL",2)~ + @435 + log20 
END 

IF ~~ log16 
SAY @438 
IF ~~ THEN EXIT 
END 

IF ~~ log17 
SAY @439 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRELogan","LOCALS",3)~ EXIT 
END 

IF ~~ log18 
SAY @440 
IF ~~ THEN EXIT 
END 

IF ~~ log19 
SAY @441 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRELogan","LOCALS",3)~ EXIT 
END 

IF ~~ log20 
SAY @442 
++ @443 + log21 
++ @444 + log22 
END 

IF ~~ log21 
SAY @445 
IF ~~ THEN EXIT 
END 

IF ~~ log22 
SAY @446 
IF ~~ THEN DO ~IncrementGlobal("B!GavCuckold","GLOBAL",1) 
    IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

/*     27. Mekrath and Nymphology */
/*         Female PC can study "blue magic" with Mekrath 
           The acts themselves are conducted in private, but how stupid would a person have to be to miss the clue that he required a female assistant?
           RE_MekrathFlirt=1
           
           Gavin's view: Mekrath is a slave-taking bastard, and a blue mage, too? He's going to have kittens.  
           Consequences: RA=1 B!GavLove -1 if she doesn't deny sex, but 0 if she offers to show Gavin
                         RA=2, B!GavCuckold +1 and B!GavLove -1 if she doesn't deny sex */ 
                         
IF ~Global("B!GavREMekrath","LOCALS",1)~ THEN BEGIN mek 
SAY @447 
++ @448 DO ~SetGlobal("B!GavREMekrath","LOCALS",2)~ + mek1 
++ @449 DO ~SetGlobal("B!GavREMekrath","LOCALS",2)~ + mek1 
++ @450 DO ~SetGlobal("B!GavREMekrath","LOCALS",2)~ + mek2 
++ @451 DO ~SetGlobal("B!GavREMekrath","LOCALS",2)~ + mek1 
++ @452 DO ~SetGlobal("B!GavREMekrath","LOCALS",2)~ + mek3 
END 

IF ~~ mek1 
SAY @453 
+ ~Global("B!GavRA","GLOBAL",1)~ + @454 + mek4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @454 + mek5 
+ ~Global("B!GavRA","GLOBAL",1)~ + @455 + mek6 
+ ~Global("B!GavRA","GLOBAL",2)~ + @455 + mek7 
+ ~Global("B!GavRA","GLOBAL",1)~ + @456 + mek6 
+ ~Global("B!GavRA","GLOBAL",2)~ + @456 + mek7 
++ @457 + mek8 
++ @458 + mek9 
+ ~Global("B!GavRA","GLOBAL",1)~ + @459 + mek10 
+ ~Global("B!GavRA","GLOBAL",2)~ + @460 + mek11 
END 

IF ~~ mek2 
SAY @461 
+ ~Global("B!GavRA","GLOBAL",1)~ + @454 + mek4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @454 + mek5 
+ ~Global("B!GavRA","GLOBAL",1)~ + @456 + mek6 
+ ~Global("B!GavRA","GLOBAL",2)~ + @456 + mek7 
++ @462 + mek8 
++ @458 + mek9 
+ ~Global("B!GavRA","GLOBAL",1)~ + @459 + mek10 
+ ~Global("B!GavRA","GLOBAL",2)~ + @460 + mek11 
END 

IF ~~ mek3 
SAY @463 
+ ~Global("B!GavRA","GLOBAL",1)~ + @454 + mek4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @454 + mek5 
+ ~Global("B!GavRA","GLOBAL",1)~ + @456 + mek6 
+ ~Global("B!GavRA","GLOBAL",2)~ + @456 + mek7 
++ @464 + mek8 
++ @458 + mek9 
+ ~Global("B!GavRA","GLOBAL",1)~ + @459 + mek10 
+ ~Global("B!GavRA","GLOBAL",2)~ + @460 + mek11 
END 

IF ~~ mek4 
SAY @465 
IF ~~ THEN EXIT 
END 

IF ~~ mek5 
SAY @466 
IF ~~ THEN + mek7 
END 

IF ~~ mek6 
SAY @467 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavREMekrath","LOCALS",3)~ EXIT 
END 

IF ~~ mek7 
SAY @468 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ mek8 
SAY @469 
IF ~~ THEN EXIT 
END 

IF ~~ mek9 
SAY @470 
IF ~~ THEN EXIT 
END 

IF ~~ mek10 
SAY @471 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavREMekrath","LOCALS",3)~ EXIT 
END 

IF ~~ mek11 
SAY @163 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 
                      
/*     29. Noober Returns */ 
/*         Female PC will be subjected to Noober 
           OBVIOUS 
           RE_NooberFlirt=1
           
           Gavin's view: OMG, I don't believe she sat through that whole thing.  
           Consequences: none */ 
           
IF ~Global("B!GavRENoober","LOCALS",1)~ THEN noob 
SAY @472 
IF ~~ THEN DO ~SetGlobal("B!GavRENoober","LOCALS",2)~ EXIT 
END 

/*     31. Renal Bloodscalp: A Dangerous Affair */ 
/*         Female PC can proposition him 
           OBVIOUS that she's interested, actual meeting is secret (though it's conceivable that Gavin will observe that she's up early)
           RE_RenalFlirt=1
           RE_RenalSex=1 (RA=2 only) 
           
           Gavin's view: Renal is serious competition and Gavin hates his slick ways  
           Consequences: RA=1 B!GavLove -1 if she propositions him in his presence 
                         RA=2, B!GavCuckold +1 and B!GavLove -1 if she doesn't deny sex, -1 more if she propositioned him in the first place */ 
                         
IF ~Global("B!GavRERenalFlirt","LOCALS",1)~ THEN BEGIN ren1 
SAY @473 
++ @474 DO ~SetGlobal("B!GavRERenalFlirt","LOCALS",2)~ + ren1.1 
++ @475 DO ~SetGlobal("B!GavRERenalFlirt","LOCALS",2)~ + ren1.2 
++ @476 DO ~SetGlobal("B!GavRERenalFlirt","LOCALS",2)~ + ren1.3 
++ @477 DO ~SetGlobal("B!GavRERenalFlirt","LOCALS",2)~ + ren1.4 
END 

IF ~~ ren1.1 
SAY @478 
++ @479 + ren1.5 
++ @480 + ren1.6 
++ @481 + ren1.3 
++ @482 + ren1.3 
END 

IF ~~ ren1.2 
SAY @483 
++ @479 + ren1.5 
++ @480 + ren1.6 
++ @481 + ren1.3 
++ @482 + ren1.3 
END 

IF ~~ ren1.3 
SAY @484 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ ren1.4 
SAY @485 
++ @479 + ren1.5 
++ @480 + ren1.6 
++ @481 + ren1.3 
++ @482 + ren1.3 
END 

IF ~~ ren1.5 
SAY @436 
IF ~~ THEN EXIT 
END 

IF ~~ ren1.6 
SAY @486 
IF ~~ THEN EXIT 
END 

IF ~Global("B!GavRERenal","LOCALS",1)~ THEN BEGIN ren2 
SAY @487 
++ @488 DO ~SetGlobal("B!GavRERenal","LOCALS",2)~ + ren2.1 
++ @489 DO ~SetGlobal("B!GavRERenal","LOCALS",2)~ + ren2.2 
++ @490 DO ~SetGlobal("B!GavRERenal","LOCALS",2)~ + ren2.3 
END 

IF ~~ ren2.1 
SAY @491 
++ @492 + ren2.4 
++ @493 + ren2.2 
++ @494 + ren2.5 
END 

IF ~~ ren2.2 
SAY @495 
++ @496 + ren2.6 
++ @497 + ren2.7 
++ @498 + ren2.8 
++ @499 + ren2.9 
END 

IF ~~ ren2.3 
SAY @500 
IF ~~ THEN + ren2.9 
END 

IF ~~ ren2.4 
SAY @501 
IF ~~ THEN EXIT 
END 

IF ~~ ren2.5 
SAY @502 
IF ~~ THEN + ren2.2 
END 

IF ~~ ren2.6 
SAY @503 
++ @504 + ren2.7 
++ @505 + ren2.10 
++ @498 + ren2.8 
++ @506 + ren2.11 
END 

IF ~~ ren2.7 
SAY @507 
IF ~~ THEN EXIT 
END 

IF ~~ ren2.8 
SAY @508 
++ @509 + ren2.7 
+ ~Global("B!GavCuckold","GLOBAL",0)~ + @510 + ren2.12 
+ ~!Global("B!GavCuckold","GLOBAL",0)~ + @510 + ren2.13 
++ @511 + ren2.14 
END 

IF ~~ ren2.9 
SAY @512 
++ @513 + ren2.15 
++ @514 + ren2.16 
++ @515 + ren2.17 
END 

IF ~~ ren2.10 
SAY @516 
+ ~Global("B!GavCuckold","GLOBAL",0)~ + @510 + ren2.12 
+ ~!Global("B!GavCuckold","GLOBAL",0)~ + @510 + ren2.13 
++ @513 + ren2.15 
++ @514 + ren2.16 
++ @515 + ren2.17 
END 

IF ~~ ren2.11 
SAY @517 
IF ~~ THEN + ren2.16 
END 

IF ~~ ren2.12 
SAY @518 
IF ~~ THEN EXIT 
END 

IF ~~ ren2.13 
SAY @519 
IF ~~ THEN + ren2.16 
END 

IF ~~ ren2.14 
SAY @520 
++ @521 + ren2.7 
++ @513 + ren2.15 
++ @514 + ren2.16 
++ @515 + ren2.17 
END 

IF ~~ ren2.15 
SAY @522 
IF ~~ THEN EXIT 
END 

IF ~~ ren2.16 
SAY @523 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ ren2.17 
SAY @524 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + ren2.16 
END 

/*     32. Old Ribald's Speciality */
/*         Female PC can proposition him 
           OBVIOUS
           RE_RibaldSex=1 
           
           Gavin's view: Ribald might be alright as an individual, but he'd still rather not see someone he's interested in having sex with him  
           Consequences: RA=1 B!GavLove -1 if she has sex with him and admits it 
                         RA=2, B!GavCuckold +1 and B!GavLove -1 if she doesn't deny sex */ 
                         
IF ~Global("B!GavRERibaldFlirt","LOCALS",1)~ THEN BEGIN rib1 
SAY @525 
++ @526 DO ~SetGlobal("B!GavRERibaldFlirt","LOCALS",2)~ + rib1.1 
++ @527 DO ~SetGlobal("B!GavRERibaldFlirt","LOCALS",2)~ + rib1.2 
++ @528 DO ~SetGlobal("B!GavRERibaldFlirt","LOCALS",2)~ + rib1.3
END 

IF ~~ rib1.1 
SAY @529 
IF ~~ THEN EXIT 
END 

IF ~~ rib1.2 
SAY @530 
IF ~~ THEN EXIT 
END 

IF ~~ rib1.3 
SAY @531 
IF ~~ THEN EXIT 
END 

IF ~Global("B!GavRERibald","LOCALS",1)~ THEN BEGIN rib2 
SAY @532 
++ @533 DO ~SetGlobal("B!GavRERibald","LOCALS",2)~ + rib2.1 
++ @534 DO ~SetGlobal("B!GavRERibald","LOCALS",2)~ + rib2.2 
++ @535 DO ~SetGlobal("B!GavRERibald","LOCALS",2)~ + rib2.3 
++ @536 DO ~SetGlobal("B!GavRERibald","LOCALS",2)~ + rib2.3 
END 

IF ~~ rib2.1 
SAY @537 
++ @538 + rib2.4 
++ @539 + rib2.3 
++ @540 + rib2.4 
++ @541 + rib2.3 
END 

IF ~~ rib2.2 
SAY @542 
++ @538 + rib2.4 
++ @543 + rib2.3 
++ @540 + rib2.4 
++ @541 + rib2.3 
END 

IF ~~ rib2.3 
SAY @544 
+ ~CheckStatGT(Player1,11,CHR)~ + @545 + rib2.5 
+ ~!CheckStatGT(Player1,11,CHR)~ + @545 + rib2.6 
+ ~Global("B!GavRA","GLOBAL",1)~ + @546 + rib2.7 
+ ~Global("B!GavRA","GLOBAL",2) 
      !GlobalGT("B!GavCuckold","GLOBAL",0)~ + @546 + rib2.8 
+ ~Global("B!GavRA","GLOBAL",2) 
      GlobalGT("B!GavCuckold","GLOBAL",0)~ + @546 + rib2.9 
++ @547 + rib2.10 
+ ~Global("B!GavRA","GLOBAL",1)~ + @548 + rib2.7 
+ ~Global("B!GavRA","GLOBAL",2)~ + @548 + rib2.8 
END 

IF ~~ rib2.4 
SAY @549 
IF ~~ THEN + rib2.3 
END 

IF ~~ rib2.5 
SAY @550 
IF ~~ THEN EXIT 
END 

IF ~~ rib2.6 
SAY @551 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN + rib2.11 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN + rib2.12 
END 

IF ~~ rib2.7 
SAY @552 
IF ~~ THEN + rib2.11 
END 

IF ~~ rib2.8 
SAY @552 
IF ~~ THEN + rib2.12 
END 

IF ~~ rib2.9 
SAY @553 
IF ~~ THEN + rib2.12 
END 

IF ~~ rib2.10 
SAY @554 
IF ~~ THEN EXIT 
END 

IF ~~ rib2.11 
SAY @555 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRERibald","LOCALS",3)~ EXIT 
END 

IF ~~ rib2.12 
SAY @556 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~Global("B!GavRERibaldRA2","GLOBAL",1)~ THEN BEGIN rib3 
SAY @557 
++ @558 DO ~SetGlobal("B!GavRERibaldRA2","GLOBAL",2)~ + rib3.1 
++ @559 DO ~SetGlobal("B!GavRERibaldRA2","GLOBAL",2)~ + rib3.2 
++ @560 DO ~SetGlobal("B!GavRERibaldRA2","GLOBAL",2)~ + rib3.3 
++ @561 DO ~SetGlobal("B!GavRERibaldRA2","GLOBAL",2)~ + rib3.4 
++ @562 DO ~SetGlobal("B!GavRERibaldRA2","GLOBAL",2)~ + rib3.5 
END 

IF ~~ rib3.1 
SAY @563 
IF ~~ THEN + rib3.6 
END 

IF ~~ rib3.2 
SAY @564 
IF ~~ THEN + rib3.6 
END 

IF ~~ rib3.3 
SAY @565 
IF ~~ THEN + rib3.6 
END 

IF ~~ rib3.4 
SAY @566 
IF ~~ THEN + rib3.6 
END 

IF ~~ rib3.5 
SAY @567 
IF ~~ THEN + rib3.6 
END 

IF ~~ rib3.6 
SAY @568 
= @569 
++ @570 + rib3.7 
++ @571 + rib3.8 
++ @572 + rib3.9 
++ @573 + rib3.10 
END 

IF ~~ rib3.7 
SAY @574 
++ @575 + rib3.11 
++ @576 + rib3.12 
++ @577 + rib3.13 
++ @578 + rib3.14 
END 

IF ~~ rib3.8 
SAY @579 
IF ~~ THEN + rib3.15 
END 

IF ~~ rib3.9 
SAY @580 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ rib3.10 
SAY @581 
+ ~CheckStatGT(Player1,11,CHR)~ + @582 + rib3.16 
+ ~!CheckStatGT(Player1,11,CHR)~ + @582 + rib3.17 
++ @583 + rib3.18 
++ @584 + rib3.19 
END 

IF ~~ rib3.11 
SAY @585 
IF ~~ THEN + rib3.15 
END 

IF ~~ rib3.12 
SAY @586 
IF ~~ THEN + rib3.15 
END 

IF ~~ rib3.13 
SAY @587 
IF ~~ THEN + rib3.15 
END 

IF ~~ rib3.14 
SAY @588 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ rib3.15 
SAY @589 
++ @590 + rib3.19 
++ @591 + rib3.19 
++ @592 + rib3.19 
++ @593 + rib3.19 
++ @594 + rib3.20 
END 

IF ~~ rib3.16 
SAY @595 
IF ~~ THEN EXIT 
END 

IF ~~ rib3.17 
SAY @596 
IF ~~ THEN + rib3.15 
END 

IF ~~ rib3.18 
SAY @597 
IF ~~ THEN + rib3.15 
END 

IF ~~ rib3.19 
SAY @598 
IF ~~ THEN EXIT 
END 

IF ~~ rib3.20 
SAY @599 
IF ~~ THEN + rib3.14 
END 

/*     33. Sir Ryan Trawl */
/* not bothering */ 

/*     34. Saemon, a Pirate */
/*         Female PC can proposition him 
           OBVIOUS (it's a ship, how private can it be?)
           RE_SaemonFlirt=1 
           
           Gavin's view: She's bonking a pirate! 
           Consequences: RA=1 B!GavLove -1 if she has sex with him and admits it 
                         RA=2, B!GavCuckold +1 and B!GavLove -1 if she doesn't deny sex */ 
                         
IF ~Global("B!GavRESaemon","LOCALS",1)~ THEN BEGIN sae 
SAY @600 
++ @601 DO ~SetGlobal("B!GavRESaemon","LOCALS",2)~ + sae1 
++ @602 DO ~SetGlobal("B!GavRESaemon","LOCALS",2)~ + sae12 
++ @603 DO ~SetGlobal("B!GavRESaemon","LOCALS",2)~ + sae2 
++ @604 DO ~SetGlobal("B!GavRESaemon","LOCALS",2)~ + sae3 
++ @605 DO ~SetGlobal("B!GavRESaemon","LOCALS",2)~ + sae4 
END 

IF ~~ sae1 
SAY @606 
IF ~~ THEN + sae5 
END 

IF ~~ sae2 
SAY @607 
IF ~~ THEN + sae5 
END 

IF ~~ sae3 
SAY @608 
IF ~~ THEN + sae5 
END 

IF ~~ sae4 
SAY @609 
IF ~~ THEN + sae5 
END 

IF ~~ sae5 
SAY @610 
++ @611 + sae6 
++ @612 + sae12 
++ @613 + sae7 
++ @614 + sae8 
++ @615 + sae9 
END 

IF ~~ sae6 
SAY @616 
++ @617 + sae10 
++ @618 + sae8 
++ @222 + sae8 
++ @619 + sae9 
END 

IF ~~ sae7 
SAY @620 
++ @621 + sae10 
++ @622 + sae13 
++ @623 + sae14 
END 

IF ~~ sae8 
SAY @624 
++ @625 + sae12 
++ @626 + sae9 
++ @627 + sae10 
++ @628 + sae11 
END 

IF ~~ sae9 
SAY @629 
IF ~~ THEN + sae11 
END 

IF ~~ sae10 
SAY @630 
IF ~~ THEN EXIT 
END 

IF ~~ sae11 
SAY @631 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRESaemon","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ sae12 
SAY @632 
IF ~~ THEN EXIT 
END 

IF ~~ sae13 
SAY @633 
IF ~~ THEN + sae11 
END 

IF ~~ sae14 
SAY @634 
IF ~~ THEN + sae11 
END 
                         
/*     37. Solaufein in the Lust Chambers */
/*         Female PC can proposition him 
           Encounter offer is obvious, the converstaion itself is not
           RE_SolaufeinFlirt=1 
           
           Gavin's view: Insecurities about measuring up to a drow 
           Consequences: RA=1 B!GavLove -1 if she has sex with him and admits it 
                         RA=2, B!GavCuckold +1 and B!GavLove -1 if she doesn't deny sex */ 
                        
IF ~Global("B!GavRESolaufein","LOCALS",1)~ THEN BEGIN sol 
SAY @635 
++ @636 DO ~SetGlobal("B!GavRESolaufein","LOCALS",2)~ + sol1 
++ @637 DO ~SetGlobal("B!GavRESolaufein","LOCALS",2)~ + sol2 
++ @638 DO ~SetGlobal("B!GavRESolaufein","LOCALS",2)~ + sol3 
++ @639 DO ~SetGlobal("B!GavRESolaufein","LOCALS",2)~ + sol4 
++ @640 DO ~SetGlobal("B!GavRESolaufein","LOCALS",2)~ + sol4 
END 

IF ~~ sol1 
SAY @641 
++ @642 + sol2 
++ @643 + sol6 
++ @644 + sol2 
++ @645 + sol7 
++ @646 + sol7 
END 

IF ~~ sol2 
SAY @647 
IF ~~ THEN EXIT 
END 

IF ~~ sol3 
SAY @648 
IF ~~ THEN EXIT
END

IF ~~ sol4 
SAY @649 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRESolaufein","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

/* sol5 combined with sol4 */ 

IF ~~ sol6 
SAY @650 
IF ~~ THEN EXIT 
END 

IF ~~ sol7 
SAY @651 
IF ~~ THEN EXIT 
END 
                         
/*     38. Phaere's Reward (Talak, pleasure slave) */
/*         Female PC can proposition him 
           Encounter offer is obvious, the converstaion itself is not
           RE_TalakFlirt=1 
           
           Gavin's view: Insecurities about measuring up to a drow 
           Consequences: RA=1 B!GavLove -1 if she has sex with him, admits it, and doesn't claim that she was just trying to preserve her cover 
                         RA=2, B!GavCuckold +1 and B!GavLove -1 as above */ 
                         
IF ~Global("B!GavRETalak","LOCALS",1)~ THEN BEGIN tal 
SAY @652 
++ @653 DO ~SetGlobal("B!GavRETalak","LOCALS",2)~ + tal1 
++ @654 DO ~SetGlobal("B!GavRETalak","LOCALS",2)~ + tal2 
++ @655 DO ~SetGlobal("B!GavRETalak","LOCALS",2)~ + tal3 
++ @267 DO ~SetGlobal("B!GavRETalak","LOCALS",2)~ + tal4 
++ @656 DO ~SetGlobal("B!GavRETalak","LOCALS",2)~ + tal5 
END 

IF ~~ tal1 
SAY @657 
IF ~~ THEN EXIT 
END 

IF ~~ tal2 
SAY @658 
IF ~~ THEN EXIT 
END 

IF ~~ tal3 
SAY @659 
++ @660 + tal2 
++ @661 + tal1 
++ @662 + tal4 
++ @663 + tal6 
END 

IF ~~ tal4 
SAY @664 
IF ~~ THEN + tal7 
END 

IF ~~ tal5 
SAY @74 
IF ~~ THEN + tal7 
END 

IF ~~ tal6 
SAY @665 
++ @666 + tal1 
++ @667 + tal4 
++ @668 + tal8 
++ @669 + tal9 
++ @670 + tal10 
END 

IF ~~ tal7 
SAY @671 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRETalak","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

IF ~~ tal8 
SAY @672 
++ @673 + tal11 
++ @674 + tal11 
++ @675 + tal7 
++ @676 + tal5 
END 

IF ~~ tal9 
SAY @677 
IF ~~ THEN + tal7 
END 

IF ~~ tal10 
SAY @678 
IF ~~ THEN + tal7 
END 

IF ~~ tal11 
SAY @679 
IF ~~ THEN EXIT 
END 
                         
/*     39. Spell Research with Teos */ 
/* not bothering - PC has a legitimate reason to be there, and Gavin doesn't */

/*     40. A Fling with Yoshimo */
/* Not going there. Yoshimo is bright enough not to wander the halls if he knows Gavin is watching. */ 

/*     44. Valygar Romance */ 
/*         Gavin can comment if she's wearing the necklace */ 

IF ~Global("B!GavREValygar","LOCALS",1)~ THEN BEGIN val 
SAY @680 
++ @681 DO ~SetGlobal("B!GavREValygar","LOCALS",2)~ + val1 
++ @682 DO ~SetGlobal("B!GavREValygar","LOCALS",2)~ + val1 
++ @683 DO ~SetGlobal("B!GavREValygar","LOCALS",2)~ + val2 
++ @684 DO ~SetGlobal("B!GavREValygar","LOCALS",2)~ + val2 
END 

IF ~~ val1 
SAY @685 
IF ~~ THEN EXIT 
END 

IF ~~ val2 
SAY @686 
++ @687 + val1 
++ @688 + val3 
++ @689 + val4 
END 

IF ~~ val3 
SAY @690 
IF ~~ THEN EXIT 
END 

IF ~~ val4 
SAY @691 
++ @692 + val5 
++ @693 + val6 
++ @245 + val7 
++ @694 + val7 
END 

IF ~~ val5 
SAY @695 
IF ~~ THEN EXIT 
END 

IF ~~ val6 
SAY @696 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ val7 
SAY @45 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

/*     46. Goldander Blackenrock: After a Party */ 
/* not bothering - she can talk to anyone she wants at a party */ 

/*     47. A Chat with Viekang */
/* TOB */ 

/*     48. Bravery or Folly? (Sarevok) */ 
/* TOB */ 

/*     49. Blame the Moon (Cernd) */ 
/*         Female PC can have an encounter with him 
           Private, though it's possible that Gavin would have noticed an excessive amount of leaves in her hair the next day 
           RE_CerndFlirt=1 
           
           Gavin's view: Hooking up with another party member under his nose? Uncool.
           Consequences: RA=1 B!GavLove -1 if she has sex with him, admits it 
                         RA=2, B!GavCuckold +1 and B!GavLove -1 as above */ 

IF ~Global("B!GavRECernd","LOCALS",1)~ THEN BEGIN cer 
SAY @697 
++ @698 DO ~SetGlobal("B!GavRECernd","LOCALS",2)~ + cer1 
++ @699 DO ~SetGlobal("B!GavRECernd","LOCALS",2)~ + cer2 
++ @700 DO ~SetGlobal("B!GavRECernd","LOCALS",2)~ + cer3 
END 

IF ~~ cer1 
SAY @701 
++ @702 + cer4 
++ @703 + cer2 
++ @704 + cer5 
END 

IF ~~ cer2 
SAY @705 
++ @706 + cer6 
++ @707 + cer7 
++ @708 + cer8 
END 

IF ~~ cer3 
SAY @709 
++ @702 + cer4 
++ @703 + cer2 
++ @704 + cer5 
END 

IF ~~ cer4 
SAY @45 
IF ~~ THEN EXIT 
END 

IF ~~ cer5 
SAY @710 
++ @711 + cer6 
++ @712 + cer7 
++ @708 + cer8 
++ @713 + cer9 
END 

IF ~~ cer6 
SAY @714 
IF ~~ THEN EXIT 
END 

IF ~~ cer7 
SAY @715 
++ @716 + cer4 
++ @717 + cer10 
++ @718 + cer11 
++ @719 + cer11 
++ @720 + cer8 
END 

IF ~~ cer8 
SAY @721 
++ @722 + cer12 
++ @723 + cer12 
++ @724 + cer13 
END 

IF ~~ cer9 
SAY @725 
++ @726 + cer12 
++ @727 + cer8 
++ @728 + cer13 
END 

IF ~~ cer10 
SAY @729 
++ @730 + cer12 
++ @731 + cer8 
++ @732 + cer13 
++ @733 + cer13 
END 

IF ~~ cer11 
SAY @734 
++ @735 + cer12 
++ @736 + cer13 
++ @732 + cer13 
++ @733 + cer13 
END 

IF ~~ cer12 
SAY @334 
IF ~~ THEN EXIT 
END 

IF ~~ cer13 
SAY @737 
= @738 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRETalak","LOCALS",3)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavCuckold","GLOBAL",1)~ EXIT 
END 

/* Cumulative RE Reactions */ 
/*
• B!GavCuckold = 1: Gavin will figure that anyone can make a mistake and will forgive you instantly, no matter how grumpy he sounds at the time.
• B!GavCuckold = 2: He's going to be hurt and will give you the silent treatment for 1 day. After that, he's fine, with no changes to his romance or his behavior.
• B!GavCuckold = 3: He's having serious doubts about the viability of your relationship. The snit will last 2 days. After that, you'll have to pass a relatively easy stat-based persuasion check to get him to saty engaged. Fail it, and you'll have the option to move the relationship to RA=4 (complicated), or you can just end the relationship, if that's your preference. Pass (Intelligence, Wisdom, or Charisma > 12) and everything will be fine.
• B!GavCuckold = 4: He's at the end of his rope. He won't talk to you for 1 day, then he'll confront you with a dialogue that includes a more difficult persuasion check (Int, Wis, Cha all >10 and at least one of the three >15). If you pass the check, you stay engaged. Fail it, and you have the option of moving to RA=4 or ending the relationship.
• B!GavCuckold = 5: That's it, no way is this going any further. RA=3 and don't even think about getting back together... until ToB. */ 

IF ~Global("B!GavRE2","LOCALS",2)~ THEN BEGIN re2 
SAY @739 
++ @740 DO ~SetGlobal("B!GavRE2","LOCALS",3)~ + re2.1 
+ ~Global("B!GavSex","GLOBAL",1)~ + @741 DO ~SetGlobal("B!GavRE2","LOCALS",3)~ + re2.2 
+ ~!Global("B!GavSex","GLOBAL",1)~ + @741 DO ~SetGlobal("B!GavRE2","LOCALS",3)~ + re2.3 
+ ~Global("B!GavSex","GLOBAL",1)~ + @742 DO ~SetGlobal("B!GavRE","LOCALS",2)~ + re2.4 
++ @743 DO ~SetGlobal("B!GavRE2","LOCALS",3)~ + re2.5 
+ ~Global("B!GavSex","GLOBAL",1) 
      Race(Player1,HALFORC)~ + @744 DO ~SetGlobal("B!GavRE2","LOCALS",3)~ + re2.6 
+ ~Global("B!GavSex","GLOBAL",1) 
      OR(4) Race(Player1,ELF) 
          Race(Player1,HALF_ELF) 
          Race(Player1,HALFLING) 
          Race(Player1,GNOME)~ + @745 DO ~SetGlobal("B!GavRE2","LOCALS",3)~ + re2.6 
END 

IF ~~ re2.1 
SAY @746 
IF ~~ THEN + re2.7 
END 

IF ~~ re2.2 
SAY @747 
IF ~~ THEN + re2.8 
END 

IF ~~ re2.3 
SAY @748 
IF ~~ THEN + re2.8 
END 

IF ~~ re2.4 
SAY @749 
IF ~~ THEN + re2.8 
END 

IF ~~ re2.5 
SAY @750 
++ @751 + re2.5a 
++ @752 + re2.5b 
++ @753 + re2.5c 
END 

IF ~~ re2.5a 
SAY @754 
IF ~~ THEN + re2.7 
END 

IF ~~ re2.5b 
SAY @755 
IF ~~ THEN DO ~SetGlobal("B!Cheater","GLOBAL",1)~ EXIT 
END 

IF ~~ re2.5c 
SAY @756 
++ @757 + re2.5a 
++ @758 + re2.5b 
++ @759 + re2.5d 
END 

IF ~~ re2.5d 
SAY @760 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",4) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ re2.6 
SAY @761 
IF ~~ THEN + re2.8 
END 

IF ~~ re2.7 
SAY @762 
IF ~~ THEN EXIT 
END 

IF ~~ re2.8 
SAY @763 
IF ~~ THEN EXIT 
END 

IF ~Global("B!GavRE3","LOCALS",2)~ THEN BEGIN re3 
SAY @764 
= @765 
+ ~OR(3) CheckStatGT(Player1,12,INT) 
      CheckStatGT(Player1,12,WIS) 
      CheckStatGT(Player1,12,CHR)~ + @766 DO ~SetGlobal("B!GavRE3","LOCALS",3)~ + re3.1 
+ ~!CheckStatGT(Player1,12,INT) 
      !CheckStatGT(Player1,12,WIS) 
      !CheckStatGT(Player1,12,CHR)~ + @766 DO ~SetGlobal("B!GavRE3","LOCALS",3)~ + re3.2 
+ ~OR(3) CheckStatGT(Player1,12,INT) 
      CheckStatGT(Player1,12,WIS) 
      CheckStatGT(Player1,12,CHR)~ + @767 DO ~SetGlobal("B!GavRE3","LOCALS",3)~ + re3.1 
+ ~!CheckStatGT(Player1,12,INT) 
      !CheckStatGT(Player1,12,WIS) 
      !CheckStatGT(Player1,12,CHR)~ + @767 DO ~SetGlobal("B!GavRE3","LOCALS",3)~ + re3.2 
++ @768 DO ~SetGlobal("B!GavRE3","LOCALS",3)~ + re2.5b 
++ @769 DO ~SetGlobal("B!GavRE3","LOCALS",3)~ + re3.3 
END 

IF ~~ re3.1 
SAY @770 
IF ~~ THEN EXIT 
END 

IF ~~ re3.2 
SAY @771 
++ @772 + re3.4 
++ @773 + re3.3 
END 

IF ~~ re3.3 
SAY @774 
++ @758 + re3.4 
++ @759 + re2.5d 
END 

IF ~~ re3.4 
SAY @775 
IF ~~ THEN DO ~SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 

IF ~Global("B!GavRE4","LOCALS",2)~ THEN BEGIN re4 
SAY @776 
+ ~CheckStatGT(Player1,10,INT) 
      CheckStatGT(Player1,10,WIS) 
      CheckStatGT(Player1,10,CHR) 
      OR(3) CheckStatGT(Player1,15,INT) 
          CheckStatGT(Player1,15,WIS) 
          CheckStatGT(Player1,15,CHR)~ + @777 DO ~SetGlobal("B!GavRE4","LOCALS",3)~ + re4.1 
+ ~OR(3) !CheckStatGT(Player1,10,INT) 
      !CheckStatGT(Player1,10,WIS) 
      !CheckStatGT(Player1,10,CHR) 
      OR(3) CheckStatGT(Player1,15,INT) 
          CheckStatGT(Player1,15,WIS) 
          CheckStatGT(Player1,15,CHR)~ + @777 DO ~SetGlobal("B!GavRE4","LOCALS",3)~ + re3.2 
+ ~!CheckStatGT(Player1,10,INT) 
      !CheckStatGT(Player1,10,WIS) 
      !CheckStatGT(Player1,10,CHR)~ + @777 DO ~SetGlobal("B!GavRE4","LOCALS",3)~ + re3.2 
+ ~CheckStatGT(Player1,10,INT) 
      CheckStatGT(Player1,10,WIS) 
      CheckStatGT(Player1,10,CHR) 
      OR(3) CheckStatGT(Player1,15,INT) 
          CheckStatGT(Player1,15,WIS) 
          CheckStatGT(Player1,15,CHR)~ + @778 DO ~SetGlobal("B!GavRE4","LOCALS",3)~ + re4.1 
+ ~OR(3) !CheckStatGT(Player1,10,INT) 
      !CheckStatGT(Player1,10,WIS) 
      !CheckStatGT(Player1,10,CHR) 
      OR(3) CheckStatGT(Player1,15,INT) 
          CheckStatGT(Player1,15,WIS) 
          CheckStatGT(Player1,15,CHR)~ + @778 DO ~SetGlobal("B!GavRE4","LOCALS",3)~ + re3.2 
+ ~!CheckStatGT(Player1,10,INT) 
      !CheckStatGT(Player1,10,WIS) 
      !CheckStatGT(Player1,10,CHR)~ + @778 DO ~SetGlobal("B!GavRE4","LOCALS",3)~ + re3.2 
++ @768 DO ~SetGlobal("B!GavRE4","LOCALS",3)~ + re3.4 
++ @769 DO ~SetGlobal("B!GavRE4","LOCALS",3)~ + re3.3 
END 

IF ~~ re4.1 
SAY @779 
IF ~~ THEN EXIT 
END 

IF ~Global("B!GavRE5","LOCALS",2)~ THEN BEGIN re5 
SAY @780 
IF ~~ THEN DO ~SetGlobal("B!GavRE5","LOCALS",3) 
      SetGlobal("B!GavCheater","GLOBAL",1)~ EXIT 
END 
END 

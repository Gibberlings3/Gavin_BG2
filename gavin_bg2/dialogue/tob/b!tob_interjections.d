
// b!tob_interjections.d - Gavin's ToB interjections 

/* Sarevok */ 
/* Watcher's Keep */ 
    /* Odren */ 
    /* Old Priest */ 
    /* Yakman */ 
    /* Carsten's Apprentice */ 
    /* Fear Challenge */ 
    /* Demogorgon & Knights of the Vigil */ 
/* Saradush */ 
    /* Harlot */ 
    /* Il-Khan bullies */ 
    /* Tazit - orphan in Saradush */ 
    /* Squip */ 
    /* Countess Santele */ 
    /* Waukeen temple - Sister Farielle */ 
    /* Tankard Tree - racist elf */ 
    /* Tankard Tree - Volo */ 
    /* Phlydian- vampire in Saradush Prison */ 
/* Fire Giants */ 
    /* Nyalee */ 
    /* Chinchilla */ 
    /* Yaga-Shura's concubine */ 
/* Amkethran */ 
    /* Mayor and Asana */ 
    /* Saemon Havarian */ 
    /* Marlowe, Mala, and Vangoethe */ 
/* Sendai */ 
    /* Sendai's Enclave */ 
    /* Captain Egeissag */ 
    /* Spectator Beholder */ 
/* Azbigail */ 
    /* Draconis */ 
    /* Iycanth the Mad */ 
    /* Elminster */ 
/* Balthazar */ 
    /* Saemon Havarian */ 
    /* Balthazar */ 
/* Solar */ 


/* Sarevok */ 
I_C_T SAREV25A 10 BGavSAREVA10 /* ~Regardless, I spotted it forming and guessed at its purpose.  So I came here and waited, knowing that eventually you would come...and that then we could discuss my...deal.~ */ 
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @0 
END 

/* Watcher's Keep */ 
    /* Odren */ 
I_C_T GORODR1 11 bgavgorodr111 /* ~That day has come, <CHARNAME>.  The great evil struggles within, and has infected the Watcher's Keep to the point where we cannot bypass the creatures and foul magic that blocks our path.~ */
== ~B!Gav25J~ IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @1 
END

I_C_T GORODR1 11 bgavgorodr111 /* ~That day has come, <CHARNAME>.  The great evil struggles within, and has infected the Watcher's Keep to the point where we cannot bypass the creatures and foul magic that blocks our path.~ */
== ~B!GavJ~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @1 
END

    /* Old Priest */ 
I_C_T GORPRI1 3 bgavgorpri13 /* ~Oh... I see you have brought my slippers.  How thoughtful.  May I have them?~ */
== ~B!Gav25J~ IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @2 
END

I_C_T GORPRI1 3 bgavgorpri13 /* ~Oh... I see you have brought my slippers.  How thoughtful.  May I have them?~ */
== ~B!GavJ~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @2 
END

    /* Yakman */ 
I_C_T GORMAD1 0 bgavgormad10 /* ~Wh-what?!  Yakman... Yakman sees people before him... but they must be illusions!  Yes, Yakman is seeing illusions!  Delusionary Yakman!~ [GORMAD07] */
== ~B!Gav25J~ IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @3 
== GORMAD1 IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @4 
END 

I_C_T GORMAD1 0 bgavgormad10 /* ~Wh-what?!  Yakman... Yakman sees people before him... but they must be illusions!  Yes, Yakman is seeing illusions!  Delusionary Yakman!~ [GORMAD07] */
== ~B!GavJ~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @3 
== GORMAD1 IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @4 
END 

I_C_T GORMAD1 7 bgavgormad17 /* ~Wh--?  No!  No, get away from me!!  Demons!!  Demons in illusions!!  Aaaah!!  Frightened Yakman!  Must get away!~ [GORMAD15] */
== ~B!Gav25J~ IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @5 
== GORMAD1 IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @6 
END 

I_C_T GORMAD1 7 bgavgormad17 /* ~Wh--?  No!  No, get away from me!!  Demons!!  Demons in illusions!!  Aaaah!!  Frightened Yakman!  Must get away!~ [GORMAD15] */
== ~B!GavJ~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @5 
== GORMAD1 IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @6 
END 

    /* Carsten's Apprentice */ 
I_C_T GORAPR 2 bgavgorapr2 /* ~You - you are not one of those... monsters.  You cannot help me.  Just let me die in peace, I beg you.~ */
== ~B!Gav25J~ IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @7 
END 

I_C_T GORAPR 2 bgavgorapr2 /* ~You - you are not one of those... monsters.  You cannot help me.  Just let me die in peace, I beg you.~ */
== ~B!GavJ~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @7 
END 

I_C_T GORAPR 16 bgavgorapr16 /* ~I am beyond your power to either help or harm.  (cough)  The tortures of the illithid cannot be undone.  I... embrace the darkness.~ */
== ~B!Gav25J~ IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @8 
== GORAPR IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @9 
END 

I_C_T GORAPR 16 bgavgorapr16 /* ~I am beyond your power to either help or harm.  (cough)  The tortures of the illithid cannot be undone.  I... embrace the darkness.~ */
== ~B!GavJ~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @8 
== GORAPR IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @9 
END 

    /* Fear Challenge */ 
    
APPEND ~B!Gav25J~ 

IF WEIGHT #-1 ~Global("B!GavAR3024","GLOBAL",1)~ THEN BEGIN fear.1 
SAY @10 
++ @11 + fear.2 
++ @12 + fear.3 
++ @13 + fear.4 
++ @14 + fear.5 
END 

IF ~~ fear.2 
SAY @15 
IF ~~ THEN + fear.6 
END 

IF ~~ fear.3 
SAY @16 
IF ~~ THEN + fear.6 
END 

IF ~~ fear.4 
SAY @17 
IF ~~ THEN + fear.6 
END 

IF ~~ fear.5 
SAY @18 
IF ~~ THEN + fear.6 
END 

IF ~~ fear.6 
SAY @19 
IF ~~ THEN DO ~SetGlobal("B!GavAR3024","GLOBAL",2)~ EXIT  
END 
END 

    /* Demogorgon & Knights of the Vigil */ 
I_C_T GORDEMO 1 bgavgordemo1 /* ~You do not see anything physical within the chamber...but you feel its presence all around you.  A phantasmal hand brushes your cheek, a curious gesture that startles you and is gone just as quickly.~ */
== ~B!Gav25J~ IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @20 
END 

I_C_T GORDEMO 1 bgavgordemo1 /* ~You do not see anything physical within the chamber...but you feel its presence all around you.  A phantasmal hand brushes your cheek, a curious gesture that startles you and is gone just as quickly.~ */
== ~B!GavJ~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @20 
END 

I_C_T GORDEMO 18 bgavgordemo18 /* ~The presence is obviously pleased and grateful.  The whispers tell you they will be pleased to await the arrival of the false Helmites, at your leisure.~ */
== ~B!Gav25J~ IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @21 
END 

I_C_T GORDEMO 18 bgavgordemo18 /* ~The presence is obviously pleased and grateful.  The whispers tell you they will be pleased to await the arrival of the false Helmites, at your leisure.~ */
== ~B!GavJ~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @21 
END 

/* Saradush */ 
    /* Harlot */ 
I_C_T KELDO25J 11 bgavsarpro01 /* ~Bodies in the streets... young women hawking sin... what type of town is this?~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @22 
END

    /* Il-Khan bullies */ 
I_C_T SARBUL05 1 bgavsarbul05 /* ~Figures... you find elves, you find elf lovers!  Mind your own business and you won't get hurt.~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @23 
END

I_C_T SARELF01 3 bgavsarelf01 /* ~We have no money, and the innkeeper turned us away because he feared our wives would draw unwanted attention from the soldiers. Who else would have the heart and the room to take us all in?~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @24 
END

    /* Tazit - orphan in Saradush */ 

INTERJECT ORPHAN1 1 BGavORPHAN11 
== ~B!Gav25J~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @25 
END ORPHAN1 2 

I_C_T ORPHAN1 3 BGavORPHAN13 
== ~B!Gav25J~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @26 
END 

INTERJECT ORPHAN1 4 BGavORPHAN14 
== ~B!Gav25J~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @27 
END ORPHAN1 orphan1 

INTERJECT ORPHAN1 6 BGavORPHAN16 
== ~B!Gav25J~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @28 
END ORPHAN1 orphan1 

APPEND ORPHAN1 

IF ~~ orphan1 
SAY @29 
IF ~~ THEN DO ~ClearAllActions()
StartCutSceneMode()
FadeToColor([20.0],0)
Wait(2)
MoveViewPoint([2402.1482],0)
ActionOverride("B!Gavin2",JumpToPoint([2386.1386]))
ActionOverride("B!Gavin2",Face(0))
FadeFromColor([20.0],0)
Wait(1)
ActionOverride("B!Gavin2",ForceSpellRES("jworphan","orphan2"))
Wait(5)
EndCutSceneMode()~ EXIT 
END 
END 

    /* Squip */ 
ADD_TRANS_TRIGGER SARTHF2 3 ~OR(3) !InParty("B!Gavin2") !InMyArea("B!Gavin2") StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ DO 2 

EXTEND_BOTTOM SARTHF2 3 
+ ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + #73473 EXTERN ~B!Gav25J~ sarthf2 
END 

APPEND ~B!Gav25J~ 

IF ~~ sarthf2 
SAY @30 
IF ~~ THEN EXTERN SARTHF2 6 
END 
END 

    /* Countess Santele */ 
I_C_T2 SARCNT01 14 bgavsarcnt01 
== ~B!Gav25J~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) !Global("B!GavRA","GLOBAL",2)~ THEN @31 
DO ~LeaveParty() Enemy()~ 
END


    /* Waukeen temple - Sister Farielle */ 
I_C_T SARTEM01 10 bgavsartem01  /* ~I sensed that powerful undead creatures had taken up residence in the abandoned jail cells.  More than this I cannot say, though I would suggest you bring Holy Water with you before going down there.~ */ 
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @32 
END

    /* Tankard Tree - racist elf */ 
I_C_T SARELF06 1 bgavsarelf06 /* ~If the sewers were still open the dwarves could shuffle around those stinky underground tunnels where they belong, and leave us fair folk alone.~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @33 
== SARELF06 IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @34 
END

    /* Tankard Tree - Volo */ 
EXTEND_BOTTOM SARVOLO 9 
+ ~Global("B!GavRA","GLOBAL",2) InParty("B!Gavin2")~ + @35 + volo1 
+ ~!Global("B!GavRA","GLOBAL",2) InParty("B!Gavin2")~ + @35 + volo2 
END 

APPEND SARVOLO 

IF ~~ volo1 
SAY @36 
IF ~InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN EXTERN ~B!Gav25J~ volo3 
IF ~OR(2) !InMyArea("B!Gavin2") StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN + 9 
END  

IF ~~ volo2 
SAY @37 
IF ~InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN EXTERN ~B!Gav25J~ volo3 
IF ~OR(2) !InMyArea("B!Gavin2") StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN + 9 
END  
END  

APPEND ~B!Gav25J~ 

IF ~~ volo3 
SAY @38 
IF ~~ THEN EXTERN SARVOLO 9 
END  
END  

    /* Phlydian- vampire in Saradush Prison */ 
I_C_T SARVAM01 2 bgavsarvam01 /* ~You... you are a powerful one of your kind.  I can smell the murder in your heart.  You shall never let us live, I would think.~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @39 
END  

/* Fire Giants */ 
    /* Nyalee */ 
I_C_T HGNYA01 7 bgavhgnya01_7 /* ~It is the boy...that traitorous fool of a half-giant boy of mine.  You come because of Yaga-Shura!  My boy has been a pain for you and I both, and you wish his blood, yes?~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @40 
END  

    /* Chinchilla */ 
APPEND ~B!Gav25J~ 

IF WEIGHT #-1 ~Global("B!Gav25Chinchilla","LOCALS",1)~ THEN BEGIN chinchilla 
SAY @41 
++ @42 DO ~SetGlobal("B!Gav25Chinchilla","LOCALS",2)~ + chinchilla1 
++ @43 DO ~SetGlobal("B!Gav25Chinchilla","LOCALS",2)~ + chinchilla2 
++ @44 DO ~SetGlobal("B!Gav25Chinchilla","LOCALS",2)~ + chinchilla3 
+ ~!Global("B!GavRA","GLOBAL",0)~ + @45 DO ~SetGlobal("B!Gav25Chinchilla","LOCALS",2)~ + chinchilla4 
++ @46 DO ~SetGlobal("B!Gav25Chinchilla","LOCALS",2)~ + chinchilla5 
END 

IF ~~ chinchilla1 
SAY @47 
IF ~~ THEN EXIT 
END 

IF ~~ chinchilla2 
SAY @48 
IF ~~ THEN EXIT 
END 

IF ~~ chinchilla3 
SAY @49 
IF ~~ THEN EXIT 
END 

IF ~~ chinchilla4 
SAY @50 
IF ~~ THEN EXIT 
END 

IF ~~ chinchilla5 
SAY @51 
IF ~~ THEN EXIT 
END 
END 

    /* Yaga-Shura's concubine */ 
I_C_T YAGCON 13 bgavyagcon13 /* ~The fire giants in this Temple are short-sighted fools.  They recognized my warrior skills, but saw me only as a potential mate for Yaga-Shura, a chance for him to further spread Bhaal's seed.~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @52 
END  

/* Amkethran */ 
    /* Mayor and Asana */ 
I_C_T AMASANA 1 bgavamasana1 /* ~Hush, father... the townsfolk are scared, they will not intervene.  I must accept the consequences of my actions.~ [AMASAN08] */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @53 
END  

    /* Saemon Havarian */ 
I_C_T AMSAEMON 4 bgavamsaemon4 /* ~But I can solve this little dispute quite easily, now.  <CHARNAME>... please return that equipment I sold you yesterday to these fine men.~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @54 
END  

    /* Marlowe, Mala, and Vangoethe */ 
I_C_T MARLOWE 17 gbavmarlowe17 /* ~A lich, my <LADYLORD>.  A powerful one.  In Calimshan, there are many strange wonders of magic, and Vongoethe is not out of place.  It is he who has chased us here, hunting us mercilessly.~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @55 
== MARLOWE IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @56 
END  

I_C_T MARLOWE 19 bgavmarlowe19 /* ~But he caught up to us, nevertheless.  And somehow he has taken her soul despite my efforts!  She... she lies near death, and there is nothing the local priestess can do to help her.~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @57 
END  

APPEND ~B!Gav25J~ 

IF WEIGHT #-1 ~Global("bgavmarlowe17","GLOBAL",2)~ THEN BEGIN lich.0 
SAY @58 
= @59 
++ @60 + lich.1 
++ @61 + lich.2 
++ @62 + lich.3 
++ @63 + lich.4 
END 

IF ~~ lich.1 
SAY @64 
IF ~~ THEN + lich.5 
END 

IF ~~ lich.2 
SAY @65 
IF ~~ THEN + lich.5 
END 

IF ~~ lich.3 
SAY @66 
IF ~~ THEN + lich.5 
END 

IF ~~ lich.4 
SAY @67 
IF ~~ THEN + lich.5 
END 

IF ~~ lich.5 
SAY @68 
= @69 
IF ~~ THEN DO ~SetGlobal("bgavmarlowe17","GLOBAL",3)~ EXIT 
END 
END 

I_C_T AMLICH01 8 bgavamlich018 /* ~Heh.  Twenty years of fortune and success, he asked me for... in exchange for the voluntary surrender of his soul.  Well, he had his success!  Wealth and power both!~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @70 
END  

I_C_T AMLICH01 26 bgavamlich0126 /* ~Most excellent.  As I live up to my bargains, here is the mortal girl's soul, godling.  Take it and begone.  Now, for what is long overdue, Marlowe...~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @71 
== AMLICH01 IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @72 
END  

/* Sendai */ 
    /* Sendai's Enclave */ 

APPEND ~B!Gav25J~ 

IF WEIGHT #-1 ~Global("B!GavAR6101","GLOBAL",1)~ THEN BEGIN sendai.0 
SAY @73 
++ @74 + sendai.1 
++ @75 + sendai.2 
++ @76 + sendai.3 
++ @77 + sendai.4 
END 

IF ~~ sendai.1 
SAY @78 
IF ~~ THEN + sendai.5 
END 

IF ~~ sendai.2 
SAY @79 
= @80 
IF ~~ THEN + sendai.5 
END 

IF ~~ sendai.3 
SAY @81 
IF ~~ THEN + sendai.5 
END 

IF ~~ sendai.4 
SAY @82 
IF ~~ THEN + sendai.5 
END 

IF ~~ sendai.5 
SAY @83 
IF ~~ THEN DO ~SetGlobal("B!GavAR6101","GLOBAL",2)~ EXIT 
END 
END 

    /* Captain Egeissag */ 
I_C_T SENGUA03 1 bgavsengua03 /* ~Your slaughter-filled progress has greatly alarmed my Mistress. If I defeat you my reward will be truly worthwhile.~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @84 
END  

    /* Spectator Beholder */ 

APPEND ~B!Gav25J~ 

IF WEIGHT #-1 ~Global("B!Gav25Spectator","GLOBAL",1)~ THEN BEGIN beholder 
SAY @85 
IF ~~ THEN DO ~SetGlobal("B!Gav25Spectator","GLOBAL",2)~ EXIT 
END 
END 

/* Azbigail */ 
    /* Draconis */ 
I_C_T BAZDRA01 1 bgavbazdra011 /* ~No... I see I am wrong.  You are not brothers of the tattooed one.  *sniff*  I smell the taint of Bhaal on you.~ [BAZDRA08] */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @86 
END  

    /* Iycanth the Mad */ 
I_C_T BAZEYE01 4 bgavbazeye01 /* ~Well, yes, I suppose I might have one floating about my underwear drawer like a weasel. And twisting them into the most frightful knots. You get the picture.~ */ 
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @87 
END  

I_C_T ANOME25J 39 bgavanome25j39 /* ~Why do I continually find myself subjected to these inane conversations?  We should focus on shaping the destiny of all Faerun... and not discussing cheese! ~ */  
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @88 
END  

    /* Elminster */ 
I_C_T AMELM01 9 bgavamelm01 /* ~I know you may not be aware of this, but the smugglers in Amkethran are led by none other than your old friend Saemon Havarian.  He comes and goes, as I understand it... but he's there, now.~ */ 
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @89 
END  

I_C_T AMELM01 10 bgavamelm01 /* ~I know it may not be pleasant to contemplate, but the rogue Saemon Havarian holds the key to entering the monastery.  He is once again with the Amkethran smugglers, at the moment.~ */ 
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @89 
END  

/* Balthazar */ 
    /* Saemon Havarian */ 
I_C_T AMSAEMON  12 bgavamsaemon12 /* ~I figured you'd be coming back to Amkethran soon enough... and so I waited for you.  I have a proposition, if you're interested.~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @90 
END  

    /* Balthazar */ 
I_C_T BALTH 29 bgavbalth29 /* ~I am much the same, <CHARNAME>.  Our mere presence brings death... it is inevitable.  It is our destiny.  We are not to blame, we are slaves to our father's tainted blood.~ */
== ~B!Gav25J~ IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @91 
== BALTH IF ~!Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @92 
END  

/* Solar */ 
    /* No romance */ 
I_C_T FINSOL01 27 bgavfinsol01
== ~B!Gav25J~ IF ~!Global("B!GavRA","GLOBAL",2) !Global("B!GavLessInterject","GLOBAL",1) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @93 
END  

    /* Romance */ 
INTERJECT FINSOL01 27 bgavfinsol01
== ~B!Gav25J~ IF ~Global("B!GavRA","GLOBAL",2) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @94 
= @95 
END  
+ ~!Global("B!GavPCPregnant","GLOBAL",1)~ + @96 EXTERN ~B!Gav25J~ stay 
+ ~Global("B!GavPCPregnant","GLOBAL",1)~ + @96 EXTERN FINSOL01 ept  
+ ~!Global("B!GavPCPregnant","GLOBAL",1)~ + @97 EXTERN ~B!Gav25J~ go 
+ ~Global("B!GavPCPregnant","GLOBAL",1)~ + @97 EXTERN FINSOL01 ept  
+ ~!Global("B!GavPCPregnant","GLOBAL",1)~ + @98 EXTERN ~B!Gav25J~ undecided 
+ ~Global("B!GavPCPregnant","GLOBAL",1)~ + @98 EXTERN FINSOL01 ept  

APPEND ~B!Gav25J~ 

IF ~~ stay 
SAY @99 
= @100 
COPY_TRANS FINSOL01 27 
END 

IF ~~ go 
SAY @101 
= @102 
COPY_TRANS FINSOL01 27 
END 

IF ~~ undecided 
SAY @103 
COPY_TRANS FINSOL01 27 
END 
END 

APPEND FINSOL01 

IF ~~ ept 
SAY @104 
++ @105 DO ~SetGlobal("B!GavPCGaveBaby","GLOBAL",1)~ + ept2 
++ @106 + ept2 
++ @107 DO ~SetGlobal("B!GavPCGaveBaby","GLOBAL",1)~ + ept2 
END 

IF ~~ ept2 
SAY @108 
COPY_TRANS FINSOL01 27 
END 
END 

I_C_T FINSOL01 29 bgav_goodbye 
== ~B!Gav25J~ IF ~Global("B!GavRA","GLOBAL",2) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @109 
END  

I_C_T FINSOL01 30 bgav_goodbye 
== ~B!Gav25J~ IF ~Global("B!GavRA","GLOBAL",2) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @109 
END  

I_C_T FINSOL01 31 bgav_goodbye 
== ~B!Gav25J~ IF ~Global("B!GavRA","GLOBAL",2) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @109 
END  

I_C_T FINSOL01 32 bgav_rejoice 
== ~B!Gav25J~ IF ~Global("B!GavRA","GLOBAL",2) InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @110 
END  

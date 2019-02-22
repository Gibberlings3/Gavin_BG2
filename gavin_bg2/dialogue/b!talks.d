
// b!talks.d - talks

/* Talk 1 Where do we go from here? */ 
/* Talk 2 - Why you? */
/* Talk 3 "I'm letting the big man down," aka "prejudice everywhere!" */ 
/* Talk 4 "You gotta have faith," pt 2 (with special entries for evil PCs - second conversion talk) */ 
/* Talk 5 "Let me go," aka Gavin talks about ressurrection, with addendum to provide for Lanie */ 
/* Talk 6 "My brother's burden," aka Gavin discusses slavery, legal and otherwise (what can I say, he's got a huge soft spot for children and prostitutes) */ 
/* Talk 7 "Old friends" miss 'em? */ 
/* Talk 8 "What do you want to do with your life?" or now that you know it better, how are you doing with the Bhaal taint */ 
/* Talk 9 "Why do I hang out with you, anyway?" Gavin's in a snit, very grumpy, picking a fight. Ride it out. */ 
/* Talk 10 "You know what? I'm an asshole." (Evil PC shot at redemption #5: forgiveness) */ 
/* Talk 11 "You've come a long way, baby" Gavin's observation on how much the PC has changed since day one, whenever it was (Evil PC "moment of truth", when a PC can say whether he wants to change or not - if appropriate. There's also a chance that Gavin will leave the group if an evil PC just hasn't changed, and shows no inclination for it) */ 
/* Talk 12 "Is it just me, or do we have a lot on our plates?" Balancing RL and "the job" */ 
/* Talk 13 "Can't go back" talking about the past */ 
/* Talk 14 "I need focus," aka the importance of concentration */ 
/* Talk 15 "Does it ever get to be too much?" */ 
/* Talk 16 "I wanna be a social worker when I grow up" Gavin talks about what he wants to do when it's all over */ 
/* 'Let's get serious' */ 
/* Redemption talk - 'Maybe it wasn't you' */ 

/* Talk 1 Where do we go from here? */ 

CHAIN 
IF ~Global("B!GavTalk","GLOBAL",2) !Global("B!GavNoBG1","GLOBAL",1)~ THEN ~B!GAVJ~ bf1.1a
@0 
DO ~ SetGlobal("B!GavTalk","GLOBAL",3) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
++ @1 EXTERN ~B!GAVJ~ bf1.2
++ @2 EXTERN ~B!GAVJ~ bf1.3
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavImoenRA","GLOBAL",1)~ + @3 EXTERN ~B!GAVJ~ bf1.4
++ @4 EXTERN ~B!GAVJ~ bf1.5
+ ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%)~ + @5 EXTERN ~B!GAVJ~ bf1.6
++ @6 EXTERN ~B!GAVJ~ bf1.7
++ @7 EXTERN ~B!GAVJ~ bf1.8

CHAIN 
IF ~Global("B!GavTalk","GLOBAL",2) Global("B!GavNoBG1","GLOBAL",1)~ THEN ~B!GAVJ~ bf1.1b
@8
DO ~ SetGlobal("B!GavTalk","GLOBAL",3) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
++ @1 EXTERN ~B!GAVJ~ bf1.2
++ @9 EXTERN ~B!GAVJ~ bf1.3a
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @10 EXTERN ~B!GAVJ~ bf1.4a
++ @11 EXTERN ~B!GAVJ~ bf1.5
+ ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%)~ + @12 EXTERN ~B!GAVJ~ bf1.6
++ @7 EXTERN ~B!GAVJ~ bf1.8

APPEND ~B!GAVJ~

IF ~~ bf1.2
SAY @13
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @14 + bf1.9
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @15 + bf1.9
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @16 + bf1.10
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @17 + bf1.10
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @18 + bf1.11
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @19 + bf1.11
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @20 + bf1.12
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @21 + bf1.12
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) Global("B!GavNoBG1","GLOBAL",1)~  + @22 + bf1.4a
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavNoBG1","GLOBAL",1) !Global("B!GavImoenRA","GLOBAL",1)~  + @23 + bf1.4
+ ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%)~ + @24 + bf1.6
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @25 + bf1.3a
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @25 + bf1.3
END

IF ~~ bf1.3
SAY @26
++ @27 + bf1.13
++ @28 + bf1.14
++ @29 + bf1.15
++ @30 + bf1.16
END

IF ~~ bf1.3a
SAY @31
++ @27 + bf1.13
++ @28 + bf1.14
++ @29 + bf1.15
++ @30 + bf1.16
END

IF ~~ bf1.4
SAY @32
IF ~~ THEN + bf1.4b
END

IF ~~ bf1.4a
SAY @33
IF ~~ THEN + bf1.4b
END

IF ~~ bf1.4b
SAY @34
+ ~Global("Chapter","GLOBAL",%bg2_chapter_2%)~ + @35 + bf1.17
+ ~Global("Chapter","GLOBAL",%bg2_chapter_3%)~ + @36 + bf1.18
+ ~Global("Chapter","GLOBAL",%bg2_chapter_3%)~ + @37 + bf1.19
++ @38 + bf1.20
++ @39 + bf1.21
END

IF ~~ bf1.5
SAY @40
IF ~Global("B!GavNoBG1","GLOBAL",1)~ THEN + bf1.5b
IF ~!Global("B!GavNoBG1","GLOBAL",1)~ THEN + bf1.5a
END

IF ~~ bf1.5a
SAY @41
+ ~Gender(Player1,MALE)~ + @42 + bf1.22
+ ~Gender(Player1,MALE)~ + @43 + bf1.23
++ @44 + bf1.24
++ @45 + bf1.25
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavNoBG1","GLOBAL",1)~  + @23 + bf1.4
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @25 + bf1.3
END

IF ~~ bf1.5b
SAY @46
+ ~Gender(Player1,MALE)~ + @47 + bf1.22
+ ~Gender(Player1,MALE)~ + @43 + bf1.23
++ @44 + bf1.24
++ @45 + bf1.25
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) Global("B!GavNoBG1","GLOBAL",1)~  + @22 + bf1.4a
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @25 + bf1.3a
END

IF ~~ bf1.6
SAY @48
++ @49 + bf1.26
++ @50 + bf1.27
++ @51 + bf1.28
++ @52 + bf1.27
END

IF ~~ bf1.7
SAY @53
++ @54 + bf1.27
++ @55 + bf1.2
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @56 + bf1.4
++ @57 + bf1.5
+ ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%)~ + @58 + bf1.6
++ @59 + bf1.3
END

IF ~~ bf1.8
SAY @60
++ @61 + bf1.2
++ @62 + bf1.28
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @63 + bf1.7
END

IF ~~ bf1.9
SAY @64
IF ~~ THEN + bf1.10
END

IF ~~ bf1.10
SAY @65
= @66
= @67
= @68
= @69
IF ~~ THEN + bf1.13 //link to @73
END

IF ~~ bf1.11
SAY @70
IF ~Global("B!GavNoBG1","GLOBAL",1)~ THEN + bf1.5b
IF ~!Global("B!GavNoBG1","GLOBAL",1)~ THEN + bf1.5a
END

IF ~~ bf1.12
SAY @71
= @72
IF ~~ THEN + bf1.13
END

IF ~~ bf1.13
SAY @73
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @74 + bf1.5
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @75 + bf1.5
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @76 + bf1.12
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @21 + bf1.12
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) Global("B!GavNoBG1","GLOBAL",1)~  + @77 + bf1.4a
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) !Global("B!GavNoBG1","GLOBAL",1)~  + @78 + bf1.4
+ ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%)~ + @24 + bf1.6
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @79 + bf1.3a
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @79 + bf1.3

END

IF ~~ bf1.14
SAY @80
IF ~~ THEN + bf1.29
END

IF ~~ bf1.15
SAY @81
IF ~~ THEN + bf1.29
END

IF ~~ bf1.16
SAY @82
IF ~~ THEN + bf1.37 
END

IF ~~ bf1.17
SAY @83
++ @84 + bf1.20
++ @85 + bf1.31
++ @86 + bf1.32
END

IF ~~ bf1.18
SAY @87
IF ~~ THEN + bf1.13
END

IF ~~ bf1.19
SAY @88
+ ~!Kit(Player1,GODLATHANDER)~ + @89 + bf1.33  //check this kit in KIT_IDS!
+ ~Kit(Player1,GODLATHANDER)~ + @90 + bf1.34  //check this kit in KIT_IDS!
++ @91 + bf1.35
++ @92 + bf1.30
END

IF ~~ bf1.20
SAY @93
IF ~~ THEN + bf1.13
END

IF ~~ bf1.21
SAY @94
IF ~~ THEN + bf1.13
END

IF ~~ bf1.22
SAY @95
IF ~~ THEN + bf1.13
END

IF ~~ bf1.23
SAY @96
IF ~~ THEN + bf1.13
END

IF ~~ bf1.24
SAY @97
IF ~~ THEN + bf1.13
END

IF ~~ bf1.25
SAY @98
IF ~~ THEN + bf1.13
END

IF ~~ bf1.26
SAY @99
IF ~~ THEN + bf1.13
END

IF ~~ bf1.27
SAY @100
IF ~~ THEN + bf1.37 
END

IF ~~ bf1.28
SAY @101
IF ~~ THEN + bf1.13
END

IF ~~ bf1.29
SAY @102
++ @103 + bf1.13
++ @104 + bf1.13
++ @105 + bf1.16
END

IF ~~ bf1.30
SAY @106
IF ~~ THEN + bf1.13
END

IF ~~ bf1.31
SAY @107
IF ~~ THEN + bf1.13
END

IF ~~ bf1.32
SAY @108
IF ~~ THEN + bf1.13
END

IF ~~ bf1.33
SAY @109
++ @110 + bf1.34
++ @111 + bf1.34
++ @112 + bf1.34
++ @113 + bf1.34
END

IF ~~ bf1.34
SAY @114
IF ~~ THEN + bf1.13
END

IF ~~ bf1.35
SAY @115
++ @116 + bf1.13
++ @117 + bf1.13
++ @118 + bf1.36
++ @119 + bf1.34
++ @120 + bf1.34
END

IF ~~ bf1.36
SAY @121
++ @122 + bf1.30
++ @123 + bf1.30
++ @124 + bf1.33
END

IF ~~ bf1.37 
SAY @125 
/* key: t1
        e ngaged, n ot engaged, b roken engagement 
        b g1,     n o bg1 
        1, 2, 3, 4 = RA 
        0 no break, 1 amicable break, 2 bad break */
/* @126 */ 
/* Never been engaged, knew him in BG1, no romance */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",0)~ + @126 + t1nb00.0 
/* Never been engaged, knew him in BG1, dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @126 + t1nb10.0 
/* Never been engaged, knew him in BG1, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @126 + t1nb31.0 
/* Never been engaged, knew him in BG1, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @126 + t1nb32.0 
/* Didn't know him in BG1, no romance */ 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",0)~ + @126 + t1nb31.0 
/* Didn't know him in BG1, dating */ 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @126 + t1nb31.0 
/* Didn't know him in BG1, amicable breakup */ 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @126 + t1nb31.0 
/* Didn't know him in BG1, bad breakup */ 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @126 + t1nb32.0 
/* Engaged, dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @126 + t1eb10.0 
/* Engaged, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @126 + t1nb31.0 
/* Engaged, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @126 + t1nb32.0 
/* Broken engagement, now dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",1)~ + @126 + t1bb10.0 
/* Broken engagement, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @126 + t1nb31.0 
/* Broken engagement, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @126 + t1nb32.0 
/* @127 */ 
/* Never been engaged, knew him in BG1, no romance */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",0)~ + @127 + t1nb00.0 
/* Never been engaged, knew him in BG1, dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @127 + t1nb10.0 
/* Never been engaged, knew him in BG1, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @127 + t1nb31.0 
/* Never been engaged, knew him in BG1, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @127 + t1nb32.0 
/* Didn't know him in BG1, no romance */ 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",0)~ + @127 + t1nb31.0 
/* Didn't know him in BG1, dating */ 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @127 + t1nb31.0 
/* Didn't know him in BG1, amicable breakup */ 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @127 + t1nb31.0 
/* Didn't know him in BG1, bad breakup */ 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @127 + t1nb32.0 
/* Engaged, dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @127 + t1eb10.0 
/* Engaged, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @127 + t1nb31.0 
/* Engaged, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @127 + t1nb32.0 
/* Broken engagement, now dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",1)~ + @127 + t1bb10.0 
/* Broken engagement, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @127 + t1nb31.0 
/* Broken engagement, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @127 + t1nb32.0 
/* @128 */ 
/* Never been engaged, knew him in BG1, no romance */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",0)~ + @128 + t1nb00.0 
/* Never been engaged, knew him in BG1, dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @128 + t1nb10.0 
/* Never been engaged, knew him in BG1, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @128 + t1nb31.0 
/* Never been engaged, knew him in BG1, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @128 + t1nb32.0 
/* Didn't know him in BG1, no romance */ 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",0)~ + @128 + t1nb31.0 
/* Didn't know him in BG1, dating */ 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @128 + t1nb31.0 
/* Didn't know him in BG1, amicable breakup */ 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @128 + t1nb31.0 
/* Didn't know him in BG1, bad breakup */ 
+ ~Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @128 + t1nb32.0 
/* Engaged, dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @128 + t1eb10.0 
/* Engaged, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @128 + t1nb31.0 
/* Engaged, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @128 + t1nb32.0 
/* Broken engagement, now dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",1)~ + @128 + t1bb10.0 
/* Broken engagement, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @128 + t1nb31.0 
/* Broken engagement, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @128 + t1nb32.0 
/* @129 */ 
/* Never been engaged, knew him in BG1, no romance */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",0)~ + @129 + t1nb00.0 
/* Never been engaged, knew him in BG1, dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @129 + t1nb10.0 
/* Never been engaged, knew him in BG1, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @129 + t1nb31.0 
/* Never been engaged, knew him in BG1, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @129 + t1nb32.0 
/* Engaged, dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @129 + t1eb10.0 
/* Engaged, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @129 + t1nb31.0 
/* Engaged, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @129 + t1nb32.0 
/* Broken engagement, now dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",1)~ + @129 + t1bb10.0 
/* Broken engagement, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @129 + t1nb31.0 
/* Broken engagement, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @129 + t1nb32.0 
/* @130 */ 
/* Never been engaged, knew him in BG1, no romance */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",0)~ + @130 + t1nb00.0 
/* Never been engaged, knew him in BG1, dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @130 + t1nb10.0 
/* Never been engaged, knew him in BG1, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @130 + t1nb31.0 
/* Never been engaged, knew him in BG1, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",0) 
      !Global("B!GavNoBG1","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @130 + t1nb32.0 
/* Engaged, dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @130 + t1eb10.0 
/* Engaged, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @130 + t1nb31.0 
/* Engaged, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @130 + t1nb32.0 
/* Broken engagement, now dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",1)~ + @130 + t1bb10.0 
/* Broken engagement, amicable breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @130 + t1nb31.0 
/* Broken engagement, bad breakup */ 
+ ~Global("B!GavinEngaged","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @130 + t1nb32.0 
/* Engaged, dating */ 
+ ~Global("B!GavinEngaged","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",1)~ + @131 + t1eb10.1 
END 

/* Never been engaged, knew him in BG1, no romance */ 

IF ~~ t1nb00.0 
SAY @132 
++ @133 + t1nb00.0a 
++ @134 + t1nb00.0a 
++ @135 + t1nb00.0a 
++ @136 + t1nb00.0b 
++ @137 + t1nb00.0b
END 

IF ~~ t1nb00.0a 
SAY @138 
IF ~~ THEN + t1nb00.0c 
END 

IF ~~ t1nb00.0b 
SAY @139 
IF ~~ THEN + t1nb00.0c 
END 

IF ~~ t1nb00.0c 
SAY @140 
IF ~!AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
IF ~OR(27) 
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
    AreaCheck("AR2800")~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest2")~ EXIT 
END 

/* Never been engaged, knew him in BG1, dating */ 

IF ~~ t1nb10.0 
SAY @141 
+ ~Global("B!GavBG1Rom","GLOBAL",2)~ + @142 + t1nb10.0a 
+ ~Global("B!GavBG1Rom","GLOBAL",1)~ + @142 + t1nb10.0b 
+ ~Global("B!GavBG1Rom","GLOBAL",2)~ + @143 + t1nb10.0f 
+ ~Global("B!GavBG1Rom","GLOBAL",1)~ + @143 + t1nb10.0g 
+ ~Global("B!GavBG1Rom","GLOBAL",2)~ + @144 + t1nb10.0f 
+ ~Global("B!GavBG1Rom","GLOBAL",1)~ + @144 + t1nb10.0g 
+ ~Global("B!GavBG1Rom","GLOBAL",2)~ + @145 + t1nb10.0d 
+ ~Global("B!GavBG1Rom","GLOBAL",1)~ + @145 + t1nb10.0e 
+ ~Global("B!GavBG1Rom","GLOBAL",2)~ + @146 + t1nb10.0d 
+ ~Global("B!GavBG1Rom","GLOBAL",1)~ + @146 + t1nb10.0e 
+ ~Global("B!GavBG1Rom","GLOBAL",2)~ + @147 + t1nb10.0f 
+ ~Global("B!GavBG1Rom","GLOBAL",1)~ + @147 + t1nb10.0g 
END 

IF ~~ t1nb10.0a 
SAY @148 
++ @149 + t1nb10.0a1 
++ @150 + t1nb10.0a2 
++ @151 + t1nb10.0a3 
++ @152 + t1nb10.0a4 
++ @153 + t1nb10.0a5 
++ @81 + t1nb10.0a7 
++ @154 + t1nb10.0a6 
++ @155 + t1nb10.0a8 
END 

IF ~~ t1nb10.0a1
SAY @156 
IF ~~ THEN + t1nb10.0a9 
END 

IF ~~ t1nb10.0a2
SAY @157 
IF ~~ THEN + t1nb10.0a9 
END 

IF ~~ t1nb10.0a3
SAY @158 
IF ~~ THEN + t1nb10.0a9 
END 

IF ~~ t1nb10.0a4
SAY @159 
++ @160 + t1nb10.0a4a
++ @161 + t1nb10.0a4a 
++ @162 + t1nb10.0a4b 
++ @163 + t1nb10.0a4c 
++ @164 + t1nb10.0a4d
END 

IF ~~ t1nb10.0a4a
SAY @165 
IF ~~ THEN + t1nb00.0c
END 

IF ~~ t1nb10.0a4b
SAY @166 
IF ~~ THEN + t1nb00.0c
END 

IF ~~ t1nb10.0a4c
SAY @167 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1)~ + t1nb00.0c
END 

IF ~~ t1nb10.0a4d
SAY @168 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1)~ + t1nb00.0c
END 

IF ~~ t1nb10.0a5
SAY @169 
IF ~~ THEN + t1nb00.0c
END 

IF ~~ t1nb10.0a6
SAY @170 
++ @171 + t1nb10.0a6a 
++ @172 + t1nb10.0a6b 
++ @173 + t1nb10.1a6c 
END 

IF ~~ t1nb10.0a6a
SAY @174 
IF ~~ THEN + t1nb00.0c
END 

IF ~~ t1nb10.0a6b
SAY @40 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1)~ + t1nb00.0c 
END 

IF ~~ t1nb10.1a6c
SAY @175 
IF ~~ THEN + t1nb00.0c
END 

IF ~~ t1nb10.0a7
SAY @176 
IF ~~ THEN + t1nb00.0c 
END 

IF ~~ t1nb10.0a8
SAY @177 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1)~ + t1nb00.0c  
END 

IF ~~ t1nb10.0a9
SAY @178 
++ @171 + t1nb10.0a6a 
++ @172 + t1nb10.0a6b 
++ @173 + t1nb10.1a6c 
END 

IF ~~ t1nb10.0b 
SAY @148 
++ @149 + t1nb10.0a1 
++ @179 + t1nb10.0b1 
++ @151 + t1nb10.0a3 
++ @180 + t1nb10.0b2 
++ @153 + t1nb10.0a5 
++ @81 + t1nb10.0a7 
++ @154 + t1nb10.0a6 
++ @155 + t1nb10.0a8 
END 

IF ~~ t1nb10.0b1 
SAY @181 
++ @171 + t1nb10.0a6a 
++ @172 + t1nb10.0a6b 
++ @173 + t1nb10.1a6c 
END 

IF ~~ t1nb10.0b2 
SAY @182 
++ @171 + t1nb10.0a6a 
++ @172 + t1nb10.0a6b 
++ @173 + t1nb10.1a6c 
END 

/* There is no t1nb10.0c */ 

IF ~~ t1nb10.0d 
SAY @183 
IF ~~ THEN + t1nb10.0a 
END 

IF ~~ t1nb10.0e 
SAY @183 
IF ~~ THEN + t1nb10.0b 
END 

IF ~~ t1nb10.0f 
SAY @184 
IF ~~ THEN + t1nb10.0a 
END 

IF ~~ t1nb10.0g 
SAY @184 
IF ~~ THEN + t1nb10.0b 
END 

/* Never been engaged, knew him in BG1, amicable breakup */ 

IF ~~ t1nb31.0 
SAY @185 
IF ~~ THEN + t1nb00.0c 
END 

/* Never been engaged, knew him in BG1, bad breakup */ 

IF ~~ t1nb32.0 
SAY @186 
IF ~~ THEN + t1nb00.0c 
END 

/* Engaged, dating */ 

IF ~~ t1eb10.0 
SAY @187 
++ @188 + t1eb10.0a 
++ @189 + t1eb10.0a 
++ @190 + t1eb10.0b 
++ @191 + t1eb10.0b 
++ @192 + t1eb10.0c 
++ @193 + t1eb10.0d 
++ @194 + t1eb10.0e 
++ @195 + t1eb10.0f 
END 

IF ~~ t1eb10.0a 
SAY @196 
IF ~~ THEN + t1eb10.0g 
END 

IF ~~ t1eb10.0b 
SAY @197 
++ @198 + t1eb10.0b1 
++ @199 + t1eb10.0b2 
++ @200 + t1eb10.0b1 
++ @201 + t1eb10.0b1 
++ @202 + t1eb10.0b1 
END 

IF ~~ t1eb10.0b1 
SAY @203 
++ @204 + t1eb10.0b1a 
++ @205 + t1eb10.0b1b 
++ @206 + t1eb10.0b1c 
++ @207 + t1eb10.0b1d 
++ @208 + t1eb10.0a 
END 

IF ~~ t1eb10.0b1a 
SAY @209 
++ @210 + t1eb10.0b1a1 
++ @211 + t1eb10.0b1a2 
++ @212 + t1eb10.0b1a1 
++ @213 + t1eb10.0b1a3 
++ @214 + t1eb10.0b1a4 
END 

IF ~~ t1eb10.0b1a1 
SAY @215 
IF ~~ THEN + t1nb00.0c 
END 

IF ~~ t1eb10.0b1a2 
SAY @216 
IF ~~ THEN + t1nb00.0c 
END 

IF ~~ t1eb10.0b1a3 
SAY @217 
= @218 
= @219 
IF ~~ THEN + t1nb00.0c 
END 

IF ~~ t1eb10.0b1a4 
SAY @220 
= @221 
IF ~~ THEN + t1nb00.0c 
END 

IF ~~ t1eb10.0b1b 
SAY @222 
++ @223 + t1eb10.0b1b1 
++ @224 + t1eb10.0b1b2 
++ @225 + t1eb10.0b1b3 
++ @226 + t1eb10.0b1b4 
END 

IF ~~ t1eb10.0b1b1 
SAY @227 
= @228 
= @229 
++ @230 + t1eb10.0b1b1a 
++ @231 + t1eb10.0b1b1b 
++ @232 + t1eb10.0b1b1a 
++ @233 + t1eb10.0b1b1e 
++ @234 + t1eb10.0b1a 
++ @235 + t1eb10.0b1b1c 
++ @236 + t1eb10.0b1b1d 
END 

IF ~~ t1eb10.0b1b1b 
SAY @237 
++ @238 + t1eb10.0b1b1a 
++ @232 + t1eb10.0b1b1a 
++ @233 + t1eb10.0b1b1e 
++ @239 + t1eb10.0b1a 
++ @235 + t1eb10.0b1b1c 
++ @240 + t1eb10.0b1b1d 
END 

IF ~~ t1eb10.0b1b1c 
SAY @241 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1)~ + t1nb00.0c
END 

IF ~~ t1eb10.0b1b1d 
SAY @242 
IF ~!AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-3) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
IF ~OR(27) 
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
    AreaCheck("AR2800")~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-3) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
END 

IF ~~ t1eb10.0b1b1e 
SAY @243 
IF ~~ THEN + t1eb10.0g 
END 

IF ~~ t1eb10.0b1b2 
SAY @244 
IF ~~ THEN + t1eb10.0b1b1 
END 

IF ~~ t1eb10.0b1b3 
SAY @245 
IF ~~ THEN + t1eb10.0b1b1 
END 

IF ~~ t1eb10.0b1b4 
SAY @246 
IF ~~ THEN + t1eb10.0b1b1 
END 

IF ~~ t1eb10.0b1c 
SAY @247 
IF ~~ THEN + t1nb00.0c 
END 

IF ~~ t1eb10.0b1d 
SAY @248 
IF ~~ THEN + t1eb10.0b1b1d 
END 

IF ~~ t1eb10.0b2 
SAY @249 
IF ~~ THEN + t1eb10.0b2a 
END 

IF ~~ t1eb10.0b2a 
SAY @250 
IF ~!AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-3) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
IF ~OR(27) 
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
    AreaCheck("AR2800")~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-3) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
END 

IF ~~ t1eb10.0c 
SAY @251 
IF ~~ THEN + t1eb10.0b1b 
END 

IF ~~ t1eb10.0d 
SAY @252 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1)~ + t1nb00.0c
END 

IF ~~ t1eb10.0e 
SAY @253 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1)~ + t1nb00.0c
END 

IF ~~ t1eb10.0f 
SAY @254 
++ @255 + t1eb10.0f1 
++ @256 + t1eb10.0f2 
++ @257 + t1eb10.0f2 
++ @258 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + t1eb10.0f3 
++ @259 + t1eb10.0f4 
++ @260 DO ~SetGlobal("B!GavFirstTime","LOCALS",1)~ + t1eb10.0f5 
END 

IF ~~ t1eb10.0f1 
SAY @261 
IF ~~ THEN + t1eb10.0f2 
END 

IF ~~ t1eb10.0f2 
SAY @262 
IF ~!AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavSex","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",19) 
      SetGlobal("B!GavSerious","GLOBAL",3) 
      SetGlobal("B!GavRA","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
IF ~OR(27) 
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
    AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavSex","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",19) 
      SetGlobal("B!GavSerious","GLOBAL",3) 
      SetGlobal("B!GavRA","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest2")~ EXIT 
END  
      
IF ~~ t1eb10.0f3 
SAY @263
IF ~~ THEN + t1eb10.0f2 
END 

IF ~~ t1eb10.0f4 
SAY @264 
IF ~~ THEN + t1eb10.0f4a 
END 

IF ~~ t1eb10.0f4a 
SAY @265 
IF ~!AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",18) 
      SetGlobal("B!GavSerious","GLOBAL",3) 
      SetGlobal("B!GavRA","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
IF ~OR(27) 
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
    AreaCheck("AR2800")~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",18) 
      SetGlobal("B!GavSerious","GLOBAL",3) 
      SetGlobal("B!GavRA","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest2")~ EXIT 
END  

IF ~~ t1eb10.0f5 
SAY @266 
IF ~~ THEN + t1eb10.0f4a 
END 

IF ~~ t1eb10.0g 
SAY @267 
= @268 
++ @269 + t1eb10.0f2 
++ @270 + t1eb10.0f2 
++ @271 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + t1eb10.0f3 
++ @272 + t1eb10.0f4 
++ @273 DO ~SetGlobal("B!GavFirstTime","LOCALS",1)~ + t1eb10.0f5 
END 

/* Engaged, complicated */ 
/* 
IF ~~ t1eb40.0 
SAY ~Yes, I suppose we must, but now, it's time for bed. How do we do this?~ 
++ ~You go to your bedroll, I go to mine. I'm in no mood for a romp tonight.~ + t1eb40.0a 
++ ~That depends. What do you want to do?~ + t1eb40.0b 
++ ~We have done this before, Gavin. I'm sure you remember how.~ + t1eb40.0c 
++ ~You go to bed, if you want. I'm not tired yet.~ + t1nb00.0c
++ ~We get in bed, you exert yourself for a while, and then fall asleep drooling on my hair.~ + t1eb40.0c 
+ ~!AreaType(FOREST)~ + ~I go find myself some amiable company.~ + t1eb40.0d 
END 

IF ~~ t1eb40.0a 
SAY ~Neither am I.~ 
IF ~~ THEN + t1nb00.0c 
END 

IF ~~ t1eb40.0b 
SAY ~Go back to a time when you were content with me alone, but that isn't possible. ~ 
++ ~If you're trying to make me feel guilty, it isn't going to work.~ + t1eb40.0b1 
++ ~I know you don't like it, but will you put up with it for my sake?~ + t1eb40.0b2 
++ ~Gavin, we already talked about this.~ + t1eb40.0b1 
++ ~Let's just go to bed.~ + t1eb40.0b3 
END 

IF ~~ t1eb40.0b1 
SAY ~No, I know what's done is done. And it's time for bed.~ 
IF ~~ THEN + t1eb40.0b3 
END 

IF ~~ t1eb40.0b2 
SAY ~Yes, I've said I can bear it. But it's time for bed.~ 
IF ~~ THEN + t1eb40.0b3 
END 

IF ~~ t1eb40.0b3 
SAY ~The question is whose?~ 
++ ~I'm tired, Gavin. I'm not in the mood for much, tonight.~ + t1eb40.0a 
++ ~I was hoping we could have a little fun before we turn in.~ + t1eb40.0c 
++ ~You go to bed, if you want. I'm not tired yet.~ + t1nb00.0c
++ ~Get in bed, Gavin. It's going to be some time before I let you fall asleep.~ + t1eb40.0c 
+ ~!AreaType(FOREST)~ + ~You can go to bed if you want, but I'm in the mood for a conquest.~ + t1eb40.0d 
END 

IF ~~ t1eb40.0c 
SAY ~Ah.~ 
= ~(Gavin hesitates only a moment before drawing your face close to his. For a moment, he looks torn between regret and desire, then his embrace tightens and his lips find yours.)~ 
= ~(He kisses you ardently, throwing himself into the moment with abandon. His hands pull you closer against his body and you feel his passion rise. Not long after, time loses all meaning and the night's sounds are swept away.)~ 
= ~(The last thing you notice before sleep claims you is Gavin getting up from your bedroll and walking away.)~ 
IF ~!AreaType(FOREST)~ THEN DO ~SetGlobal("B!GavSex","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
IF ~AreaType(FOREST)~ THEN DO ~SetGlobal("B!GavSex","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest2")~ EXIT 
END  
    
IF ~~ t1eb40.0d 
SAY ~Alright, I agreed to be a fool for your sake, but that's going too far. This is hard enough to take without you provoking me.~ 
= ~Use me if you must, but don't flaunt your... 'freedom' in front of me, I beg you.~ 
= ~If you'll excuse me, I'm going to bed now... alone.~ 
IF ~!AreaType(FOREST)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
IF ~AreaType(FOREST)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest2")~ EXIT 
END  
*/

/* Broken engagement, now dating */ 

IF ~~ t1bb10.0 
SAY @274 
++ @275 + t1bb10.0a 
++ @276 + t1bb10.0a3 
++ @277 + t1bb10.0a 
++ @278 + t1bb10.0a 
++ @279 + t1bb10.0a3 
++ @280 + t1bb10.0d 
++ @281 + t1bb10.0a3 
END 

IF ~~ t1bb10.0a 
SAY @282 
++ @283 + t1bb10.0a1 
++ @284 + t1bb10.0a1 
++ @285 + t1bb10.0a2 
++ @286 + t1bb10.0a2 
++ @287 + t1bb10.0a3 
++ @288 + t1bb10.0a3 
++ @289 + t1bb10.0a4 
END 

IF ~~ t1bb10.0a1 
SAY @290 
IF ~~ THEN + t1bb10.0a5 
END 

IF ~~ t1bb10.0a2 
SAY @291 
IF ~~ THEN + t1bb10.0a5 
END 

IF ~~ t1bb10.0a3 
SAY @292 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1)~ + t1nb00.0c 
END 

IF ~~ t1bb10.0a4 
SAY @293 
= @294 
++ @295 + t1bb10.0a4a 
++ @296 + t1bb10.0a4b 
++ @297 + t1bb10.0a3 
++ @298 + t1bb10.0a4c 
++ @299 + t1bb10.0a4b 
++ @300 + t1bb10.0a4a 
++ @301 +t1bb10.0a4c 
END 

IF ~~ t1bb10.0a4a 
SAY @302 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-3) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2)~ + t1nb00.0c 
END 

IF ~~ t1bb10.0a4b 
SAY @303 
IF ~~ THEN + t1bb10.0a5 
END 

IF ~~ t1bb10.0a4c 
SAY @304 
++ @223 +t1bb10.0a4c1
++ @224 +t1bb10.0a4c2
++ @225 +t1bb10.0a4c3
++ @226 + t1bb10.0a4c4 
END 

IF ~~t1bb10.0a4c1
SAY @305 
= @228 
= @229 
++ @230 + t1eb10.0b1b1a 
++ @231 + t1eb10.0a4c1a 
++ @232 + t1eb10.0b1b1a 
++ @306 + t1bb10.0a1 
++ @234 + t1bb10.0a4c1b 
++ @235 + t1eb10.0b1b1c 
++ @236 + t1eb10.0b1b1d 
END 

IF ~~ t1eb10.0b1b1a 
SAY @307 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",4)~ + t1nb00.0c 
END 

IF ~~ t1eb10.0a4c1a 
SAY @237 
++ @238 + t1eb10.0b1b1a 
++ @232 + t1eb10.0b1b1a 
++ @306 + t1bb10.0a1 
++ @239 + t1eb10.0b1a 
++ @235 + t1eb10.0b1b1c 
++ @240 + t1eb10.0b1b1d 
END 

IF ~~ t1bb10.0a4c1b 
SAY @209 
++ @210 + t1bb10.0a4c1b1 
++ @211 + t1bb10.0a4c1b2 
++ @212 + t1bb10.0a4c1b1 
++ @213 + t1bb10.0a4c1b3 
++ @214 + t1bb10.0a4c1b4 
END 

IF ~~ t1bb10.0a4c1b1 
SAY @215 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",1)~ + t1nb00.0c 
END 

IF ~~ t1bb10.0a4c1b2 
SAY @216 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",1)~ + t1nb00.0c 
END 

IF ~~ t1bb10.0a4c1b3 
SAY @217 
= @218 
= @219 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",1)~ + t1nb00.0c 
END 

IF ~~ t1bb10.0a4c1b4 
SAY @220 
= @308 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",1)~ + t1nb00.0c 
END 

IF ~~t1bb10.0a4c2
SAY @244 
IF ~~ THEN +t1bb10.0a4c1
END 

IF ~~t1bb10.0a4c3
SAY @245 
IF ~~ THEN +t1bb10.0a4c1
END 

IF ~~ t1bb10.0a4c4 
SAY @246 
IF ~~ THEN +t1bb10.0a4c1
END 

IF ~~ t1bb10.0a5 
SAY @309 
= @310
IF ~~ THEN + t1nb00.0c 
END 

IF ~~ t1bb10.0d 
SAY @311 
++ @312 + t1bb10.0a3 
++ @313 + t1bb10.0a3 
++ @314 + t1bb10.0a4c 
++ @315 + t1bb10.0a4b 
END 

/* Engaged, dating */ 

IF ~~ t1eb10.1 
SAY @316 
= @317 
++ @318 + t1eb10.1a 
++ @319 + t1eb10.1a 
++ @320 + t1eb10.1a 
++ @321 + t1eb10.1b 
++ @322 + t1eb10.1b 
END 

IF ~~ t1eb10.1a 
SAY @323 
IF ~~ THEN + t1eb10.0f2 
END 

IF ~~ t1eb10.1b 
SAY @197 
++ @324 + t1eb10.1b1 
++ @325 + t1eb10.0b1 
++ @199 + t1eb10.0b2 
++ @326 + t1eb10.0b1 
++ @202 + t1eb10.0b1 
END 

IF ~~ t1eb10.1b1 
SAY @327 
= @328 
++ @329 + t1eb10.0f2 
++ @330 + t1eb10.0b2 
END 

IF ~~ t1eb10.1b2 
SAY @331 
IF ~!AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",18) 
      SetGlobal("B!GavSerious","GLOBAL",3) 
      SetGlobal("B!GavRA","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
IF ~OR(27) 
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
    AreaCheck("AR2800")~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",18) 
      SetGlobal("B!GavSerious","GLOBAL",3) 
      SetGlobal("B!GavRA","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest2")~ EXIT 
END  
END 

/* Talk 2 - Why you? */

CHAIN
IF ~Global("B!GavTalk","GLOBAL",4)~ THEN ~B!GAVJ~ t2.1
@332 
DO ~SetGlobal("B!GavTalk","GLOBAL",5) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%) 
      !Global("B!GavNoBG1","GLOBAL",1)~ + @333 DO ~SetGlobal("B!GavBhaal","GLOBAL",1)~ EXTERN ~B!GAVJ~ t2.2
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%) 
      Global("B!GavNoBG1","GLOBAL",1)~ + @333 DO ~SetGlobal("B!GavBhaal","GLOBAL",1)~ EXTERN ~B!GAVJ~ t2.2a
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%)~ + @334 EXTERN ~B!GAVJ~ t2.3
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%)~ + @335 EXTERN ~B!GAVJ~ t2.3
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%)~ + @336 EXTERN ~B!GAVJ~ t2.4
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%)~ + @337 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ EXTERN ~B!GAVJ~ t2.5
+ ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%)~ + @338 EXTERN ~B!GavJ~ t2.29 
+ ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%)~ + @339 EXTERN ~B!GavJ~ t2.29 
+ ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%)~ + @340 EXTERN ~B!GavJ~ t2.29 

APPEND ~B!GAVJ~

IF ~~ t2.2
SAY @341
+ ~!Global("B!GavRA","GLOBAL",2)~ + @342 + t2.6
+ ~Global("B!GavRA","GLOBAL",2)~ + @342 + t2.6a
++ @343 + t2.7
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @344 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.11 
+ ~Global("B!GavRA","GLOBAL",4)~ + @344 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.12 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @345 + t2.13 
+ ~Global("B!GavRA","GLOBAL",4)~ + @345 + t2.14 
++ @346 + t2.8
++ @347 + t2.9
++ @348 + bexit
END

IF ~~ t2.2a
SAY @349
++ @350 + t2.9
++ @351 + t2.10
++ @352 + t2.26 
++ @353 + t2.27 
++ @354 + t2.28 
END 

IF ~~ t2.3
SAY @355
+ ~!Global("B!GavRA","GLOBAL",2)~ + @356 + t2.6
+ ~Global("B!GavRA","GLOBAL",2)~ + @356 + t2.6a
++ @357 + t2.7
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @358 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.11 
+ ~Global("B!GavRA","GLOBAL",4)~ + @358 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.12 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @359 + t2.13 
+ ~Global("B!GavRA","GLOBAL",4)~ + @359 + t2.14 
++ @360 + t2.8
++ @348 + bexit
END

IF ~~ t2.4
SAY @361
+ ~Global("B!GavSex","GLOBAL",1) 
      !Global("B!GavRA","GLOBAL",3) 
      !Global("B!GavRA","GLOBAL",1)~ + @362 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.15 
+ ~Global("B!GavSex","GLOBAL",1) 
      OR(2) Global("B!GavRA","GLOBAL",3)
            Global("B!GavRA","GLOBAL",1)~ + @363 + t2.15a 
+ ~!Global("B!GavSex","GLOBAL",1) 
      !Global("B!GavRA","GLOBAL",3) 
      !Global("B!GavRA","GLOBAL",0)~ + @364 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.15a 
+ ~!Global("B!GavSex","GLOBAL",1) 
      OR(2) Global("B!GavRA","GLOBAL",3) 
            Global("B!GavRA","GLOBAL",0)~ + @365 + t2.15b 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @366 + t2.2
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @366 + t2.2a
++ @367 + t2.16 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @368 + t2.17 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @368 + t2.17a 
++ @348 + bexit
END 

IF ~~ bexit 
SAY @369 
IF ~~ THEN EXIT 
END 

IF ~~ t2.5
SAY @370 
+ ~OR(2) Global("B!GavRA","GLOBAL",3) 
         Global("B!GavRA","GLOBAL",0)~ + @371 + t2.18 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @371 + t2.18a 
+ ~Global("B!GavRA","GLOBAL",4)~ + @371 + t2.18b 
++ @372 + t2.16 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @373 EXTERN ~B!GAVJ~ t2.2
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @373 EXTERN ~B!GAVJ~ t2.2a
+ ~OR(2) Global("B!GavRA","GLOBAL",3) 
         Global("B!GavRA","GLOBAL",0)~ + @374 + t2.19 
+ ~Global("B!GavRA","GLOBAL",1)~ + @374 + t2.19a 
+ ~Global("B!GavRA","GLOBAL",2)~ + @374 + t2.19b 
+ ~Global("B!GavRA","GLOBAL",4)~ + @374 + t2.19c 
END

IF ~~ t2.6 /* !RA2 */
SAY @375
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @376 + t2.20 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @376 + t2.20a 
++ @377 + t2.21 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @378 + t2.20 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @378 + t2.20a 
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @379 + t2.22 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @379 + t2.22a 
++ @380 + t2.23 
END

IF ~~ t2.6a /* RA2 */ 
SAY @381
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @376 + t2.20b 
++ @377 + t2.21 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @378 + t2.20b 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @379 + t2.22b 
++ @380 + t2.23 
END

IF ~~ t2.7
SAY @382
++ @383 + t2.23 
++ @384 + t2.24 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @385 + t2.6 
+ ~Global("B!GavRA","GLOBAL",2)~ + @385 + t2.6a 
++ @386 + t2.25 
END

IF ~~ t2.8
SAY @387
IF ~~ THEN EXIT
END

IF ~~ t2.9
SAY @388
+ ~!Global("B!GavRA","GLOBAL",2)~ + @356 + t2.6
+ ~Global("B!GavRA","GLOBAL",2)~ + @356 + t2.6a
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @358 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.11 
+ ~Global("B!GavRA","GLOBAL",4)~ + @358 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.12 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @359 + t2.13 
+ ~Global("B!GavRA","GLOBAL",4)~ + @359 + t2.14 
++ @360 + t2.8
++ @348 + bexit
END

IF ~~ t2.10
SAY @389
+ ~!Global("B!GavRA","GLOBAL",2)~ + @356 + t2.6
+ ~Global("B!GavRA","GLOBAL",2)~ + @356 + t2.6a
++ @357 + t2.7
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @358 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.11 
+ ~Global("B!GavRA","GLOBAL",4)~ + @358 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.12 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @359 + t2.13 
+ ~Global("B!GavRA","GLOBAL",4)~ + @359 + t2.14 
++ @360 + t2.8
++ @348 + bexit
END

IF ~~ t2.11
SAY @390
IF ~~ THEN + t2.23 
END

IF ~~ t2.12
SAY @391
IF ~~ THEN + t2.11 
END

IF ~~ t2.13
SAY @392
IF ~~ THEN + t2.23 
END

IF ~~ t2.14
SAY @393
IF ~~ THEN + t2.13 
END

IF ~~ t2.15
SAY @394
IF ~~ THEN + t2.23 
END

IF ~~ t2.15a
SAY @395
IF ~~ THEN + t2.23 
END

IF ~~ t2.15b
SAY @396
IF ~~ THEN + t2.23 
END

IF ~~ t2.16
SAY @397
IF ~~ THEN + t2.23 
END

IF ~~ t2.17 /* no BG1 */ 
SAY @398
IF ~~ THEN + t2.23 
END

IF ~~ t2.17a /* BG1 */ 
SAY @399
IF ~~ THEN + t2.17 
END

IF ~~ t2.18 /* RA0, RA3 */ 
SAY @400
IF ~~ THEN + t2.23 
END

IF ~~ t2.18a /* RA1, RA2 */ 
SAY @401
IF ~~ THEN + t2.23 
END

IF ~~ t2.18b /* RA4 */ 
SAY @402
IF ~~ THEN + t2.23 
END

IF ~~ t2.19 /* liked company RA0, RA3 */ 
SAY @403
IF ~~ THEN + t2.19d 
END

IF ~~ t2.19a /* liked company RA1 */ 
SAY @404
IF ~~ THEN + t2.19d 
END

IF ~~ t2.19b /* liked company RA2 */ 
SAY @405
IF ~~ THEN + t2.19d 
END

IF ~~ t2.19c /* liked company RA4 */ 
SAY @406
IF ~~ THEN + t2.19d 
END 

IF ~~ t2.19d 
SAY @407 
IF ~~ THEN + t2.23 
END 

IF ~~ t2.20 /* think of something NoBG1=1, !RA2 */ 
SAY @408
IF ~~ THEN + t2.23 
END

IF ~~ t2.20a /* think of something NoBG1=0, !RA2 */ 
SAY @409
IF ~~ THEN + t2.23 
END

IF ~~ t2.20b /* think of something RA2 */ 
SAY @410
IF ~~ THEN + t2.23 
END

IF ~~ t2.21 /* problems go away on their own */ 
SAY @411
IF ~~ THEN + t2.23 
END

IF ~~ t2.22 /* sound like Gorion NoBG1=1, !RA2 */ 
SAY @412
IF ~~ THEN + t2.22g 
END

IF ~~ t2.22a /* sound like Gorion NoBG1=0, !RA2 */ 
SAY @413
IF ~~ THEN + t2.22g 
END

IF ~~ t2.22b /* sound like Gorion RA2 */ 
SAY @414 
IF ~~ THEN + t2.22g 
END 

IF ~~ t2.22c 
SAY @415 
IF ~~ THEN EXIT 
END 

IF ~~ t2.22d 
SAY @416 
IF ~~ THEN EXIT 
END 

IF ~~ t2.22e 
SAY @417 
IF ~~ THEN EXIT 
END 

IF ~~ t2.22f 
SAY @418 
IF ~~ THEN + t2.23  
END 

IF ~~ t2.22g 
SAY @419 
++ @420 + t2.22c 
++ @421 + t2.22d 
++ @422 + t2.22e 
++ @423 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.22f 
END 

IF ~~ t2.23
SAY @424
IF ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ THEN + t2.23c 
IF ~OR(2) Global("B!GavRA","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",4)~ THEN + t2.23a 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + t2.23b 
END 

IF ~~ t2.23a 
SAY @425 
IF ~~ THEN + t2.23c 
END 

IF ~~ t2.23b 
SAY @426 
IF ~~ THEN + t2.23c 
END 

IF ~~ t2.23c 
SAY @427 
IF ~~ THEN EXIT 
END 

IF ~~ t2.24
SAY @428
+ ~!Global("B!GavRA","GLOBAL",2)~ + @356 + t2.6
+ ~Global("B!GavRA","GLOBAL",2)~ + @356 + t2.6a
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @358 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.11 
+ ~Global("B!GavRA","GLOBAL",4)~ + @358 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.12 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @359 + t2.13 
+ ~Global("B!GavRA","GLOBAL",4)~ + @359 + t2.14 
++ @360 + t2.8
++ @348 + bexit
END

IF ~~ t2.25
SAY @429
+ ~!Global("B!GavRA","GLOBAL",2)~ + @356 + t2.6
+ ~Global("B!GavRA","GLOBAL",2)~ + @356 + t2.6a
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @358 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.11 
+ ~Global("B!GavRA","GLOBAL",4)~ + @358 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.12 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @359 + t2.13 
+ ~Global("B!GavRA","GLOBAL",4)~ + @359 + t2.14 
++ @360 + t2.8
++ @348 + bexit
END

IF ~~ t2.26
SAY @430
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.28 
END

IF ~~ t2.27
SAY @431
IF ~~ THEN + t2.28 
END

IF ~~ t2.28
SAY @432
+ ~!Global("B!GavRA","GLOBAL",2)~ + @356 + t2.6
+ ~Global("B!GavRA","GLOBAL",2)~ + @356 + t2.6a
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @358 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.11 
+ ~Global("B!GavRA","GLOBAL",4)~ + @358 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t2.12 
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
         Global("B!GavRA","GLOBAL",2)~ + @359 + t2.13 
+ ~Global("B!GavRA","GLOBAL",4)~ + @359 + t2.14 
++ @360 + t2.8
++ @348 + bexit
END 

IF ~~ t2.29 
SAY @433 
IF ~~ THEN EXIT 
END 
END 

/* Talk 3 "I'm letting the big man down," aka "prejudice everywhere!" */ 

CHAIN
IF ~Global("B!GavTalk","GLOBAL",6)~ THEN ~B!GAVJ~ t3.1
@434 
DO ~SetGlobal("B!GavTalk","GLOBAL",7) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
++ @435 EXTERN ~B!GavJ~ t3.2 
+ ~Race(Player1,HUMAN) 
      OR(2) Global("B!GavRA","GLOBAL",1) 
          Global("B!GavRA","GLOBAL",4)~ + @436 EXTERN ~B!GavJ~ t3.3 
+ ~!Race(Player1,HUMAN) !Race(Player1,ELF) 
      OR(2) Global("B!GavRA","GLOBAL",1) 
          Global("B!GavRA","GLOBAL",4)~ + @436 EXTERN ~B!GavJ~ t3.3a 
+ ~!Race(Player1,HUMAN) Race(Player1,ELF) 
      OR(2) Global("B!GavRA","GLOBAL",1) 
          Global("B!GavRA","GLOBAL",4)~ + @436 EXTERN ~B!GavJ~ t3.3b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @436 EXTERN ~B!GavJ~ t3.3d 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ + @436 EXTERN ~B!GavJ~ t3.3e 
++ @437 EXTERN ~B!GavJ~ t3.4 
++ @438 EXTERN ~B!GavJ~ t3.4 
++ @439 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ EXTERN ~B!GavJ~ t3.5 
++ @440 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~ EXTERN ~B!GavJ~ t3.6 

APPEND ~B!GavJ~ 

IF ~~ t3.2 
SAY @441 
IF ~~ THEN + t3.a 
END 

IF ~~ t3.3 
SAY @442 
IF ~~ THEN + t3.3c 
END 

IF ~~ t3.3a 
SAY @443 
IF ~~ THEN + t3.3c 
END 

IF ~~ t3.3b 
SAY @444 
IF ~~ THEN + t3.3c 
END 

IF ~~ t3.3c 
SAY @445 
= @446 
IF ~~ THEN + t3.3x 
END 

IF ~~ t3.3d 
SAY @447 
IF ~~ THEN + t3.3f 
END 

IF ~~ t3.3e 
SAY @448 
IF ~~ THEN + t3.3f 
END 

IF ~~ t3.3f 
SAY @449 
IF ~~ THEN + t3.3x 
END 

IF ~~ t3.3x 
SAY @450 
IF ~~ THEN + t3.3x1 
END 

IF ~~ t3.3x1 
SAY @451 
+ ~!Global("B!GavBhaal","GLOBAL",1)~ + @452 + t3.3x2 
+ ~!GlobalGT("B!GavinEngaged","GLOBAL",0) 
      OR(2) Global("B!GavRA","GLOBAL",1) 
          Global("B!GavRA","GLOBAL",4)~ + @453 DO ~SetGlobal("B!GavBhaal","GLOBAL",1)~ + t3.3x3 
++ @454 DO ~SetGlobal("B!GavBhaal","GLOBAL",1)~ + t3.3x4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @455 DO ~SetGlobal("B!GavBhaal","GLOBAL",1)~ + t3.3x7 
++ @456 DO ~SetGlobal("B!GavBhaal","GLOBAL",1)~ + t3.3x5 
++ @457 DO ~SetGlobal("B!GavBhaal","GLOBAL",1)~ + t3.3x6 
END 

IF ~~ t3.3x2 
SAY @458 
++ @459 + t3.3x2a 
++ @460 + t3.3x2confirm 
++ @461 + t3.3x2deny 
++ @462 + t3.3x2b 
END 

IF ~~ t3.3x2confirm 
SAY @463 
IF ~~ THEN DO ~SetGlobal("B!GavBhaal","GLOBAL",1)~ + t3.3xbhaal 
END 

IF ~~ t3.3x2deny 
SAY @464 
IF ~~ THEN + t3.3xbhaal 
END 

IF ~~ t3.3x2a 
SAY @465 
++ @466 + t3.3x2deny 
++ @467 + t3.3x2deny 
++ @468 + t3.3x2confirm 
END 

IF ~~ t3.3x2b 
SAY @469 
IF ~~ THEN + t3.3x2a 
END 
END 

CHAIN ~B!GavJ~ t3.3x3 
@470 
= @471 
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ @472 
== YOSHJ   IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID)~ @473 
== KORGANJ  IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID)
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID)~ @474 
== HAERDAJ IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID)
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan")  !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID)~ @475 
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID)
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan")  !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("HaerDalis") !InMyArea("HaerDalis") StateCheck("HaerDalis",CD_STATE_NOTVALID)~ @476 
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID)
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan")  !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("HaerDalis") !InMyArea("HaerDalis") StateCheck("HaerDalis",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID)~ @477 
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID)
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan")  !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("HaerDalis") !InMyArea("HaerDalis") StateCheck("HaerDalis",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID)~ @478 
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID)
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan")  !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("HaerDalis") !InMyArea("HaerDalis") StateCheck("HaerDalis",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Valygar") !InMyArea("Valygar") StateCheck("Valygar",CD_STATE_NOTVALID)~ @479 
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID)
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan")  !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("HaerDalis") !InMyArea("HaerDalis") StateCheck("HaerDalis",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Cernd") !InMyArea("Cernd") StateCheck("Cernd",CD_STATE_NOTVALID) 
      OR(3) !InParty("Valygar") !InMyArea("Valygar") StateCheck("Valygar",CD_STATE_NOTVALID)~ @480 
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) 
      OR(3) !InParty("Keldorn") !InMyArea("Keldorn") StateCheck("Keldorn",CD_STATE_NOTVALID)
      OR(3) !InParty("Yoshimo") !InMyArea("Yoshimo") StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      OR(3) !InParty("Korgan")  !InMyArea("Korgan") StateCheck("Korgan",CD_STATE_NOTVALID) 
      OR(3) !InParty("HaerDalis") !InMyArea("HaerDalis") StateCheck("HaerDalis",CD_STATE_NOTVALID) 
      OR(3) !InParty("Edwin") !InMyArea("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID) 
      OR(3) !InParty("Minsc") !InMyArea("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID) 
      OR(3) !InParty("Cernd") !InMyArea("Cernd") StateCheck("Cernd",CD_STATE_NOTVALID) 
      OR(3) !InParty("Valygar") !InMyArea("Valygar") StateCheck("Valygar",CD_STATE_NOTVALID) 
      OR(3) !InParty("Jan") !InMyArea("Jan") StateCheck("Jan",CD_STATE_NOTVALID)~ @481 
== ~B!GavJ~ @482 
= @483 
= @484 
END 
++ @485 EXTERN ~B!GavJ~ t3.3x3a 
++ @486 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ EXTERN ~B!GavJ~ t3.3x3b 
++ @487 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ EXTERN ~B!GavJ~ t3.5 
++ @488 EXTERN ~B!GavJ~ t3.2
++ @489 EXTERN ~B!GavJ~ t3.6

APPEND ~B!GavJ~ 

IF ~~ t3.3x3a 
SAY @490 
IF ~~ THEN EXIT 
END 

IF ~~ t3.3x3b 
SAY @491 
= @492 
IF ~~ THEN + t3.3xbhaal 
END 

IF ~~ t3.3xbhaal 
SAY @493 
IF ~~ THEN + t3.a
END 

IF ~~ t3.3x4 
SAY @494 
IF ~~ THEN + t3.3xbhaal 
END 

IF ~~ t3.3x5 
SAY @495
++ @496 + t3.a 
++ @497 + t3.3x3 
END 

IF ~~ t3.3x6 
SAY @498 
IF ~~ THEN + t3.5 
END 

IF ~~ t3.3x7 
SAY @499
= @500 
IF ~~ THEN + t3.a 
END 

IF ~~ t3.4 
SAY @501 
IF ~~ THEN + t3.a 
END 

IF ~~ t3.5 
SAY @502 
IF ~~ THEN + t3.a 
END 

IF ~~ t3.6 
SAY @503 
+ ~!Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @504 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",1)~ + t3.6a 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ + @504 + t3.6a 
++ @505 DO ~IncrementGlobal("B!GavOffend","GLOBAL",-1)~ + t3.6b 
+ ~!Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @506 + t3.6c 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ + @506 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",1) 
            IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t3.6c 
++ @507 DO ~IncrementGlobal("B!GavOffend","GLOBAL",-1)~ + t3.6d 
END 

IF ~~ t3.6a 
SAY @508 
IF ~~ THEN + t3.a 
END 

IF ~~ t3.6b 
SAY @509 
IF ~~ THEN + t3.a 
END 

IF ~~ t3.6c 
SAY @510 
IF ~~ THEN + t3.a 
END 
 
IF ~~ t3.6d 
SAY @511 
IF ~~ THEN + t3.a 
END 

IF ~~ t3.a 
SAY @512 
IF ~~ THEN + t3.t 
END 

IF ~~ t3.t 
SAY @513 
+ ~Kit(Player1,GODLATHANDER)~ + @514 + t3.t1 
+ ~!Kit(Player1,GODLATHANDER)~ + @515 + t3.t1 
++ @516 + t3.t2 
++ @517 + t3.t7 
++ @518 + t3.t3 
++ @519 + t3.t4 
++ @520 + t3.t5 
++ @521 + t3.t6 
END 

IF ~~ t3.t1 
SAY @522 
IF ~~ THEN + t3.t8 
END 

IF ~~ t3.t2 
SAY @523 
IF ~~ THEN + t3.t8 
END 

IF ~~ t3.t3 
SAY @524 
IF ~~ THEN + t3.t9 
END 

IF ~~ t3.t4 
SAY @525 
IF ~~ THEN + t3.t10 
END 

IF ~~ t3.t5 
SAY @526 
IF ~~ THEN + t3.t10 
END 

IF ~~ t3.t6 
SAY @527 
IF ~~ THEN + t3.t8 
END 

IF ~~ t3.t7 
SAY @528 
IF ~~ THEN + t3.t8 
END 

IF ~~ t3.t8 
SAY @529 
++ @530 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t3.t13 
++ @531 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t3.t11 
++ @532 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t3.t12 
++ @533 + t3.t13 
+ ~Global("B!GavBhaal","GLOBAL",1)~ + @534 + t3.t14 
+ ~!Global("B!GavBhaal","GLOBAL",1)~ + @534 + t3.t15 
END 

IF ~~ t3.t9 
SAY @535 
IF ~~ THEN + t3.t8 
END 

IF ~~ t3.t10 
SAY @536 
IF ~~ THEN + t3.t8 
END 

IF ~~ t3.t11 
SAY @537 
IF ~~ THEN + t3.t16 
END 

IF ~~ t3.t12 
SAY @538 
IF ~~ THEN + t3.t16 
END 

IF ~~ t3.t13 
SAY @539 
IF ~~ THEN + t3.t16 
END 

IF ~~ t3.t14 
SAY @540 
IF ~~ THEN + t3.t16 
END 

IF ~~ t3.t15 
SAY @541 
++ @542 + t3.t15b 
++ @543 + t3.t15a 
END 

IF ~~ t3.t15a 
SAY @544 
IF ~~ THEN + t3.t16 
END 

IF ~~ t3.t15b 
SAY @545 
+ ~GlobalGT("B!GavRA","GLOBAL",0)~ + @546 + t3.t15c 
+ ~!GlobalGT("B!GavRA","GLOBAL",0)~ + @546 + t3.t15d 
+ ~GlobalGT("B!GavRA","GLOBAL",0)~ + @547 + t3.t15e 
+ ~!GlobalGT("B!GavRA","GLOBAL",0)~ + @547 + t3.t15d 
+ ~GlobalGT("B!GavRA","GLOBAL",0)~ + @548 + t3.t15f 
+ ~!GlobalGT("B!GavRA","GLOBAL",0)~ + @548 + t3.t15n 
+ ~GlobalGT("B!GavRA","GLOBAL",0)~ + @549 + t3.t15g 
+ ~!GlobalGT("B!GavRA","GLOBAL",0)~ + @549 + t3.t15n 
+ ~GlobalGT("B!GavRA","GLOBAL",0)~ + @550 + t3.t15h 
+ ~!GlobalGT("B!GavRA","GLOBAL",0)~ + @550 + t3.t15n 
+ ~GlobalGT("B!GavRA","GLOBAL",0)~ + @551 + t3.t15i 
+ ~!GlobalGT("B!GavRA","GLOBAL",0)~ + @551 + t3.t15d 
+ ~GlobalGT("B!GavRA","GLOBAL",0)~ + @552 + t3.t15j 
+ ~!GlobalGT("B!GavRA","GLOBAL",0)~ + @552 + t3.t15n 
+ ~GlobalGT("B!GavRA","GLOBAL",0)~ + @553 + t3.t15k 
+ ~!GlobalGT("B!GavRA","GLOBAL",0)~ + @553 + t3.t15d 
+ ~GlobalGT("B!GavRA","GLOBAL",0)~ + @554 + t3.t15l 
+ ~!GlobalGT("B!GavRA","GLOBAL",0)~ + @554 + t3.t15d 
++ @555 DO ~SetGlobal("B!GavBhaal","GLOBAL",1)~ + t3.t15m 
END 

IF ~~ t3.t15c 
SAY @556 
IF ~~ THEN + t3.t15o 
END 

IF ~~ t3.t15d 
SAY @557 
IF ~~ THEN + t3.t15o 
END 

IF ~~ t3.t15e
SAY @558 
IF ~~ THEN + t3.t15o 
END 

IF ~~ t3.t15f 
SAY @559 
IF ~~ THEN + t3.t15o 
END 

IF ~~ t3.t15g 
SAY @560 
IF ~~ THEN + t3.t15o 
END 

IF ~~ t3.t15h 
SAY @561 
IF ~~ THEN + t3.t15o 
END 

IF ~~ t3.t15i 
SAY @562 
IF ~~ THEN + t3.t15o 
END 

IF ~~ t3.t15j 
SAY @563 
IF ~~ THEN + t3.t15o 
END 

IF ~~ t3.t15k 
SAY @564 
IF ~~ THEN + t3.t15o 
END 

IF ~~ t3.t15l 
SAY @565 
IF ~~ THEN + t3.t15o 
END 

IF ~~ t3.t15m 
SAY @566 
= @567 
++ @568 + t3.t15m1 
++ @569 + t3.t15m2 
++ @570 + t3.t15m3 
++ @571 + t3.t15m4 
END 

IF ~~ t3.t15m1 
SAY @572 
IF ~~ THEN + t3.t15m5 
END 

IF ~~ t3.t15m2 
SAY @573 
IF ~~ THEN + t3.t15m5 
END 

IF ~~ t3.t15m3 
SAY @574 
IF ~~ THEN + t3.t15m5 
END 

IF ~~ t3.t15m4 
SAY @575 
IF ~~ THEN + t3.t15m5 
END 

IF ~~ t3.t15m5 
SAY @576 
++ @577 + t3.t15m6 
++ @578 + t3.t15m6 
++ @579 + t3.t15m7 
++ @580 + t3.t15m8 
++ @581 + t3.t15m9 
END 

IF ~~ t3.t15m6 
SAY @582 
IF ~~ THEN + t3.t15m10 
END 

IF ~~ t3.t15m7 
SAY @583 
IF ~~ THEN + t3.t15m10 
END 

IF ~~ t3.t15m8 
SAY @584 
IF ~~ THEN + t3.t15m10 
END 

IF ~~ t3.t15m9 
SAY @585 
IF ~~ THEN + t3.t15m10 
END 

IF ~~ t3.t15m10 
SAY @586 
IF ~~ THEN + t3.end 
END 

IF ~~ t3.t15n 
SAY @587 
IF ~~ THEN + t3.t16 
END 

IF ~~ t3.t15o 
SAY @588 
IF ~~ THEN + t3.t16 
END 

IF ~~ t3.end 
SAY @589 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
        Global("B!GavRA","GLOBAL",3)~ + @590 + t3.m1a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @590 + t3.m1b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @590 + t3.m1c 
+ ~Global("B!GavRA","GLOBAL",4)~ + @590 + t3.m1e 
+ ~Global("B!GavRA","GLOBAL",0)~ + @591 + t3.m2a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @591 + t3.m2b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @591 + t3.m2c 
+ ~Global("B!GavRA","GLOBAL",3)~ + @591 + t3.m2d 
+ ~Global("B!GavRA","GLOBAL",4)~ + @591 + t3.m2e 
+ ~Global("B!GavRA","GLOBAL",0)~ + @592 + t3.m3a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @592 + t3.m3b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @592 + t3.m3c 
+ ~Global("B!GavRA","GLOBAL",3)~ + @592 + t3.m3d 
+ ~Global("B!GavRA","GLOBAL",4)~ + @592 + t3.m3e 
+ ~Global("B!GavRA","GLOBAL",0)~ + @593 + t3.m4a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @593 + t3.m4b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @593 + t3.m4c 
+ ~Global("B!GavRA","GLOBAL",3)~ + @593 + t3.m4d 
+ ~Global("B!GavRA","GLOBAL",4)~ + @593 + t3.m4e 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
        Global("B!GavRA","GLOBAL",3)~ + @594 + t3.m5a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @594 + t3.m5b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @594 + t3.m5c 
+ ~Global("B!GavRA","GLOBAL",4)~ + @594 + t3.m5e 
+ ~Global("B!GavRA","GLOBAL",0)~ + @595 + t3.m6a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @595 + t3.m6b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @595 + t3.m6c 
+ ~Global("B!GavRA","GLOBAL",3)~ + @595 + t3.m6d 
+ ~Global("B!GavRA","GLOBAL",4)~ + @595 + t3.m6e 
+ ~Global("B!GavRA","GLOBAL",1)~ + @596 + t3.m7b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @596 + t3.m7c 
+ ~Global("B!GavRA","GLOBAL",3)~ + @596 + t3.m7d 
+ ~Global("B!GavRA","GLOBAL",4)~ + @596 + t3.m7e 
END 


IF ~~ t3.t16 
SAY @597 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
        Global("B!GavRA","GLOBAL",3)~ + @590 + t3.m1a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @590 + t3.m1b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @590 + t3.m1c 
+ ~Global("B!GavRA","GLOBAL",4)~ + @590 + t3.m1e 
+ ~Global("B!GavRA","GLOBAL",0)~ + @591 + t3.m2a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @591 + t3.m2b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @591 + t3.m2c 
+ ~Global("B!GavRA","GLOBAL",3)~ + @591 + t3.m2d 
+ ~Global("B!GavRA","GLOBAL",4)~ + @591 + t3.m2e 
+ ~Global("B!GavRA","GLOBAL",0)~ + @592 + t3.m3a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @592 + t3.m3b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @592 + t3.m3c 
+ ~Global("B!GavRA","GLOBAL",3)~ + @592 + t3.m3d 
+ ~Global("B!GavRA","GLOBAL",4)~ + @592 + t3.m3e 
+ ~Global("B!GavRA","GLOBAL",0)~ + @593 + t3.m4a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @593 + t3.m4b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @593 + t3.m4c 
+ ~Global("B!GavRA","GLOBAL",3)~ + @593 + t3.m4d 
+ ~Global("B!GavRA","GLOBAL",4)~ + @593 + t3.m4e 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
        Global("B!GavRA","GLOBAL",3)~ + @594 + t3.m5a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @594 + t3.m5b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @594 + t3.m5c 
+ ~Global("B!GavRA","GLOBAL",4)~ + @594 + t3.m5e 
+ ~Global("B!GavRA","GLOBAL",0)~ + @595 + t3.m6a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @595 + t3.m6b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @595 + t3.m6c 
+ ~Global("B!GavRA","GLOBAL",3)~ + @595 + t3.m6d 
+ ~Global("B!GavRA","GLOBAL",4)~ + @595 + t3.m6e 
+ ~Global("B!GavRA","GLOBAL",1)~ + @596 + t3.m7b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @596 + t3.m7c 
+ ~Global("B!GavRA","GLOBAL",3)~ + @596 + t3.m7d 
+ ~Global("B!GavRA","GLOBAL",4)~ + @596 + t3.m7e 
END 

/* foul mood is contagious */ 
IF ~~ t3.m1a
SAY @598 
IF ~~ THEN EXIT  
END 

IF ~~ t3.m1b 
SAY @178 
IF ~~ THEN + t3.cheer
END 

IF ~~ t3.m1c 
SAY @599 
IF ~~ THEN + t3.cheer 
END 

/* t3.m1d combined with t3.m1a */ 

IF ~~ t3.m1e 
SAY @600 
IF ~~ THEN + t3.cheer 
END 

/* tired */ 
IF ~~ t3.m2a 
SAY @601 
IF ~~ THEN + t3.doforyou 
END 

IF ~~ t3.m2b 
SAY @602 
IF ~~ THEN + t3.doforyou 
END 

IF ~~ t3.m2c 
SAY @603 
IF ~~ THEN + t3.doforyou 
END 

IF ~~ t3.m2d 
SAY @604 
IF ~~ THEN + t3.doforyou 
END 

IF ~~ t3.m2e 
SAY @605 
IF ~~ THEN + t3.doforyou 
END 

/* moody */ 
IF ~~ t3.m3a 
SAY @606 
IF ~~ THEN EXIT  
END 

IF ~~ t3.m3b 
SAY @607 
IF ~~ THEN + t3.cheer 
END 

IF ~~ t3.m3c 
SAY @608 
IF ~~ THEN + t3.cheer 
END 

IF ~~ t3.m3d 
SAY @609 
IF ~~ THEN EXIT 
END 

IF ~~ t3.m3e 
SAY @610 
IF ~~ THEN + t3.cheer 
END 

/* lake placid */ 
IF ~~ t3.m4a 
SAY @611 
IF ~~ THEN EXIT 
END 

IF ~~ t3.m4b 
SAY @612 
IF ~~ THEN + t3.doforyou 
END 

IF ~~ t3.m4c 
SAY @613 
IF ~~ THEN + t3.doforyou 
END 

IF ~~ t3.m4d 
SAY @614 
IF ~~ THEN + t3.doforyou 
END 

IF ~~ t3.m4e 
SAY @615 
IF ~~ THEN + t3.doforyou 
END 

/* restless */ 
IF ~~ t3.m5a 
SAY @616 
IF ~~ THEN EXIT 
END 

IF ~~ t3.m5b 
SAY @617 
IF ~~ THEN EXIT 
END 

IF ~~ t3.m5c 
SAY @618 
IF ~~ THEN EXIT 
END 

/* t3.m5d combined with t3.m5a */ 

IF ~~ t3.m5e 
SAY @619 
IF ~~ THEN EXIT 
END 

/* don't want to talk about it with you */ 

IF ~~ t3.m6a 
SAY @620 
IF ~~ THEN EXIT  
END 

IF ~~ t3.m6b 
SAY @621 
++ @622 + t3.m6ok 
++ @623 + t3.m6ok 
++ @624 + t3.m6ok 
++ @625 + t3.m6breakup 
++ @626 + t3.m6sorry 
END 

IF ~~ t3.m6ok 
SAY @627 
IF ~~ THEN EXIT 
END 

IF ~~ t3.m6breakup 
SAY @628 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ t3.m6sorry 
SAY @629 
IF ~~ THEN EXIT 
END 

IF ~~ t3.m6c 
SAY @630 
++ @631 + t3.m6ok 
++ @632 + t3.m6ok 
++ @633 + t3.m6ok 
++ @634 + t3.m6breakup2 
++ @626 + t3.m6sorry2 
END 

IF ~~ t3.m6breakup2 
SAY @635 
++ @636 + t3.m6breakup3 
++ @637 + t3.m6breakup3 
++ @638 + t3.m6breakup3 
++ @639 + t3.m6breakup3 
++ @640 + t3.m6relief 
++ @641 + t3.m6relief 
END 

IF ~~ t3.m6breakup3 
SAY @642 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ t3.m6relief 
SAY @643 
= @644 
IF ~~ THEN + t3.doforyou  
END 

IF ~~ t3.m6sorry2 
SAY @645 
++ @646 + t3.2anything 
++ @647 + t3.2anything 
++ @648 + t3.headache 
++ @649 + t3.ok 
END 

IF ~~ t3.ok 
SAY @650 
IF ~~ THEN EXIT 
END 

IF ~~ t3.2anything  
SAY @651 
IF ~~ THEN EXIT 
END

IF ~~ t3.headache 
SAY @652 
= @653 
IF ~~ THEN EXIT 
END 

IF ~~ t3.m6d 
SAY @654 
++ @655 + t3.m6ok 
++ @656 + t3.m6ok 
++ @657 + t3.m6ok 
++ @658 + t3.m6sorry3 
++ @659 + t3.m6sorry3 
END 

IF ~~ t3.m6sorry3 
SAY @660 
IF ~~ THEN EXIT 
END 

IF ~~ t3.m6e 
SAY @661 
++ @655 + t3.m6ok 
++ @656 + t3.m6ok 
++ @657 + t3.m6ok 
++ @662 + t3.m6breakup4 
++ @659 + t3.m6sorry 
END 

IF ~~ t3.m6breakup4 
SAY @663 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      IncrementGlobal("B!GavLove","GLOBAL",-3)~ EXIT 
END 

/* unhappy */ 

/* t3.m7a - inappropriate for RA=0 */ 

IF ~~ t3.m7b 
SAY @664 
IF ~~ THEN + t3.cheer 
END 

IF ~~ t3.m7c 
SAY @665 
IF ~~ THEN + t3.cheer 
END 

IF ~~ t3.m7d 
SAY @664 
IF ~~ THEN + t3.cheer 
END 

IF ~~ t3.m7e 
SAY @666 
IF ~~ THEN + t3.cheer 
END 

/* cheer me up */ 

IF ~~ t3.cheer 
SAY @667 
++ @668 + t3.1chores  
+ ~Global("B!GavRA","GLOBAL",1)~ + @669 + t3.1hug 
+ ~Global("B!GavRA","GLOBAL",2)~ + @669 + t3.2hug 
+ ~Global("B!GavRA","GLOBAL",3)~ + @669 + t3.3hug 
+ ~Global("B!GavRA","GLOBAL",4)~ + @669 + t3.4hug 
+ ~OR(3) Global("B!GavRA","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRA","GLOBAL",4)~ + @670 + t3.134smile 
+ ~Global("B!GavRA","GLOBAL",2)~ + @670 + t3.2smile 
++ @671 + t3.joke 
+ ~Global("B!GavBhaal","GLOBAL",1)~ + @672 + t3.nocando 
++ @673 + t3.nocando 
+ ~OR(3) Global("B!GavRA","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3)~ + @674 + t3.13sex 
+ ~OR(3) Global("B!GavRA","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3)~ + @675 + t3.13sex 
+ ~Global("B!GavRA","GLOBAL",2)~ + @675 + t3.2sex 
+ ~Global("B!GavRA","GLOBAL",4)~ + @675 + t3.4sex 
++ @676 + t3.nothing 
++ @677 + t3.nothing 
END 

IF ~~ t3.1chores 
SAY @678 
IF ~~ THEN EXIT 
END 

IF ~~ t3.1hug 
SAY @679 
= @680 
= @681 
IF ~~ THEN EXIT 
END 

IF ~~ t3.2hug 
SAY @682 
= @683 
= @684 
IF ~~ THEN EXIT 
END 

IF ~~ t3.3hug 
SAY @685 
IF ~~ THEN EXIT 
END 

IF ~~ t3.4hug 
SAY @686 
= @687 
IF ~~ THEN  EXIT 
END 

IF ~~ t3.134smile 
SAY @688 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN + t3.1smile 
IF ~OR(2) Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRA","GLOBAL",4)~ THEN + t3.34smile 
END 

IF ~~ t3.1smile 
SAY @689 
IF ~~ THEN EXIT 
END 

IF ~~ t3.34smile 
SAY @690 
IF ~~ THEN EXIT 
END 

IF ~~ t3.2smile 
SAY @691 
= @692 
IF ~~ THEN EXIT 
END 

IF ~~ t3.joke 
SAY @693 
IF ~~ THEN EXIT 
END 

IF ~~ t3.nocando 
SAY @694 
IF ~~ THEN EXIT 
END 

IF ~~ t3.13sex 
SAY @695 
= @696 
IF ~~ THEN EXIT 
END 

IF ~~ t3.2sex 
SAY @697 
IF ~~ THEN DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ EXIT 
END 

IF ~~ t3.4sex 
SAY @698 
IF ~~ THEN DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ EXIT 
END 

IF ~~ t3.nothing 
SAY @699 
IF ~~ THEN EXIT 
END 

/* do for you */ 

IF ~~ t3.doforyou  
SAY @700 
++ @668 + t3.1chores  
+ ~Global("B!GavRA","GLOBAL",1)~ + @669 + t3.1hug 
+ ~Global("B!GavRA","GLOBAL",2)~ + @669 + t3.2hug 
+ ~Global("B!GavRA","GLOBAL",3)~ + @669 + t3.3hug 
+ ~Global("B!GavRA","GLOBAL",4)~ + @669 + t3.4hug 
++ @701 + t3.gear 
++ @702 + t3.watch 
+ ~Global("B!GavBhaal","GLOBAL",1)~ + @672 + t3.nocando 
++ @673 + t3.nocando 
+ ~OR(3) Global("B!GavRA","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3)~ + @675 + t3.13sex 
+ ~Global("B!GavRA","GLOBAL",2)~ + @675 + t3.2sex 
+ ~Global("B!GavRA","GLOBAL",4)~ + @675 + t3.4sex 
++ @676 + t3.nothing 
++ @677 + t3.nothing 
END 

IF ~~ t3.gear 
SAY @703 
IF ~~ THEN EXIT 
END 

IF ~~ t3.watch 
SAY @704 
IF ~~ THEN EXIT 
END 
END 

/* Talk 4 "You gotta have faith," pt 2 (with special entries for evil PCs - second conversion talk) */ 

CHAIN
IF ~Global("B!GavTalk","GLOBAL",8)~ THEN ~B!GAVJ~ t4.1
@705 
DO ~SetGlobal("B!GavTalk","GLOBAL",9) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
++ @706 EXTERN ~B!GavJ~ t4.2 
++ @707 DO ~SetGlobal("B!GavReligion","LOCALS",1)~ EXTERN ~B!GavJ~ t4.3 
++ @708 DO ~SetGlobal("B!GavRealist","LOCALS",1)~ EXTERN ~B!GavJ~ t4.4 
++ @709 DO ~SetGlobal("B!GavHumanNature","LOCALS",1)~ EXTERN ~B!GavJ~ t4.5 
++ @710 DO ~SetGlobal("B!GavHumanNature","LOCALS",1)~ EXTERN ~B!GavJ~ t4.6 
++ @711 EXTERN ~B!GavJ~ t4.7 

APPEND ~B!GavJ~ 

IF ~~ t4.2 
SAY @712 
++ @713 DO ~SetGlobal("B!GavReligion","LOCALS",1)~ + t4.3 
++ @714 DO ~SetGlobal("B!GavRealist","LOCALS",1)~ + t4.4 
++ @715 DO ~SetGlobal("B!GavHumanNature","LOCALS",1)~ + t4.8 
++ @716 + t4.7 
END 

IF ~~ t4.3 
SAY @717 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF)~ + @718 + t4.seldarine 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) Alignment(Player1,MASK_EVIL)~ + @719 + t4.contradiction 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) !Alignment(Player1,MASK_EVIL)~ + @719 + t4.goodgod 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) Alignment(Player1,MASK_EVIL)~ + @720 + t4.contradiction 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) !Alignment(Player1,MASK_EVIL)~ + @720 + t4.friendgod 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) Alignment(Player1,MASK_EVIL)~ + @721 + t4.contradiction 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) !Alignment(Player1,MASK_EVIL)~ + @721 + t4.goodgod 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) Alignment(Player1,MASK_EVIL)~ + @722 + t4.contradiction 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) !Alignment(Player1,MASK_EVIL)~ + @722 + t4.goodgod 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF)~ + @723 + t4.neutralgod 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF)~ + @724 + t4.neutralgod 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) Alignment(Player1,MASK_EVIL)~ + @725 + t4.contradiction 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) !Alignment(Player1,MASK_EVIL)~ + @725 + t4.friendgod 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) Alignment(Player1,MASK_EVIL)~ + @726 + t4.contradiction 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) !Alignment(Player1,MASK_EVIL)~ + @726 + t4.goodgod 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) Alignment(Player1,MASK_EVIL)~ + @727 + t4.contradiction 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) !Alignment(Player1,MASK_EVIL)~ + @727 + t4.goodgod 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) Alignment(Player1,MASK_EVIL)~ + @728 + t4.contradiction 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) !Alignment(Player1,MASK_EVIL)~ + @728 + t4.friendgod 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF)~ + @729 + t4.neutralgod 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) Alignment(Player1,MASK_EVIL)~ + @730 + t4.contradiction 
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF) !Alignment(Player1,MASK_EVIL)~ + @730 + t4.goodgod 
+ ~Race(Player1,DWARF) Alignment(Player1,MASK_EVIL)~ + @731 + t4.evilgod 
+ ~Race(Player1,DWARF) Alignment(Player1,MASK_EVIL)~ + @732 + t4.contradiction 
+ ~Race(Player1,DWARF) !Alignment(Player1,MASK_EVIL)~ + @732 + t4.goodgod 
+ ~Race(Player1,DWARF) Alignment(Player1,MASK_EVIL)~ + @733 + t4.contradiction 
+ ~Race(Player1,DWARF) !Alignment(Player1,MASK_EVIL)~ + @733 + t4.goodgod 
+ ~Race(Player1,DWARF) Alignment(Player1,MASK_EVIL)~ + @734 + t4.contradiction 
+ ~Race(Player1,DWARF) !Alignment(Player1,MASK_EVIL)~ + @734 + t4.goodgod 
+ ~Race(Player1,DWARF)~ + @735 + t4.neutralgod 
+ ~Race(Player1,DWARF) Alignment(Player1,MASK_EVIL)~ + @736 + t4.contradiction 
+ ~Race(Player1,DWARF) !Alignment(Player1,MASK_EVIL)~ + @736 + t4.goodgod 
+ ~Race(Player1,DWARF) Alignment(Player1,MASK_EVIL)~ + @737 + t4.contradiction 
+ ~Race(Player1,DWARF) !Alignment(Player1,MASK_EVIL)~ + @737 + t4.goodgod 
+ ~Race(Player1,DWARF) Alignment(Player1,MASK_EVIL)~ + @738 + t4.contradiction 
+ ~Race(Player1,DWARF) !Alignment(Player1,MASK_EVIL)~ + @738 + t4.goodgod 
+ ~Race(Player1,GNOME) Alignment(Player1,MASK_EVIL)~ + @739 + t4.evilgod 
+ ~Race(Player1,GNOME) Alignment(Player1,MASK_EVIL)~ + @740 + t4.contradiction 
+ ~Race(Player1,GNOME) !Alignment(Player1,MASK_EVIL)~ + @740 + t4.goodgod 
+ ~Race(Player1,GNOME)~ + @741 + t4.neutralgod 
+ ~Race(Player1,GNOME) Alignment(Player1,MASK_EVIL)~ + @742 + t4.contradiction 
+ ~Race(Player1,GNOME) !Alignment(Player1,MASK_EVIL)~ + @742 + t4.goodgod 
+ ~Race(Player1,GNOME) Alignment(Player1,MASK_EVIL)~ + @743 + t4.contradiction 
+ ~Race(Player1,GNOME) !Alignment(Player1,MASK_EVIL)~ + @743 + t4.goodgod 
+ ~Race(Player1,GNOME) Alignment(Player1,MASK_EVIL)~ + @744 + t4.contradiction 
+ ~Race(Player1,GNOME) !Alignment(Player1,MASK_EVIL)~ + @744 + t4.goodgod 
+ ~Race(Player1,GNOME) Alignment(Player1,MASK_EVIL)~ + @745 + t4.contradiction 
+ ~Race(Player1,GNOME) !Alignment(Player1,MASK_EVIL)~ + @745 + t4.goodgod 
+ ~Race(Player1,GNOME) Alignment(Player1,MASK_EVIL)~ + @746 + t4.evilgod 
+ ~Race(Player1,HALFLING) Alignment(Player1,MASK_EVIL)~ + @747 + t4.contradiction 
+ ~Race(Player1,HALFLING) !Alignment(Player1,MASK_EVIL)~ + @747 + t4.goodgod 
+ ~Race(Player1,HALFLING)~ + @748 + t4.neutralgod 
+ ~Race(Player1,HALFLING) Alignment(Player1,MASK_EVIL)~ + @749 + t4.contradiction 
+ ~Race(Player1,HALFLING) !Alignment(Player1,MASK_EVIL)~ + @749 + t4.goodgod 
+ ~Race(Player1,HALFLING) Alignment(Player1,MASK_EVIL)~ + @750 + t4.contradiction 
+ ~Race(Player1,HALFLING) !Alignment(Player1,MASK_EVIL)~ + @750 + t4.goodgod 
+ ~Race(Player1,HALFLING)~ + @751 + t4.neutralgod 
+ ~Race(Player1,HALFLING) Alignment(Player1,MASK_EVIL)~ + @752 + t4.contradiction 
+ ~Race(Player1,HALFLING) !Alignment(Player1,MASK_EVIL)~ + @752 + t4.friendgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @753 + t4.evilgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @754 + t4.contradiction  
+ ~!Alignment(Player1,MASK_EVIL)~ + @754 + t4.friendgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @755 + t4.evilgod 
++ @756 + t4.neutralgod 
+ ~!Alignment(Player1,MASK_EVIL)~ + @757 + t4.lathander 
+ ~Alignment(Player1,MASK_EVIL)~ + @757 + t4.contradiction 
+ ~Alignment(Player1,MASK_EVIL)~ + @758 + t4.contradiction  
+ ~!Alignment(Player1,MASK_EVIL)~ + @758 + t4.goodgod 
++ @759 + t4.friendgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @760 + t4.contradiction  
+ ~!Alignment(Player1,MASK_EVIL)~ + @760 + t4.friendgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @761 + t4.evilgod 
++ @762 + t4.neutralgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @763 + t4.contradiction  
+ ~!Alignment(Player1,MASK_EVIL)~ + @763 + t4.friendgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @764 + t4.evilgod 
++ @765 + t4.neutralgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @766 + t4.contradiction  
+ ~!Alignment(Player1,MASK_EVIL)~ + @766 + t4.friendgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @767 + t4.contradiction  
+ ~!Alignment(Player1,MASK_EVIL)~ + @767 + t4.friendgod 
++ @768 + t4.neutralgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @769 + t4.evilgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @770 + t4.evilgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @771 + t4.evilgod 
++ @772 + t4.friendgod 
++ @773 + t4.neutralgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @774 + t4.contradiction  
+ ~!Alignment(Player1,MASK_EVIL)~ + @774 + t4.friendgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @775 + t4.evilgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @776 + t4.contradiction  
+ ~!Alignment(Player1,MASK_EVIL)~ + @776 + t4.friendgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @777 + t4.contradiction  
+ ~!Alignment(Player1,MASK_EVIL)~ + @777 + t4.friendgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @778 + t4.evilgod 
++ @779 + t4.neutralgod 
++ @780 + t4.neutralgod 
++ @781 + t4.neutralgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @782 + t4.contradiction  
+ ~!Alignment(Player1,MASK_EVIL)~ + @782 + t4.goodgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @783 + t4.contradiction  
+ ~!Alignment(Player1,MASK_EVIL)~ + @783 + t4.goodgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @784 + t4.evilgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @785 + t4.contradiction  
+ ~!Alignment(Player1,MASK_EVIL)~ + @785 + t4.goodgod 
++ @786 + t4.neutralgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @787 + t4.evilgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @788 + t4.evilgod 
++ @789 + t4.neutralgod 
++ @790 + t4.neutralgod 
++ @791 + t4.neutralgod 
++ @792 + t4.neutralgod 
+ ~Alignment(Player1,MASK_EVIL)~ + @793 + t4.evilgod 
++ @794 + t4.faithless 
END

IF ~~ t4.faithless 
SAY @795 
++ @796 + t4.wall 
++ @797 + t4.faith 
++ @798 + t4.faith 
++ @799 + t4.faith 
++ @800 + t4.faith 
++ @801 + t4.nosey 
END 

IF ~~ t4.wall 
SAY @802 
= @803 
= @804 
= @805 
= @806 
++ @807 + t4.fair 
++ @808 + t4.false 
++ @809 + t4.faith 
++ @799 + t4.faith 
++ @810 + t4.choice 
++ @811 + t4.nosey 
END 

IF ~~ t4.faith 
SAY @812 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.nosey 
SAY @813 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.fair 
SAY @814 
IF ~~ THEN + t4.faith 
END 

IF ~~ t4.false 
SAY @815 
IF ~~ THEN + t4.faith 
END 

IF ~~ t4.choice 
SAY @816 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.seldarine 
SAY @817 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.contradiction 
SAY @818 
++ @819 + t4.convert 
++ @820 + t4.irony 
++ @821 + t4.nosey 
+ ~!Race(Player1,HUMAN)~ + @822 + t4.nonhuman 
END 

IF ~~ t4.convert 
SAY @823 
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @824 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1) 
      IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.glad 
+ ~Global("B!GavT4Love","LOCALS",1)~ + @824 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.glad 
++ @825 + t4.think 
++ @826 + t4.nochange 
END 

IF ~~ t4.irony 
SAY @827 
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @824 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1) 
      IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.glad 
+ ~Global("B!GavT4Love","LOCALS",1)~ + @824 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.glad 
++ @825 + t4.think 
++ @826 + t4.nochange 
END 

IF ~~ t4.nonhuman 
SAY @828 
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @824 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1) 
      IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.glad 
+ ~Global("B!GavT4Love","LOCALS",1)~ + @824 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.glad 
++ @825 + t4.think 
++ @826 + t4.nochange 
END 

IF ~~ t4.glad 
SAY @829 
IF ~~ THEN EXIT 
END 

IF ~~ t4.nochange 
SAY @830 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.friendgod 
SAY @831 
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @832 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t4.good  
+ ~Global("B!GavT4Love","LOCALS",1)~ + @832 + t4.good  
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @833 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t4.good  
+ ~Global("B!GavT4Love","LOCALS",1)~ + @833 + t4.good  
++ @834 + t4.nopromises 
++ @835 + t4.nopromises 
END 

IF ~~ t4.lathander 
SAY @836 
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @837 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t4.good  
+ ~Global("B!GavT4Love","LOCALS",1)~ + @837 + t4.good  
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @838 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t4.good  
+ ~Global("B!GavT4Love","LOCALS",1)~ + @838 + t4.good  
++ @834 + t4.nopromises 
++ @839 + t4.nopromises 
END 

IF ~~ t4.good 
SAY @840 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.nopromises 
SAY @841 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.bad 
SAY @842 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.evil 
SAY @843 
+ ~Class(Player1,CLERIC_ALL)~ + @844 + t4.evilcleric 
++ @845 + t4.think 
++ @846 + t4.convert 
++ @847 + t4.bad 
END 

IF ~~ t4.evilcleric 
SAY @848 
IF ~~ THEN + t4.bad 
END 

IF ~~ t4.think 
SAY @849 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.goodgod 
SAY @850 
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @832 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t4.good  
+ ~Global("B!GavT4Love","LOCALS",1)~ + @832 + t4.good  
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @833 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t4.good  
+ ~Global("B!GavT4Love","LOCALS",1)~ + @833 + t4.good  
++ @834 + t4.nopromises 
++ @851 + t4.nopromises 
END 

IF ~~ t4.neutralgod 
SAY @852 
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @832 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t4.good  
+ ~Global("B!GavT4Love","LOCALS",1)~ + @832 + t4.good  
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @833 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t4.good  
+ ~Global("B!GavT4Love","LOCALS",1)~ + @833 + t4.good  
++ @834 + t4.nopromises 
++ @853 + t4.bad 
END 

IF ~~ t4.evilgod 
SAY @854 
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @832 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t4.evil  
+ ~Global("B!GavT4Love","LOCALS",1)~ + @832 + t4.evil  
+ ~!Global("B!GavT4Love","LOCALS",1)~ + @833 DO ~SetGlobal("B!GavT4Love","LOCALS",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t4.evil  
+ ~Global("B!GavT4Love","LOCALS",1)~ + @833 + t4.evil  
++ @834 + t4.bad 
++ @855 + t4.bad 
END 

IF ~~ t4.4 
SAY @856 
++ @857 + t4.reality 
+ ~!Global("B!GavLT4Love","LOCALS",1)~ + @858 DO ~SetGlobal("B!GavLT4Love","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t4.emotion 
+ ~Global("B!GavLT4Love","LOCALS",1)~ + @858 + t4.emotion 
+ ~!Global("B!GavLT4Love","LOCALS",1)~ + @859 DO ~SetGlobal("B!GavLT4Love","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t4.wise 
+ ~Global("B!GavLT4Love","LOCALS",1)~ + @859 + t4.wise 
++ @860 + t4.games 
++ @861 + t4.deflect 
END 

IF ~~ t4.reality 
SAY @862 
++ @863 + t4.memory 
++ @864 + t4.others 
++ @865 + t4.mystery 
++ @866 + t4.simple 
END 

IF ~~ t4.memory 
SAY @867 
IF ~~ THEN + t4.madepoint 
END 

IF ~~ t4.madepoint 
SAY @868 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.others 
SAY @869 
IF ~~ THEN + t4.madepoint 
END 

IF ~~ t4.mystery 
SAY @870 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.simple 
SAY @871 
IF ~~ THEN + t4.madepoint 
END 

IF ~~ t4.emotion 
SAY @872 
IF ~~ THEN + t4.wise 
END 

IF ~~ t4.wise 
SAY @873 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.games 
SAY @874 
IF ~~ THEN EXIT 
END 

IF ~~ t4.deflect 
SAY @875 
IF ~~ THEN EXIT 
END 

IF ~~ t4.5 
SAY @876 
IF ~Alignment(Player1,MASK_EVIL)~ THEN + t4.5evil 
IF ~!Alignment(Player1,MASK_EVIL)~ THEN + t4.5good 
END 

IF ~~ t4.5evil 
SAY @877 
+ ~!Global("B!GavFT4Love","LOCALS",1)~ + @878 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavFT4Love","LOCALS",1) 
      IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.nottoolate 
+ ~Global("B!GavFT4Love","LOCALS",1)~ + @878 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.nottoolate 
+ ~!Global("B!GavFT4Love","LOCALS",1)~ + @879 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavFT4Love","LOCALS",1) 
      IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.nottoolate 
+ ~Global("B!GavFT4Love","LOCALS",1)~ + @879 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.nottoolate 
++ @880 + t4.unrepentant 
++ @881 + t4.unrepentant 
END 

IF ~~ t4.nottoolate 
SAY @882 
= @883 
IF ~~ THEN EXIT 
END 

IF ~~ t4.unrepentant 
SAY @884 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.5good  
SAY @885 
+ ~!Global("B!GavFT4Love","LOCALS",1)~ + @886 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavFT4Love","LOCALS",1)~ + t4.environment 
+ ~Global("B!GavFT4Love","LOCALS",1)~ + @886 + t4.environment 
+ ~!Global("B!GavFT4Love","LOCALS",1)~ + @887 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavFT4Love","LOCALS",1)~ + t4.environment 
+ ~Global("B!GavFT4Love","LOCALS",1)~ + @887 + t4.environment 
++ @888 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t4.unrepentant 
++ @889 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t4.unrepentant 
END 

IF ~~ t4.environment 
SAY @890 
IF ~~ THEN + t4.9 
END 

IF ~~ t4.6 
SAY @891 
+ ~Alignment(Player1,MASK_EVIL)~ + @543 + t4.badtothebone 
+ ~!Alignment(Player1,MASK_EVIL)~ + @543 + t4.exception 
++ @892 + t4.5 
END 

IF ~~ t4.badtothebone 
SAY @893 
+ ~!Global("B!GavFT4Love","LOCALS",1)~ + @878 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavFT4Love","LOCALS",1) 
      IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.nottoolate 
+ ~Global("B!GavFT4Love","LOCALS",1)~ + @878 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.nottoolate 
+ ~!Global("B!GavFT4Love","LOCALS",1)~ + @894 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavFT4Love","LOCALS",1) 
      IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.nottoolate 
+ ~Global("B!GavFT4Love","LOCALS",1)~ + @894 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + t4.nottoolate 
++ @895 + t4.unrepentant 
++ @896 + t4.unrepentant 
END 

IF ~~ t4.exception 
SAY @897 
+ ~!Global("B!GavFT4Love","LOCALS",1)~ + @898 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavFT4Love","LOCALS",1)~ + t4.environment 
+ ~Global("B!GavFT4Love","LOCALS",1)~ + @898 + t4.environment 
+ ~!Global("B!GavFT4Love","LOCALS",1)~ + @899 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavFT4Love","LOCALS",1)~ + t4.environment 
+ ~Global("B!GavFT4Love","LOCALS",1)~ + @899 + t4.environment 
++ @900 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t4.unrepentant 
++ @901 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t4.unrepentant 
END 

IF ~~ t4.7 
SAY @902 
++ @903 DO ~SetGlobal("B!GavReligion","LOCALS",1)~ + t4.3 
++ @714 DO ~SetGlobal("B!GavRealist","LOCALS",1)~ + t4.4 
++ @715 DO ~SetGlobal("B!GavHumanNature","LOCALS",1)~ + t4.8 
++ @904 + t4.11 
END 

IF ~~ t4.8 
SAY @905 
++ @906 + t4.5 
++ @907 + t4.6 
END 

IF ~~ t4.9 
SAY @908 
+ ~!Global("B!GavReligion","LOCALS",1)~ + @903 DO ~SetGlobal("B!GavReligion","LOCALS",1)~ + t4.3 
+ ~!Global("B!GavRealist","LOCALS",1)~ + @714 DO ~SetGlobal("B!GavRealist","LOCALS",1)~ + t4.4 
++ @715 DO ~SetGlobal("B!GavHumanNature","LOCALS",1)~ + t4.8 
++ @909 + t4.10  
END 

IF ~~ t4.10 
SAY @910 
IF ~~ THEN EXIT 
END 

IF ~~ t4.11 
SAY @911 
IF ~~ THEN EXIT 
END 
END 

/* Talk 5 "Let me go," aka Gavin talks about ressurrection, with addendum to provide for Lanie */ 

CHAIN
IF ~Global("B!GavTalk","GLOBAL",10)~ THEN ~B!GAVJ~ t5.1
@912 
DO ~SetGlobal("B!GavTalk","GLOBAL",11) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
++ @913 EXTERN ~B!GavJ~ t5.2 
++ @914 EXTERN ~B!GavJ~ t5.3 
++ @915 EXTERN ~B!GavJ~ t5.4 
APPEND ~B!GavJ~ 

IF ~~ t5.2 
SAY @916 
= @917 
= @918 
++ @919 + t5.5 
++ @920 + t5.6 
++ @921 + t5.7 
+ ~Global("B!GavRA","GLOBAL",2)~ + @922 + t5.8 
++ @923 + t5.9 
++ @924 + t5.10 
END 

IF ~~ t5.3 
SAY @925 
IF ~~ THEN + t5.2 
END 

IF ~~ t5.4 
SAY @926 
IF ~~ THEN + t5.2 
END 

IF ~~ t5.5 
SAY @927 
IF ~~ THEN + t5.6 
END 

IF ~~ t5.6 
SAY @928 
= @929 
= @930 
++ @931 + t5.11 
++ @932 + t5.12 
+ ~Global("B!GavRA","GLOBAL",2)~ + @933 + t5.13 
++ @934 + t5.9 
++ @935 + t5.14 
++ @936 + t5.14 
++ @937 + t5.15 
END 

IF ~~ t5.7 
SAY @938 
++ @939 + t5.6 
++ @940 + t5.6 
++ @941 + t5.9 
++ @942 + t5.10 
END 

IF ~~ t5.8 
SAY @943 
IF ~~ THEN + t5.6 
END 

IF ~~ t5.9 
SAY @944 
IF ~~ THEN + t5.16 
END 

IF ~~ t5.10 
SAY @945 
IF ~~ THEN + t5.16 
END

IF ~~ t5.11 
SAY @946 
IF ~~ THEN + t5.12 
END 

IF ~~ t5.12 
SAY @947 
= @948 
= @949 
IF ~~ THEN + t5.16 
END 

IF ~~ t5.13 
SAY @950 
IF ~~ THEN + t5.12 
END 

IF ~~ t5.14 
SAY @951 
IF ~~ THEN + t5.10 
END 

IF ~~ t5.15 
SAY @952 
= @953 
IF ~~ THEN + t5.10 
END 

IF ~~ t5.16 
SAY @954 
= @955 
++ @956 + t5.17 
++ @957 + t5.18 
++ @958 + t5.19 
++ @959 + t5.19 
END 

IF ~~ t5.17 
SAY @960 
IF ~~ THEN + t5.18 
END 

IF ~~ t5.18 
SAY @961 
IF ~~ THEN EXIT 
END 

IF ~~ t5.19 
SAY @962 
= @963 
IF ~~ THEN EXIT 
END 
END 

/* Talk 6 "My brother's burden," aka Gavin discusses slavery, legal and otherwise (what can I say, he's got a huge soft spot for children and prostitutes) */ 

CHAIN
IF ~Global("B!GavTalk","GLOBAL",12)~ THEN ~B!GAVJ~ t6.1
@964 
DO ~SetGlobal("B!GavTalk","GLOBAL",13) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
+ ~Gender(Player1,MALE)~ + @965 EXTERN ~B!GavJ~ t6.2 
+ ~Gender(Player1,FEMALE) !Global("B!GavRA","GLOBAL",2) !Global("B!GavRA","GLOBAL",4)~ + @965 EXTERN ~B!GavJ~ t6.3a 
+ ~Gender(Player1,FEMALE) Global("B!GavRA","GLOBAL",2) !Global("B!GavSex","GLOBAL",1)~ + @965 EXTERN ~B!GavJ~ t6.3b 
+ ~Gender(Player1,FEMALE) Global("B!GavRA","GLOBAL",2) Global("B!GavSex","GLOBAL",1)~ + @965 EXTERN ~B!GavJ~ t6.3d 
+ ~Gender(Player1,FEMALE) Global("B!GavRA","GLOBAL",4) !Global("B!GavSex","GLOBAL",1)~ + @965 EXTERN ~B!GavJ~ t6.3c 
+ ~Gender(Player1,FEMALE) Global("B!GavRA","GLOBAL",4) Global("B!GavSex","GLOBAL",1)~ + @965 EXTERN ~B!GavJ~ t6.3e 
++ @966 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavT6Love","LOCALS",1)~ EXTERN ~B!GavJ~ t6.4 
++ @967 EXTERN ~B!GavJ~ t6.5 
++ @968 EXTERN ~B!GavJ~ t6.6 
++ @969 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      SetGlobal("B!GavT6Love","LOCALS",1)~ EXTERN ~B!GavJ~ t6.7 
++ @970 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavT6Love","LOCALS",1)~ EXTERN ~B!GavJ~ t6.8 

APPEND ~B!GavJ~ 

IF ~~ t6.2 
SAY @971 
IF ~~ THEN + t6.9  
END 

IF ~~ t6.3a 
SAY @972 
+ ~Global("B!GavRA","GLOBAL",1)~ + @973 + t6.3a1 
+ ~Global("B!GavRA","GLOBAL",3) Global("B!GavRomBreak","GLOBAL",1)~ + @974 + t6.3a2 
+ ~Global("B!GavRA","GLOBAL",3) Global("B!GavRomBreak","GLOBAL",2)~ + @974 + t6.3a3 
++ @975 + t6.3a4 
++ @976 + t6.3a5 
++ @977 + t6.3a6 
++ @978 + t6.3a7 
++ @979 + t6.3a7 
END 

IF ~~ t6.3a1 
SAY @980 
= @981 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.3a2 
SAY @982 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.3a3 
SAY @983 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.3a4 
SAY @984 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.3a5 
SAY @985 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t6.9 
END 

IF ~~ t6.3a6 
SAY @986 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.3a7 
SAY @987 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t6.9 
END 

IF ~~ t6.3b 
SAY @988 
++ @989 + t6.3b1 
++ @990 + t6.3b2 
++ @991 + t6.3b3 
++ @992 + t6.3b4 
END 

IF ~~ t6.3b1 
SAY @993 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.3b2 
SAY @994 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.3b3 
SAY @995 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.3b4 
SAY @996 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t6.9 
END 

IF ~~ t6.3c 
SAY @997 
++ @989 + t6.3c1 
++ @990 + t6.3b2 
++ @998 + t6.3c2 
++ @999 + t6.3b4 
END 

IF ~~ t6.3c1 
SAY @1000 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.3c2 
SAY @1001 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t6.9 
END 

IF ~~ t6.3d 
SAY @1002 
++ @1003 + t6.3d1 
++ @1004 + t6.3d2 
++ @1005 + t6.3d3 
++ @1006 + t6.3b4 
END 

IF ~~ t6.3d1 
SAY @1007 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.3d2 
SAY @1008 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.3d3 
SAY @1009 
= @1010 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.3e 
SAY @1011 
++ @1012 + t6.3e1 
++ @1004 + t6.3d2 
++ @1013 + t6.3c2 
++ @999 + t6.3b4 
END 

IF ~~ t6.3e1 
SAY @1014 
IF ~~ THEN + t6.9 
END 

IF ~~ t6.4 
SAY @1015 
IF ~~ THEN + t6.10 
END 

IF ~~ t6.5 
SAY @1016 
IF ~~ THEN + t6.4 
END 

IF ~~ t6.6 
SAY @1017 
IF ~~ THEN + t6.4 
END 

IF ~~ t6.7 
SAY @1018 
= @1019 
= @1020 
= @1021 
++ @1022 + t6.7a 
++ @1023 + t6.7b 
++ @1024 + t6.7c 
++ @1025 + t6.7d 
++ @1026 + t6.7e 
++ @1027 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t6.7f 
END 

IF ~~ t6.7a 
SAY @1028 
IF ~~ THEN + t6.11 
END 

IF ~~ t6.7b 
SAY @1029 
IF ~~ THEN + t6.11 
END 

IF ~~ t6.7c 
SAY @1030 
IF ~~ THEN + t6.7b 
END 

IF ~~ t6.7d 
SAY @1031 
IF ~~ THEN + t6.7b 
END 

IF ~~ t6.7e 
SAY @1032 
IF ~~ THEN + t6.11 
END 

IF ~~ t6.7f 
SAY @1033 
IF ~~ THEN + t6.11 
END 

IF ~~ t6.8 
SAY @1034 
+ ~!Alignment(Player1,MASK_EVIL) 
      !Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1035 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~ + t6.8a 
+ ~!Alignment(Player1,MASK_EVIL) 
      OR(2) 
          Global("B!GavRA","GLOBAL",0) 
          Global("B!GavRA","GLOBAL",3)~ + @1035 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~ + t6.8a 
+ ~Alignment(Player1,MASK_EVIL) 
      !Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1035 DO ~IncrementGlobal("B!GavChange","GLOBAL",-1) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~ + t6.8a 
+ ~Alignment(Player1,MASK_EVIL) 
      OR(2) 
          Global("B!GavRA","GLOBAL",0) 
          Global("B!GavRA","GLOBAL",3)~ + @1035 DO ~IncrementGlobal("B!GavChange","GLOBAL",-1) 
            IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~ + t6.8a 
++ @1036 + t6.8b 
+ ~!Alignment(Player1,MASK_EVIL)~ + @1037 + t6.8c  
+ ~Alignment(Player1,MASK_EVIL)~ + @1037 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + t6.8c 
+ ~!Alignment(Player1,MASK_EVIL) 
      !Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1038 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~ + t6.8a 
+ ~!Alignment(Player1,MASK_EVIL) 
      OR(2) 
          Global("B!GavRA","GLOBAL",0) 
          Global("B!GavRA","GLOBAL",3)~ + @1038 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~ + t6.8a 
+ ~Alignment(Player1,MASK_EVIL) 
      !Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1038 DO ~IncrementGlobal("B!GavChange","GLOBAL",-1) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~ + t6.8a 
+ ~Alignment(Player1,MASK_EVIL) 
      OR(2) 
          Global("B!GavRA","GLOBAL",0) 
          Global("B!GavRA","GLOBAL",3)~ + @1038 DO ~IncrementGlobal("B!GavChange","GLOBAL",-1) 
            IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~ + t6.8a 
END 

IF ~~ t6.8a
SAY @1039 
IF ~~ THEN EXIT 
END 

IF ~~ t6.8b 
SAY @1040 
IF ~~ THEN + t6.7 
END 

IF ~~ t6.8c 
SAY @1041 
IF ~~ THEN + t6.7 
END 

IF ~~ t6.9 
SAY @1042 
++ @1043 + t6.7 
++ @1044 + t6.9a 
++ @1045 + t6.9b 
++ @1046 + t6.9c 
+ ~!Alignment(Player1,MASK_EVIL) 
      !Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1047 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~  + t6.9d 
+ ~!Alignment(Player1,MASK_EVIL) 
      OR(2) 
          Global("B!GavRA","GLOBAL",0) 
          Global("B!GavRA","GLOBAL",3)~ + @1047 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~  + t6.9d 
+ ~Alignment(Player1,MASK_EVIL) 
      !Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1047 DO ~IncrementGlobal("B!GavChange","GLOBAL",-1) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~  + t6.9d 
+ ~Alignment(Player1,MASK_EVIL) 
      OR(2) 
          Global("B!GavRA","GLOBAL",0) 
          Global("B!GavRA","GLOBAL",3)~ + @1047 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~  + t6.9d 
END 

IF ~~ t6.9a 
SAY @1048 
IF ~~ THEN + t6.7 
END 

IF ~~ t6.9b 
SAY @1049 
IF ~~ THEN + t6.7 
END 

IF ~~ t6.9c 
SAY @1050 
IF ~~ THEN + t6.7 
END 

IF ~~ t6.9d 
SAY @1051 
IF ~~ THEN EXIT  
END 

IF ~~ t6.10 
SAY @1052 
++ @1043 + t6.7 
++ @1044 + t6.9a 
++ @1045 + t6.9b 
++ @1046 + t6.9c 
+ ~!Alignment(Player1,MASK_EVIL) 
      !Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1047 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~  + t6.9d 
+ ~!Alignment(Player1,MASK_EVIL) 
      OR(2) 
          Global("B!GavRA","GLOBAL",0) 
          Global("B!GavRA","GLOBAL",3)~ + @1047 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~  + t6.9d 
+ ~Alignment(Player1,MASK_EVIL) 
      !Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1047 DO ~IncrementGlobal("B!GavChange","GLOBAL",-1) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~  + t6.9d 
+ ~Alignment(Player1,MASK_EVIL) 
      OR(2) 
          Global("B!GavRA","GLOBAL",0) 
          Global("B!GavRA","GLOBAL",3)~ + @1047 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
            IncrementGlobal("B!GavOffend","GLOBAL",1)~  + t6.9d 
END 

IF ~~ t6.11 
SAY @1053 
++ @1054 + t6.11a 
+ ~!Global("B!GavT6Love","LOCALS",1)~ + @1055 DO ~IncrementGlobal("B!GavT6Love","GLOBAL",1)~ + t6.11b 
+ ~Global("B!GavT6Love","LOCALS",1)~ + @1055 + t6.11b 
+ ~Alignment(Player1,MASK_LAWFUL)~ + @1056+ t6.11c 
+ ~Alignment(Player1,MASK_CHAOTIC)~ + @1057 + t6.11d 
+ ~Alignment(Player1,LAWFUL_EVIL)~ + @1058 + t6.8a 
++ @1059 + t6.11e 
+ ~!Global("B!GavT6Love","LOCALS",1)~ + @1060 DO ~IncrementGlobal("B!GavT6Love","GLOBAL",1)~ + t6.11f 
+ ~Global("B!GavT6Love","LOCALS",1)~ + @1060 + t6.11f 
END 

IF ~~ t6.11a 
SAY @1061 
IF ~~ THEN + t6.11g  
END 

IF ~~ t6.11b 
SAY @1062 
IF ~~ THEN + t6.11g  
END 

IF ~~ t6.11c 
SAY @1063 
IF ~~ THEN + t6.11g 
END 

IF ~~ t6.11d 
SAY @1064 
IF ~~ THEN + t6.11g  
END 

IF ~~ t6.11e 
SAY @1065 
IF ~~ THEN + t6.11g  
END 

IF ~~ t6.11f 
SAY @1066 
IF ~~ THEN + t6.11g  
END 

IF ~~ t6.11g 
SAY @1067 
= @1068 
IF ~~ THEN EXIT 
END 
END 

/* Talk 7 "Old friends" miss 'em? */ 

CHAIN
IF ~Global("B!GavTalk","GLOBAL",14)~ THEN ~B!GAVJ~ t7.1
@1069 
DO ~SetGlobal("B!GavTalk","GLOBAL",15) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
++ @1070 EXTERN ~B!GavJ~ t7.2 
++ @1071 EXTERN ~B!GavJ~ t7.3 
++ @1072 EXTERN ~B!GavJ~ t7.4 
++ @1073 EXTERN ~B!GavJ~ t7.7 
+ ~Alignment(Player1,MASK_EVIL)~ + @1074 EXTERN ~B!GavJ~ t7.5 
+ ~!Alignment(Player1,MASK_EVIL)~ + @1074 EXTERN ~B!GavJ~ t7.6 

APPEND ~B!GavJ~ 

IF ~~ t7.2 
SAY @1075 
++ @1076 + t7.3 
++ @1077 + t7.4 
++ @1078 + t7.7 
++ @1079 + t7.8 
END 

IF ~~ t7.3 
SAY @1080 
IF ~~ THEN + t7.9 
END 

IF ~~ t7.4 
SAY @1081 
IF ~~ THEN + t7.9 
END 

IF ~~ t7.5 
SAY @1082 
IF ~~ THEN + t7.9 
END 

IF ~~ t7.6 
SAY @1083 
IF ~~ THEN + t7.9 
END 

IF ~~ t7.7 
SAY @1084 
IF ~~ THEN + t7.9 
END 

IF ~~ t7.8 
SAY @1085 
IF ~~ THEN + t7.9 
END 

IF ~~ t7.9 
SAY @1086 
++ @1087 + t7.10 
++ @1088 + t7.11 
+ ~Global("B!GavRA","GLOBAL",0)~ + @1089 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t7.12a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @1090 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t7.12b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1091 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t7.12c 
+ ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @1089 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t7.12d 
+ ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @1089 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t7.12e 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1089 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t7.12f 
+ ~Alignment(Player1,MASK_EVIL)~ + @1092 DO ~IncrementGlobal("B!GavChange","GLOBAL",-1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t7.13a 
+ ~!Alignment(Player1,MASK_EVIL)~ + @1092 + t7.13b 
+ ~Alignment(Player1,MASK_EVIL)~ + @1093 DO ~IncrementGlobal("B!GavChange","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t7.14a 
+ ~!Alignment(Player1,MASK_EVIL)~ + @1093 + t7.14b 
++ @1094 + t7.15 
END 

IF ~~ t7.10 
SAY @1095 
IF ~~ THEN EXIT 
END 

IF ~~ t7.11 
SAY @1096 
IF ~~ THEN EXIT 
END 

IF ~~ t7.12a 
SAY @1097 
IF ~~ THEN EXIT 
END 

IF ~~ t7.12b 
SAY @1098 
IF ~~ THEN EXIT 
END 

IF ~~ t7.12c 
SAY @1099 
IF ~~ THEN EXIT 
END 

IF ~~ t7.12d 
SAY @1100 
IF ~~ THEN EXIT 
END 

IF ~~ t7.12e 
SAY @1101 
IF ~~ THEN EXIT  
END 

IF ~~ t7.12f 
SAY @1102 
IF ~~ THEN EXIT  
END 

IF ~~ t7.13a 
SAY @1103 
IF ~~ THEN EXIT  
END 

IF ~~ t7.13b 
SAY @1104 
IF ~~ THEN EXIT 
END 

IF ~~ t7.14a 
SAY @1105 
IF ~~ THEN EXIT 
END 

IF ~~ t7.14b 
SAY @1106 
IF ~~ THEN EXIT 
END 

IF ~~ t7.15 
SAY @1107 
IF ~~ THEN EXIT 
END 
END 

/* Talk 8 "What do you want to do with your life?" or now that you know it better, how are you doing with the Bhaal taint */ 

CHAIN
IF ~Global("B!GavTalk","GLOBAL",16)~ THEN ~B!GAVJ~ t8.0
@1108 
DO ~SetGlobal("B!GavTalk","GLOBAL",17) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
+ ~Global("B!GavBhaal","GLOBAL",1)~ + @1109 EXTERN ~B!GavJ~ t8.1 
+ ~!Global("B!GavBhaal","GLOBAL",1)~ + @1109 EXTERN ~B!GavJ~ t8.2 
+ ~Global("B!GavBhaal","GLOBAL",1)~ + @1110 EXTERN ~B!GavJ~ t8.1 
+ ~!Global("B!GavBhaal","GLOBAL",1)~ + @1110 EXTERN ~B!GavJ~ t8.2 
+ ~Global("B!GavBhaal","GLOBAL",1) 
      Alignment(Player1,MASK_EVIL) 
      GlobalGT("B!GavChange","GLOBAL",4)~ + @1111 EXTERN ~B!GavJ~ t8.5 
+ ~Global("B!GavBhaal","GLOBAL",1) 
      Alignment(Player1,MASK_EVIL) 
      !GlobalGT("B!GavChange","GLOBAL",4)~ + @1111 EXTERN ~B!GavJ~ t8.6 
+ ~!Global("B!GavBhaal","GLOBAL",1) 
      Alignment(Player1,MASK_EVIL) 
      GlobalGT("B!GavChange","GLOBAL",4)~ + @1111 EXTERN ~B!GavJ~ t8.7 
+ ~!Global("B!GavBhaal","GLOBAL",1) 
      Alignment(Player1,MASK_EVIL) 
      !GlobalGT("B!GavChange","GLOBAL",4)~ + @1111 EXTERN ~B!GavJ~ t8.8 
+ ~Global("B!GavBhaal","GLOBAL",1) 
      !Alignment(Player1,MASK_EVIL)~ + @1111 EXTERN ~B!GavJ~ t8.9 
+ ~!Global("B!GavBhaal","GLOBAL",1) 
      !Alignment(Player1,MASK_EVIL)~ + @1111 EXTERN ~B!GavJ~ t8.10  
+ ~Global("B!GavBhaal","GLOBAL",1)~ + @1112 EXTERN ~B!GavJ~ t8.11 
+ ~!Global("B!GavBhaal","GLOBAL",1)~ + @1112 EXTERN ~B!GavJ~ t8.12 
++ @1113 EXTERN ~B!GavJ~ t8.13 

APPEND ~B!GavJ~ 

IF ~~ t8.1 
SAY @1114 
IF ~~ THEN + t8.14 
END 

IF ~~ t8.2 
SAY @1114 
IF ~~ THEN + t8.15 
END 

/* deleted t8.3 */ 

/* t8.4 */ 

IF ~~ t8.5 
SAY @1115 
IF ~~ THEN + t8.14 
END 

IF ~~ t8.6 
SAY @1116 
IF ~~ THEN + t8.14 
END 

IF ~~ t8.7 
SAY @1115 
IF ~~ THEN + t8.15 
END 

IF ~~ t8.8 
SAY @1116 
IF ~~ THEN + t8.15 
END 

IF ~~ t8.9 
SAY @1117 
IF ~~ THEN + t8.14 
END 

IF ~~ t8.10 
SAY @1117 
IF ~~ THEN + t8.15 
END 

IF ~~ t8.11 
SAY @1118 
IF ~~ THEN + t8.14 
END 

IF ~~ t8.12 
SAY @1118 
IF ~~ THEN + t8.15 
END 

IF ~~ t8.13 
SAY @1119 
++ @1120 + t8.16 
++ @1121 + t8.16 
++ @1122 + t8.16 
END 

IF ~~ t8.14 
SAY @1123 
+ ~OR(2) ReputationLT(Player1,9) 
      GlobalLT("B!GavLove","GLOBAL",4)~ + @1124 + t8.17 
+ ~!ReputationLT(Player1,9) 
      !GlobalLT("B!GavLove","GLOBAL",4)~ + @1124 + t8.18 
++ @1125 + t8.19 
++ @1126 + t8.20 
++ @1127 + t8.21 
END 

IF ~~ t8.15 
SAY @1128 
+ ~OR(2) ReputationLT(Player1,9) 
      GlobalLT("B!GavLove","GLOBAL",4)~ + @1129 + t8.17 
+ ~!ReputationLT(Player1,9) 
      !GlobalLT("B!GavLove","GLOBAL",4)~ + @1129 + t8.18 
++ @1130 + t8.19 
++ @1126 + t8.20 
++ @1131 + t8.22 
END 

IF ~~ t8.16 
SAY @1132 
IF ~Global("B!GavBhaal","GLOBAL",1)~ THEN + t8.14 
IF ~!Global("B!GavBhaal","GLOBAL",1)~ THEN + t8.15 
END 

IF ~~ t8.17 
SAY @1133 
IF ~~ THEN + t8.23 
END 

IF ~~ t8.18 
SAY @1134 
IF ~~ THEN + t8.23 
END 

IF ~~ t8.19 
SAY @1135 
= @1136  
IF ~~ THEN + t8.23 
END 

IF ~~ t8.20 
SAY @1137 
IF ~~ THEN + t8.23 
END 

IF ~~ t8.21 
SAY @1138 
IF ~~ THEN + t8.23 
END 

IF ~~ t8.22 
SAY @1139 
++ @1140 DO ~SetGlobal("B!GavBhaal","GLOBAL",1)~ + t8.22a 
++ @1141 DO ~SetGlobal("B!GavBhaal","GLOBAL",1)~ + t8.22a 
+ ~GlobalGT("GaalJob","GLOBAL",0)~ + @1142 + t8.22b 
+ ~!GlobalGT("GaalJob","GLOBAL",0)~ + @1143 + t8.22c 
END 

IF ~~ t8.22a 
SAY @1144 
++ @1145 + t8.22d 
++ @1146 + t8.22e 
++ @1147 + t8.22f 
END 

IF ~~ t8.22b 
SAY @1148 
IF ~~ THEN + t8.22g  
END 

IF ~~ t8.22c 
SAY @1149 
++ @1150 DO ~SetGlobal("B!GavInventiveLie","LOCALS",1)~ + t8.22g 
++ @1151 DO ~SetGlobal("B!GavInventiveLie","LOCALS",1)~ + t8.22g 
++ @1152 + t8.22h 
++ @1153 + t8.22i 
END 

IF ~~ t8.22d 
SAY @1154 
IF ~~ THEN + t8.22j  
END 

IF ~~ t8.22e 
SAY @1155 
IF ~~ THEN + t8.22j  
END 

IF ~~ t8.22f 
SAY @1156 
IF ~~ THEN + t8.22j 
END 

IF ~~ t8.22g 
SAY @1157 
IF ~~ THEN + t8.22j 
END 

IF ~~ t8.22h 
SAY @1158 
IF ~~ THEN + t8.22j 
END 

IF ~~ t8.22i 
SAY @1159 
IF ~~ THEN EXIT 
END 

IF ~~ t8.22j 
SAY @1160 
IF ~~ THEN + t8.23 
END 

IF ~~ t8.23 
SAY @1161 
+ ~Alignment(Player1,MASK_EVIL)~ + @1162 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      IncrementGlobal("B!GavChange","GLOBAL",1)~ + t8.24 
+ ~!Alignment(Player1,MASK_EVIL)~ + @1162 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t8.24 
+ ~Alignment(Player1,MASK_EVIL)~ + @1163 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      IncrementGlobal("B!GavChange","GLOBAL",1)~ + t8.24 
+ ~!Alignment(Player1,MASK_EVIL)~ + @1163 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t8.24 
+ ~Alignment(Player1,MASK_EVIL)~ + @1164 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      IncrementGlobal("B!GavChange","GLOBAL",-1)~ + t8.25 
+ ~!Alignment(Player1,MASK_EVIL)~ + @1164 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t8.25 
++ @1165 + t8.26 
END 

IF ~~ t8.24 
SAY @1166 
IF ~~ THEN EXIT  
END 

IF ~~ t8.25 
SAY @1167 
IF ~~ THEN EXIT 
END 

IF ~~ t8.26 
SAY @1168 
IF ~~ THEN EXIT 
END 
END 

/* Talk 9 "Why do I hang out with you, anyway?" Gavin's in a snit, very grumpy, picking a fight. Ride it out. */ 

CHAIN
IF ~Global("B!GavTalk","GLOBAL",18)~ THEN ~B!GAVJ~ t9.0
@1169 
DO ~SetGlobal("B!GavTalk","GLOBAL",19) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
++ @1170 EXTERN ~B!GavJ~ t9.1 
+ ~Gender(Player1,MALE)~ + @1171 EXTERN ~B!GavJ~ t9.2 
+ ~Gender(Player1,FEMALE)~ + @1171 EXTERN ~B!GavJ~ t9.3 
++ @1172 EXTERN ~B!GavJ~ t9.4 
++ @1173 EXTERN ~B!GavJ~ t9.e1 
++ @1174 EXTERN ~B!GavJ~ t9.5 
++ @1175 EXTERN ~B!GavJ~ t9.6 

APPEND ~B!GavJ~ 

IF ~~ t9.e1 
SAY @1176 
IF ~~ THEN + t9.7  
END 

IF ~~ t9.1 
SAY @1177 
IF ~~ THEN + t9.7  
END 

IF ~~ t9.2 
SAY @1178 
IF ~~ THEN + t9.8  
END 

IF ~~ t9.3 
SAY @1179 
IF ~~ THEN + t9.8  
END 

IF ~~ t9.4 
SAY @1180 
IF ~~ THEN + t9.7  
END 

IF ~~ t9.5 
SAY @1181 
IF ~~ THEN + t9.7  
END 

IF ~~ t9.6 
SAY @1182 
IF ~~ THEN + t9.7  
END 

IF ~~ t9.7 
SAY @1183 
IF ~~ THEN + t9.8  
END 

IF ~~ t9.8 
SAY @1184 
++ @1185 + t9.9 
++ @1186 + t9.10 
+ ~!Global("B!GavRA","GLOBAL",0)~ + @1187 + t9.11 
++ @1188 + t9.12 
++ @1189 + t9.13 
END 

IF ~~ t9.9 
SAY @1190 
IF ~~ THEN + t9.14  
END 

IF ~~ t9.10 
SAY @1191 
IF ~~ THEN + t9.14  
END 

IF ~~ t9.11 
SAY @1192 
IF ~~ THEN + t9.14  
END 

IF ~~ t9.12 
SAY @1193 
IF ~~ THEN EXIT 
END 

IF ~~ t9.13 
SAY @1194 
IF ~~ THEN + t9.14  
END 

IF ~~ t9.14 
SAY @1195 
++ @1196 + t9.15 
++ @1197 + t9.16 
++ @1198 + t9.17 
+ ~Global("B!GavRA","GLOBAL",1)~ + @1199 DO ~SetGlobal("B!GavLT9Dump","LOCALS",1)~ + t9.18 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1200 DO ~SetGlobal("B!GavLT9Dump","LOCALS",1)~ + t9.19 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1199 DO ~SetGlobal("B!GavLT9Dump","LOCALS",1)~ + t9.20 
++ @1201 + t9.21 
++ @1202 + t9.22 
++ @1203 + t9.22 
END 

IF ~~ t9.15 
SAY @1204 
IF ~~ THEN EXIT 
END 

IF ~~ t9.16 
SAY @1205 
IF ~~ THEN EXIT 
END 

IF ~~ t9.17 
SAY @1206 
IF ~~ THEN EXIT 
END 

IF ~~ t9.18 
SAY @1207 
IF ~~ THEN EXIT 
END 

IF ~~ t9.19 
SAY @1208 
IF ~~ THEN EXIT 
END 

IF ~~ t9.20 
SAY @1209 
IF ~~ THEN EXIT 
END 

IF ~~ t9.21 
SAY @1210 
IF ~~ THEN EXIT 
END 

IF ~~ t9.22 
SAY @1211 
IF ~~ THEN EXIT 
END 
END 

/* Talk 10 "You know what? I'm an asshole." (Evil PC shot at redemption #5: forgiveness) */ 

CHAIN
IF ~Global("B!GavTalk","GLOBAL",20)~ THEN ~B!GAVJ~ t10.0
@1212 
DO ~SetGlobal("B!GavTalk","GLOBAL",21) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
++ @1213 EXTERN ~B!GavJ~ t10.1 
+ ~Alignment(Player1,MASK_EVIL)~ + @1214 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
      IncrementGlobal("B!GavChange","GLOBAL",1)~ EXTERN ~B!GavJ~ t10.2a 
+ ~!Alignment(Player1,MASK_EVIL)~ + @1214 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ EXTERN ~B!GavJ~ t10.2b 
++ @1215 EXTERN ~B!GavJ~ t10.3 
++ @1216 EXTERN ~B!GavJ~ t10.4 
+ ~Global("B!GavLT9Dump","LOCALS",1)~ + @1217 EXTERN ~B!GavJ~ t10.5 
+ ~!Global("B!GavLT9Dump","LOCALS",1)~ + @1217 EXTERN ~B!GavJ~ t10.6 
+ ~Global("B!GavLT9Dump","LOCALS",1)~ + @1218 EXTERN ~B!GavJ~ t10.5 
+ ~!Global("B!GavLT9Dump","LOCALS",1)~ + @1218 EXTERN ~B!GavJ~ t10.6 
+ ~Alignment(Player1,MASK_EVIL)~ + @1219 EXTERN ~B!GavJ~ t10.9 
+ ~!Alignment(Player1,MASK_EVIL)~ + @1219 EXTERN ~B!GavJ~ t10.10 

APPEND ~B!GavJ~ 

IF ~~ t10.1 
SAY @1220 
IF ~~ THEN  + t10.11 
END 

IF ~~ t10.2a 
SAY @1221 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t10.12 
END 

IF ~~ t10.2b 
SAY @1221 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~  + t10.12 
END 

IF ~~ t10.3 
SAY @1222 
IF ~~ THEN  + t10.11 
END 

IF ~~ t10.4 
SAY @1223 
IF ~~ THEN  + t10.11 
END 

IF ~~ t10.5 
SAY @1224 
+ ~Global("B!GavRA","GLOBAL",1)~ + @1225 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t10.14 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1226 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t10.14 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1227 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t10.15 
++ @1228 DO ~SetGlobal("B!GavNoFlirt","GLOBAL",1)~ + t10.16 
++ @1229 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t10.12 
END 

IF ~~ t10.6 
SAY @1230 
IF ~~ THEN  + t10.11 
END 

/* t10.7 and t10.8 deleted */ 

IF ~~ t10.9 
SAY @1231 
++ @1232 + t10.17 
++ @1233 + t10.18 
END 

IF ~~ t10.10 
SAY @1234 
IF ~~ THEN EXIT 
END 

IF ~~ t10.11 
SAY @1235 
= @1236 
+ ~Global("B!GavRA","GLOBAL",0)~ + @1237 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t10.19 
+ ~Global("B!GavRA","GLOBAL",1)~ + @1238 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t10.21 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1238 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t10.22 
+ ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + @1238 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t10.23 
+ ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + @1238 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t10.24 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1238 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t10.25 
+ ~!Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1239 DO ~SetGlobal("B!GavNoFlirt","GLOBAL",1)~ + t10.26 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ + @1239 + t10.26 
+ ~!Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3) 
      !Global("B!GavRA","GLOBAL",4)~ + @1240 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",1) 
            IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t10.14 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ + @1240 + t10.18 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1240 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t10.15 
END 

IF ~~ t10.12 
SAY @1241 
IF ~~ THEN + t10.27 
END 

/* t10.13 deleted */ 

IF ~~ t10.14 
SAY @1242 
= @1243 
= @1244
IF ~~ THEN EXIT 
END 

IF ~~ t10.15 
SAY @1245 
IF ~~ THEN EXIT 
END 

IF ~~ t10.16 
SAY @1246 
IF ~~ THEN EXIT 
END 

IF ~~ t10.17 
SAY @1247 
++ @1248 + t10.12 
++ @1249 + t10.18 
END 

IF ~~ t10.18 
SAY @1250 
IF ~~ THEN  EXIT 
END 

IF ~~ t10.19 
SAY @1251 
IF ~~ THEN + t10.27 
END 

/* t10.20 deleted */

IF ~~ t10.21 
SAY @116 
= @1252 
= @1253 
IF ~~ THEN + t10.27 
END 

IF ~~ t10.22 
SAY @1254 
= @1255 
IF ~~ THEN + t10.27 
END 

IF ~~ t10.23 
SAY @1256 
= @1257 
= @1258 
IF ~~ THEN + t10.27 
END 

IF ~~ t10.24 
SAY @1259 
IF ~~ THEN + t10.27 
END 

IF ~~ t10.25 
SAY @1260 
= @1261 
IF ~~ THEN + t10.27 
END 

IF ~~ t10.26 
SAY @1262 
IF ~~ THEN + t10.27 
END 

IF ~~ t10.27 
SAY @1263 
IF ~~ THEN EXIT 
END 
END 

/* Talk 11 "You've come a long way, baby" Gavin's observation on how much the PC has changed since day one, whenever it was (Evil PC "moment of truth", when a PC can say whether he wants to change or not - if appropriate. There's also a chance that Gavin will leave the group if an evil PC just hasn't changed, and shows no inclination for it) */ 

APPEND ~B!GavJ~ 

IF ~Global("B!GavTalk","GLOBAL",22)~ THEN BEGIN t11.1
SAY @1264 
++ @1265 DO ~SetGlobal("B!GavTalk","GLOBAL",23) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t11.mighty 
+ ~!Global("B!GavRA","GLOBAL",0)~ + @1266 DO ~SetGlobal("B!GavTalk","GLOBAL",23) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t11.mighty 
++ @1267 DO ~SetGlobal("B!GavTalk","GLOBAL",23) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t11.mighty 
++ @1268 DO ~SetGlobal("B!GavTalk","GLOBAL",23) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t11.mighty 
++ @1269 DO ~SetGlobal("B!GavTalk","GLOBAL",23) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t11.hardly 
END 

IF ~~ THEN t11.hardly 
SAY @1270 
IF ~~ THEN + t11.mighty 
END 

IF ~~ t11.mighty 
SAY @1271 
++ @1272 + t11.confidence 
+ ~Global("B!GavRA","GLOBAL",0)~ + @1273 + t11.confidence 
+ ~!Global("B!GavRA","GLOBAL",0)~ + @1274 + t11.confidence 
+ ~Global("B!GavRA","GLOBAL",1)~ + @1275 + t11.powerful1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1275 + t11.powerful2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1275 + t11.powerful4 
++ @1276 + t11.believe 
END 

IF ~~ t11.believe 
SAY @1277 
IF ~~ THEN + t11.better 
END 

IF ~~ t11.powerful1 
SAY @1278 
++ @1279 + t11.charms 
++ @1280 + t11.excite1 
++ @1281 + t11.awkward 
++ @1282 + t11.awkward 
END 

IF ~~ t11.powerful2 
SAY @1283 
++ @1279 + t11.charms 
++ @1280 + t11.excite2 
++ @1281 + t11.awkward 
++ @1282 + t11.awkward 
END 

IF ~~ t11.powerful4 
SAY @1284 
++ @1279 + t11.charms 
++ @1285 + t11.excite4 
++ @1281 + t11.awkward 
++ @1282 + t11.awkward 
END 

IF ~~ t11.excite4 
SAY @1286 
IF ~~ THEN + t11.charms 
END 

IF ~~ t11.excite2 
SAY @1287 
IF ~~ THEN + t11.charms 
END 

IF ~~ t11.awkward 
SAY @1288 
IF ~~ THEN + t11.better 
END 

IF ~~ t11.excite1 
SAY @1289 
IF ~~ THEN + t11.better 
END 

IF ~~ t11.charms 
SAY @1290 
++ @1291 + t11.blush 
++ @1292 + t11.blush 
++ @1293 + t11.blush 
++ @958 + t11.ohno 
++ @1294 + t11.ohno 
END 

IF ~~ t11.blush 
SAY @1295 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1) SetGlobal("B!GavT11Love","LOCALS",1)~ + t11.better 
END 

IF ~~ t11.ohno 
SAY @1296 
IF ~~ THEN + t11.better 
END 

IF ~~ t11.confidence 
SAY @1297 
IF ~~ THEN + t11.better 
END 

IF ~~ t11.better 
SAY @1298 
++ @1299 + t11.work 
++ @1300 + t11.try 
++ @1301 + t11.limits 
END 

IF ~~ t11.limits 
SAY @1302 
IF ~~ THEN + t11.longway 
END 

IF ~~ t11.try 
SAY @1303 
++ @1304 + t11.arrogant 
+ ~!Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3) 
      !Global("B!GavT11Love","LOCALS",1)~ + @1305 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) SetGlobal("B!GavT11Love","LOCALS",1)~ + t11.dirtymind 
+ ~!Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3) 
      Global("B!GavT11Love","LOCALS",1)~ + @1305 + t11.dirtymind 
+ ~!Global("B!GavT11Love","LOCALS",1)~+ @1306 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) SetGlobal("B!GavT11Love","LOCALS",1)~ + t11.glad 
+ ~Global("B!GavT11Love","LOCALS",1)~+ @1306 + t11.glad 
++ @1307 + t11.help 
END 

IF ~~ t11.glad 
SAY @1308 
IF ~~ THEN + t11.help 
END 

IF ~~ t11.dirtymind 
SAY @1309 
IF ~~ THEN + t11.help 
END 

IF ~~ t11.help 
SAY @1310 
IF ~~ THEN + t11.longway 
END 

IF ~~ t11.longway 
SAY @1311 
IF ~~ THEN + t11.work 
END 

IF ~~ t11.arrogant 
SAY @1312 
IF ~~ THEN + t11.work 
END 

IF ~~ t11.work 
SAY @1313 
++ @1314 + t11.responsibility 
++ @1315 + t11.nofair 
++ @1316 + t11.great 
++ @1317 + t11.friends 
END 

IF ~~ t11.friends 
SAY @1318 
IF ~~ THEN + t11.great 
END 

IF ~~ t11.nofair 
SAY @1319 
IF ~~ THEN + t11.responsibility 
END 

IF ~~ t11.responsibility 
SAY @1320 
IF ~~ THEN + t11.great 
END 

IF ~~ t11.great 
SAY @1321 
+ ~Gender(Player1,MALE)~ + @1322 + t11.king 
+ ~Gender(Player1,FEMALE) 
      Global("B!GavRA","GLOBAL",0)~ + @1323 + t11.king
+ ~Global("B!GavRA","GLOBAL",1)~ + @1324 + t11.empress1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1324 + t11.empress2 
+ ~Global("B!GavRA","GLOBAL",3)~ + @1324 + t11.empress3 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1324 + t11.empress4 
++ @1325 + t11.choice 
+ ~!Alignment(Player1,MASK_EVIL) 
      !Global("B!GavT11Love","LOCALS",1)~ + @1326 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) SetGlobal("B!GavT11Love","LOCALS",1)~ + t11.worthwhile1 
+ ~!Alignment(Player1,MASK_EVIL) 
      Global("B!GavT11Love","LOCALS",1)~ + @1326 + t11.worthwhile1 
+ ~Alignment(Player1,MASK_EVIL) 
      GlobalGT("B!GavChange","GLOBAL",2)~ + @1326 + t11.worthwhile2 
+ ~Alignment(Player1,MASK_EVIL) 
      !GlobalGT("B!GavChange","GLOBAL",2)~ + @1326 + t11.worthwhile3 
++ @1327 + t11.nochoice 
END 

IF ~~ t11.nochoice 
SAY @1328 
IF ~~ THEN + t11.choice 
END 

IF ~~ t11.worthwhile1 
SAY @1329 
IF ~~ THEN EXIT 
END 

IF ~~ t11.worthwhile2 
SAY @1330 
IF ~~ THEN + t11.redeem 
END 

IF ~~ t11.redeem 
SAY @1331 
= @1332 
++ @1333 DO ~SetGlobal("B!GavRedeem","LOCALS",1)~ + t11.show 
++ @1334 + t11.meaning 
++ @1335 DO ~SetGlobal("B!GavRedeem","LOCALS",1)~ + t11.time 
++ @1336 DO ~SetGlobal("B!GavRedeem","LOCALS",1)~ + t11.nocando 
END 

IF ~~ t11.needtalk 
SAY @1337 
+ ~GlobalGT("B!GavChange","GLOBAL",2)~ + @1338 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + t11.youareready 
+ ~!GlobalGT("B!GavChange","GLOBAL",2)~ + @1338 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + t11.youarenotready 
++ @1335 DO ~SetGlobal("B!GavRedeem","LOCALS",1)~ + t11.time 
++ @1336 DO ~SetGlobal("B!GavRedeem","LOCALS",1)~ + t11.nocando 
END 

IF ~~ t11.youareready 
SAY @1339 
IF ~~ THEN + t11.show 
END 

IF ~~ t11.youarenotready 
SAY @1340 
IF ~!Global("B!GavRA","GLOBAL",0) !Global("B!GavRA","GLOBAL",3)~ THEN + t11.breakup 
IF ~OR(2) Global("B!GavRA","GLOBAL",0) Global("B!GavRA","GLOBAL",3)~ THEN EXIT 
END 

IF ~~ t11.show 
SAY @1341 
IF ~Alignment(Player1,LAWFUL_EVIL)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1) SetGlobal("B!GavLERedeem","GLOBAL",1) ReputationInc(1) ~ EXIT 
IF ~Alignment(Player1,NEUTRAL_EVIL)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1) SetGlobal("B!GavNERedeem","GLOBAL",1) ReputationInc(1) ~ EXIT 
IF ~Alignment(Player1,CHAOTIC_EVIL)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",1) SetGlobal("B!GavCERedeem","GLOBAL",1) ReputationInc(1) ~ EXIT 
END 

IF ~~ t11.meaning 
SAY @1342 
++ @1333 DO ~SetGlobal("B!GavRedeem","LOCALS",1)~ + t11.show 
++ @1335 DO ~SetGlobal("B!GavRedeem","LOCALS",1)~ + t11.time 
++ @1336 DO ~SetGlobal("B!GavRedeem","LOCALS",1)~ + t11.nocando 
END 

IF ~~ t11.time 
SAY @1343 
IF ~!Global("B!GavRA","GLOBAL",0) !Global("B!GavRA","GLOBAL",3)~ THEN + t11.breakup 
IF ~OR(2) Global("B!GavRA","GLOBAL",0) Global("B!GavRA","GLOBAL",3)~ THEN EXIT 
END 

IF ~~ t11.breakup 
SAY @1344 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-2)~ EXIT 
END 

IF ~~ t11.nocando 
SAY @1345 
++ @1346 + t11.time 
+ ~GlobalGT("B!GavLove","GLOBAL",0) GlobalLT("B!GavOffend","GLOBAL",5)~ + @1347 + t11.stay 
+ ~OR(2) !GlobalGT("B!GavLove","GLOBAL",0) !GlobalLT("B!GavOffend","GLOBAL",5)~ + @1347 + t11.leave 
END 

IF ~~ t11.stay 
SAY @1348 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-2)~ EXIT 
IF ~!Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-2)~ EXIT 
END 

IF ~~ t11.leave 
SAY @1349 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      IncrementGlobal("B!GavLove","GLOBAL",-100) 
      IncrementGlobal("B!GavOffend","GLOBAL",20) 
      ActionOverride("b!lanie",DestroySelf()) 
      LeaveParty() 
      EscapeArea()~ EXIT 
END  

IF ~~ t11.worthwhile3 
SAY @1350 
= @1351 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
IF ~!Global("B!GavRA","GLOBAL",1)~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ t11.choice 
SAY @1352 
IF ~~ THEN + t11.selfish 
END 

IF ~~ t11.selfish
SAY @1353 
IF ~Alignment(Player1,MASK_EVIL) GlobalGT("B!GavChange","GLOBAL",2)~ THEN + t11.else 
IF ~!Alignment(Player1,MASK_EVIL)~ THEN EXIT  
IF ~Alignment(Player1,MASK_EVIL) !GlobalGT("B!GavChange","GLOBAL",2)~ THEN + t11.needtalk  
END 

IF ~~ t11.king 
SAY @1354 
IF ~Alignment(Player1,MASK_EVIL) GlobalGT("B!GavChange","GLOBAL",2)~ THEN + t11.else 
IF ~!Alignment(Player1,MASK_EVIL)~ THEN EXIT  
IF ~Alignment(Player1,MASK_EVIL) !GlobalGT("B!GavChange","GLOBAL",2)~ THEN + t11.needtalk  
END 

IF ~~ t11.empress1 
SAY @1355 
IF ~Alignment(Player1,MASK_EVIL) GlobalGT("B!GavChange","GLOBAL",2)~ THEN + t11.else 
IF ~!Alignment(Player1,MASK_EVIL)~ THEN EXIT  
IF ~Alignment(Player1,MASK_EVIL) !GlobalGT("B!GavChange","GLOBAL",2)~ THEN + t11.needtalk  
END 

IF ~~ t11.empress2 
SAY @1356 
IF ~~ THEN EXIT 
END 

IF ~~ t11.empress3 
SAY @1357 
IF ~Alignment(Player1,MASK_EVIL) GlobalGT("B!GavChange","GLOBAL",2)~ THEN + t11.else 
IF ~!Alignment(Player1,MASK_EVIL)~ THEN EXIT  
IF ~Alignment(Player1,MASK_EVIL) !GlobalGT("B!GavChange","GLOBAL",2)~ THEN + t11.needtalk  
END  

IF ~~ t11.empress4 
SAY @1358 
IF ~~ THEN EXIT 
END 

IF ~~ t11.else 
SAY @1359 
IF ~~ THEN + t11.redeem 
END 
END 

/* Talk 12 "Is it just me, or do we have a lot on our plates?" Balancing RL and "the job" */ 

APPEND ~B!GavJ~ 

IF ~Global("B!GavTalk","GLOBAL",24)~ THEN BEGIN t12.0 
SAY @1360 
++ @1361 DO ~SetGlobal("B!GavTalk","GLOBAL",25) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t12.quests 
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
    AreaCheck("AR2800")~ + @1362 DO ~SetGlobal("B!GavTalk","GLOBAL",25) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t12.quests 
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
    !AreaCheck("AR2800")~ + @1363 DO ~SetGlobal("B!GavTalk","GLOBAL",25) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t12.quests 
++ @1364 DO ~SetGlobal("B!GavTalk","GLOBAL",25) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t12.quests 
END 

IF ~~ t12.quests 
SAY @1365 
++ @1366 + t12.normal 
++ @1367 + t12.boring 
++ @1368 + t12.gone 
END 

IF ~~ t12.boring 
SAY @1369 
IF ~~ THEN + t12.rat 
END 

IF ~~ t12.normal 
SAY @1370 
++ @1371 + t12.socks 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1372 + t12.kiss 
++ @1373 + t12.lover 
++ @1374 + t12.rat 
++ @1375 + t12.different 
END 

IF ~~ t12.different 
SAY @1376 
IF ~~ THEN + t12.rat 
END 

IF ~~ t12.lover 
SAY @1377 
IF ~~ THEN + t12.rat 
END 

IF ~~ t12.kiss 
SAY @1378 
IF ~~ THEN + t12.rat 
END 

IF ~~ t12.socks 
SAY @1379 
IF ~~ THEN + t12.rat 
END 

IF ~~ t12.rat 
SAY @1380 
++ @1381 + t12.gone 
++ @1382 + t12.cobwebs 
++ @1383 + t12.gone 
++ @1384 + t12.point  
END 

IF ~~ t12.cobwebs 
SAY @1385 
IF ~~ THEN EXIT  
END 

IF ~~ t12.gone 
SAY @1386 
+ ~!Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1387 + t12.point 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ + @1388 + t12.point 
++ @1389 +t12.fun 
++ @1390 + t12.point 
++ @1391 + t12.rest 
END 

IF ~~ t12.point 
SAY @1392 
++ @1393 + t12.rest 
++ @1394 + t12.blunt 
++ @1395 +t12.fun 
+ ~Global("B!GavRA","GLOBAL",1)~ + @1396 + t12.wooboy1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1396 + t12.wooboy2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1396 + t12.wooboy4 
++ @1397 + t12.laid 
END 

IF ~~ t12.blunt 
SAY @1398 
++ @1399 + t12.rest 
++ @1395 +t12.fun 
+ ~Global("B!GavRA","GLOBAL",1)~ + @1396 + t12.wooboy1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1396 + t12.wooboy2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1396 + t12.wooboy4 
++ @1397 + t12.laid 
END 

IF ~~ t12.laid 
SAY @1400 
IF ~~ THEN + t12.complain 
END 

IF ~~ t12.wooboy1 
SAY @1401 
IF ~~ THEN + t12.complain 
END 

IF ~~ t12.wooboy2 
SAY @1402 
IF ~~ THEN + t12.complain 
END 

IF ~~ t12.wooboy4 
SAY @1403 
IF ~~ THEN + t12.complain 
END 

IF ~~ t12.rest 
SAY @1404 
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
    AreaCheck("AR2800")~ + @1405 +t12.fun 
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
    !AreaCheck("AR2800")~ + @1406 +t12.fun 
++ @1407 + t12.understood 
++ @1408 + t12.understood 
END 

IF ~~ t12.understood 
SAY @168 
IF ~~ THEN EXIT 
END 

IF ~~ t12.fun 
SAY @1409 
IF ~~ THEN + t12.complain 
END 

IF ~~ t12.complain 
SAY @1410 
++ @1121 + t12.yoursake 
++ @1411 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t12.yoursake 
++ @1412 + t12.yoursake 
++ @1413 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t12.yoursake 
END 

IF ~~ t12.yoursake 
SAY @1414 
IF ~~ THEN EXIT 
END 
END 

/* Talk 13 "Can't go back" talking about the past */ 

CHAIN
IF ~Global("B!GavTalk","GLOBAL",26)~ THEN ~B!GAVJ~ t13.0
@1415 
DO ~SetGlobal("B!GavTalk","GLOBAL",27) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
++ @1416 EXTERN ~B!GAVJ~ t13.1
++ @1417  EXTERN ~B!GAVJ~ t13.2
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @1418  EXTERN ~B!GAVJ~ t13.3
++ @1419  EXTERN ~B!GAVJ~ t13.4
++ @1420  EXTERN ~B!GAVJ~ t13.5

APPEND ~B!GAVJ~

IF ~~ t13.1
SAY @1421
++ @1422 + t13.6
++ @1423 + t13.7
++ @1424 + t13.2
++ @1425 + t13.8
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @1426 + t13.3
END

IF ~~ t13.2
SAY @1427
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @1428 + t13.9
++ @1429 + t13.10
++ @1430 + t13.11
++ @1431 + t13.12
++ @1432 + t13.13
END

IF ~~ t13.3
SAY @1433
++ @1434 + t13.14
++ @1435 + t13.15
++ @1436 + t13.15
++ @1437 + t13.17
+ ~Global("B!GavRA","GLOBAL",0)~ + @1438 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t13.18a
+ ~!Global("B!GavRA","GLOBAL",0)~ + @1439 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t13.18
++ @1440 + t13.19
END

IF ~~ t13.4
SAY @1441
++ @1442 + t13.19
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @1443 + t13.3
++ @1444 + t13.21
++ @1445 + t13.22
END

IF ~~ t13.5
SAY @1446
IF ~~ THEN + t13.2
END

IF ~~ t13.6
SAY @1447
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @1448 + t13.23
++ @1449 + t13.22
++ @1450 + t13.24
++ @1451 + t13.25
END

IF ~~ t13.7
SAY @1452
IF ~~ THEN + t13.22
END

IF ~~ t13.8
SAY @1453
= @1454
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @1455 + t13.3
++ @1456 + t13.4
++ @1457 + t13.6
+ ~Gender(Player1,FEMALE)~ + @1458 + t13.26
+ ~Gender(Player1,MALE)~ + @1459 + t13.26
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @1460 + t13.27a
++ @1461 + t13.2
END

IF ~~ t13.9
SAY @1462
++ @1457 + t13.6
+ ~Gender(Player1,FEMALE)~ + @1458 + t13.26
+ ~Gender(Player1,MALE)~ + @1463 + t13.26
++ @1461 + t13.2
++ @1445 + t13.22
END

IF ~~ t13.10
SAY @1464
++ @1465 + t13.27
++ @1445 + t13.22
++ @1466 + t13.28
++ @1467 + t13.11
END

IF ~~ t13.11
SAY @1468
++ @1469 + t13.29
++ @1470 + t13.30
++ @1471 + t13.31
++ @1472 + t13.31
++ @1473 + t13.33
END

IF ~~ t13.12
SAY @1474
IF ~GlobalGT("B!GavinEngaged","GLOBAL",0)~ THEN + t13.12a
IF ~!GlobalGT("B!GavinEngaged","GLOBAL",0)~ THEN + t13.34
END 

IF ~~ t13.12a 
SAY @1475 
IF ~~ THEN + t13.34 
END 

IF ~~ t13.13
SAY @1476
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ + @1477 + t13.35
+ ~OR(2) Global("B!GavRA","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",4)~ + @1477 + t13.35a
+ ~Global("B!GavRA","GLOBAL",2)~ + @1477 + t13.35b
++ @1478 + t13.22
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @1479 + t13.36
+ ~OR(4) !Global("B!GavRA","GLOBAL",1) 
          Global("B!GavRA","GLOBAL",0) 
          Global("B!GavRA","GLOBAL",1) 
          Global("B!GavRA","GLOBAL",3)~ + @1480 + t13.37
+ ~Global("B!GavSex","GLOBAL",1) 
      OR(2) 
          Global("B!GavRA","GLOBAL",2) 
          Global("B!GavRA","GLOBAL",4)~ + @1480 + t13.37a
++ @1481 + t13.11
END

IF ~~ t13.14
SAY @1482
++ @1483 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t13.38
++ @1484 + t13.22
++ @1485 + t13.22 
++ @1486 + t13.39
END

IF ~~ t13.15
SAY @1487
++ @1488 + t13.19
++ @1489 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t13.20
++ @1490 + t13.40
++ @1491 + t13.19
++ @1492 + t13.16
+ ~Global("B!GavRA","GLOBAL",1)~ + @1493 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t13.18 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1494 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t13.18 
END

IF ~~ t13.16
SAY @1495
++ @1496 + t13.20
+ ~Global("B!GavRA","GLOBAL",2)~ + @1497 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t13.18 
++ @1498 + t13.19
++ @1499 + t13.19
++ @1500 + t13.19
END

IF ~~ t13.17
SAY @1501 
IF ~~ THEN + t13.22
END

IF ~~ t13.18
SAY @1502 
IF ~~ THEN + t13.22
END

IF ~~ t13.18a
SAY @1503 
IF ~~ THEN + t13.22
END

IF ~~ t13.19
SAY @1504
IF ~~ THEN + t13.22
END

IF ~~ t13.20
SAY @1505 
IF ~~ THEN + t13.22
END

IF ~~ t13.21
SAY @1506 
IF ~~ THEN + t13.22
END

IF ~~ t13.22
SAY @1507
++ @1508 + t13.41
++ @1509 + t13.41
++ @1510 + t13.42
++ @1511 + t13.39
++ @1512 + t13.43
END

IF ~~ t13.23
SAY @1513 
IF ~~ THEN + t13.22
END

IF ~~ t13.24
SAY @1514
IF ~~ THEN + t13.22
END

IF ~~ t13.25
SAY @1515 
IF ~~ THEN + t13.22
END

IF ~~ t13.26
SAY @1516 
IF ~~ THEN + t13.22
END

IF ~~ t13.27
SAY @1517
IF ~~ THEN + t13.22
END 

IF ~~ t13.27a 
SAY @1518 
IF ~~ THEN + t13.22 
END 

IF ~~ t13.28
SAY @1519
IF ~~ THEN + t13.22
END

IF ~~ t13.29
SAY @1520
IF ~~ THEN + t13.22
END

IF ~~ t13.30
SAY @1521
IF ~~ THEN + t13.22
END

IF ~~ t13.31 /* stopped caring */ 
SAY @1522
++ @1523 + t13.44
++ @1524 + t13.45
++ @1525 + t13.46
++ @1526 + t13.32
END

IF ~~ t13.32
SAY @1527
++ @1528 + t13.47
++ @1529 + t13.48
++ @1530 + t13.46
++ @1531 + t13.50
END

IF ~~ t13.33
SAY @1532
IF ~~ THEN + t13.34
END

IF ~~ t13.34
SAY @1533
IF ~~ THEN + t13.22
END

IF ~~ t13.35
SAY @1534
IF ~~ THEN + t13.22
END

IF ~~ t13.35a 
SAY @1535
IF ~~ THEN + t13.22
END 

IF ~~ t13.35b 
SAY @1536
IF ~~ THEN + t13.22
END 

IF ~~ t13.36
SAY @1537
IF ~~ THEN + t13.22
END

IF ~~ t13.37
SAY @1538
IF ~~ THEN + t13.22
END

IF ~~ t13.37a
SAY @1539
IF ~~ THEN + t13.22
END

IF ~~ t13.38
SAY @1540
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
      Global("B!GavRA","GLOBAL",3)~ + @1541 + t13.51
+ ~Global("B!GavRA","GLOBAL",1)~ + @1541 + t13.51a 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1541 + t13.51b 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1541 + t13.51c 
++ @1542 + t13.52
++ @1543 + t13.53
++ @1544 + t13.54
END

IF ~~ t13.39
SAY @1545
IF ~~ THEN EXIT
END

IF ~~ t13.40
SAY @1546
IF ~~ THEN + t13.34
END

IF ~~ t13.41
SAY @1547
= @1548
= @1549
= @1550
++ @1551 + t13.55
+ ~!Global("B!GavRA","GLOBAL",1) 
      !Global("B!GavRA","GLOBAL",2)~ + @1552 + t13.41a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @1552 + t13.41b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1552 + t13.41c 
++ @1553 + t13.56
++ @1554 + t13.57
END 

IF ~~ t13.41a
SAY @1555 
IF ~~ THEN + t13.61 
END 

IF ~~ t13.41b 
SAY @1556 
IF ~~ THEN + t13.61 
END 


IF ~~ t13.41c 
SAY @1557 
IF ~~ THEN + t13.61 
END 


IF ~~ t13.42
SAY @1558
+ ~!Class(Player1,CLERIC_ALL) 
      !Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1559 + t13.58
+ ~Class(Player1,CLERIC_ALL) 
      !Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1560 + t13.58
++ @1561 + t13.59
++ @1562 + t13.60
++ @1563 + t13.60
++ @1564 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t13.60a 
END

IF ~~ t13.43
SAY @1565 
IF ~~ THEN + t13.46
END

IF ~~ t13.44
SAY @1566
IF ~~ THEN + t13.22
END

IF ~~ t13.45
SAY @1567
++ @1568 + t13.63
++ @1569 + t13.64 
+ ~OR(2) Alignment(Player1,MASK_EVIL) 
      ReputationLT(Player1,11)~ + @1570 + t13.45a 
++ @1571DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t13.65
END 

IF ~~ t13.45a
SAY @1572 
+ ~!Global("B!GavRA","GLOBAL",0) 
      !Global("B!GavRA","GLOBAL",3)~ + @1573 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
            SetGlobal("B!GavRomBreak","GLOBAL",2)~ + t13.45b 
+ ~OR(2) Global("B!GavRA","GLOBAL",0) 
          Global("B!GavRA","GLOBAL",3)~ + @1573 + t13.45b 
++ @1574 + t13.45c 
++ @1575 + t13.45d 
END 

IF ~~ t13.45b 
SAY @1576 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-5)~ EXIT 
END 

IF ~~ t13.45c 
SAY @1577 
IF ~~ THEN EXIT 
END 

IF ~~ t13.45d 
SAY @1578 
IF ~~ THEN EXIT 
END 

IF ~~ t13.46
SAY @1579
= @1580
++ @1581 + t13.66 
++ @1582 + t13.46a 
++ @1583 + t13.49
END 

IF ~~ t13.46a 
SAY @1584 
IF ~~ THEN EXIT 
END 

IF ~~ t13.47
SAY @1585
IF ~~ THEN EXIT
END 

IF ~~ t13.48
SAY @106
IF ~~ THEN + t13.22
END

IF ~~ t13.49
SAY @1586
IF ~~ THEN EXIT 
END

IF ~~ t13.50
SAY @1587
++ @307 + t13.54
++ @1588 + t13.46
END

IF ~~ t13.51 
SAY @1589
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT
END

IF ~~ t13.51a
SAY @1590
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT
END

IF ~~ t13.51b
SAY @1591
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT
END

IF ~~ t13.51c
SAY @1592
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT
END

IF ~~ t13.52
SAY @1593
IF ~~ THEN EXIT
END

IF ~~ t13.53
SAY @1594
IF ~~ THEN EXIT
END

IF ~~ t13.54
SAY @1595
IF ~!Global("B!GavRA","GLOBAL",0)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRA","GLOBAL",3)
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            ChangeAIScript("",DEFAULT)
            SetLeavePartyDialogFile()
            LeaveParty()
            EscapeAreaMove("AR0902",805,1053,10)
            AddJournalEntry(@10006,QUEST)~ EXIT 
IF ~Global("B!GavRA","GLOBAL",0)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
            ChangeAIScript("",DEFAULT)
            SetLeavePartyDialogFile()
            LeaveParty()
            EscapeAreaMove("AR0902",805,1053,10)
            AddJournalEntry(@10006,QUEST)~ EXIT 
END

IF ~~ t13.55
SAY @1596
IF ~~ THEN + t13.61
END

IF ~~ t13.56
SAY @1597
IF ~~ THEN + t13.61
END

IF ~~ t13.57
SAY @1598
IF ~~ THEN + t13.61
END

IF ~~ t13.58
SAY @1599
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT
END

IF ~~ t13.59
SAY @1600
IF ~~ THEN EXIT
END

IF ~~ t13.60
SAY @1601
IF ~~ THEN EXIT
END

IF ~~ t13.60a
SAY @1602
IF ~~ THEN EXIT
END

IF ~~ t13.61
SAY @1603
++ @1604 + t13.68
++ @1605 + t13.67
++ @1606 + t13.67
++ @1607 + t13.62
END

IF ~~ t13.62
SAY @1608
IF ~~ THEN EXIT
END

IF ~~ t13.63
SAY @1609
IF ~~ THEN EXIT 
END

IF ~~ t13.64
SAY @1610
IF ~~ THEN EXIT
END

IF ~~ t13.65
SAY @1611
IF ~~ THEN EXIT
END

IF ~~ t13.66
SAY @1612
IF ~~ THEN EXIT
END

IF ~~ t13.67
SAY @1613
IF ~~ THEN EXIT
END

IF ~~ t13.68
SAY @1614
IF ~~ THEN EXIT
END 
END 

/* Talk 14 "I need focus," aka the importance of concentration */ 

APPEND ~B!GavJ~ 

IF ~Global("B!GavTalk","GLOBAL",28)~ THEN BEGIN t14.1
SAY @1615 
++ @1616 DO ~SetGlobal("B!GavTalk","GLOBAL",29) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t14.tired 
++ @1617 DO ~SetGlobal("B!GavTalk","GLOBAL",29) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t14.hungry 
++ @1618 DO ~SetGlobal("B!GavTalk","GLOBAL",29) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t14.warm 
++ @1619 DO ~SetGlobal("B!GavTalk","GLOBAL",29) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t14.headache 
++ @1620 DO ~SetGlobal("B!GavTalk","GLOBAL",29) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~ + t14.else 
END 

IF ~~ t14.tired 
SAY @1621 
IF ~~ THEN + t14.concentrate 
END 

IF ~~ t14.hungry 
SAY @1622 
IF ~~ THEN + t14.concentrate 
END  

IF ~~ t14.warm 
SAY @1623 
IF ~~ THEN + t14.concentrate  
END 

IF ~~ t14.headache 
SAY @1624 
IF ~~ THEN + t14.concentrate 
END  

IF ~~ t14.else 
SAY @1625 
IF ~~ THEN + t14.concentrate 
END  

IF ~~ t14.concentrate 
SAY @1626 
++ @1627 + t14.walk 
++ @1628 + t14.gowalkies  
END 

IF ~~ t14.gowalkies 
SAY @1629 
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
    AreaCheck("AR2800")~ + @1630 + t14.walkforest 
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
    !AreaCheck("AR2800")~ + @1630 + t14.walkcity 
++ @1631 + t14.backlater  
END 

IF ~~ t14.backlater 
SAY @1632 
IF ~~ THEN DO ~RestParty()~ EXIT  
END 

IF ~~ t14.walk 
SAY @1581 
IF ~OR(27) 
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
    AreaCheck("AR2800") ~ + t14.walkforest 
IF ~!AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ + t14.walkcity 
END 

IF ~~ t14.walkforest 
SAY @1633 
IF ~~ THEN DO ~SetGlobal("B!GavT14Forest","LOCALS",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14f")~ EXIT 
END 

IF ~~ THEN BEGIN t14.walkcity 
SAY @1634 
IF ~~ THEN DO ~SetGlobal("B!GavT14City","LOCALS",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14c")~ EXIT 
END 

IF ~Global("B!GavT14Forest","LOCALS",1)~ THEN BEGIN t14.forest_arrived 
SAY @1635 
IF ~~ THEN DO ~SetGlobal("B!GavT14Forest","LOCALS",2)~ + t14.talk 
END 

IF ~Global("B!GavT14City","LOCALS",1)~ THEN BEGIN t14.city_arrived 
SAY @1636 
IF ~~ THEN DO ~SetGlobal("B!GavT14City","LOCALS",2)~ + t14.talk 
END 

IF ~~ t14.talk 
SAY @1637 
++ @1638 + t14.ailsyou 
++ @1639 + t14.worry 
++ @1640 + t14.buckup 
++ @1641 + t14.duties 
++ @1642 + t14.buckup 
END 

IF ~~ t14.ailsyou 
SAY @1643 
IF ~~ THEN + t14.distracted 
END 

IF ~~ t14.worry 
SAY @1644 
IF ~~ THEN + t14.distracted 
END 

IF ~~ t14.buckup 
SAY @1645 
IF ~~ THEN + t14.distracted 
END 

IF ~~ t14.duties 
SAY @1646 
IF ~~ THEN + t14.distracted 
END 

IF ~~ t14.distracted 
SAY @1647 
++ @1648 + t14.besidethepoint 
++ @1649 + t14.noworse 
++ @1650 + t14.anything 
++ @1651 + t14.pressure 
END 

IF ~~ t14.besidethepoint 
SAY @1652 
IF ~~ THEN + t14.focus 
END 

IF ~~ t14.noworse 
SAY @1653 
IF ~~ THEN + t14.focus 
END 

IF ~~ t14.anything 
SAY @1654 
IF ~~ THEN + t14.focus 
END 

IF ~~ t14.pressure 
SAY @1655 
IF ~~ THEN + t14.focus 
END 

IF ~~ t14.focus 
SAY @1656 
++ @1657 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.nothing 
++ @1658 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.nothing 
++ @1659 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.alone 
+ ~Global("B!GavRA","GLOBAL",0)~ + @1660 + t14.woman 
+ ~Global("B!GavRA","GLOBAL",1)~ + @1660 + t14.woman1 
+ ~Global("B!GavRA","GLOBAL",2) 
      Global("B!GavSex","GLOBAL",1)~ + @1661 + t14.woman2 
+ ~Global("B!GavRA","GLOBAL",2) 
      !Global("B!GavSex","GLOBAL",1)~ + @1661 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.woman2a 
+ ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1) 
      Global("B!GavSex","GLOBAL",1)~ + @1662 + t14.woman3a 
+ ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2) 
      Global("B!GavSex","GLOBAL",1)~ + @1662 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.woman3b 
+ ~Global("B!GavRA","GLOBAL",3) 
      !Global("B!GavSex","GLOBAL",1)~ + @1662 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.woman3b 
+ ~Global("B!GavRA","GLOBAL",4) 
      Global("B!GavSex","GLOBAL",1)~ + @1663 + t14.woman4 
+ ~Global("B!GavRA","GLOBAL",4) 
      !Global("B!GavSex","GLOBAL",1)~ + @1663 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.woman4a 
++ @1664 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.thanksloads 
END 

IF ~~ t14.woman3a 
SAY @1665 
++ @1666 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.feelstrange 
++ @1667 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.notexactly 
++ @1668 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.alone 
END 

IF ~~ t14.notexactly 
SAY @1669 
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.feelstrange 
SAY @1670 
++ @1671 + t14.badenough 
++ @1672 DO ~SetGlobal("B!GavRA","GLOBAL",4)~ + t14.reset4 
++ @1673  DO ~SetGlobal("B!GavRA","GLOBAL",2)~ + t14.reset2 
++ @1674 + t14.alone 
END 

IF ~~ t14.reset2 
SAY @1675 
++ @1676 + t14.reset2a 
++ @1677  DO ~SetGlobal("B!GavRA","GLOBAL",4)~ + t14.reset4 
++ @1678 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1)~ + t14.alone 
END 

IF ~~ t14.reset4 
SAY @1679 
++ @1680 + t14.reset4a 
++ @1678 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1)~ + t14.alone 
END 

IF ~~ t14.reset4a 
SAY @1681 
= @1682 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4)~ + @1683 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
            TakePartyItemNum("b!cassil",1)~ + t14.righthere4  
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @1683 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
            TakePartyItemNum("b!cassil",1)~ + t14.unprepared4 
++ @1684 + t14.frustrated4 
END 

IF ~~ t14.badenough 
SAY @1685 
++ @1686 + t14.righthere4 
++ @1687 + t14.youbitch 
++ @1688 + t14.noidea 
END 

IF ~~ t14.noidea 
SAY @1689 
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.youbitch 
SAY @1690 
IF ~~ THEN + t14.thanksloads 
END 

IF ~~ t14.reset2a 
SAY @1691 
++ @1692 + t14.righthere4 
++ @1693 + t14.reset2b 
++ @1694 + t14.frustrated2 
END 

IF ~~ t14.reset2b 
SAY @1695 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4)~ + @1683 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
            TakePartyItemNum("b!cassil",1)~ + t14.righthere4  
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @1683 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
            TakePartyItemNum("b!cassil",1)~ + t14.unprepared4 
++ @1696 + t14.frustrated2 
END 

IF ~~ t14.thanksloads 
SAY @1697 
IF ~GlobalGT("B!GavT14Forest","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14r")~ EXIT 
IF ~GlobalGT("B!GavT14City","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14i")~ EXIT 
END 
    
IF ~~ t14.woman2 
SAY @1698   
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4)~ + @1683 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
            TakePartyItemNum("b!cassil",1)~ + t14.righthere4  
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @1683 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
            TakePartyItemNum("b!cassil",1)~ + t14.unprepared4 
++ @1696 + t14.frustrated2 
END 

IF ~~ t14.frustrated2 
SAY @1699 
IF ~~ THEN + t14.gobackhorny2 
END 

IF ~~ t14.gobackhorny2 
SAY @1700 
IF ~~ THEN DO ~SetGlobal("B!GavT14RA","LOCALS",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14e")~ EXIT 
END 

IF ~~ t14.woman4 
SAY @1701 
+ ~OR(2) PartyHasItem("b!cassil") 
      Global("B!GavCassil","LOCALS",4)~ + @1683 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
            TakePartyItemNum("b!cassil",1)~ + t14.righthere4  
+ ~!PartyHasItem("b!cassil") 
      !Global("B!GavCassil","LOCALS",4)~ + @1683 DO ~IncrementGlobal("B!GavLove","GLOBAL",1) 
            TakePartyItemNum("b!cassil",1)~ + t14.unprepared4 
++ @1702 + t14.frustrated4  
END 
      
IF ~~ t14.unprepared4 
SAY @1703 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1704 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.droptrou4 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @1705 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.impendingbj4 
+ ~!Global("B!GavExplicit","GLOBAL",1)~ + @1704 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.teen 
+ ~!Global("B!GavExplicit","GLOBAL",1)~ + @1705 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.teen 
++ @1706 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.gobackhorny4 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1707 + t14.frustrated4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1708 + t14.frustrated2 
END 

IF ~~ t14.righthere4 
SAY @1709 
+ ~GlobalGT("B!GavT14Forest","LOCALS",0)  
      Global("B!GavExplicit","GLOBAL",1)~ + @1710 + t14.woods4 
+ ~GlobalGT("B!GavT14City","LOCALS",0) 
      Global("B!GavExplicit","GLOBAL",1)~ + @1710 + t14.alley4 
+ ~!Global("B!GavExplicit","GLOBAL",1) 
    GlobalGT("B!GavT14Forest","LOCALS",0)~ + @1710 + t14.teen 
+ ~GlobalGT("B!GavT14City","LOCALS",0) 
      !Global("B!GavExplicit","GLOBAL",1)~ + @1710 + t14.teen 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1711 + t14.canwait4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1712 + t14.canwait4 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1713 + t14.waffle4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1713 + t14.waffle2 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1714 + t14.frustrated4 
END 

IF ~~ t14.waffle2 
SAY @1715 
+ ~Global("B!GavExplicit","GLOBAL",1) 
      GlobalGT("B!GavT14Forest","LOCALS",0)~ + @1716 + t14.woods4 
+ ~GlobalGT("B!GavT14City","LOCALS",0) 
      Global("B!GavExplicit","GLOBAL",1)~ + @1716 + t14.alley4 
+ ~!Global("B!GavExplicit","GLOBAL",1) 
    GlobalGT("B!GavT14Forest","LOCALS",0)~ + @1716 + t14.teen 
+ ~GlobalGT("B!GavT14City","LOCALS",0) 
      !Global("B!GavExplicit","GLOBAL",1)~ + @1716 + t14.teen 
++ @1717 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.lateritis2 
++ @1718 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.lateritis2 
SAY @1719 
IF ~~ THEN + t14.gobackhorny2 
END 

IF ~~ t14.waffle4 
SAY @1720 
IF ~~ THEN  + t14.gobackhorny4 
END 

IF ~~ t14.canwait4 
SAY @1721 
++ @1722 + t14.wantnow4 
++ @1723 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.wanttogo4 
++ @1724 + t14.frustrated4 
END 

IF ~~ t14.wanttogo4 
SAY @1725 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN DO ~SetGlobal("B!GavT14RA","LOCALS",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14e")~ EXIT 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN DO ~SetGlobal("B!GavT14RA","LOCALS",4) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14e")~ EXIT 
END 

IF ~~ t14.wantnow4 
SAY @1726 
+ ~GlobalGT("B!GavT14Forest","LOCALS",0)~ + @1727 + t14.woods4 
+ ~GlobalGT("B!GavT14City","LOCALS",0)
      Global("B!GavExplicit","GLOBAL",1)~ + @1727 + t14.alley4 
+ ~!Global("B!GavExplicit","GLOBAL",1) 
    GlobalGT("B!GavT14Forest","LOCALS",0)~ + @1727 + t14.teen 
+ ~GlobalGT("B!GavT14City","LOCALS",0) 
      !Global("B!GavExplicit","GLOBAL",1)~ + @1727 + t14.teen 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1728 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.lateritis 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1728 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.lateritis2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1729 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1729 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.teen 
SAY @1730 
++ @1731 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.teensex 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1732 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.lateritis 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1732 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.lateritis2 
END 

IF ~~ t14.teensex 
SAY @1733 
IF ~GlobalGT("B!GavT14Forest","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14r")~ EXIT 
IF ~GlobalGT("B!GavT14City","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14i")~ EXIT 
END 

IF ~~ t14.woods4 
SAY @1734 
++ @1735 + t14.kiss4 
++ @1736 + t14.droptrou4 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1732 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.lateritis 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1732 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.lateritis2 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1714 + t14.frustrated4 
END 

IF ~~ t14.alley4 
SAY @1737 
++ @1735 + t14.kiss4 
++ @1736 + t14.droptrou4 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1732 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.lateritis 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1732 DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.lateritis2 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1714 + t14.frustrated4 
END 

IF ~~ t14.kiss4 
SAY @1738 
++ @1739 + t14.grind4 
++ @1740 + t14.strip4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1741 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1741 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1742 + t14.gobackhorny4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1742 + t14.frustrated2 
END 

IF ~~ t14.grind4 
SAY @1743 
++ @1744 + t14.strip4 
++ @1745 + t14.dry4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1746 + t14.gobackhorny4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1746 + t14.frustrated2 
END 

IF ~~ t14.dry4 
SAY @698 
= @1747 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1748 + t14.dryquickie4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1748 + t14.dryquickie2 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1749 + t14.dryquickie4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1749 + t14.dryquickie2 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1746 + t14.gobackhorny4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1746 + t14.frustrated2 
END 

IF ~~ t14.dryquickie2 
SAY @1750 
= @1751 
++ @1752 + t14.dryo4 
++ @1753 + t14.drynochoice 
++ @1754 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.dryquickie4 
SAY @1755 
= @1751 
++ @1752 + t14.dryo4 
++ @1753 + t14.drynochoice 
++ @1756 + t14.vicious4 
++ @1754 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated4 
END 

IF ~~ t14.drynochoice 
SAY @1757 
IF ~~ THEN + t14.dryo4 
END 

IF ~~ t14.dryo4 
SAY @1758 
++ @1759 + t14.muchneeded4 
++ @1760 + t14.sorryboutthat 
++ @1761 + t14.wash4 
++ @1762 + t14.muchbetter4 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1763 + t14.days4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1763 + t14.insatiable2 
END 

IF ~~ t14.insatiable2 
SAY @1764
IF ~~ THEN + t14.satisfied2 
END 

IF ~~ t14.satisfied2 
SAY @1765
IF ~GlobalGT("B!GavT14Forest","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14r")~ EXIT 
IF ~GlobalGT("B!GavT14City","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14i")~ EXIT 
END 

IF ~~ t14.strip4 
SAY @1766 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1767 + t14.beginsex4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1767 + t14.beginsex2 
++ @1768 + t14.leavemehere4 
++ @1769 + t14.leavemehere4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1770 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1771 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.leavemehere4 
SAY @1772 
++ @1773 + t14.hurryup4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1774 + t14.voyeur4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1775 + t14.voyeur2 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1776 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.gobackhorny4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1777 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.hurryup4 
SAY @1778 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1779 + t14.beginsex4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1779 + t14.beginsex2 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1780 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.gobackhorny4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1780 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.beginsex2 
SAY @1781 
++ @1782 + t14.easydoesit4 
++ @1783 + t14.slowride4 
++ @1784 + t14.toodeep4 
++ @1785 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.meanie2 
END 

IF ~~ t14.meanie2 
SAY @1786 
IF ~~ THEN + t14.gobackhorny2  
END 

IF ~~ t14.beginsex4 
SAY @1787 
++ @1782 + t14.easydoesit4 
++ @1783 + t14.slowride4 
++ @1784 + t14.toodeep4 
++ @1785 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated4 
END 

IF ~~ t14.toodeep4 
SAY @1788
IF ~~ THEN + t14.slowride4 
END 

IF ~~ t14.easydoesit4 
SAY @1789 
++ @1790 + t14.slowride4 
++ @1791 + t14.ride4 
++ @1792 + t14.notquite4 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1793 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.gobackhorny4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1793 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.slowride4 
SAY @1794
IF ~~ THEN + t14.ride4 
END 

IF ~~ t14.ride4 
SAY @1795 
= @1796 
++ @1797 + t14.stopmoving4 
++ @1798 + t14.bigo4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1799 DO ~IncrementGlobal("B!GavLove","GLOBAL",-2)~ + t14.vicious4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1799 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.meanie2 
END 

IF ~~ t14.stopmoving4 
SAY @1800 
= @1801 
++ @1802 + t14.pcdone4 
++ @1803 + t14.tooslow4 
++ @1804 + t14.bigo4 
END 

IF ~~ t14.pcdone4 
SAY @1805 
++ @1806 + t14.bigo4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1807 + t14.notquite4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1808 + t14.notquite4 
++ @1809 + t14.notquite4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1810 DO ~IncrementGlobal("B!GavLove","GLOBAL",-2)~ + t14.vicious4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1810 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.meanie2 
END 

IF ~~ t14.notquite4 
SAY @1811 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1812 + t14.bigo4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1813 + t14.bigo4 
++ @1814 + t14.bigo4 
++ @1815 + t14.tooslow4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1816 DO ~IncrementGlobal("B!GavLove","GLOBAL",-2)~ + t14.vicious4 
END 

IF ~~ t14.vicious4 
SAY @1817 
++ @1818 + t14.cruelwoman4 
++ @1819 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.mistress4 
++ @1820 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.cruelwoman4 
++ @1821 + t14.enjoynow4 
END 

IF ~~ t14.enjoynow4 
SAY @1822
IF ~~ THEN + t14.frustrated4 
END 

IF ~~ t14.mistress4 
SAY @1823
IF ~~ THEN + t14.gobackhorny4 
END 

IF ~~ t14.cruelwoman4 
SAY @1824
IF ~~ THEN + t14.gobackhorny4 
END 

IF ~~ t14.tooslow4 
SAY @1825 
= @1826
IF ~~ THEN + t14.bigo4 
END 

IF ~~ t14.bigo4 
SAY @1827 
++ @1759 + t14.muchneeded4 
++ @1828 + t14.sorryboutthat 
++ @1761 + t14.wash4 
++ @1762 + t14.muchbetter4 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1763 + t14.days4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1763 + t14.insatiable2 
END 

IF ~~ t14.days4 
SAY @1829
IF ~~ THEN + t14.returnsatisfied4 
END 

IF ~~ t14.muchbetter4 
SAY @1830
IF ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ THEN + t14.returnsatisfied4 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + t14.satisfied2 
END 


IF ~~ t14.wash4 
SAY @1831 
IF ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ THEN + t14.returnsatisfied4 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + t14.satisfied2 
END 


IF ~~ t14.sorryboutthat 
SAY @1832 
IF ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ THEN + t14.returnsatisfied4 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + t14.satisfied2 
END 


IF ~~ t14.muchneeded4 
SAY @1833 
IF ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ THEN + t14.returnsatisfied4 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + t14.satisfied2 
END 


IF ~~ t14.droptrou4 
SAY @1834 
++ @1835 + t14.impendingbj4 
++ @1836 + t14.impendingbj4 
++ @1837 + t14.impendingbj4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1838 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1838 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.impendingbj4 
SAY @1839 
= @1840 
++ @1841 + t14.stroke4 
++ @1842 + t14.softbj4 
++ @1843 + t14.yank4 
++ @1844 + t14.stimulus4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1845 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1846 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.softbj4 
SAY @1847
IF ~~ THEN + t14.bj4 
END 

IF ~~ t14.yank4 
SAY @1848 
++ @1849 + t14.stroke4 
++ @1842 + t14.softbj4 
++ @1850 + t14.roughhj4 
+ ~InParty("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID) 
      OR(2) Global("B!GavRA","GLOBAL",4) 
          Global("B!GavRA","GLOBAL",3)~ + @1851 DO ~IncrementGlobal("B!GavLove","GLOBAL",-2)~ + t14.enough4 
+ ~InParty("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID) 
      OR(2) Global("B!GavRA","GLOBAL",4) 
          Global("B!GavRA","GLOBAL",3)~ + @1852 DO ~IncrementGlobal("B!GavLove","GLOBAL",-2)~ + t14.enough4 
++ @1853 + t14.infrontofpc4 
END 

IF ~~ t14.stroke4 
SAY @1854 
++ @1855 + t14.roughhj4 
++ @1856 + t14.easier4 
++ @1857 + t14.bj4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1858 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.gobackhorny4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1858 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.meanie2  
END 

IF ~~ t14.bj4 
SAY @1859 
++ @1860 + t14.easier4 
++ @1861 + t14.dt4 
++ @1862 + t14.easier4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1863 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1863 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.dt4 
SAY @1864 
++ @1865 + t14.easier4 
++ @1866 + t14.wanttostop 
++ @1867 + t14.easier4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1863 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1863 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.wanttostop 
SAY @1868 
++ @1869 + t14.wethands4 
++ @1870 + t14.easier4 
++ @1871 + t14.notintoit4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1872 + t14.gobackhorny4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1872 + t14.frustrated2 
END 

IF ~~ t14.wethands4 
SAY @1873 
++ @1874 + t14.easier4 
++ @1875 + t14.notintoit4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1876 + t14.voyeur4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1876 + t14.voyeur2 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1877 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1877 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.notintoit4 
SAY @1878 
IF ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ THEN + t14.gobackhorny4 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + t14.frustrated2 
END 

IF ~~ t14.roughhj4 
SAY @1879 
++ @1880 + t14.erupt4 
++ @1881 + t14.easier4 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1882 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.frustrated4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1882 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
      SetGlobal("B!GavPCWantsIt","LOCALS",1)~ + t14.frustrated2 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1858 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.gobackhorny4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1858 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.meanie2 
END 

IF ~~ t14.easier4 
SAY @1883 
++ @1884 + t14.erupt4 
++ @1885 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.toolate4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1886 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.freakout4 
END 

IF ~~ t14.freakout4 
SAY @1887 
= @1888 
++ @1889 DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-2)~ + t14.dumpyou4 
++ @1890 + t14.notblind4 
++ @1891 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.testingme 
END 

IF ~~ t14.testingme 
SAY @1892
IF ~~ THEN + t14.leavepissed 
END 

IF ~~ t14.notblind4 
SAY @1893
IF ~~ THEN + t14.leavepissed 
END 

IF ~~ t14.dumpyou4 
SAY @1894
IF ~~ THEN + t14.leavepissed 
END 

IF ~~ t14.toolate4 
SAY @1895
IF ~~ THEN + t14.erupt4 
END 

IF ~~ t14.infrontofpc4 
SAY @1896 
= @1897 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1898 + t14.voyeur4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1898 + t14.voyeur2 
++ @1899 + t14.stroke4 
++ @1900 + t14.bj4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1901 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1901 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.meanie2 
END 

IF ~~ t14.voyeur4 
SAY @1902
IF ~~ THEN + t14.erupt4 
END 

IF ~~ t14.voyeur2 
SAY @1903
IF ~~ THEN + t14.erupt4 
END 

IF ~~ t14.erupt4 
SAY @1904
IF ~~ THEN + t14.recovery4 
END 

IF ~~ t14.recovery4 
SAY @1905 
= @1906 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1907 + t14.savedit4 
+ ~Global("B!GavRA","GLOBAL",3)~ + @1907 + t14.badshow3  
+ ~Global("B!GavRA","GLOBAL",2)~ + @1907 + t14.savedit2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1908 + t14.savedit4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1908 + t14.savedit2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @1909 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.badshow4 
+ ~Global("B!GavRA","GLOBAL",3)~ + @1909 + t14.badshow3  
+ ~Global("B!GavRA","GLOBAL",2)~ + @1909 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.badshow2 
++ @1910 + t14.nervous4 
END 

IF ~~ t14.nervous4 
SAY @1911 
IF ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ THEN + t14.returnsatisfied4 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + t14.satisfied2 
END 

IF ~~ t14.badshow2 
SAY @1912
IF ~~ THEN + t14.satisfied2 
END 

IF ~~ t14.badshow4 
SAY @1913
IF ~~ THEN + t14.returnsatisfied4 
END 

IF ~~ t14.badshow3 
SAY @1914
IF ~~ THEN + t14.returnsatisfied4 
END 

IF ~~ t14.savedit2 
SAY @1915
IF ~~ THEN + t14.returnsatisfied4 
END 

IF ~~ t14.savedit4 
SAY @1916
IF ~~ THEN + t14.returnsatisfied4 
END 

IF ~~ t14.returnsatisfied4 
SAY @1917
IF ~GlobalGT("B!GavT14Forest","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14r")~ EXIT 
IF ~GlobalGT("B!GavT14City","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14i")~ EXIT 
END 
      
IF ~~ t14.enough4 
SAY @1918
IF ~GlobalGT("B!GavT14Forest","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14r")~ EXIT 
IF ~GlobalGT("B!GavT14City","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14i")~ EXIT 
END 

IF ~~ t14.stimulus4 
SAY @1919 
++ @1841 + t14.stroke4 
++ @1842 + t14.softbj4 
++ @1843 + t14.yank4 
+ ~OR(2) Global("B!GavRA","GLOBAL",4) 
      Global("B!GavRA","GLOBAL",3)~ + @1920 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1846 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.frustrated2 
END 

IF ~~ t14.frustrated4 
SAY @1921
IF ~GlobalGT("B!GavT14Forest","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14r")~ EXIT 
IF ~GlobalGT("B!GavT14City","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14i")~ EXIT 
END 

IF ~~ t14.lateritis 
SAY @1922
IF ~~ THEN + t14.gobackhorny4  
END 

IF ~~ t14.gobackhorny4 
SAY @1923 
IF ~GlobalGT("B!GavT14Forest","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14r")~ EXIT 
IF ~GlobalGT("B!GavT14City","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14i")~ EXIT 
END 
 
IF ~~ t14.woman4a 
SAY @1924
IF ~~ THEN + t14.alone  
END 

IF ~~ t14.woman3b 
SAY @1925
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.woman2a 
SAY @1926 
++ @1666 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.woman2a1 
++ @1927 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.woman2a2 
++ @1928 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.alone 
END 

IF ~~ t14.woman2a2 
SAY @1929
IF ~~ THEN + t14.woman2a1 
END 

IF ~~ t14.woman2a1 
SAY @1930
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.woman1 
SAY @1931 
++ @1932 + t14.action1 
++ @1933 + t14.survive 
++ @1934 + t14.action1 
++ @1935 + t14.necessity 
++ @1936 + t14.Miranda 
END 

IF ~~ t14.action1 
SAY @1937 
++ @1938 + t14.her   
++ @1939 + t14.her 
+ ~!Kit(Player1,GODLATHANDER)~ + @1940 + t14.religion 
+ ~Kit(Player1,GODLATHANDER)~ + @1941 + t14.religion 
++ @1942 + t14.pc1 
++ @1928 + t14.alone 
END 

IF ~~ t14.pc1 
SAY @1943 
IF ~~ THEN + t14.unpopular 
END 

IF ~~ t14.woman 
SAY @1944 
++ @1945 + t14.action 
++ @1933 + t14.survive 
++ @1934 + t14.action 
++ @1935 + t14.necessity 
++ @1936 + t14.Miranda 
END 

IF ~~ t14.Miranda 
SAY @1946 
IF ~Global("B!GavRA","GLOBAL",0)~ THEN + t14.speedy 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN + t14.speedy1 
END 

IF ~~ t14.necessity 
SAY @1947
IF ~~ THEN + t14.unpopular 
END 

IF ~~ t14.survive 
SAY @1948 
++ @1949 + t14.her 
++ @1950 + t14.her 
+ ~!Kit(Player1,GODLATHANDER)~ + @1940 + t14.religion 
+ ~Kit(Player1,GODLATHANDER)~ + @1941 + t14.religion 
++ @1942 + t14.her 
++ @1951 + t14.alone 
END 

IF ~~ t14.action 
SAY @1952 
++ @1938 + t14.her 
++ @1939 + t14.her 
+ ~!Kit(Player1,GODLATHANDER)~ + @1940 + t14.religion 
+ ~Kit(Player1,GODLATHANDER)~ + @1941 + t14.religion 
++ @1942 + t14.her 
++ @1928 + t14.alone 
END 

IF ~~ t14.religion 
SAY @1953 
+ ~GlobalGT("B!GavT14Forest","LOCALS",0)~ + @1954 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.alone 
+ ~GlobalGT("B!GavT14City","LOCALS",0)~ + @1955 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.alone 
++ @1956 + t14.alone  
+ ~OR(5) Gender(Player2,FEMALE) 
      Gender(Player3,FEMALE) 
      Gender(Player4,FEMALE) 
      Gender(Player5,FEMALE) 
      Gender(Player5,FEMALE)~ + @1957 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.party 
+ ~Gender(Player1,FEMALE) 
      Global("B!GavRA","GLOBAL",0)~ + @1958 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.nottheboss 
+ ~Gender(Player1,FEMALE) 
      Global("B!GavRA","GLOBAL",1)~ + @1958 + t14.nottheboss1 
+ ~GlobalGT("B!GavT14Forest","LOCALS",0)~ + @1959 + t14.whore 
+ ~GlobalGT("B!GavT14City","LOCALS",0)~ + @1960 + t14.whore 
++ @1961 + t14.girlyman 
++ @1962 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.mansex 
++ @1963 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.masturbate 
END 

IF ~~ t14.her 
SAY @1964
IF ~~ THEN + t14.unpopular 
END 

IF ~~ t14.unpopular 
SAY @1965 
+ ~GlobalGT("B!GavT14Forest","LOCALS",0)~ + @1954 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.alone 
+ ~GlobalGT("B!GavT14City","LOCALS",0)~ + @1955 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.alone 
++ @1956 + t14.alone  
+ ~OR(5) Gender(Player2,FEMALE) 
      Gender(Player3,FEMALE) 
      Gender(Player4,FEMALE) 
      Gender(Player5,FEMALE) 
      Gender(Player5,FEMALE)~ + @1957 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.party 
+ ~Gender(Player1,FEMALE) 
      Global("B!GavRA","GLOBAL",0)~ + @1958 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.nottheboss 
+ ~Gender(Player1,FEMALE) 
      Global("B!GavRA","GLOBAL",1)~ + @1958 + t14.nottheboss1 
+ ~GlobalGT("B!GavT14Forest","LOCALS",0)~ + @1959 + t14.whore 
+ ~GlobalGT("B!GavT14City","LOCALS",0)~ + @1960 + t14.whore 
++ @1961 + t14.girlyman 
++ @1962 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.mansex 
++ @1963 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.masturbate 
END 

IF ~~ t14.masturbate 
SAY @1966
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.mansex 
SAY @1967
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.girlyman 
SAY @1968
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.whore 
SAY @1969
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.nottheboss 
SAY @1970 
++ @1971 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.disappoint_boss 
++ @1972 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.alone 
++ @1973 + t14.footinmouth 
++ @1974 + t14.scorned 
++ @1975 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.closecall 
END 

IF ~~ t14.nottheboss1 
SAY @1976 
= @1977 
++ @1971 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.disappoint_boss 
++ @1972 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.hisneeds1 
++ @1973 + t14.footinmouth1 
++ @1974 + t14.scorned 
++ @1975 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.closecall 
END 

IF ~~ t14.footinmouth1 
SAY @1978 
++ @1979 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.kiss1 
++ @1980 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.kiss1 
++ @1981 + t14.otherlover 
++ @1982 + t14.otherlover 
END 

IF ~~ t14.hisneeds1 
SAY @1983 
++ @1984 + t14.kiss1 
++ @1985 + t14.novirtue1 
++ @1986 + t14.masturbate 
END 

IF ~~ t14.novirtue1 
SAY @1987
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.closecall 
SAY @1988
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.scorned 
SAY @1989
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.footinmouth 
SAY @1990 
++ @1991 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.iamanass 
++ @1992 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.ugly 
++ @1993 + t14.greycats 
++ @1994 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.youbet 
++ @1995 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.alone 
END 

IF ~~ t14.youbet 
SAY @1996
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.greycats 
SAY @1997
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.ugly 
SAY @1998
IF ~~ THEN + t14.iamanass 
END 

IF ~~ t14.iamanass 
SAY @1999
IF ~GlobalGT("B!GavT14Forest","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14r")~ EXIT 
IF ~GlobalGT("B!GavT14City","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14i")~ EXIT 
END 

IF ~~ t14.disappoint_boss 
SAY @2000 
IF ~Global("B!GavRA","GLOBAL",0)~ THEN + t14.speedy 
IF ~Global("B!GavRA","GLOBAL",1)~ THEN + t14.speedy1 
END 

IF ~~ t14.speedy1 
SAY @2001 
++ @2002 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.doubtit1 
++ @2003 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.ifshelovedyou 
++ @2004 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.ifshelovedyou 
++ @2005 + t14.tiny1 
END 

IF ~~ t14.tiny1 
SAY @2006 
++ @2007 + t14.measureme 
++ @2008 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.flatterme1 
++ @2009 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.neverlearned 
++ @2010 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.ifshelovedyou 
END 

IF ~~ t14.neverlearned 
SAY @2011 
= @2012
IF ~~ THEN + t14.kiss1 
END 

IF ~~ t14.measureme 
SAY @2013 
++ @2014 + t14.flatterme1 
++ @2015 + t14.notmenaked 
+ ~!Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ + @2016 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.anowantstohear 
+ ~OR(2) Global("AnomenRomanceActive","GLOBAL",0) 
      !Global("AnomenRomanceActive","GLOBAL",3)~ + @2016 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.noonewantstohear 
+ ~CheckStatGT(Player1,12,DEX)~ + @2017 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.gotagrope 
+ ~!CheckStatGT(Player1,12,DEX)~ + @2017 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.badtouching 
++ @2018 + t14.moodkiller 
END 

IF ~~ t14.moodkiller 
SAY @2019
IF ~~ THEN DO ~SetGlobal("B!GavT14RA","LOCALS",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14e")~ EXIT 
END 


IF ~~ t14.gotagrope 
SAY @2020
IF ~~ THEN + t14.badtouching 
END 

IF ~~ t14.badtouching 
SAY @2021 
= @2022 
++ @2023 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.nowayinhells 
++ @2024 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.usualparts 
++ @2025 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.nowayinhells 
++ @2026 + t14.justabit 
END 

IF ~~ t14.justabit 
SAY @2027
IF ~~ THEN + t14.leavepissed 
END 

IF ~~ t14.usualparts 
SAY @2028
IF ~~ THEN + t14.leavepissed 
END 

IF ~~ t14.nowayinhells 
SAY @2029
IF ~~ THEN + t14.leavepissed 
END 
      
IF ~~ t14.noonewantstohear 
SAY @2030
IF ~~ THEN + t14.leavepissed  
END 

IF ~~ t14.anowantstohear 
SAY @2031
IF ~~ THEN + t14.leavepissed 
END 

IF ~~ t14.leavepissed 
SAY @2032
IF ~~ THEN DO ~SetGlobal("B!GavT14RA","LOCALS",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14e")~ EXIT 
END 

IF ~~ t14.notmenaked 
SAY @2033
IF ~~ THEN + t14.otherlover 
END 

IF ~~ t14.flatterme1 
SAY @2034
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.ifshelovedyou 
SAY @1980
IF ~~ THEN + t14.kiss1 
END 

IF ~~ t14.doubtit1 
SAY @2035 
++ @2036 + t14.kiss1 
++ @2037 + t14.kiss1 
++ @2038 + t14.kiss1 
++ @2039 + t14.kiss1 
++ @2040 + t14.otherlover 
END 


IF ~~ t14.kiss1 
SAY @2041 
++ @2042 + t14.firstbase 
++ @2043 + t14.yeahiknow
++ @2044 + t14.firstbase 
++ @2045 + t14.probablyright 
++ @2046 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.leavepissed 
END 

IF ~~ t14.probablyright 
SAY @2047
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.yeahiknow 
SAY @2048 
++ @2049 + t14.firstbase 
++ @2050 + t14.firstbase 
++ @2051 + t14.otherlover 
++ @2052 + t14.probablyright 
++ @2053 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t14.leavepissed 
END 

IF ~~ t14.otherlover 
SAY @2054
IF ~GlobalGT("B!GavT14Forest","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14r")~ EXIT 
IF ~GlobalGT("B!GavT14City","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14i")~ EXIT 
END 

IF ~~ t14.firstbase 
SAY @2055 
= @2056 
++ @2057 + t14.kissing 
++ @2058 + t14.kissing 
++ @2059 + t14.tooshy 
END 

IF ~~ t14.tooshy 
SAY @2060 
++ @2061 + t14.kissing 
++ @2062 + t14.kissing 
++ @2063 + t14.earlystop 
END 

IF ~~ t14.earlystop 
SAY @2064
IF ~~ THEN DO ~SetGlobal("B!GavT14RA","LOCALS",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14e")~ EXIT 
END 

IF ~~ t14.kissing 
SAY @2065 
++ @2066 + t14.passionatekiss 
++ @2067 + t14.passionatekiss 
++ @2068 + t14.forgettingself 
++ @2069 + t14.pcdiscomfort 
END 

IF ~~ t14.forgettingself 
SAY @2070 
++ @2071 + t14.passionatekiss 
++ @2072 + t14.alreadytoofar 
++ @2073 + t14.pcdiscomfort 
END 

IF ~~ t14.alreadytoofar 
SAY @2074
IF ~~ THEN + t14.suchatease 
END 

IF ~~ t14.passionatekiss 
SAY @2075 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @2076 + t14.secondbase 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @2077 + t14.strokehim 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @2078 + t14.grind 
++ @2079 + t14.noticed 
++ @2080 + t14.wanttoomuch 
++ @2081 + t14.pcdiscomfort 
END 

IF ~~ t14.noticed 
SAY @2082 
= @2083 
= @2084 
IF ~~ THEN + t14.gobackhorny 
END 

IF ~~ t14.secondbase 
SAY @2085 
++ @2086 + t14.breast 
++ @2087 + t14.breast 
++ @2088 + t14.wanttoomuch 
++ @2089 + t14.whoanow 
++ @2090 + t14.gobackhorny 
END 

IF ~~ t14.wanttoomuch 
SAY @2091 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @2092 + t14.breast 
+ ~Global("B!GavExplicit","GLOBAL",1)~ + @2093 + t14.breast 
++ @2094 + t14.noticed 
++ @2095 + t14.suchatease 
++ @2063 + t14.gobackhorny 
END 

IF ~~ t14.suchatease 
SAY @2096 
= @2097
IF ~~ THEN DO ~SetGlobal("B!GavT14RA","LOCALS",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14e")~ EXIT 
END 

IF ~~ t14.breast 
SAY @2098 
= @2099 
++ @2100 + t14.nipple 
++ @2101 + t14.nipple 
++ @2102 + t14.whoanow 
++ @2103 + t14.whoanow 
++ @2104 + t14.gobackhorny 
END 

IF ~~ t14.whoanow 
SAY @2105
IF ~~ THEN + t14.gobackhorny 
END 

IF ~~ t14.nipple 
SAY @2106 
++ @2107 + t14.strokehim 
++ @2108 + t14.grind 
++ @2109 + t14.pcdiscomfort 
END 

IF ~~ t14.strokehim 
SAY @2110 
++ @2111 + t14.notready  
++ @2112 + t14.notready 
++ @2113 + t14.notready 
++ @2114 + t14.pcdiscomfort 
END 

IF ~~ t14.pcdiscomfort 
SAY @2115
IF ~~ THEN + t14.gobackhorny 
END 

IF ~~ t14.notready  
SAY @2116 
++ @2117 + t14.notamassage 
++ @2118 + t14.impendinghj 
++ @2119 + t14.gobackhorny 
END 

IF ~~ t14.notamassage 
SAY @2120 
++ @2121 + t14.impendinghj 
++ @2122 + t14.impendinghj 
++ @2123 + t14.impendinghj 
++ @2124 + t14.nobutshould 
END 

IF ~~ t14.nobutshould 
SAY @2125
IF ~~ THEN + t14.gobackhorny 
END 

IF ~~ t14.impendinghj 
SAY @2126 
++ @2127 + t14.hj 
++ @2128 + t14.grind 
++ @2129 + t14.gobackhorny 
END 

IF ~~ t14.grind 
SAY @2130 
+ ~GlobalGT("B!GavT14Forest","LOCALS",0)~ + @2131 + t14.nosex 
+ ~GlobalGT("B!GavT14City","LOCALS",0)~ + @2132 + t14.nosex 
++ @2133 + t14.barehj  
++ @2134 + t14.clothedhj 
++ @2135 + t14.gobackhorny 
END 

IF ~~ t14.hj 
SAY @2136 
+ ~GlobalGT("B!GavT14Forest","LOCALS",0)~ + @2131 + t14.nosex 
+ ~GlobalGT("B!GavT14City","LOCALS",0)~ + @2132 + t14.nosex 
++ @2137 + t14.barehj  
++ @2138 + t14.clothedhj 
++ @2135 + t14.gobackhorny 
END 


IF ~~ t14.nosex 
SAY @2139 
++ @2140 + t14.dry 
++ @2141 + t14.barehj 
++ @2142 + t14.clothedhj 
++ @2143 + t14.notake 
++ @2144 + t14.gobackhorny 
END 

IF ~~ t14.notake 
SAY @2145 
++ @2146 + t14.notyet 
++ @2147 + t14.nocassil 
++ @2148 + t14.whattodo 
++ @2149 + t14.clothedhj 
++ @2150 + t14.gobackhorny 
END 

IF ~~ t14.whattodo 
SAY @2151 
= @2152 
+ ~GlobalGT("B!GavT14Forest","LOCALS",0)~ + @2153 + t14.dry 
+ ~GlobalGT("B!GavT14City","LOCALS",0)~ + @2154 + t14.dry 
++ @2137 + t14.barehj  
++ @2155 + t14.clothedhj 
++ @2144 + t14.gobackhorny 
END 

IF ~~ t14.gobackhorny 
SAY @2156 
= @2157
IF ~~ THEN DO ~SetGlobal("B!GavT14RA","LOCALS",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14e")~ EXIT 
END 

IF ~~ t14.nocassil 
SAY @2158
IF ~~ THEN + t14.killedmood 
END 

IF ~~ t14.notyet 
SAY @2159
IF ~~ THEN + t14.killedmood 
END 

IF ~~ t14.killedmood 
SAY @2160 
= @2161
IF ~~ THEN DO ~SetGlobal("B!GavT14RA","LOCALS",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14e")~ EXIT 
END 

IF ~~ t14.clothedhj 
SAY @2162 
++ @2163 + t14.grunt1 
++ @2164 + t14.grunt1 
++ @2165 + t14.grunt1 
++ @2166 + t14.hjinterruptus 
END 

IF ~~ t14.grunt1 
SAY @2167 
= @2168 
++ @2169 + t14.toolate1 
++ @2170 + t14.toolate1 
++ @2171 + t14.nonetoosoon 
++ @2172 + t14.hjinterruptus 
END 

IF ~~ t14.toolate1 
SAY @1895 
= @2173 
++ @2174 + t14.nodnod1 
++ @2175 + t14.nodnod1 
++ @2176 + t14.cling1 
++ @2177 + t14.messy1 
END 

IF ~~ t14.messy1 
SAY @2178
IF ~~ THEN + t14.cling1 
END 

IF ~~ t14.nodnod1 
SAY @2179
IF ~~ THEN + t14.cling1 
END 

IF ~~ t14.cling1 
SAY @2180 
++ @2181 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.recovery 
++ @2182 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.fireworks 
++ @2183 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.notlikethis 
++ @2184 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.useleggings 
END 

IF ~~ t14.barehj 
SAY @2185 
++ @2163 + t14.grunt 
++ @2164 + t14.grunt 
++ @2165 + t14.grunt 
++ @2166 + t14.hjinterruptus 
END 

IF ~~ t14.grunt 
SAY @2167 
= @2168 
++ @2169 + t14.toolate 
++ @2170 + t14.toolate 
++ @2186 + t14.nonetoosoon 
++ @2172 + t14.hjinterruptus 
END 

IF ~~ t14.hjinterruptus 
SAY @2187 
= @2188
IF ~~ THEN + t14.toomuchtotake 
END 

IF ~~ t14.nonetoosoon 
SAY @2189
IF ~~ THEN + t14.toomuchtotake 
END 

IF ~~ t14.toomuchtotake 
SAY @2190
IF ~~ THEN + t14.notlikethis 
END 

IF ~~ t14.toolate 
SAY @1895 
= @2173 
++ @2174 + t14.nodnod 
++ @2175 + t14.nodnod 
++ @2176 + t14.cling 
++ @2177 + t14.messy 
END 

IF ~~ t14.messy 
SAY @2178
IF ~~ THEN + t14.cling 
END 

IF ~~ t14.nodnod 
SAY @2191
IF ~~ THEN + t14.cling 
END 

IF ~~ t14.cling 
SAY @2180 
++ @2192 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.recovery 
++ @2193 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.useleggings 
++ @2182 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.fireworks 
++ @2183 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.notlikethis 
END 

IF ~~ t14.fireworks 
SAY @2194
IF ~~ THEN + t14.notlikethis 
END 

IF ~~ t14.useleggings 
SAY @2195
IF ~~ THEN + t14.notlikethis 
END 

IF ~~ t14.recovery 
SAY @2196
IF ~~ THEN + t14.notlikethis 
END 

IF ~~ t14.dry 
SAY @2197 
= @2198
IF ~~ THEN + t14.stains 
END 

IF ~~ t14.stains 
SAY @2199 
++ @2200 + t14.notlikethis 
++ @2201 + t14.notlikethis 
+ ~TimeOfDay(NIGHT)~ + @2202 + t14.notlikethis 
++ @2203 + t14.tribute 
++ @2204 + t14.laundry 
++ @2205 + t14.notlikethis 
END 

IF ~~ t14.laundry 
SAY @2206
IF ~~ THEN + t14.notlikethis 
END 

IF ~~ t14.tribute 
SAY @2207
IF ~~ THEN + t14.notlikethis 
END 

IF ~~ t14.notlikethis 
SAY @2208 
++ @2209 + t14.calmer 
++ @2210 + t14.calmer 
++ @2211 + t14.sounpleasant 
++ @2212 + t14.sounpleasant 
END 

IF ~~ t14.calmer 
SAY @2213 
++ @2214 + t14.glad 
++ @2215 + t14.soselfish 
++ @2216 + t14.soselfish 
++ @2217 + t14.sounpleasant 
END 

IF ~~ t14.sounpleasant 
SAY @2218 
++ @2219 + t14.soselfish 
++ @2220 + t14.glad 
++ @2221 + t14.soselfish 
++ @2222 + t14.nonexttime 
END 

IF ~~ t14.nonexttime 
SAY @2223
IF ~~ THEN DO ~SetGlobal("B!GavT14RA","LOCALS",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14e")~ EXIT 
END 

IF ~~ t14.soselfish 
SAY @2224
IF ~~ THEN DO ~SetGlobal("B!GavT14RA","LOCALS",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14e")~ EXIT 
END 

IF ~~ t14.glad 
SAY @2225
IF ~~ THEN DO ~SetGlobal("B!GavT14RA","LOCALS",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14e")~ EXIT 
END 

IF ~~ t14.speedy 
SAY @2226 
++ @2227 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.doubtit 
++ @2228 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.technique 
++ @2229 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t14.neveragain 
++ @2230 + t14.lousylay 
END 

IF ~~ t14.lousylay 
SAY @2231
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.neveragain 
SAY @2232
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.technique 
SAY @2233
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.doubtit 
SAY @120
IF ~~ THEN + t14.force 
END 

IF ~~ t14.force 
SAY @2234 
++ @2235 + t14.useme 
++ @2236 + t14.useme 
++ @2237 + t14.morethanlooks 
END 

IF ~~ t14.morethanlooks 
SAY @2238
IF ~~ THEN + t14.iamanass 
END 

IF ~~ t14.useme 
SAY @2239
IF ~~ THEN + t14.iamanass 
END 
      
IF ~~ t14.party 
SAY @2240 
++ @2241 + t14.sympathy 
+ ~InParty("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID) 
      Global("AerieRomanceActive","GLOBAL",1)~ + @2242 + t14.npc1
+ ~InParty("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID) 
      Global("AerieRomanceActive","GLOBAL",2)~ + @2242 + t14.npc2
+ ~InParty("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID) 
      !Global("AerieRomanceActive","GLOBAL",1) 
      !Global("AerieRomanceActive","GLOBAL",2)~ + @2242 + t14.Aerie3
+ ~InParty("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID) 
      Gender("Edwin",FEMALE)~ + @2243 + t14.Edwina
+ ~InParty("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID)~ + @2244 + t14.Imoen2
+ ~InParty("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      Global("JaheiraRomanceActive","GLOBAL",1)~ + @2245 + t14.npc1
+ ~InParty("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      Global("JaheiraRomanceActive","GLOBAL",2)~ + @2245 + t14.npc2
+ ~InParty("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      !Global("JaheiraRomanceActive","GLOBAL",1) 
      !Global("JaheiraRomanceActive","GLOBAL",2)~ + @2245 + t14.Jaheira3
+ ~InParty("Mazzy") 
      !StateCheck("Mazzy",CD_STATE_NOTVALID)~ + @2246 + t14.Mazzy
+ ~InParty("Nalia") 
      !StateCheck("Nalia",CD_STATE_NOTVALID)~ + @2247 + t14.Nalia
+ ~InParty("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID) 
      Global("ViconiaRomanceActive","GLOBAL",1)~ + @2248 + t14.npc1 
+ ~InParty("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID) 
      Global("ViconiaRomanceActive","GLOBAL",2)~ + @2248 + t14.npc2 
+ ~InParty("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID) 
      !Global("ViconiaRomanceActive","GLOBAL",1) 
      !Global("ViconiaRomanceActive","GLOBAL",2)~ + @2248 + t14.Viconia3  
+ ~Gender(Player2,FEMALE) 
      InParty(Player2) 
      !StateCheck(Player2,CD_STATE_NOTVALID) 
      !Name("Aerie",Player2) 
      !Name("Edwin",Player2) 
      !Name("Edwina",Player2) 
      !Name("Imoen",Player2) 
      !Name("Jaheira",Player2) 
      !Name("Mazzy",Player2) 
      !Name("Nalia",Player2) 
      !Name("Viconia",Player2)~ + @2249 + t14.player_xx 
+ ~Gender(Player3,FEMALE) 
      InParty(Player3) 
      !StateCheck(Player3,CD_STATE_NOTVALID) 
      !Name("Aerie",Player3) 
      !Name("Edwin",Player3) 
      !Name("Edwina",Player3) 
      !Name("Imoen",Player3) 
      !Name("Jaheira",Player3) 
      !Name("Mazzy",Player3) 
      !Name("Nalia",Player3) 
      !Name("Viconia",Player3)~ + @2250 + t14.player_xx 
+ ~Gender(Player4,FEMALE) 
      InParty(Player4) 
      !StateCheck(Player4,CD_STATE_NOTVALID) 
      !Name("Aerie",Player4) 
      !Name("Edwin",Player4) 
      !Name("Edwina",Player4) 
      !Name("Imoen",Player4) 
      !Name("Jaheira",Player4) 
      !Name("Mazzy",Player4) 
      !Name("Nalia",Player4) 
      !Name("Viconia",Player4)~ + @2251 + t14.player_xx 
+ ~Gender(Player5,FEMALE) 
      InParty(Player5) 
      !StateCheck(Player5,CD_STATE_NOTVALID) 
      !Name("Aerie",Player5) 
      !Name("Edwin",Player5) 
      !Name("Edwina",Player5) 
      !Name("Imoen",Player5) 
      !Name("Jaheira",Player5) 
      !Name("Mazzy",Player5) 
      !Name("Nalia",Player5) 
      !Name("Viconia",Player5)~ + @2252 + t14.player_xx 
+ ~Gender(Player6,FEMALE) 
      InParty(Player6) 
      !StateCheck(Player6,CD_STATE_NOTVALID) 
      !Name("Aerie",Player6) 
      !Name("Edwin",Player6) 
      !Name("Edwina",Player6) 
      !Name("Imoen",Player6) 
      !Name("Jaheira",Player6) 
      !Name("Mazzy",Player6) 
      !Name("Nalia",Player6) 
      !Name("Viconia",Player6)~ + @2253 + t14.player_xx 
END 

IF ~~ t14.player_xx 
SAY @2254 
++ @2255 + t14.inexperienced 
++ @2256 + t14.tiny 
++ @2257 + t14.player_xx_laugh 
++ @2258 + t14.illequiped 
++ @2259 + t14.alone 
END 

IF ~~ t14.player_xx_laugh 
SAY @2260
IF ~~ THEN + t14.inexperienced 
END 

IF ~~ t14.tiny 
SAY @2261
IF ~~ THEN + t14.inexperienced 
END 

IF ~~ t14.inexperienced 
SAY @2262
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.Viconia3 
SAY @2263 
++ @2264 + t14.illequiped 
++ @2265 + t14.alone 
END 

IF ~~ t14.Nalia 
SAY @2266
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.Mazzy 
SAY @2267 
++ @2268 + t14.illequiped 
++ @2269 + t14.illequiped 
++ @2270 + t14.illequiped 
END 

IF ~~ t14.illequiped 
SAY @2271
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.Jaheira3 
SAY @2272
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.Imoen2 
SAY @2273 
++ @2274 + t14.ImoenSpecial 
++ @2275 + t14.ImoenSpecial 
++ @2276 + t14.alone 
END 

IF ~~ t14.ImoenSpecial 
SAY @2277
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.Edwina 
SAY @2278 
++ @2279 + t14.nomen 
++ @2280 + t14.stillmale 
++ @2281 + t14.transsexual 
++ @2282 + t14.stillmale 
END 

IF ~~ t14.transsexual 
SAY @2283
IF ~~ THEN + t14.stillmale 
END 

IF ~~ t14.nomen 
SAY @2284
IF ~~ THEN + t14.stillmale 
END 

IF ~~ t14.stillmale 
SAY @2285
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.npc1 
SAY @2286
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.npc2 
SAY @2287 
++ @2288 + t14.sharing 
++ @2289 + t14.heropinion 
+ ~Global("AerieRomanceActive","GLOBAL",2)~ + @2290 + t14.unethical 
++ @2291 + t14.sharing 
END 

IF ~~ t14.Aerie3 
SAY @2292
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.unethical 
SAY @2293
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.heropinion 
SAY @2294
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.sharing 
SAY @2295
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.sympathy 
SAY @2296
IF ~~ THEN + t14.alone 
END 

IF ~~ t14.alone 
SAY @2297
IF ~GlobalGT("B!GavT14Forest","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14r")~ EXIT 
IF ~GlobalGT("B!GavT14City","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14i")~ EXIT 
END 

IF ~~ t14.nothing 
SAY @2298
IF ~GlobalGT("B!GavT14Forest","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14r")~ EXIT 
IF ~GlobalGT("B!GavT14City","LOCALS",0)~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!cut14i")~ EXIT 
END 
END 

/* Talk 15 "Does it ever get to be too much?" */ 

CHAIN
IF ~Global("B!GavTalk","GLOBAL",30)~ THEN ~B!GAVJ~ t15.1
@2299 
DO ~SetGlobal("B!GavTalk","GLOBAL",31) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
+ ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%)~ + @2300 EXTERN ~B!GavJ~ t15.2 
++ @2301 EXTERN ~B!GavJ~ t15.3 
++ @2302 EXTERN ~B!GavJ~ t15.4 
++ @2303 EXTERN ~B!GavJ~ t15.5 
++ @2304 EXTERN ~B!GavJ~ t15.6 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @2305 EXTERN ~B!GavJ~ t15.7 
+ ~OR(2) Global("B!GavRA","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",4)~ + @2306 EXTERN ~B!GavJ~ t15.8 
++ @2307 EXTERN ~B!GavJ~ t15.9 
++ @2308 EXTERN ~B!GavJ~ t15.10 
++ @2309 EXTERN ~B!GavJ~ t15.11 
++ @2310 EXTERN ~B!GavJ~ t15.12 
++ @2311 EXTERN ~B!GavJ~ t15.13 

APPEND ~B!GavJ~ 

IF ~~ t15.2 
SAY @2312 
++ @2313 + t15.2a 
++ @2314 + t15.2b 
++ @2315 + t15.2c 
++ @2316 + t15.2d 
END 

IF ~~ t15.2a 
SAY @2317 
IF ~~ THEN + t15.2e 
END 

IF ~~ t15.2b 
SAY @2318 
IF ~~ THEN + t15.2e 
END 

IF ~~ t15.2c 
SAY @2319 
IF ~~ THEN + t15.2e 
END 

IF ~~ t15.2d 
SAY @2320 
IF ~~ THEN DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ EXIT 
END 

IF ~~ t15.2e 
SAY @2321 
++ @2322 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t15.2f 
++ @2323 + t15.2g 
++ @2324 + t15.2g 
++ @2325 EXIT 
END 

IF ~~ t15.2f 
SAY @2326 
IF ~~ THEN EXIT 
END 

IF ~~ t15.2g 
SAY @2327 
IF ~~ THEN EXIT 
END 

IF ~~ t15.3 
SAY @2328 
IF ~~ THEN + t15.14
END 

IF ~~ t15.4 
SAY @2329 
IF ~~ THEN + t15.14 
END 

IF ~~ t15.5 
SAY @2330 
IF ~~ THEN + t15.14 
END 

IF ~~ t15.6 
SAY @2331 
IF ~~ THEN  + t15.14 
END 

IF ~~ t15.7 
SAY @2332 
IF ~~ THEN + t15.14 
END 

IF ~~ t15.8 
SAY @2333 
IF ~~ THEN + t15.14 
END 

IF ~~ t15.9 
SAY @2334 
IF ~~ THEN + t15.14 
END 

IF ~~ t15.10 
SAY @2335 
IF ~~ THEN + t15.14 
END 

IF ~~ t15.11 
SAY @2336 
IF ~~ THEN + t15.14 
END 

IF ~~ t15.12 
SAY @2337 
IF ~~ THEN + t15.14 
END 

IF ~~ t15.13 
SAY @2338 
IF ~~ THEN + t15.14 
END 
END 

CHAIN ~B!GavJ~ t15.14 
@2339 
== ANOMENJ IF ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ @2340 
== JANJ IF ~InParty("Jan") 
      InMyArea("Jan") 
      !StateCheck("Jan",CD_STATE_NOTVALID) 
      InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ @2341 
== KORGANJ IF ~InParty("Korgan") 
      InMyArea("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID)~ @2342 
== ANOMENJ IF ~InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      InParty("Korgan") 
      InMyArea("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID)~ @2343 
== JAHEIRAJ IF ~InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @2344 
== VALYGARJ IF ~InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID) 
      InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID) 
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
           AreaCheck("AR2800") ~ @2345 
== VALYGARJ IF ~!AreaCheck("AR0085") 
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
    !AreaCheck("AR2800") 
      InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID) 
      InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ @2346 
== NALIAJ IF ~InParty("Nalia") 
      InMyArea("Nalia") 
      !StateCheck("Nalia",CD_STATE_NOTVALID)~ @2347 
== VICONIJ IF ~InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID) 
      InParty("Nalia") 
      InMyArea("Nalia") 
      !StateCheck("Nalia",CD_STATE_NOTVALID)~ @2348 
== YOSHJ IF ~InParty("Yoshimo") 
      InMyArea("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ @2349 
== KELDORJ IF ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      InParty("Yoshimo") 
      InMyArea("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ @2350 
== EDWINJ IF ~InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ @2351 
== MINSCJ IF ~InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID) 
      InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ @2352 
== AERIEJ IF ~InParty("Aerie") 
      InMyArea("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID)~ @2353 
== KORGANJ IF ~InParty("Korgan") 
      InMyArea("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID) 
      InParty("Aerie") 
      InMyArea("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID)~ @2354 
== CERNDJ IF ~InParty("Cernd") 
      InMyArea("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID)~ @2355 
== JAHEIRAJ IF ~InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      InParty("Cernd") 
      InMyArea("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID)~ @2356 
== JANJ IF ~InParty("Jan") 
      InMyArea("Jan") 
      !StateCheck("Jan",CD_STATE_NOTVALID)~ @2357 
== MAZZYJ IF ~InParty("Mazzy") 
      InMyArea("Mazzy") 
      !StateCheck("Mazzy",CD_STATE_NOTVALID) 
      InParty("Jan") 
      InMyArea("Jan") 
      !StateCheck("Jan",CD_STATE_NOTVALID)~ @2358 
== MINSCJ IF ~InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ @2359 
== IMOEN2J IF ~InParty("Imoen2") 
      InMyArea("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID) 
      InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ @2360 
== MAZZYJ IF ~InParty("Mazzy") 
      InMyArea("Mazzy") 
      !StateCheck("Mazzy",CD_STATE_NOTVALID)~ @2361 
== CERNDJ IF ~InParty("Cernd") 
      InMyArea("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID) 
      InParty("Mazzy") 
      InMyArea("Mazzy") 
      !StateCheck("Mazzy",CD_STATE_NOTVALID)~ @2362 
== VICONIJ IF ~InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID)~ @2363 
== EDWINJ IF ~InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID) 
      InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID)~ @2364 
== VALYGARJ IF ~InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID)~ @2365 
== YOSHJ IF ~InParty("Yoshimo") 
      InMyArea("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      InParty("Valygar") 
      InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID)~ @2366 
== IMOEN2J IF ~InParty("Imoen2") 
      InMyArea("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID)~ @2367 
== AERIEJ IF ~InParty("Aerie") 
      InMyArea("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID) 
      InParty("Imoen2") 
      InMyArea("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID)~ @2368 
== KELDORJ IF ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ @2369 
== NALIAJ IF ~InParty("Nalia") 
      InMyArea("Nalia") 
      !StateCheck("Nalia",CD_STATE_NOTVALID) 
      InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ @2370 
== ~B!GavJ~ @2371 
END 
++ @2372 EXTERN ~B!GavJ~ t15.15 
++ @2373 EXTERN ~B!GavJ~ t15.16 
++ @2374 EXTERN ~B!GavJ~ t15.17 
++ @2375 EXTERN ~B!GavJ~ t15.18 
+ ~Global("B!GavRA","GLOBAL",1)~ + @2376 EXTERN ~B!GavJ~ t15.19 
+ ~OR(2) Global("B!GavRA","GLOBAL",2) 
      Global("B!GavRA","GLOBAL",4)~ + @2376 EXTERN ~B!GavJ~ t15.20 

APPEND ~B!GavJ~ 

IF ~~ t15.15 
SAY @2377 
IF ~~ THEN EXIT 
END 

IF ~~ t15.16 
SAY @2378 
IF ~~ THEN EXIT 
END 

IF ~~ t15.17 
SAY @2379 
IF ~~ THEN EXIT 
END 

IF ~~ t15.18 
SAY @2380 
IF ~~ THEN EXIT 
END 

IF ~~ t15.19 
SAY @2381 
IF ~~ THEN EXIT 
END 

IF ~~ t15.20 
SAY @2382 
IF ~~ THEN DO ~SetGlobal("B!GavPCWantsIt","LOCALS",1)~ EXIT 
END 
END 

/* Talk 16 "I wanna be a social worker when I grow up" Gavin talks about what he wants to do when it's all over */ 

CHAIN
IF ~Global("B!GavTalk","GLOBAL",32)~ THEN ~B!GAVJ~ t16.1
@2383 
DO ~SetGlobal("B!GavTalk","GLOBAL",33) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
++ @2384 EXTERN ~B!GavJ~ t16.2 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @2385 EXTERN ~B!GavJ~ t16.3 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2385 EXTERN ~B!GavJ~ t16.4 
+ ~Global("B!GavRA","GLOBAL",2) 
      Global("B!GavinEngaged","GLOBAL",1)~ + @2386 EXTERN ~B!GavJ~ t16.5 
+ ~!Global("B!GavRA","GLOBAL",2)~ + @2387 EXTERN ~B!GavJ~ t16.6 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2388 EXTERN ~B!GavJ~ t16.7 
++ @2389 EXTERN ~B!GavJ~ t16.2 

APPEND ~B!GavJ~ 

IF ~~ t16.2 
SAY @2390 
IF ~~ THEN + t16.8 
END 

IF ~~ t16.3 
SAY @2391 
IF ~~ THEN + t16.8 
END 

IF ~~ t16.4 
SAY @2392 
IF ~~ THEN + t16.8 
END 

IF ~~ t16.5 
SAY @2393 
IF ~~ THEN + t16.8 
END 

IF ~~ t16.6 
SAY @2394 
IF ~~ THEN + t16.8 
END 

IF ~~ t16.7 
SAY @2395 
IF ~~ THEN + t16.8 
END 

IF ~~ t16.8 
SAY @2396 
++ @2397 + t16.9 
++ @2398 + t16.10 
++ @2399 + t16.11 
+ ~!Global("GaalJob","GLOBAL",0)~ + @2400 + t16.12 
++ @2401 + t16.13 
END 

IF ~~ t16.9 
SAY @2402 
IF ~~ THEN + t16.10 
END 

IF ~~ t16.10 
SAY @2403 
++ @2404 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t16.14 
+ ~Alignment(Player1,MASK_EVIL)~ + @2405 DO ~IncrementGlobal("B!GavChange","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + t16.15 
+ ~!Alignment(Player1,MASK_EVIL)~ + @2405 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t16.15 
++ @2406 + t16.14 
++ @2407 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t16.16 
++ @2408 + t16.17 
END 

IF ~~ t16.11 
SAY @2409 
IF ~~ THEN + t16.10 
END 

IF ~~ t16.12 
SAY @2410 
IF ~~ THEN + t16.10 
END 

IF ~~ t16.13 
SAY @2411 
IF ~~ THEN + t16.10 
END 

IF ~~ t16.14 
SAY @2412 
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @2413 + t16.18 
++ @2414 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t16.19 
++ @2415 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t16.23 
++ @2416 DO ~IncrementGlobal("B!GavLove","GLOBAL",1)~ + t16.20 
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
    AreaCheck("AR2800")~ + @2417 + t16.21 
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
    !AreaCheck("AR2800")~ + @2418 + t16.21 
++ @2419 DO ~IncrementGlobal("B!GavLove","GLOBAL",-1)~ + t16.22 
END 

IF ~~ t16.15 
SAY @2420 
IF ~~ THEN + t16.14 
END 

IF ~~ t16.16 
SAY @2421 
IF ~~ THEN + t16.14 
END 

IF ~~ t16.17 
SAY @2422 
IF ~~ THEN + t16.14 
END 

IF ~~ t16.18 
SAY @2423 
IF ~~ THEN + t16.24 
END 

IF ~~ t16.19 
SAY @2424 
IF ~~ THEN + t16.24 
END 

IF ~~ t16.20 
SAY @2425 
IF ~~ THEN + t16.24 
END 

IF ~~ t16.21 
SAY @2426 
IF ~~ THEN + t16.24 
END 

IF ~~ t16.22 
SAY @2427 
IF ~~ THEN EXIT 
END 

IF ~~ t16.23 
SAY @2428 
IF ~~ THEN + t16.24 
END 

IF ~~ t16.24 
SAY @2429 
IF ~~ THEN EXIT 
END 

END 

/* 'Let's get serious' */ 

CHAIN
IF ~Global("B!GavSerious","GLOBAL",2)~ THEN ~B!GAVJ~ st.1
@2430 
= @2431 
= @2432 
= @2433 
= @2434
DO ~SetGlobal("B!GavSerious","GLOBAL",3) RealSetGlobalTimer("B!GavT","GLOBAL",GAV_TIME)~
END
++ @2435 EXTERN ~B!GavJ~ st.2 
++ @2436 EXTERN ~B!GavJ~ st.2 
++ @2437 EXTERN ~B!GavJ~ st.2 
++ @2438 EXTERN ~B!GavJ~ st.3 
++ @2439 EXTERN ~B!GavJ~ st.3 
++ @2440 EXTERN ~B!GavJ~ st.4 
++ @2441 EXTERN ~B!GavJ~ st.5 
++ @2442 EXTERN ~B!GavJ~ st.6 
++ @2443 EXTERN ~B!GavJ~ st.7 
++ @2444 EXTERN ~B!GavJ~ st.7 
++ @2445 EXTERN ~B!GavJ~ st.8 
++ @2446 EXTERN ~B!GavJ~ st.9 

APPEND ~B!GavJ~ 

IF ~~ st.2 
SAY @2447 
= @2448 
++ @2449 DO ~SetGlobal("B!GavRA","GLOBAL",2) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + st.2a 
++ @2450 DO ~SetGlobal("B!GavRA","GLOBAL",2) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + st.2a 
++ @2451 DO ~SetGlobal("B!GavRA","GLOBAL",2) 
      IncrementGlobal("B!GavLove","GLOBAL",1)~ + st.2b 
END 

IF ~~ st.2a 
SAY @2452 
++ @2453 + st.2c 
++ @2454 + st.2d 
++ @2455 + st.2e 
END 

IF ~~ st.2b 
SAY @2456 
= @2457
= @2458 
= @2459 
++ @2460 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + st.2f 
++ @2461 + st.2b2 
++ @2462 + st.2b3 
++ @2463 DO ~SetGlobal("B!GavFirstTime","LOCALS",1)~ + st.2b4 
++ @2464 + st.2b5 
END 

/* st.2b1 - there is no st.2b1 */ 

IF ~~ st.2b2 
SAY @2465 
IF ~~ THEN + st.2b6 
END 

IF ~~ st.2b3 
SAY @2466 
IF ~~ THEN + st.11 
END 

IF ~~ st.2b4 
SAY @2467 
IF ~~ THEN + st.11 
END 

IF ~~ st.2b5 
SAY @2468 
IF ~~ THEN + st.11 
END 

IF ~~ st.2b6 
SAY @2469 
++ @2470 + st.2b4 
++ @2471 + st.2b7
++ @2472 + st.2b7 
END 

IF ~~ st.2b7 
SAY @2473 
IF ~~ THEN DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + st.2f 
END 

IF ~~ st.2c 
SAY @2474 
++ @2475 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + st.2f 
++ @2476 + st.2c1 
++ @2477 + st.2c2 
++ @2478 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + st.2f 
++ @2479 + st.2e 
END 

IF ~~ st.2c1 
SAY @2480 
= @2481 
IF ~~ THEN DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + st.2f 
END 

IF ~~ st.2c2 
SAY @2482 
IF ~~ THEN DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + st.2f 
END 

IF ~~ st.2d 
SAY @2483 
++ @2484 + st.2d1 
++ @2485 + st.2d2 
++ @2486 + st.2d3 
++ @2487 + st.2d4 
++ @2488 + st.2d5 
++ @2489 DO ~SetGlobal("B!GavFirstTime","LOCALS",1)~ + st.2b4 
END 

IF ~~ st.2d1 
SAY @2490 
++ @2491 DO ~SetGlobal("B!GavFirstTime","LOCALS",3)~ + st.2b4 
++ @2492 DO ~SetGlobal("B!GavFirstTime","LOCALS",3)~ + st.2f 
++ @2493 DO ~SetGlobal("B!GavFirstTime","LOCALS",3)~ + st.2f 
END 

IF ~~ st.2d2 
SAY @2494 
IF ~~ THEN DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + st.2f 
END 

IF ~~ st.2d3 
SAY @2495 
IF ~~ THEN DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + st.2f 
END 

IF ~~ st.2d4 
SAY @2496 
++ @2491 + st.2b4 
++ @2492 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + st.2f 
++ @2493 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + st.2f 
END 

IF ~~ st.2d5 
SAY @2497 
IF ~~ THEN + st.2b4 
END 

IF ~~ st.2e 
SAY @2498 
= @2499 
++ @2500 + st.2b3 
++ @2501 + st.2e1 
++ @2502 + st.2d4 
++ @2503 DO ~SetGlobal("B!GavFirstTime","LOCALS",1)~ + st.2b4
++ @2504 + st.2b5 
END 

IF ~~ st.2e1 
SAY @1995 
IF ~~ THEN + st.2b4 
END 

IF ~~ st.2f 
SAY @2505 
= @2506 
= @2507 
++ @2508 + st.2f1 
++ @2509 + st.2f2 
++ @2510 + st.2f3 
++ @2511 + st.2f4 
++ @2512 + st.2f5 
++ @2513 + st.2f6 
++ @2514 + st.2f7 
END 

IF ~~ st.2f1 
SAY @2515 
= @2516 
= @2517 
IF ~~ THEN + st.2f8 
END 

IF ~~ st.2f2 
SAY @2518 
IF ~~ THEN + st.2f8 
END 

IF ~~ st.2f3 
SAY @2519 
IF ~~ THEN + st.2f8 
END 

IF ~~ st.2f4 
SAY @2520 
IF ~~ THEN + st.2f8 
END 

IF ~~ st.2f5 
SAY @2521 
IF ~~ THEN + st.2f8 
END 

IF ~~ st.2f6 
SAY @2522 
IF ~~ THEN + st.2b4 
END 

IF ~~ st.2f7 
SAY @2523 
IF ~~ THEN + st.2f8 
END 

IF ~~ st.2f8 
SAY @2524 
++ @2525 + st.2f8a  
++ @2526 + st.2f8b 
++ @2527 + st.2f8c 
++ @2528 + st.2finis 
++ @2529 + st.2f8d 
++ @2530 + st.2f8e 
++ @2531 + st.2f8f 
END 

IF ~~ st.2f8a 
SAY @2532 
IF ~~ THEN + st.2finis 
END 

IF ~~ st.2f8b 
SAY @2533 
IF ~~ THEN + st.2finis 
END 

IF ~~ st.2f8c 
SAY @2534 
IF ~~ THEN + st.2finis 
END 

IF ~~ st.2f8d 
SAY @2535 
IF ~~ THEN + st.2finis 
END 

IF ~~ st.2f8e 
SAY @2536 
IF ~~ THEN + st.2finis 
END 

IF ~~ st.2f8f 
SAY @2537 
++ @2538 + st.2finis 
++ @2539 + st.2finis 
++ @2540 + st.2b4 
END 

IF ~~ st.2finis 
SAY @2541 
= @2542 
IF ~!AreaType([FOREST])~ THEN DO ~SetGlobal("B!GavSex","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
IF ~AreaType([FOREST])~ THEN DO ~SetGlobal("B!GavSex","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
END  

IF ~~ st.3 
SAY @2543 
=  @2544 
= @2545 
IF ~~ THEN + st.10  
END 

IF ~~ st.4 
SAY @2546 
++ @2547 + st.4a 
++ @2548 + st.4b 
++ @2549 + st.4c 
++ @2550 + st.4d 
++ @2551 + st.4e 
++ @2552 + st.4f 
END 

IF ~~ st.4a 
SAY @2553 
= @2554 
= @2555 
IF ~~ THEN + st.4g 
END 

IF ~~ st.4b 
SAY @2556 
IF ~~ THEN + st.4g 
END 

IF ~~ st.4c 
SAY @2557 
= @2558 
= @2559 
IF ~~ THEN + st.4g 
END 

IF ~~ st.4d 
SAY @2560 
IF ~~ THEN + st.4g 
END 

IF ~~ st.4e 
SAY @2561 
IF ~~ THEN + st.4g 
END 

IF ~~ st.4f 
SAY @2562 
IF ~~ THEN + st.4g 
END 

IF ~~ st.4g 
SAY @2563 
++ @2564 + st.2 
++ @2565 + st.3 
++ @2566 + st.3 
++ @2567 + st.5 
++ @2568 + st.6 
++ @2569 + st.7 
++ @2444 + st.7 
++ @2570 + st.8 
++ @2571 + st.9 
END 

IF ~~ st.5 
SAY @2572 
= @2573 
++ @2574 + st.5a 
++ @2575 + st.6 
++ @2576 + st.7 
++ @2577 + st.3 
END 

IF ~~ st.5a 
SAY @2578 
= @2579
= @2580 
= @2581 
++ @2582 + st.5b 
++ @2583 + st.5c 
++ @2584 + st.6 
++ @2585 + st.5d 
END 

IF ~~ st.5b 
SAY @2586 
= @2587 
= @2588 
= @2589 
++ @2590 + st.5e 
++ @2591 + st.3 
++ @2592 + st.6 
END 

IF ~~ st.5c 
SAY @2593 
++ @2594 + st.3 
++ @2595 + st.6 
++ @2596 + st.5f 
END 

IF ~~ st.5d 
SAY @2597 
IF ~~ THEN + st.5c 
END 
 
IF ~~ st.5e 
SAY @2598 
= @2599 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",4) 
      IncrementGlobal("B!GavLove","GLOBAL",-1) 
      RestParty()~ EXIT 
END 

IF ~~ st.5f 
SAY @2600 
IF ~~ THEN + st.10 
END 

IF ~~ st.6 
SAY @2601 
= @2602 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + st.10 
END 

IF ~~ st.7 
SAY @2603 
= @2604 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",-1)~ + st.10 
END 

IF ~~ st.8 
SAY @2605 
= @2606 
IF ~~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      IncrementGlobal("B!GavLove","GLOBAL",-3)~ + st.10 
END 

IF ~~ st.9 
SAY @121 
++ @2607 + st.8 
++ @2608 + st.7 
++ @2609 + st.7 
++ @2610 + st.6 
++ @2611 + st.3 
++ @2612 + st.3 
++ @2613 + st.2 
END 

IF ~~ st.10 
SAY @2614 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ st.11 
SAY @2615 
IF ~!AreaType([FOREST])~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
IF ~AreaType([FOREST])~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
END 
END 

/* Redemption talk - 'Maybe it wasn't you' */ 

CHAIN
IF ~Global("B!GavET","GLOBAL",2)~ THEN ~B!GAVJ~ be1.1
@2616 
DO ~SetGlobal("B!GavET","GLOBAL",3)~
END
++ @2617 EXTERN ~B!GAVJ~ be1.2
+ ~Global("B!GavNoBG1","GLOBAL",1)~ + @2618 EXTERN ~B!GAVJ~ be1.3
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @2619 EXTERN ~B!GAVJ~ be1.3
++ @2620 EXTERN ~B!GAVJ~ be1.2
++ @2621 EXTERN ~B!GAVJ~ be1.2

APPEND ~B!GAVJ~ 

IF ~~ be1.2
SAY @2622
++ @2623 + be1.4
++ @2624 + be1.5
++ @2625 + be1.6
+ ~!Race(Player1,HUMAN)~ + @2626 + be1.7
+ ~Race(Player1,HUMAN)~ + @2627 + be1.7
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @2628 + be1.8
+ ~!Global("B!GavNoBG1","GLOBAL",1)~ + @2629 + be1.8
++ @2630 + be1.9
END

IF ~~ be1.3
SAY @2631
IF ~~ THEN + be1.2
END

IF ~~ be1.4
SAY @170
IF ~~ THEN + be1.10
END

IF ~~ be1.5
SAY @2632
IF ~~ THEN + be1.10
END

IF ~~ be1.6
SAY @2633
IF ~~ THEN + be1.10
END

IF ~~ be1.7
SAY @2634
IF ~~ THEN + be1.10
END

IF ~~ be1.8
SAY @2635
++ @2636 + be1.10
++ @2637 + be1.10
++ @2638 DO ~IncrementGlobal("B!GavOffend","GLOBAL",1)~ + be1.11
+ ~Gender(Player1,FEMALE)~ + @2639 + be1.12
+ ~Gender(Player1,FEMALE)~ + @2640 + be1.13
++ @2641 + be1.14
END

IF ~~ be1.9
SAY @2642
IF ~~ THEN + be1.10
END

IF ~~ be1.10
SAY @2643
++ @2644 + be1.28
++ @2645 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + be1.29
++ @2646 + be1.30
+ ~Gender(Player1,FEMALE)~ + @2647 + be1.13
++ @2648 + be1.33
END

IF ~~ be1.11
SAY @2649
IF ~~ THEN + be1.15
END

IF ~~ be1.12
SAY @2650
IF ~~ THEN + be1.10
END

IF ~~ be1.13
SAY @2651
++ @2652 + be1.16
++ @2653 + be1.34
++ @2654 + be1.31
++ @2655 + be1.17
++ @2656 + be1.18
++ @2657 + be1.19
++ @2658 + be1.20
++ @2659 + bf1.16
END

IF ~~ be1.14
SAY @865
IF ~~ THEN EXIT
END

IF ~~ be1.15
SAY @2660
= @2661
IF ~~ THEN EXIT
END

IF ~~ be1.16
SAY @2662
IF ~~ THEN EXIT
END

IF ~~ be1.17
SAY @2663
++ @2664  + be1.32
++ @2665 + be1.32
++ @2666 + be1.32
++ @2667 + be1.32
++ @2668 + be1.26
END

IF ~~ be1.18
SAY @2669
IF ~~ THEN + be1.32
END

IF ~~ be1.19
SAY @2670
++ @2671 + be1.21
++ @2672  + be1.22
++ @2673 + be1.23
++ @2674 + be1.24
END

IF ~~ be1.20
SAY @2675
IF ~~ THEN + be1.32
END

IF ~~ be1.21
SAY @2676 
++ @2677 + be1.16 
++ @2678 + be1.16 
++ @2679 + be1.25 
END

IF ~~ be1.22
SAY @2680
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      LeaveParty() 
      EscapeArea()~ EXIT // He's gone forever
END

IF ~~ be1.23
SAY @2681
++ @2677 + be1.16 
++ @2678 + be1.16 
++ @2679 + be1.25 
END

IF ~~ be1.24
SAY @2682
++ @2683 + be1.22
++ @2684 + be1.26
++ @2685 + be1.27
++ @2686 + be1.35
END

IF ~~ be1.25
SAY @2687
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      LeaveParty() 
      EscapeArea()~ EXIT // He's gone forever
END

IF ~~ be1.26
SAY @2688
IF ~~ THEN EXIT
END

IF ~~ be1.27
SAY @2689
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
      SetGlobal("B!GavRA","GLOBAL",3) 
      SetGlobal("B!GavRomBreak","GLOBAL",2) 
      LeaveParty() 
      EscapeArea()~ EXIT // He's gone forever
END

IF ~~ be1.28
SAY @2690
IF ~~ THEN + be1.32
END

IF ~~ be1.29
SAY @2691
IF ~~ THEN + be1.33
END

IF ~~ be1.30
SAY @2692
IF ~~ THEN EXIT
END

IF ~~ be1.31
SAY @2693
IF ~~ THEN + be1.32
END

IF ~~ be1.32
SAY @2694
IF ~~ THEN + be1.lastchance  
END

IF ~~ be1.33
SAY @2695
IF ~~ THEN + be1.lastchance 
END 

IF ~~ be1.lastchance 
SAY @2696 
IF ~~ THEN + be1.34 
END 

IF ~~ be1.34
SAY @2697
++ @2698 + be1.36
++ @2699 + be1.36
++ @2700 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + be1.37
++ @2701 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + be1.37 
++ @2702 + be1.37 
++ @2703 + be1.36
++ @2704 + be1.36
END

IF ~~ be1.35
SAY @2705
++ @2706 + be1.36
++ @2707 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + be1.38
++ @2708 DO ~IncrementGlobal("B!GavChange","GLOBAL",1)~ + be1.37
++ @2709 + be1.32
END

IF ~~ be1.36
SAY @2710
IF ~~ THEN EXIT 
END

IF ~~ be1.37
SAY @2711
IF ~~ THEN EXIT
END

IF ~~ be1.38
SAY @2712
IF ~~ THEN + be1.33
END 
END 

/* First sex - PC initiated */ 

CHAIN 
IF ~Global("B!GavFirstNight","LOCALS",2)~ THEN ~B!GavJ~ fs2.0 
@2713 
DO ~SetGlobal("B!GavFirstNight","LOCALS",3)~ 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",2)~ THEN @2714 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",4)~ THEN @2715 
END 
+ ~Global("B!GavRA","GLOBAL",2)~ + @543 EXTERN ~B!GavJ~ fs2.1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2716 EXTERN ~B!GavJ~ fs2.2 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2717 EXTERN ~B!GavJ~ fs2.3 
+ ~Global("B!GavRA","GLOBAL",4)~ + @543 EXTERN ~B!GavJ~ fs2.4 
+ ~Global("B!GavRA","GLOBAL",4)~ + @2716 EXTERN ~B!GavJ~ fs2.5 
+ ~Global("B!GavRA","GLOBAL",4)~ + @2717 EXTERN ~B!GavJ~ fs2.6 

APPEND ~B!GavJ~ 

IF ~~ fs2.1 
SAY @2718 
= @2719 
IF ~~ THEN + fs2.a 
END 

IF ~~ fs2.2 
SAY @2720 
IF ~~ THEN DO ~SetGlobal("B!GavFirstNight","LOCALS",0) 
      RestParty()~ EXIT 
END 

IF ~~ fs2.3 
SAY @2721 
IF ~~ THEN DO ~SetGlobal("B!GavFirstNight","LOCALS",0) 
      RestParty()~ EXIT 
END 

IF ~~ fs2.4 
SAY @2722 
IF ~~ THEN + fs2.a 
END 

IF ~~ fs2.5 
SAY @2723 
IF ~~ THEN DO ~SetGlobal("B!GavFirstNight","LOCALS",0) 
      RestParty()~ EXIT 
END 

IF ~~ fs2.6 
SAY @2724 
IF ~~ THEN DO ~SetGlobal("B!GavFirstNight","LOCALS",0) 
      RestParty()~ EXIT 
END 

IF ~~ fs2.a 
SAY @2725 
++ @2453 + fs2.c 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2454 + fs2.d 
+ ~Global("B!GavRA","GLOBAL",4)~ + @2454 + fs2.da 
++ @2455 + fs2.e 
END 


IF ~~ fs2.c 
SAY @2474 
++ @2475 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + fs2.f 
++ @2476 + fs2.c1 
++ @2477 + fs2.c2 
++ @2478 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + fs2.f 
++ @2479 + fs2.e 
END 

IF ~~ fs2.c1 
SAY @2726 
= @2481 
IF ~~ THEN DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + fs2.f 
END 

IF ~~ fs2.c2 
SAY @2482 
IF ~~ THEN DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + fs2.f 
END 

IF ~~ fs2.d 
SAY @2483 
++ @2484 + fs2.d1 
++ @2485 + fs2.d2 
++ @2486 + fs2.d3 
++ @2487 + fs2.d4 
++ @2488 + fs2.2 
++ @2489 DO ~SetGlobal("B!GavFirstTime","LOCALS",1)~ + fs2.3 
END 

IF ~~ fs2.da 
SAY @2089 
++ @2484 + fs2.d1 
++ @2485 + fs2.d2a  
++ @2486 + fs2.d3 
++ @2487 + fs2.d4a 
++ @2727 + fs2.5 
END 

IF ~~ fs2.d1 
SAY @2490 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2491 DO ~SetGlobal("B!GavFirstTime","LOCALS",3)~ + fs2.3 
+ ~Global("B!GavRA","GLOBAL",4)~ + @2491 DO ~SetGlobal("B!GavFirstTime","LOCALS",3)~ + fs2.5 
++ @2492 DO ~SetGlobal("B!GavFirstTime","LOCALS",3)~ + fs2.f 
++ @2493 DO ~SetGlobal("B!GavFirstTime","LOCALS",3)~ + fs2.f 
END 

IF ~~ fs2.d2 
SAY @2494 
IF ~~ THEN DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + fs2.f 
END 

IF ~~ fs2.d2a 
SAY @98 
IF ~~ THEN DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + fs2.f 
END 

IF ~~ fs2.d3 
SAY @2495 
IF ~~ THEN DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + fs2.f 
END 

IF ~~ fs2.d4 
SAY @2728 
++ @2491 + fs2.2 
++ @2492 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + fs2.f 
++ @2493 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + fs2.f 
END 

IF ~~ fs2.d4a 
SAY @2729 
++ @2491 + fs2.5 
++ @2492 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + fs2.f 
++ @2493 DO ~SetGlobal("B!GavFirstTime","LOCALS",2)~ + fs2.f 
END 

IF ~~ fs2.d5 
SAY @2497 
IF ~~ THEN + fs2.2 
END 
END 

CHAIN ~B!GavJ~ fs2.e 
@2498 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",2)~ THEN @2499 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",4)~ THEN @2730 
END
+ ~Global("B!GavRA","GLOBAL",2)~ + @2501 + fs2.e1 
+ ~Global("B!GavRA","GLOBAL",4)~ + @2731 + fs2.e1  
++ @2502 + fs2.d4 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2503 DO ~SetGlobal("B!GavFirstTime","LOCALS",1)~ + fs2.2

APPEND ~B!GavJ~ 

IF ~~ fs2.e1 
SAY @1995 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + fs2.2 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN + fs2.5 
END 
END 

CHAIN ~B!GavJ~ fs2.f 
@2505 
= @2506 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",2)~ THEN @2507 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",4)~ THEN @2732 
END 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2508 EXTERN ~B!GavJ~ fs2.f1 
+ ~Global("B!GavRA","GLOBAL",4)~ + @2508 EXTERN ~B!GavJ~ fs2.f1a 
++ @2509 EXTERN ~B!GavJ~ fs2.f2 
++ @2510 EXTERN ~B!GavJ~ fs2.f3 
++ @2511 EXTERN ~B!GavJ~ fs2.f4 
++ @2512 EXTERN ~B!GavJ~ fs2.f5 
++ @2733 EXTERN ~B!GavJ~ fs2.f6 
++ @2514 EXTERN ~B!GavJ~ fs2.f7 

APPEND ~B!GavJ~ 

IF ~~ fs2.f1 
SAY @2515 
= @2516 
= @2517 
IF ~~ THEN + fs2.f8 
END 

IF ~~ fs2.f1a 
SAY @2734 
= @2516 
= @2517 
IF ~~ THEN + fs2.f8 
END 

IF ~~ fs2.f2 
SAY @2518 
IF ~~ THEN + fs2.f8 
END 

IF ~~ fs2.f3 
SAY @2519 
IF ~~ THEN + fs2.f8 
END 

IF ~~ fs2.f4 
SAY @2520 
IF ~~ THEN + fs2.f8 
END 

IF ~~ fs2.f5 
SAY @2521 
IF ~~ THEN + fs2.f8 
END 

IF ~~ fs2.f6 
SAY @2522 
IF ~Global("B!GavRA","GLOBAL",2)~ THEN + fs2.3 
IF ~Global("B!GavRA","GLOBAL",4)~ THEN + fs2.5 
END 

IF ~~ fs2.f7 
SAY @2523 
IF ~~ THEN + fs2.f8 
END 

IF ~~ fs2.f8 
SAY @2524 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2525 + fs2.f8a  
+ ~Global("B!GavRA","GLOBAL",4)~ + @2735 + fs2.f8aa  
+ ~Global("B!GavRA","GLOBAL",2)~ + @2526 + fs2.f8b 
+ ~Global("B!GavRA","GLOBAL",4)~ + @2736 + fs2.f8b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2527 + fs2.f8c 
+ ~Global("B!GavRA","GLOBAL",4)~ + @2737 + fs2.f8ca 
++ @2528 + fs2.finis 
++ @2529 + fs2.f8d 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2530 + fs2.f8e 
++ @2531 + fs2.f8f 
END 

IF ~~ fs2.f8a 
SAY @2532 
IF ~~ THEN + fs2.finis 
END 

IF ~~ fs2.f8aa 
SAY @837 
IF ~~ THEN + fs2.finis 
END 

IF ~~ fs2.f8b 
SAY @2533 
IF ~~ THEN + fs2.finis 
END 

IF ~~ fs2.f8c 
SAY @2534 
IF ~~ THEN + fs2.finis 
END 

IF ~~ fs2.f8ca 
SAY @2738 
IF ~~ THEN + fs2.finis 
END 

IF ~~ fs2.f8d 
SAY @2535 
IF ~~ THEN + fs2.finis 
END 

IF ~~ fs2.f8e 
SAY @2536 
IF ~~ THEN + fs2.finis 
END 

IF ~~ fs2.f8f 
SAY @2537 
++ @2538 + fs2.finis 
++ @2539 + fs2.finis 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2540 + fs2.2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @2540 + fs2.5 
END 

IF ~~ fs2.finis 
SAY @2541 
= @2542 
IF ~!AreaType([FOREST])~ THEN DO ~SetGlobal("B!GavSex","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
IF ~AreaType([FOREST])~ THEN DO ~SetGlobal("B!GavSex","GLOBAL",1) 
      IncrementGlobal("B!GavLove","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!rest1")~ EXIT 
END  
END 

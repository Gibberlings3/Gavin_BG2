
/* Give <CHARNAME> a few chances to refuse Dorn because she's committed to Gavin */

/* committed: Global("DornRomanceActive","GLOBAL",2)
Global("OHD_dornsex","GLOBAL",1) */
/* Global("DornLovetalks","GLOBAL",18): sets Global("DornRomanceActive","GLOBAL",2)! */

/* Global("DornLovetalks","GLOBAL",8), 118: I can wait no longer. I would have you as mine, <CHARNAME>. */
EXTEND_BOTTOM DORNJ 118 
+ ~Global("B!GavRA","GLOBAL",2)~ + @0 + 126
END

/* Global("DornLovetalks","GLOBAL",8), 121: I will give you pleasure as none have before. */
EXTEND_BOTTOM DORNJ 121 
+ ~Global("B!GavRA","GLOBAL",2)~ + @0 + 126
END

/* You intrigue me, <CHARNAME>. I've waited a long time to find one such as you. */
EXTEND_BOTTOM DORNJ 131
+ ~Global("B!GavRA","GLOBAL",2)~ + @0 + 134
END


/* 207: Will you share my bedroll tonight? I assure you... you will not regret it. */
EXTEND_BOTTOM DORNJ 207
+ ~Global("B!GavRA","GLOBAL",2)~ + @0 + 210 
END

/* 214: Share my bedroll once more. You know you will not regret it.*/
EXTEND_BOTTOM DORNJ 214
+ ~Global("B!GavRA","GLOBAL",2)~ + @0 + 210
END


/* Hexxat */

EXTEND_BOTTOM HEXXATJ 31 
+ ~Global("B!GavRA","GLOBAL",2)~ + @1 + 30
END

EXTEND_BOTTOM HEXXATJ 115 
+ ~Global("B!GavRA","GLOBAL",2)~ + @2 DO ~SetGlobal("HexxatRomanceActive","GLOBAL",3)~ + 121
END


/* Rasaad */

EXTEND_BOTTOM RASAADJ 67 
+ ~Global("B!GavRA","GLOBAL",2)~ + @3 + 72
+ ~Global("B!GavRA","GLOBAL",2)~ + @4 + 75
END

EXTEND_BOTTOM RASAADJ 68 
+ ~Global("B!GavRA","GLOBAL",2)~ + @5 + 72
+ ~Global("B!GavRA","GLOBAL",2)~ + @4 + 75
END

EXTEND_BOTTOM RASAADJ 130 
+ ~Global("B!GavRA","GLOBAL",2)~ + @6 + 132
+ ~Global("B!GavRA","GLOBAL",2)~ + @4 + 75
END

EXTEND_BOTTOM RASAADJ 166
+ ~Global("B!GavRA","GLOBAL",2)~ + @7 DO ~IncrementGlobal("RasaadLovetalks","GLOBAL",1)~ + 75
END
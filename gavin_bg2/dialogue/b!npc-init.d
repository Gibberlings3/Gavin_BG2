
// b!npc-init.d - NPC-initiated flirts 

APPEND ~B!GavJ~ 

IF ~Global("B!GavFlirt","GLOBAL",2)~ THEN BEGIN  nf0
SAY @0 
IF ~~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ EXIT 
IF ~RandomNum(12,1) AreaType(DUNGEON)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd1 
IF ~RandomNum(12,2) AreaType(DUNGEON)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd2 
IF ~RandomNum(12,3) AreaType(DUNGEON)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd3 
IF ~RandomNum(12,4) AreaType(DUNGEON)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd4 
IF ~RandomNum(12,5) AreaType(DUNGEON)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd5 
IF ~RandomNum(12,6) AreaType(DUNGEON)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd6 
IF ~RandomNum(12,7) AreaType(DUNGEON) Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd7a 
IF ~RandomNum(12,7) AreaType(DUNGEON) Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd7b 
IF ~RandomNum(12,7) AreaType(DUNGEON) Global("B!GavRA","GLOBAL",2)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd7c 
IF ~RandomNum(12,7) AreaType(DUNGEON) Global("B!GavRA","GLOBAL",4)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd7b  
IF ~RandomNum(12,8) AreaType(DUNGEON)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd8 
IF ~RandomNum(12,9) AreaType(DUNGEON)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd9 
IF ~RandomNum(12,10) AreaType(DUNGEON)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd10 
IF ~RandomNum(12,11) AreaType(DUNGEON)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd11 
IF ~RandomNum(12,12) AreaType(DUNGEON)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfd12 
IF ~RandomNum(14,1) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    Global("B!GavRA","GLOBAL",1) 
    GlobalLT("B!GavLove","GLOBAL",12)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc1a 
IF ~RandomNum(14,1) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    Global("B!GavRA","GLOBAL",1) 
    !GlobalLT("B!GavLove","GLOBAL",12)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc1b 
IF ~RandomNum(14,1) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    OR(2) 
    Global("B!GavRA","GLOBAL",2) 
    Global("B!GavRA","GLOBAL",4)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc1c 
IF ~RandomNum(14,2) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc2 
IF ~RandomNum(14,3) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc3 
IF ~RandomNum(14,4) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc4 
IF ~RandomNum(14,5) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    Global("B!GavRA","GLOBAL",1) 
    GlobalLT("B!GavLove","GLOBAL",12)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc5a 
IF ~RandomNum(14,5) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    Global("B!GavRA","GLOBAL",1) 
    !GlobalLT("B!GavLove","GLOBAL",12)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc5b 
IF ~RandomNum(14,5) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    Global("B!GavRA","GLOBAL",2)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc5c 
IF ~RandomNum(14,5) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    Global("B!GavRA","GLOBAL",4)~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc5d 
IF ~RandomNum(14,6) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc6 
IF ~RandomNum(14,7) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc7 
IF ~RandomNum(14,8) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc8 
IF ~RandomNum(14,9) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc9 
IF ~RandomNum(14,10) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc10 
IF ~RandomNum(14,11) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc11 
IF ~RandomNum(14,12) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc12 
IF ~RandomNum(14,13) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc13 
IF ~RandomNum(14,14) 
    !AreaType(DUNGEON) 
    !Global("Chapter","GLOBAL",%bg2_chapter_5%) 
    !AreaCheck("AR0085") 
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
    !AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nfc14 
IF ~RandomNum(8,1) 
    TimeOfDay(DAY) 
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
        AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nff1a  
IF ~RandomNum(8,1) 
    !TimeOfDay(DAY) 
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
        AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nff1b 
IF ~RandomNum(8,2) 
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
        AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nff2 
IF ~RandomNum(8,3) 
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
        AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nff3 
IF ~RandomNum(8,4) 
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
        AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nff4 
IF ~RandomNum(8,5) 
    Global("B!GavRA","GLOBAL",1) 
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
        AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nff5a 
IF ~RandomNum(8,5) 
    !Global("B!GavRA","GLOBAL",1) 
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
        AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nff5b 
IF ~RandomNum(8,6) 
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
        AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nff6 
IF ~RandomNum(8,7) 
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
        AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nff7 
IF ~RandomNum(8,8) 
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
        AreaCheck("AR2800")~ THEN DO ~SetGlobal("B!GavFlirt","GLOBAL",0)~ + nff8 
END 




/* dungeon */ 

IF ~~ nfd1 
SAY @1 
++ @2 + nfd1.1 
+ ~AreaCheck("AR2100")~ + @3 + nfd1.2 
++ @4 + nfd1.3 
++ @5 + nfd1.3 
++ @6 + nfd1.4 
END 

IF ~~ nfd1.1 
SAY @7 
IF ~~ THEN EXIT 
END 

IF ~~ nfd1.2 
SAY @8 
IF ~~ THEN EXIT 
END 

IF ~~ nfd1.3 
SAY @9 
IF ~~ THEN EXIT 
END 

IF ~~ nfd1.4 
SAY @10 
IF ~~ THEN EXIT 
END 

IF ~~ nfd2 
SAY @11 
IF ~~ THEN EXIT 
END 

IF ~~ nfd3 
SAY @12 
IF ~~ THEN EXIT 
END 

IF ~~ nfd4 
SAY @13 
IF ~~ THEN EXIT 
END 

IF ~~ nfd5 
SAY @14 
++ @15 + nfd5.1 
++ @16 + nfd5.2 
++ @17 + nfd5.3 
++ @18 + nfd5.4 
END 

IF ~~ nfd5.1 
SAY @19 
IF ~~ THEN EXIT 
END 

IF ~~ nfd5.2 
SAY @20 
IF ~~ THEN EXIT 
END 

IF ~~ nfd5.3 
SAY @21 
IF ~~ THEN EXIT 
END 

IF ~~ nfd5.4 
SAY @22 
IF ~~ THEN EXIT 
END 

IF ~~ nfd6 
SAY @23 
IF ~~ THEN EXIT 
END 

IF ~~ nfd7a 
SAY @24 
IF ~~ THEN EXIT 
END 

IF ~~ nfd7b 
SAY @25 
IF ~~ THEN EXIT 
END 

IF ~~ nfd7c 
SAY @26 
IF ~~ THEN EXIT 
END 

IF ~~ nfd8 
SAY @27 
IF ~~ THEN EXIT 
END 

IF ~~ nfd9 
SAY @28 
++ @29 + nfd9a 
++ @30 + nfd9b 
++ @31 + nfd9c 
++ @32 + nfd9d 
END 

IF ~~ nfd9a 
SAY @33 
IF ~~ THEN EXIT 
END 

IF ~~ nfd9b 
SAY @34 
IF ~~ THEN EXIT 
END 

IF ~~ nfd9c 
SAY @35 
IF ~~ THEN EXIT 
END 

IF ~~ nfd9d 
SAY @36 
IF ~~ THEN EXIT 
END 

IF ~~ nfd10 
SAY @37 
IF ~~ THEN EXIT 
END 

IF ~~ nfd11 
SAY @38 
IF ~~ THEN EXIT 
END 

IF ~~ nfd12 
SAY @39 
IF ~~ THEN EXIT 
END 

/* city */ 

IF ~~ nfc1a 
SAY @40 
IF ~~ THEN EXIT 
END 

IF ~~ nfc1b 
SAY @41 
IF ~~ THEN EXIT 
END 

IF ~~ nfc1c 
SAY @42 
IF ~~ THEN EXIT 
END 

IF ~~ nfc2 
SAY @43 
IF ~~ THEN EXIT 
END 

IF ~~ nfc3 
SAY @44 
++ @45 + nfc3a 
++ @46 + nfc3b 
++ @47 + nfc3c 
++ @48 + nfc3d 
END 

IF ~~ nfc3a 
SAY @49 
IF ~~ THEN EXIT 
END 

IF ~~ nfc3b 
SAY @50 
IF ~~ THEN EXIT 
END 

IF ~~ nfc3c 
SAY @51 
IF ~~ THEN EXIT 
END 

IF ~~ nfc3d 
SAY @52 
IF ~~ THEN EXIT 
END 

IF ~~ nfc4 
SAY @53 
IF ~~ THEN EXIT 
END 

IF ~~ nfc5a 
SAY @54 
IF ~~ THEN EXIT 
END 

IF ~~ nfc5b 
SAY @55 
IF ~~ THEN EXIT 
END 

IF ~~ nfc5c 
SAY @56 
IF ~~ THEN EXIT 
END 

IF ~~ nfc5d 
SAY @57 
IF ~~ THEN EXIT 
END 

IF ~~ nfc6 
SAY @58 
IF ~~ THEN EXIT 
END 

IF ~~ nfc7 
SAY @59 
= @60 
++ @61 + nfc7a 
++ @62 + nfc7b 
++ @63 + nfc7c 
++ @64 + nfc7c 
++ @65 + nfc7c 
++ @66 + nfc7c 
++ @67 + nfc7d 
++ @68 + nfc7c 
END 

IF ~~ nfc7a 
SAY @69 
IF ~~ THEN EXIT 
END 

IF ~~ nfc7b 
SAY @70 
IF ~~ THEN EXIT 
END 

IF ~~ nfc7c 
SAY @71 
IF ~~ THEN EXIT 
END 

IF ~~ nfc7d 
SAY @72 
IF ~~ THEN EXIT 
END 

IF ~~ nfc8 
SAY @73 
+ ~Global("B!GavRA","GLOBAL",1)~ + @74 + nfc8a1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @74 + nfc8a2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @74 + nfc8a4 
+ ~Global("B!GavRA","GLOBAL",1)~ + @75 + nfc8b1 
+ ~OR(2) Global("B!GavRA","GLOBAL",2) Global("B!GavRA","GLOBAL",4)~ + @75 + nfc8b2 
+ ~Global("B!GavRA","GLOBAL",1)~ + @76 + nfc8b1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @76 + nfc8c2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @76 + nfc8c4 
+ ~Global("B!GavRA","GLOBAL",1)~ + @77 + nfc8d1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @77 + nfc8d2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @77 + nfc8d4 
END 

IF ~~ nfc8a1 
SAY @78 
IF ~~ THEN EXIT 
END 

IF ~~ nfc8a2 
SAY @79 
IF ~~ THEN EXIT 
END 

IF ~~ nfc8a4 
SAY @80 
IF ~~ THEN EXIT 
END 

IF ~~ nfc8b1 
SAY @81 
IF ~~ THEN EXIT 
END 

IF ~~ nfc8b2 
SAY @82 
IF ~~ THEN EXIT 
END 

IF ~~ nfc8c2 
SAY @83 
IF ~~ THEN EXIT 
END 

IF ~~ nfc8c4 
SAY @84 
IF ~~ THEN EXIT 
END 

IF ~~ nfc8d1 
SAY @85 
IF ~~ THEN EXIT 
END 

IF ~~ nfc8d2 
SAY @86 
IF ~~ THEN EXIT 
END 

IF ~~ nfc8d4 
SAY @87 
IF ~~ THEN EXIT 
END 

IF ~~ nfc9 
SAY @88 
++ @89 + nfc9a 
+ ~Global("B!GavRA","GLOBAL",1)~ + @90 + nfc9b1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @90 + nfc9b2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @90 + nfc9b4 
++ @91 + nfc9c 
END 

IF ~~ nfc9a 
SAY @92 
IF ~~ THEN EXIT 
END 

IF ~~ nfc9b1 
SAY @93 
IF ~~ THEN EXIT 
END 

IF ~~ nfc9b2 
SAY @94 
IF ~~ THEN EXIT 
END 

IF ~~ nfc9b4 
SAY @95 
IF ~~ THEN EXIT 
END 

IF ~~ nfc9c 
SAY @96 
IF ~~ THEN EXIT 
END 

IF ~~ nfc10 
SAY @97 
+ ~Global("B!GavRA","GLOBAL",1)~ + @98 + nfc10a1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @98 + nfc10a2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @98 + nfc10a4 
+ ~Global("B!GavRA","GLOBAL",1)~ + @99 + nfc10b1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @99 + nfc10b2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @99 + nfc10b4 
+ ~Global("B!GavRA","GLOBAL",1)~ + @100 + nfc10a1 
+ ~Global("B!GavRA","GLOBAL",2)~ + @100 + nfc10a2 
+ ~Global("B!GavRA","GLOBAL",4)~ + @100 + nfc10a4 
++ @101 + nfc10c  
END 

IF ~~ nfc10a1 
SAY @102 
IF ~~ THEN EXIT 
END 

IF ~~ nfc10a2 
SAY @103 
IF ~~ THEN EXIT 
END 

IF ~~ nfc10a4 
SAY @104 
IF ~~ THEN EXIT 
END 

IF ~~ nfc10b1 
SAY @105 
IF ~~ THEN EXIT 
END 

IF ~~ nfc10b2 
SAY @106 
IF ~~ THEN EXIT 
END 

IF ~~ nfc10b4 
SAY @107 
IF ~~ THEN EXIT 
END 

IF ~~ nfc10c 
SAY @108 
IF ~~ THEN EXIT 
END 

IF ~~ nfc11 
SAY @109 
++ @110 + nfc11a 
++ @111 + nfc11b 
++ @112 + nfc11c 
++ @113 + nfc11d 
END 

IF ~~ nfc11a 
SAY @114 
IF ~~ THEN EXIT 
END 

IF ~~ nfc11b 
SAY @115 
IF ~~ THEN EXIT 
END 

IF ~~ nfc11c 
SAY @116 
IF ~~ THEN EXIT 
END 

IF ~~ nfc11d 
SAY @117 
IF ~~ THEN EXIT 
END 

IF ~~ nfc12 
SAY @118 
+ ~Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @119 + nfc12a1 
+ ~Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @119 + nfc12a2 
+ ~OR(2) Global("B!GavRA","GLOBAL",2) Global("B!GavRA","GLOBAL",4)~ + @119 + nfc12a3 
+ ~Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @120 + nfc12b1 
+ ~Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @120 + nfc12b2 
+ ~Global("B!GavRA","GLOBAL",2)~ + @120 + nfc12b3 
+ ~Global("B!GavRA","GLOBAL",4)~ + @120 + nfc12b4 
++ @121 + nfc12
END 

IF ~~ nfc12a1 
SAY @122 
IF ~~ THEN EXIT 
END 

IF ~~ nfc12a2 
SAY @123 
IF ~~ THEN EXIT 
END 

IF ~~ nfc12a3 
SAY @124 
IF ~~ THEN EXIT 
END 

IF ~~ nfc12b1 
SAY @125 
IF ~~ THEN EXIT 
END 

IF ~~ nfc12b2 
SAY @126 
IF ~~ THEN EXIT 
END 

IF ~~ nfc12b3 
SAY @127 
IF ~~ THEN EXIT 
END 

IF ~~ nfc12b4 
SAY @128 
IF ~~ THEN EXIT 
END 

IF ~~ nfc12c 
SAY @129 
IF ~~ THEN EXIT 
END 

IF ~~ nfc13 
SAY @130 
= @131 
IF ~~ THEN EXIT 
END 

IF ~~ nfc14 
SAY @132 
= @133 
IF ~~ THEN DO ~GiveGoldForce(1)~ EXIT 
END 

/* forest */ 

IF ~~ nff1a 
SAY @134 
+ ~Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @135 + nff1b1 
+ ~Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @135 + nff1b2 
+ ~OR(2) Global("B!GavRA","GLOBAL",2) Global("B!GavRA","GLOBAL",4)~ + @135 + nff1b3 
++ @136 + nff1b4 
++ @137 + nff1b4 
END 

IF ~~ nff1b 
SAY @138 
+ ~Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @135 + nff1b1 
+ ~Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @135 + nff1b2 
+ ~OR(2) Global("B!GavRA","GLOBAL",2) Global("B!GavRA","GLOBAL",4)~ + @135 + nff1b3 
++ @136 + nff1b4 
++ @137 + nff1b4 
END 

IF ~~ nff1b1 
SAY @139 
IF ~~ THEN EXIT 
END 

IF ~~ nff1b2 
SAY @140 
IF ~~ THEN EXIT 
END 

IF ~~ nff1b3 
SAY @141 
IF ~~ THEN EXIT 
END 

IF ~~ nff1b4 
SAY @142 
IF ~~ THEN EXIT 
END 
END 

CHAIN ~B!GavJ~ nff2 
@143 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",1)~ THEN @144 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",2)~ THEN @145 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",4)~ THEN @146 
EXIT 

CHAIN ~B!GavJ~ nff3 
@147 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ THEN @148 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ THEN @149 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",2)~ THEN @150 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",4)~ THEN @151 
EXIT 

APPEND ~B!GavJ~ 

IF ~~ nff4 
SAY @152 
++ @153 + nff4a 
++ @154 + nff4b 
++ @155 + nff4c 
++ @156 EXIT 
END 

IF ~~ nff4a 
SAY @157 
IF ~~ THEN EXIT 
END 

IF ~~ nff4b 
SAY @158 
= @159 
++ @160 + nff4a 
+ ~Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @161 + nff4b1 
+ ~Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @161 + nff4b2 
+ ~OR(2) Global("B!GavRA","GLOBAL",2) Global("B!GavRA","GLOBAL",4)~ + @161 + nff4b3 
END 

IF ~~ nff4c 
SAY @162 
++ @163 + nff4c1 
+ ~Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @164 + nff4c2a 
+ ~Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @164 + nff4c2b 
+ ~Global("B!GavRA","GLOBAL",2)~ + @164 + nff4c2c 
+ ~Global("B!GavRA","GLOBAL",4)~ + @164 + nff4c2b 
END 

IF ~~ nff4c1 
SAY @165 
IF ~~ THEN EXIT 
END 

IF ~~ nff4c2a 
SAY @166 
IF ~~ THEN EXIT 
END 

IF ~~ nff4c2b 
SAY @167 
IF ~~ THEN EXIT 
END 

IF ~~ nff4c2c 
SAY @168 
IF ~~ THEN EXIT 
END 

IF ~~ nff4b1 
SAY @169 
IF ~~ THEN EXIT 
END 

IF ~~ nff4b2 
SAY @170 
IF ~~ THEN EXIT 
END 

IF ~~ nff4b3 
SAY @171 
IF ~~ THEN EXIT 
END 

IF ~~ nff5a 
SAY @172 
IF ~~ THEN EXIT 
END 

IF ~~ nff5b 
SAY @173 
IF ~~ THEN EXIT 
END 

IF ~~ nff6 
SAY @174 
IF ~~ THEN EXIT 
END 

IF ~~ nff7 
SAY @175 
IF ~~ THEN EXIT 
END 

IF ~~ nff8 
SAY @176 
++ @177 + nff8a 
+ ~!Global("B!GavRA","GLOBAL",4)~ + @178 + nff8b1 
+ ~Global("B!GavRA","GLOBAL",4)~ + @178 + nff8b2 
+ ~Global("B!GavRA","GLOBAL",1) GlobalLT("B!GavLove","GLOBAL",12)~ + @179 + nff8c1 
+ ~Global("B!GavRA","GLOBAL",1) !GlobalLT("B!GavLove","GLOBAL",12)~ + @179 + nff8c2 
+ ~Global("B!GavRA","GLOBAL",2)~ + @179 + nff8c3 
+ ~Global("B!GavRA","GLOBAL",4)~ + @179 + nff8c4 
END 

IF ~~ nff8a 
SAY @180 
IF ~~ THEN EXIT 
END 

IF ~~ nff8b1 
SAY @181 
IF ~~ THEN EXIT 
END 

IF ~~ nff8b2 
SAY @182 
IF ~~ THEN EXIT 
END 

IF ~~ nff8c1 
SAY @183 
IF ~~ THEN EXIT 
END 

IF ~~ nff8c2 
SAY @184 
IF ~~ THEN EXIT 
END 

IF ~~ nff8c3 
SAY @185 
IF ~~ THEN EXIT 
END 

IF ~~ nff8c4 
SAY @186 
IF ~~ THEN EXIT 
END 
END 

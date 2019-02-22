
// b!mortrd.d - Mortar's item dialogue 

BEGIN ~B!MORTRD~ 

IF ~True()~ THEN BEGIN m0 
SAY ~(You may use this mortar and pestle to make a number of herbal preparations.)~ 
++ ~(You get out your crafting supplies and use the mortar and pestle.)~ DO ~SetGlobal("B!Crafting","GLOBAL",1)~ EXIT 
++ ~(You put the mortar and pestle back in your pack.~ EXIT 
END 

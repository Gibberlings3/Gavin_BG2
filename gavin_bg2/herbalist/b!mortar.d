
// b!mortar.d - mortar dialogue 

BEGIN ~B!MORTAR~ 

IF ~True()~ THEN BEGIN m1 
SAY ~(You prepare to craft an item.)~ 
+ ~PartyHasItem("b!apple") 
      PartyHasItem("b!nutmeg") 
      PartyHasItem("b!ginger") 
      PartyHasItem("b!honey") 
      PartyHasItem("b!spirit") 
      PartyHasItem("b!bottle")~ + ~(You brew Snakebite, an antidote against poison. This requires one each of bitter apple, nutmeg, ginger, honey, grain spirits and one potion flask.)~ DO ~TakePartyItemNum("b!apple",1) DestroyItem("b!apple") 
            TakePartyItemNum("b!nutmeg",1) DestroyItem("b!nutmeg") 
            TakePartyItemNum("b!ginger",1) DestroyItem("b!ginger") 
            TakePartyItemNum("b!honey",1)  DestroyItem("b!honey") 
            TakePartyItemNum("b!spirit",1) DestroyItem("b!spirit") 
            TakePartyItemNum("b!bottle",1) DestroyItem("b!bottle") 
            GiveItemCreate("b!potn1",Player1,1,0,0) 
            SetGlobal("B!Crafting","GLOBAL",4)~ EXIT 
+ ~PartyHasItem("b!felsul") 
      PartyHasItem("b!spirit") 
      PartyHasItem("b!bottle")~ + ~(You distill Felsul Flower oil, a charisma enhancing perfume. This requires exactly one felsul flower, one flask of grain spirits, and one potion flask.)~ DO ~TakePartyItemNum("b!felsul",1) DestroyItem("b!felsul") 
            TakePartyItemNum("b!spirit",1) DestroyItem("b!spirit") 
            TakePartyItemNum("b!bottle",1) DestroyItem("b!bottle") 
            GiveItemCreate("b!ffoil",Player1,1,0,0) 
            SetGlobal("B!Crafting","GLOBAL",4)~ EXIT 
+ ~PartyHasItem("b!brmold") 
      PartyHasItem("b!algae") 
      PartyHasItem("b!lime") 
      PartyHasItem("b!bottle")~ + ~(You compound Brown Mold Oil, a grenade weapon that deals fire damage. This requires exactly one packet of brown mold, one vial of algae, one packet of lime and one potion flask.)~ DO ~TakePartyItemNum("b!brmold",1) DestroyItem("b!brmold")
	    TakePartyItemNum("b!algae",1) DestroyItem("b!algae") 
            TakePartyItemNum("b!lime",1)   DestroyItem("b!lime") 
            TakePartyItemNum("b!bottle",1) DestroyItem("b!bottle") 
            GiveItemCreate("b!potn2",Player1,1,0,0) 
            SetGlobal("B!Crafting","GLOBAL",4)~ EXIT 
+ ~PartyHasItem("b!cotblm") 
      PartyHasItem("b!honey") 
      PartyHasItem("b!spirit") 
      PartyHasItem("b!bottle")~ + ~(You mix Purebalm, a salve that prevents poisoning. This requires one bundle of cotsbalm, one jar of honey, one flask of grain spirits, and one potion flask.)~ DO ~TakePartyItemNum("b!cotblm",1) DestroyItem("b!cotblm") 
            TakePartyItemNum("b!honey",1)  DestroyItem("b!honey") 
            TakePartyItemNum("b!spirit",1) DestroyItem("b!spirit") 
            TakePartyItemNum("b!bottle",1) DestroyItem("b!bottle") 
            GiveItemCreate("b!potn3",Player1,1,0,0) 
            SetGlobal("B!Crafting","GLOBAL",4)~ EXIT 
+ ~PartyHasItem("b!prkly") 
      PartyHasItem("b!honey") 
      PartyHasItem("b!spirit") 
      PartyHasItem("b!bottle")~ + ~(You distill Senses, a  potion that increases a thief's lock- and trap-related skills and enhances his ability to detect illusion. This requires one bunch of prickly tea leaves, one jar of honey, one flask of grain spirits, and one potion flask.~ DO ~TakePartyItemNum("b!prkly",1) DestroyItem("b!prkly") 
            TakePartyItemNum("b!honey",1)  DestroyItem("b!honey") 
            TakePartyItemNum("b!spirit",1) DestroyItem("b!spirit") 
            TakePartyItemNum("b!bottle",1) DestroyItem("b!bottle") 
            GiveItemCreate("b!sens",Player1,1,0,0) 
            SetGlobal("B!Crafting","GLOBAL",4)~ EXIT 
++ ~(You place the mortar and pestle back in your pack.)~ DO ~SetGlobal("B!Crafting","GLOBAL",4)~ EXIT 
END 

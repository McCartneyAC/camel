HAI 1.2
 VISIBLE "Welcome to Camel!"
 VISIBLE "You have stolen a camel to make your way across the great Mobi desert."
 VISIBLE "The natives want their camel back and are chasing you down! Survive your desert trek and out run the natives."



 I HAS A DONE ITZ FAIL 
 I HAS A CHOICE
 I HAS A MIELS ITZ 0
 I HAS A THIRST ITZ 0
 I HAS A TIREDNESS ITZ 0
 I HAS A NATIVESDISTANCE ITZ -20
 I HAS A CANTEEN ITZ 3
IM IN YR GAME
 I HAS A DISTANCE ITZ DIFF OF MIELS AN NATIVESDISTANCE
 BTW GTFO WILL EXIT THE LOOP.
 VISIBLE "A. Drink from your canteen."
 VISIBLE "B. Ahead moderate speed."
 VISIBLE "C. Ahead full speed."
 VISIBLE "D. Stop for the night."
 VISIBLE "E. Status check." 
 VISIBLE "Q. Quit."
 VISIBLE "User, make your choice"
 VISIBLE ""
 GIMMEH CHOICE
 BOTH SAEM CHOICE AN "Q", O RLY?
  YA RLY
   GTFO
  MEBBE BOTH SAEM CHOICE AN "E"
   VISIBLE "STATUS:"
   VISIBLE "MILES TRAVELED :{MIELS}"
   VISIBLE "DRINKS :{CANTEEN}"
   VISIBLE "THE NATIVES ARE :{DISTANCE} MILES BEHIND YOU"
  MEBBE BOTH SAEM CHOICE AN "D"
   TIREDNESS R 0
   VISIBLE "THE CAMEL IS HAPPY"
   I HAS A RANDNUM
   I HAS A SEED ITZ NOW  BTW Use current time as seed
   RANDNUM R MAEK SEED MOD OF 6 UP 1  
   NATIVESDISTANCE R SUM OF NATIVESDISTANCE AN RANDNUM
  NO WAI
   VISIBLE "user chose something else"
 OIC
IM OUTTA YR GAME

KTHXBYE

#!/bin/bash
clear

COUNTDOWN=5


while [ $COUNTDOWN -gt 0 ]; do
	echo "ROFLCOPTER INCOMING"
	echo $COUNTDOWN
	sleep 1s
	clear
	COUNTDOWN=$(($COUNTDOWN-1))
done

clear

RUNNING=true

while $RUNNING; do
	trap "clear;RUNNING=false;echo ; echo ;echo The copter crashed... :/; exit 0" 2
	echo "
ROFL:ROFL:LOL:ROFL:ROF
         __^___
      __/   [] \    
LOL===__        \ 
        \________]
         I   I
        --------/
"
sleep 0.4s
clear
	echo "
          LOL
         __^___
 L    __/   [] \    
 O====__        \ 
 L      \________]
         I   I
        --------/
"
sleep 0.4s
clear
done
##
#
#echo "
#ROFL:ROFL:LOL:ROFL:ROFL
#         __^___
#      __/   [] \    
#LOL===__        \ 
#        \________]
#         I   I
#        --------/
#"
#clear
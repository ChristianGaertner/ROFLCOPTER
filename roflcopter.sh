#!/bin/sh
clear

for (( i = 3; i > 0; i-- )); do
	echo "ROFLCOPTER INCOMING"
	echo $i
	sleep 1s
	clear
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
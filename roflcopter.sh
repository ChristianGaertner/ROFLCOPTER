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
$SPACING ROFL:ROFL:LOL:ROFL:ROF
$SPACING          __^___
$SPACING       __/   [] \    
$SPACING LOL===__        \ 
$SPACING         \________]
$SPACING          I   I
$SPACING         --------/
"
sleep 0.4s
clear
	echo "
$SPACING           LOL
$SPACING          __^___
$SPACING  L    __/   [] \    
$SPACING  O====__        \ 
$SPACING  L      \________]
$SPACING          I   I
$SPACING         --------/
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
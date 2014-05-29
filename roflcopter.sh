#!/bin/bash
function cleanup
{
  clear
}

function countdown
{
  local ccountdown=$1

  while [ $ccountdown -gt 0 ]; do
    echo "ROFLCOPTER INCOMING"
    echo $ccountdown
    sleep 1s
    cleanup
    ccountdown=$(($ccountdown-1))
  done
}

function display
{
  local step=$1

  if [[ step -eq 1 ]]; then
    echo "
ROFL:ROFL:LOL:ROFL:ROF
         __^___
      __/   [] \    
LOL===__        \ 
        \________]
         I   I
        --------/
"
  elif [[ step -eq 2 ]]; then
    echo "
          LOL
         __^___
 L    __/   [] \    
 O====__        \ 
 L      \________]
         I   I
        --------/
"
  else
    echo "Unknown Step $step"
  fi

}

function animate
{
  local delay=$1

  display 1
  sleep $delay
  cleanup
  display 2
  sleep $delay
  cleanup
}

function onShutdown
{
  local msg=$1

  trap "cleanup;echo ; echo ;echo $msg; exit 0" EXIT
}

function main
{
  onShutdown "The copter crashed... :/"
  cleanup
  countdown 5

  while true; do
    animate 0.4s
  done
}

main
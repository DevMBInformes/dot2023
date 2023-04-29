
#!/bin/bash

target=$(cat /home/devmb/.config/polybar/scripts/target)

if [ "$target" ] ; then
    echo "%{F#FC0303 T6}%{F#FFFFFF B#FC0303}󱚡 %{T-} $target %{T6 B- F#FC0303}%{u-}              "
  else
    echo ""
fi 

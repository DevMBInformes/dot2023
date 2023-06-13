#!/bin/bash

target=$(cat /home/devmb/.config/pendoc/session.dat | awk -F"/" '{print $NF}')

if [ "$target" ] ; then
    echo "                              %{F#B48EAD T6}%{F#FFFFFF B#B48EAD} %{T-} $target %{T6 B- F#B48EAD}%{u-} "
  else
    echo ""
fi



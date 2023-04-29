#!/bin/zsh

IFACE=$(ifconfig | grep tun0 | awk '{print $1}' | tr -d ':')

if [ "$IFACE" = "tun0" ] ; then
    name=$(/usr/bin/ifconfig tun0 | grep "inet " | awk '{print $2}')
    echo "%{B#B48EAD T6} %{T-} $name %{u-}"
else
    echo "%{B#B48EAD T6} %{T-}Slepping  %{u-}"
fi
  

  

#!/bin/bash


echo "extra-keys = [ \
[{macro:'~/fuktermux/main/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/main/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/main/kalikey.sh SPACE ENTER', display:'kali'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

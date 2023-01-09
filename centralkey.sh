#!/bin/bash


echo "extra-keys = [ \
[{macro:'~/fuktermux/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/kalikey.sh SPACE ENTER', display:'kali'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

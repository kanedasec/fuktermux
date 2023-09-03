#!/bin/bash


echo "extra-keys = [ \
[{macro:'~/fuktermux/keys/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/keys/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/keys/kalikey.sh SPACE ENTER', display:'kali'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

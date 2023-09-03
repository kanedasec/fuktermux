#!/bin/bash


echo "extra-keys = [ \
[{macro: 'nethunter SPACE /home/kali/resources/scripts/fastosint.sh SPACE ENTER', display:'Fast Osint'}, \
{macro:'nethunter SPACE spiderfoot SPACE -l SPACE 0.0.0.0:8083 SPACE & ENTER', display:'Spiderfoot'}], \
[{macro:'~/fuktermux/keys/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/keys/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/keys/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

#!/bin/bash


echo "extra-keys = [ \
[{macro:'nethunter SPACE /home/kali/resources/scripts/livehosts.sh SPACE ENTER', display:'live hosts'}, \
{macro:'nethunter SPACE /home/kali/resources/scripts/fullscan.sh SPACE ENTER', display:'Full Scan'}, \
{macro:'nethunter SPACE /home/kali/resources/scripts/target.sh', display:'target'}], \
[{macro:'~/fuktermux/keys/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/keys/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/keys/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

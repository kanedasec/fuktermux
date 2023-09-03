#!/bin/bash


echo "extra-keys = [ \
[{macro: 'nethunter SPACE /home/kali/resources/scripts/spiderfoot.sh SPACE ENTER', display:'Spiderfoot'}, \
{macro:'~/fuktermux/keys/bugbountykey.sh SPACE ENTER', display:'bug bounty'}, \
{macro:'nethunter SPACE spiderfoot SPACE -q SPACE -s SPACE', display:'people'}], \
[{macro:'~/fuktermux/keys/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/keys/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/keys/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

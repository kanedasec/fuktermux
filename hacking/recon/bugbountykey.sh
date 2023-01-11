#!/bin/bash


echo "extra-keys = [ \
[{macro:'~/fuktermux/hacking/recon/networkkey.sh SPACE ENTER', display:'network'}, \
{macro:'~/fuktermux/hacking/recon/bugbountykey.sh SPACE ENTER', display:'bug bounty'}, \
{macro:'nethunter SPACE spiderfoot SPACE -q SPACE -s SPACE', display:'people'}], \
[{macro:'~/fuktermux/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

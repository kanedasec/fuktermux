#!/bin/bash


echo "extra-keys = [ \
[{macro:'~/fuktermux/hacking/recon/networkkey.sh SPACE ENTER', display:'network'}, \
{macro:'~/fuktermux/hacking/recon/bugbountykey.sh SPACE ENTER', display:'bug bounty'}, \
{macro:'~/fuktermux/hacking/recon/peoplekey.sh SPACE ENTER', display:'people'}], \
[{macro:'~/fuktermux/main/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/main/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/main/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

#!/bin/bash


echo "extra-keys = [ \
[{macro:'~/fuktermux/hacking/recon/networkkey.sh SPACE ENTER', display:'network'}, \
{macro:'~/fuktermux/hacking/recon/bugbountykey.sh SPACE ENTER', display:'bug bounty'}, \
{macro:'~/fuktermux/hacking/recon/peoplekey.sh SPACE ENTER', display:'people'}], \
[{macro:'~/fuktermux/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

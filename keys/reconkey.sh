#!/bin/bash


echo "extra-keys = [ \
[{macro:'~/fuktermux/keys/networkkey.sh SPACE ENTER', display:'network'}, \
{macro:'~/fuktermux/keys/bugbountykey.sh SPACE ENTER', display:'bug bounty'}, \
{macro:'~/fuktermux/keys/peoplekey.sh SPACE ENTER', display:'people'}], \
[{macro:'~/fuktermux/keys/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/keys/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/keys/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

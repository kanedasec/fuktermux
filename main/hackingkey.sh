#!/bin/bash


echo "extra-keys = [ \
[{macro:'~/fuktermux/hacking/payloadkey.sh SPACE ENTER', display:'payload'}, \
{macro:'~/fuktermux/hacking/reconkey.sh SPACE ENTER', display:'recon'}, \
{macro:'~/fuktermux/hacking/serverkey.sh SPACE ENTER', display:'server'}], \
[{macro:'~/fuktermux/main/centralkey.sh SPACE ENTER', display:'central'}, \
{macro:'~/fuktermux/main/regularkey.sh SPACE ENTER', display:'keys'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

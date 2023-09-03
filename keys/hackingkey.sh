#!/bin/bash


echo "extra-keys = [ \
[{macro:'~/fuktermux/keys/payloadkey.sh SPACE ENTER', display:'payload'}, \
{macro:'~/fuktermux/keys/reconkey.sh SPACE ENTER', display:'recon'}, \
{macro:'~/fuktermux/keys/serverkey.sh SPACE ENTER', display:'server'}], \
[{macro:'~/fuktermux/keys/centralkey.sh SPACE ENTER', display:'central'}, \
{macro:'~/fuktermux/keys/regularkey.sh SPACE ENTER', display:'keys'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

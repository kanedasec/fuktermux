#!/bin/bash


echo "extra-keys = [ \
[{macro:'nethunter SPACE python3 SPACE -m SPACE http.server SPACE & ENTER', display:'simple http'}, \
{macro:'nethunter SPACE python3 SPACE -m SPACE uploadserver SPACE & ENTER', display:'upload http'}], \
[{macro:'~/fuktermux/main/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/main/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/main/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

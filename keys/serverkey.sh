#!/bin/bash


echo "extra-keys = [ \
[{macro:'nethunter SPACE python3 SPACE -m SPACE http.server SPACE & ENTER', display:'simple http'}, \
{macro:'nethunter SPACE python3 SPACE -m SPACE uploadserver SPACE & ENTER', display:'upload http'}, \
{macro:'nethunter SPACE python3 SPACE SPACE ~/resources/web_server.py SPACE & ENTER', display:'web server'}], \
[{macro:'~/fuktermux/keys/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/keys/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/keys/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

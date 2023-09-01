#!/bin/bash


echo "extra-keys = [ \
['ESC','UP','END','PGUP'], \
['CTRL','DOWN','PGDN'], \
[{macro:'exit ENTER ~/fuktermux/main/centralkey.sh SPACE ENTER', display:'exit'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

nethunter -r

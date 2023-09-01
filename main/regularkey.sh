#!/bin/bash

#[{macro:'nethunter', display:'nethunter'}, \


echo "extra-keys = [ \
['ESC','UP','END','PGUP'], \
['CTRL','DOWN','PGDN','RIGHT'], \
['LEFT',{macro:'~/fuktermux/main/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/main/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

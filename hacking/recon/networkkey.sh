#!/bin/bash


echo "extra-keys = [ \
[{macro:'~/fuktermux/hacking/recon/network/livehosts.sh SPACE ENTER', display:'live hosts'}, \
{macro:'~/fuktermux/hacking/recon/network/fullscan.sh SPACE ENTER', display:'Full Scan'}, \
{macro:'~/fuktermux/hacking/recon/network/target.sh', display:'target'}], \
[{macro:'~/fuktermux/main/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/main/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/main/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

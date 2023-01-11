#!/bin/bash


echo "extra-keys = [ \
[{macro:'~/fuktermux/hacking/recon/network/email.sh SPACE ENTER', display:'E-mail'}, \
{macro:'~/fuktermux/hacking/recon/network/username.sh SPACE ENTER', display:'Username'}, \
{macro:'~/fuktermux/hacking/recon/network/socialmedia.sh', display:'Social media'}], \
[{macro:'~/fuktermux/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

#!/bin/bash


echo "extra-keys = [ \
[{macro: 'nethunter SPACE /home/kali/resources/scripts//email.sh SPACE ENTER', display:'E-mail'}, \
{macro:'nethunter SPACE /home/kali/resources/scripts/username.sh SPACE ENTER', display:'Username'}, \
{macro:'nethunter SPACE /home/kali/resources/scripts/socialmedia.sh', display:'Social media'}], \
[{macro:'~/fuktermux/keys/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/keys/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/keys/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

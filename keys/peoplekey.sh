#!/bin/bash


echo "extra-keys = [ \
[{macro:'~/fuktermux/hacking/recon/people/email.sh SPACE ENTER', display:'E-mail'}, \
{macro:'~/fuktermux/hacking/recon/people/username.sh SPACE ENTER', display:'Username'}, \
{macro:'~/fuktermux/hacking/recon/people/socialmedia.sh', display:'Social media'}], \
[{macro:'~/fuktermux/keys/hackingkey.sh SPACE ENTER', display:'hacking'}, \
{macro:'~/fuktermux/keys/regularkey.sh SPACE ENTER', display:'keys'}, \
{macro:'~/fuktermux/keys/centralkey.sh SPACE ENTER', display:'central'}] \
]"  > ~/.termux/termux.properties 

termux-reload-settings

I'm poor as hell and can't afford a cellphone to install nethunter.

Therefore I'm trying to make Rootless Nethunter more usefull by creating extra-keys on termux with stored commands
to run quick hack stuffs, like, crafting payloads, simple http servers, automated recon and stuff. 


Requirements:

**You need to have Rootless Nethunter installed**

Installation (in termux):

~~~
cd ~/
git clone https://github.com/kanedasec/fuktermux.git
chmod +x -R fuktermux
bash fuktermux/main/[any of the scripts in the root directory]
~~~


Installation (in nethunter):

~~~
cd ~/
git clone https://github.com/kanedasec/resources.git
chmod +x -R resources
~~~
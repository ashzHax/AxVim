# by : ashz
# reason : moving current Vim plugin to USB for Git upload later
# version : 1.2

#!/bin/sh
echo "[Aesir] Starting Vim plugin copy script."
cp ~/.vim ~/Aesir-Vim/.vim -r
rm ~/firewall-ed/git-repo/Aesir-Vim -rf
cp ~/Aesir-Vim ~/firewall-ed/git-repo/ -r
echo "[Aesir] Ending Vim plugin copy script."

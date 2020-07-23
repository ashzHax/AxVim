# by : ashz
# reason : getting Vim plugin from USB
# version : 1.0
# warning : will remove currently installed Aesir-Vim

#!/bin/sh
echo "[Aesir] Starting Vim plugin copy script."
rm ~/Aesir-Vim -rf
cp ~/firewall-ed/git-repo/Aesir-Vim ~/ -r
echo "[Aesir] Ending Vim plugin copy script."

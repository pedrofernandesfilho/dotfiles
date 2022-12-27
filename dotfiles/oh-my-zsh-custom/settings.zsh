ZSH_THEME="steeef"

# NVM
source /usr/share/nvm/init-nvm.sh

zstyle ':omz:plugins:nvm' lazy yes
zstyle ':omz:plugins:nvm' autoload yes
#zstyle ':omz:plugins:nvm' silent-autoload yes

plugins=(z git nvm)
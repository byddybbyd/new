#!/bin/sh
cd ~/.termux
rm termux.properties
curl -LO https://raw.githubusercontent.com/byddybbyd/new/refs/heads/main/termux.properties
curl -LO https://raw.githubusercontent.com/byddybbyd/new/refs/heads/main/font.ttf
termux-reload-settings
echo "Done"
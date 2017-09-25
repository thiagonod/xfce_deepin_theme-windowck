#!/bin/bash
if [ -d /usr/share/themes/deepin ]; then
 sudo rm -r /usr/share/themes/deepin
fi
if [ -d /usr/share/themes/deepin-dark ]; then
 sudo rm -r /usr/share/themes/deepin-dark
fi
sudo cp -r themes/deepin/ /usr/share/themes/
sudo cp -r themes/deepin-dark/ /usr/share/themes/
echo "Themes has been installed. Enjoy it!"

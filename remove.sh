#!/bin/bash
if [ -d /usr/share/themes/deepin ]; then
	sudo rm -r /usr/share/themes/deepin
	echo "Deepin theme has been removed."
else
	echo "Deepin theme not installed."
fi
if [ -d /usr/share/themes/deepin-dark ]; then
	sudo rm -r /usr/share/themes/deepin-dark
	echo "Deepin-dark theme has been removed."
else
	echo "Deepin-dark theme not installed."
fi


#!/bin/bash

echo "========================================================"
echo "Create sybolic links between /home/chabi/Dropbox/Chabi/sh_linux/ files and /usr/local/bin/ in the path."
echo "Note: If you want to add new Info you must to add manually to this files"
echo "========================================================"

sudo rm -f /usr/local/bin/eraseDownload.sh
sudo ln -s  ~/Dropbox/Chabi/sh_linux/eraseDownload.sh /usr/local/bin/eraseDownload.sh
echo "eraseDownload.sh Installed!"
echo

sudo rm -f /usr/local/bin/Rdirs.sh
sudo ln -s  ~/Dropbox/Chabi/sh_linux/Rdirs.sh /usr/local/bin/Rdirs.sh
echo "Rdirs.sh Installed!"
echo

echo "========================================================"

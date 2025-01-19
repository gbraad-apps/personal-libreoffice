#!/bin/sh

# clean workspace folder
rm -rf /workspaces/personal-libreoffice
mkdir /workspaces/personal-libreoffice
ln -s /workspaces/personal-libreoffice ~/Projects
git init /workspaces/personal-libreoffice

cd ~

exit 0

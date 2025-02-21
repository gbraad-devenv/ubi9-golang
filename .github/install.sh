#!/bin/sh

# clean workspace folder
rm -rf /workspaces/ubi9-golang
mkdir /workspaces/ubi9-golang
ln -s /workspaces/ubi9-golang ~/Projects
git init /workspaces/ubi9-golang

cd ~

exit 0
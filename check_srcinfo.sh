#! /bin/sh

makepkg --printsrcinfo > .SRCINFO
git diff --exit-code --no-patch .SRCINFO

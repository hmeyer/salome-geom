#!/bin/sh

git-buildpackage --git-ignore-new -S --git-tag
#DIST=natty git-buildpackage --git-ignore-new --git-tag

dh clean
git clean -fd

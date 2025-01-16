#!/bin/sh

UVG_BRANCH=`git branch --show-current`

if [ x"${UVG_BRANCH}" = "main" ] ; then
else
	LAST_COMMIT_ID=`git log --format="%h" -n 1`
fi

#!/bin/bash
set -ex

d=`date +%Y%m%d`
f=matterwiki.$d.sqlite
p=./backup/$f
origin=./db/matterwiki.sqlite

if [ ! -f $p ]
then
	cp $origin $p
fi


#!/bin/bash

WORKDIR=~/src/github.com/stanford-oval/genie-sdk2/workdir
DEVICEDIR=$WORKDIR/tools.math.api.nod

cd $DEVICEDIR

touch $DEVICEDIR/const.tsv

genie sample-synthetic-data \
	--output $DEVICEDIR/output.tsv \
	--thingpedia $DEVICEDIR/manifest.tt \
	--constants $DEVICEDIR/const.tsv \
	--device tools.math.api.nod \
	--function get

cd -


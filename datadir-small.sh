#!/bin/bash

SDKDIR=~/src/github.com/stanford-oval/genie-sdk2/

cd $SDKDIR/workdir

make subdatasets=1 target_pruning_size=25 max_turns=2 debug_level=2 datadir

cd -


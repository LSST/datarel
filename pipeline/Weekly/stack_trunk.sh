#!/bin/sh

export SHELL=/bin/bash

CURRENT=$PWD

# export LSST_DEVEL=/lsst/home/buildbot/buildbotSandbox
export LSST_DEVEL=/home/buildbot/buildbotSandbox
source /lsst/DC3/stacks/default/loadLSST.sh

seup datarel 

cd $CURRENT 



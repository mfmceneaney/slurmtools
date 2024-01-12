#!/bin/bash

export SLURMTOOLSDIR=$PWD
export PATH=${PATH}\:${SLURMTOOLSDIR}/bin

env | grep --color=auto SLURMTOOLSDIR

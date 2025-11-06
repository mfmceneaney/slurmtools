#!/bin/bash

export SLURMTOOLSDIR=$PWD
export SLURMTOOLS_OUTDIR="/farm_out/$USER"
export PATH=${PATH}\:${SLURMTOOLSDIR}/bin

# Load and overwrite variables from env.txt
if [ -f env.txt ]; then
    # ignore lines starting with # and blank lines
    export $(grep -v '^#' env.txt | xargs)
fi

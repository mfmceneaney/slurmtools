#!/bin/csh

setenv SLURMTOOLSDIR $PWD
setenv SLURMTOOLS_OUTDIR "/farm_out/$USER"
setenv PATH ${PATH}\:${SLURMTOOLSDIR}/bin

#----- LOAD VARIABLES -----#
# Load and overwrite variables from env.txt
if (-e env.txt) then
    foreach line (`grep -v '^#' env.txt`)
        set var = `echo $line | cut -d= -f1`
        set val = `echo $line | cut -d= -f2-`
        setenv $var "$val"
    end
endif

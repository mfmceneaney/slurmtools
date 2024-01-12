#!/bin/csh

setenv SLURMTOOLSDIR $PWD
setenv PATH ${PATH}\:${SLURMTOOLSDIR}/bin

env | grep --color=auto SLURMTOOLSDIR

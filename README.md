# slurmtools

A lightweight bash script repository for useful slurm functionality.

## Installation

Clone the repository:
```bash
git clone https://github.com/mfmceneaney/slurmtools.git
```
Set the path to your jobs stdout and stderr directory in a file called `env.txt`
in the root of this repo.
```bash
SLURMTOOLS_OUTDIR=/path/to/slurmtools/outdir
```
Add the following to your startup script
```bash
cd /path/to/slurmtools
source env.sh
cd -
```
Scripts in `bin/` should be available from the command line!

#

Contact: matthew.mceneaney@duke.edu

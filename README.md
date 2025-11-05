# slurmtools

A lightweight bash script repository for useful slurm functionality.

## Installation

Clone the repository:
```bash
git clone https://github.com/mfmceneaney/slurmtools.git
```
Create a link to your jobs stdout and stderr directory:
```bash
ln -s /path/to/stdout/directory ~/.slurmtools_farmout
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

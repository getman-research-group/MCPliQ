#!/bin/bash
#PBS -N Test
#PBS -l select=1:ncpus=20:mpiprocs=20:mem=60gb,walltime=72:00:00
#PBS -q workq
#PBS -j oe
#PBS -m abe
#PBS -M youremail@gmail.com

echo "START -----------------------"
qstat -xf $PBS_JOBID

source /etc/profile.d/modules.sh
module purge
export MODULEPATH=$MODULEPATH:/software/experimental
module add intel/13.0 openmpi/1.8.1 

cd $PBS_O_WORKDIR
export OMP_NUM_THREADS=1

./mcpliq > ./fmc.out

rm -f core.*

echo "FINISH ---------------------"
qstat -xf $PBS_JOBID




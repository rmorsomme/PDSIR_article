#!/bin/bash
#SBATCH -o Output/slurm/experiment_I0_%a.out
#SBATCH -e Output/slurm/experiment_I0_%a.err
#SBATCH --mem=2G
#SBATCH -p scavenger
#SBATCH -a 1-200
hostname # print hostname
module load R
Export R_LIBS_USER = ~/R/x86_64-pc-linux-gnu-library/4.1
R CMD BATCH E4_array.R

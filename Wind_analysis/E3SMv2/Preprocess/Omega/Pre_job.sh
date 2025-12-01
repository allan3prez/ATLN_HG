#!/bin/bash
#PBS -N E3SMv2_Preprocess
#PBS -A P93300313
#PBS -j oe
#PBS -m abe
#PBS -q main
#PBS -l walltime=06:00:00
#PBS -l select=1:ncpus=1:mem=64GB

module load conda
conda activate /glade/u/home/acruz/.conda/envs/EOFa_2025

jupyter nbconvert --to notebook --execute --inplace Pre-Process_OMEGA.ipynb
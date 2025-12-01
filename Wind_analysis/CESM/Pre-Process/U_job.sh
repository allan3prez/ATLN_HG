#!/bin/bash
#PBS -N select_Us
#PBS -A P93300313
#PBS -j oe
#PBS -m abe
#PBS -q main
#PBS -l walltime=12:00:00
#PBS -l select=1:ncpus=1:mem=64GB

module load conda
conda activate /glade/u/home/acruz/.conda/envs/analysis_11_20_2025

jupyter nbconvert --to notebook --execute --inplace Pre_Process_U.ipynb

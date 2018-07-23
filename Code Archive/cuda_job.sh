#!/bin/bash 
#SBATCH --job-name="matrixNorm" 
#SBATCH --output="matrixNorm4000.%j.%N.out" 
#SBATCH -p gpu-shared
#SBATCH --gres=gpu:k80:1 
#SBATCH --nodes=1 
#SBATCH --ntasks-per-node=1 
#SBATCH --export=ALL 
#SBATCH -t 00:10:00

./matrixNorm 6000 200 30


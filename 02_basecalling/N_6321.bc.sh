#!/bin/bash
#SBATCH --job-name=N_6321.bc
#SBATCH --out=N_6321.bc.out
#SBATCH --err=N_6321.bc.err
#SBATCH --time=72:0:0
#SBATCH --partition=a100
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=8
#SBATCH --mem-per-cpu=8G
#SBATCH --gres=gpu:2
#SBATCH -A jperera2_gpu

~/tools/dorado/bin/dorado basecaller --estimate-poly-a --reference ../../ref/chm13v2.0.mmi sup,m5C,pseU,inosine_m6A N_6321/N_6321.pod5 > N_6321/N_6321.dorado.bam


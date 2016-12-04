#!/bin/bash -l
#SBATCH --job-name=infphio.HLA.CP.extract.genome
#SBATCH --nodes=1
#SBATCH --cpus-per-task=44
#SBATCH --mem=440G
#SBATCH --partition=lrgmem
#SBATCH --time=166:0:0 
#SBATCH --workdir=/home-1/dkim136@jhu.edu/infphilo/hisat2/evaluation/tests/HLA_novel

/home-1/dkim136@jhu.edu/infphilo/hisat2/evaluation/tests/HLA_novel/scripts/extract_reads.py --base-fname genotype_genome --reference-type genome --read-dir /home-1/dkim136@jhu.edu/ssalzbe1/users/infphilo/genomes --out-dir CP -p 44


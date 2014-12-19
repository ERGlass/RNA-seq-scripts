#!/bin/bash
# This file is runfastqc
# PBS -N makeIndex

cd $PBS_O_WORKDIR

bowtie2-build hg38.fa hg38Bowtie2 



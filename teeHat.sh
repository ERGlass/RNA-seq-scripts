#!/bin/bash
# This file is teeHat.sh
#
# PBS -N teeHat

cd $PBS_O_WORKDIR

# Define some variables; these change manually each time... or write code to iterate over directories and find "merged.fq.gz" files:
STUB="JG_500001"
INFILE_R1="$STUB/LB_JG_500001_ACAGATTC_L007__R1_merged.fq.gz"
INFILE_R2="$STUB/LB_JG_500001_ACAGATTC_L007__R2_merged.fq.gz"

# Some constants:
ANNOTES="annotation/genes.gtf"
OUTDIR="alignments/"
INDEXES="maskedChroms/index/hg38Bowtie2"

THATBIN="/usr/local/tophat-2.0.9.Linux_x86_64/tophat2"

# Run the TopHat command line:
#/usr/local/bin/tophat2 -G $ANNOTES -o $OUTDIR $INDEXES $INFILE_R1 $INFILE_R2
$THATBIN -G $ANNOTES -o $OUTDIR $INDEXES $INFILE_R1 $INFILE_R2

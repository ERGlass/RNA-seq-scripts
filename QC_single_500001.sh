#!/bin/bash
# This file is runfastqc
#
# PBS -N fastqc

module load fastqc

FOLDERSTUB="500001"

declare -a DIRLST
FLDR="/home/glasser/Dissertation/Dozmorov/RNA-seq/JG_$FOLDERSTUB/trimmed"
DIRLST=`find $FLDR -type f | grep "_pair.fq.gz"`


for daFile in $DIRLST; do
        fname=`basename $daFile`
        # echo $fname
	# In other words... we're only running QC on the "pair"ed files that have been trimmed:
	fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_$FOLDERSTUB/trimmed /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_$FOLDERSTUB/trimmed/$fname
	# echo /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_$FOLDERSTUB/trimmed/$fname
done



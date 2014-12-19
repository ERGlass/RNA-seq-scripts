#!/bin/bash
# This file is runfastqc
#
# PBS -N trimmo

module load trimmo

java -jar ~/Dissertation/Trimmomatic032/trimmomatic-0.32.jar PE -phred33 ~/Dissertation/Dozmorov/RNA-seq/JG_500028/LB_JG_500028_ATCATTCC_L007__R1_merged.fq.gz  ~/Dissertation/Dozmorov/RNA-seq/JG_500028/LB_JG_500028_ATCATTCC_L007__R2_merged.fq.gz ~/Dissertation/Dozmorov/RNA-seq/JG_500028/trimmed/LB_JG_500028_ATCATTCC_L007__R1_pair.fq.gz ~/Dissertation/Dozmorov/RNA-seq/JG_500028/trimmed/LB_JG_500028_ATCATTCC_L007__R1_unpair.fq.gz ~/Dissertation/Dozmorov/RNA-seq/JG_500028/trimmed/LB_JG_500028_ATCATTCC_L007__R2_pair.fq.gz ~/Dissertation/Dozmorov/RNA-seq/JG_500028/trimmed/LB_JG_500028_ATCATTCC_L007__R2_unpair.fq.gz  ILLUMINACLIP:omicsoft.fa:4:40:10 LEADING:20 TRAILING:20 MINLEN:18



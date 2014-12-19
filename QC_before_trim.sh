#!/bin/bash
# This file is runfastqc
#
# PBS -N fastqc

module load fastqc

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500001 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500001/LB_JG_500001_ACAGATTC_L007__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500001 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500001/LB_JG_500001_ACAGATTC_L007__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500022 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500022/LB_JG_500022_AAGGACAC_L007__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500022 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500022/LB_JG_500022_AAGGACAC_L007__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500028 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500028/LB_JG_500028_ATCATTCC_L007__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500028 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500028/LB_JG_500028_ATCATTCC_L007__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500075 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500075/LB_JG_500075_TTCACGCA_L005__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500075 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500075/LB_JG_500075_TTCACGCA_L005__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500126 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500126/LB_JG_500126_AATCCGTC_L005__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500126 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500126/LB_JG_500126_AATCCGTC_L005__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500132 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500132/LB_JG_500132_AACTCACC_L007__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500132 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500132/LB_JG_500132_AACTCACC_L007__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500161 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500161/LB_JG_500161_TGAAGAGA_L005__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500161 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500161/LB_JG_500161_TGAAGAGA_L005__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500326 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500326/LB_JG_500326_TGGAACAA_L007__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500326 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500326/LB_JG_500326_TGGAACAA_L007__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500345 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500345/LB_JG_500345_AGGCTAAC_L007__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500345 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_500345/LB_JG_500345_AGGCTAAC_L007__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_532018 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_532018/LB_JG_532018_AAGAGATC_L005__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_532018 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_532018/LB_JG_532018_AAGAGATC_L005__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_560024 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_560024/LB_JG_560024_TCCGTCTA_L005__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_560024 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_560024/LB_JG_560024_TCCGTCTA_L005__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_560050 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_560050/LB_JG_560050_AGCCATGC_L005__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_560050 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_560050/LB_JG_560050_AGCCATGC_L005__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590044 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590044/LB_JG_590044_AGCACCTC_L007__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590044 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590044/LB_JG_590044_AGCACCTC_L007__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590058 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590058/LB_JG_590058_AGATGTAC_L005__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590058 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590058/LB_JG_590058_AGATGTAC_L005__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590061 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590061/LB_JG_590061_TCTTCACA_L007__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590061 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590061/LB_JG_590061_TCTTCACA_L007__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590098 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590098/LB_JG_590098_ACACGACC_L005__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590098 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590098/LB_JG_590098_ACACGACC_L005__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590109 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590109/LB_JG_590109_AATGTTGC_L007__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590109 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_590109/LB_JG_590109_AATGTTGC_L007__R2_merged.fq.gz

fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_598207 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_598207/LB_JG_598207_TGGCTTCA_L005__R1_merged.fq.gz
fastqc -o /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_598207 /home/glasser/Dissertation/Dozmorov/RNA-seq/JG_598207/LB_JG_598207_TGGCTTCA_L005__R2_merged.fq.gz

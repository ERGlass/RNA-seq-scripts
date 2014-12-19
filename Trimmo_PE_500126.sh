#!/bin/bash
# This file is Trimmo...
#
# PBS -N trimmo

# module load trimmo

################################################################################
# Change these:
STUB="500126"

R1STUB="LB_JG_500126_AATCCGTC_L005__R1"
R2STUB="LB_JG_500126_AATCCGTC_L005__R2"
################################################################################

ERG="/home/glasser"

APPEND="_merged.fq.gz"

INR1="$HOME/Dissertation/Dozmorov/RNA-seq/JG_$STUB/$R1STUB$APPEND"
INR2="$HOME/Dissertation/Dozmorov/RNA-seq/JG_$STUB/$R2STUB$APPEND"

APPENDpair="_pair.fq.gz"
APPENDunpair="_unpair.fq.gz"

OUTpair1="$HOME/Dissertation/Dozmorov/RNA-seq/JG_$STUB/trimmed/$R1STUB$APPENDpair"
OUTunpair1="$HOME/Dissertation/Dozmorov/RNA-seq/JG_$STUB/trimmed/$R1STUB$APPENDunpair"

OUTpair2="$HOME/Dissertation/Dozmorov/RNA-seq/JG_$STUB/trimmed/$R2STUB$APPENDpair"
OUTunpair2="$HOME/Dissertation/Dozmorov/RNA-seq/JG_$STUB/trimmed/$R2STUB$APPENDunpair"

java -jar ~/Dissertation/Trimmomatic032/trimmomatic-0.32.jar PE -phred33 $INR1 $INR2 $OUTpair1 $OUTunpair1 $OUTpair2 $OUTunpair2 ILLUMINACLIP:omicsoft.fa:4:40:10 LEADING:20 TRAILING:20 MINLEN:18


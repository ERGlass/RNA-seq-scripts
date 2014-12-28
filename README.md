RNA-seq-scripts
===============

Scripts I used to go from raw RNA-seq to final analysis (I hope).

These few scripts are what I have thus far.
So far:
Starting with raw RNA-seq files...
I have merged samples... R1 to R1 and R2 to R2.  These were reads from opposite ends.

THEN... those merged files were checked for quality control using FastQC.

THEN... those merged files were trimmed using Trimmomatic... hence the scripts beginning with the prefix: "Trimmo".

Those trimmed files were then again quality controled using FastQC.

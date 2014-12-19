#!/bin/bash
# The first argument to this script SHOULD be the folder where the RNA data is.  As shown below; the default root is 'raw'.
# Any subsequent arguments are substrings which differentiate RNA samples.

# submit_script() {
#         qsub -b y -l h_vmem=8G -V -j y -m e -M dozmorovm@omrf.org -cwd -q all.q -N fastqc_$2 "fastqc -t \$NSLOTS -o 00_fastqc --noextract $1" 
# }
if [ -z $1 ]
	then
		# no argument supplied... go with default root folder 'raw':
		rootFlder="/home/glasser/Dissertation/Dozmorov/RNA-seq/RNA-seq"
	else
		# root argument IS supplied... use it as root folder:
		rootFlder=$1
fi
if [ -z $2 ]
	then
		arg=("R1" "R2")
	else
		arg=($2 $3)
fi

fldrs=`find $rootFlder -type d | sort`		# Get a sorted list of sub-folders that are in the root folder

echo " "
echo "Looking in root folder '$rootFlder' for the Gzipped FASTQ files in need of catenating..."
echo " "

for folder in $fldrs; do
	if [ $folder = $rootFlder ] 		# Skip the first folder returned by find, as it is just root folder
	then
		continue
	fi

	f=`find $folder -type f -name '*.gz' | sort` 		# Get the lsit of files in the current folder
	flist=( $f ) # Convert to array
	fname=`basename ${flist[0]}` # Get the file name
        fname=${fname%???????????????}            # trim it       ISSUE: Is there a way to automate the count of number of ? needed I wonder?


# The following is how this was originally handled...
# Thus; it was hard-coded to handle two samples; R1 and R2, which were in alternating order in the subfolder.
#        zcat ${flist[0]} ${flist[2]} | gzip > "raw/"$fname"R1_merged.fq.gz"
#        zcat ${flist[1]} ${flist[3]} | gzip > "raw/"$fname"R2_merged.fq.gz"

	for i in "${arg[@]}"; do # iterate over the args array
		if [ $i = $rootFlder ] #... ignoring the root folder arg
			then
				continue
		fi
		samp=`find $folder -maxdepth 1 -name "*$i*" -print` # pick out only the files with arg $i in the name...
		# Now catenate just the files from sample i
		zcat $samp | gzip > $folder"/"$fname"_"$i"_merged.fq.gz"
		#echo $samp
		#echo "$folder and $fname and $i"
	done

done


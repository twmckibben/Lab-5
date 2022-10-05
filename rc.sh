#! /bin/sh

#Taylor was here, checking push function

#initialize variable
#reverse=""

#reverse and then complement the sequence and store in variable rc
rc=`echo sequence | rev |tr 'ATGC' 'TACG'`

#print output name and sequence to file
echo "$name" >$1.rc.out
echo "$rc" >$1.rc.out

#read in data
#name=`grep ">" $1`
#sequence=`grep -v ">" $1`

#echo "Name: $name"

#calculate length of sequence
#len=${#sequence}

#echo "Length: $len"

#loop through sequence in reverse
#for (( i=$len; i>=0; i-- ))
#do
#   reverse="$reverse${sequence:$i:1}"
#done

#echo "$sequence
#$reverse
#"

#complement sequence
#rc=`echo $reverse | tr 'atcg' 'tagc'`

#echo "$rc
#"

#echo $name >$1.rc.txt
#echo $rc >>$1.rc.txt

<<<<<<< HEAD
#! /bin/sh
#I don't know what I'm doing here!
#Shut up, Omar! I am joking!
=======
#!/bin/bash

>>>>>>> df77eba (Holy loving sweet baby jesus. Nick is the MVP for fixing this. We now make individual sequence name files)
#Taylor was here, checking push function
<<<<<<< HEAD
#Omar is the coolest. 
=======
<<<<<<< HEAD
#Ravneet was here too
#Checking
#testOmar 
=======
#I'm on top of the world!
>>>>>>> 9fe5ac325ed4d49959741f591b8c41941de3d46f
>>>>>>> 16ce91dc1e9dba97bc712867d8c851efd6b583b8
#initialize variable
<<<<<<< HEAD
#reverse=""

#reverse and then complement the sequence and store in variable rc
rc=`echo sequence | rev |tr 'ATGC' 'TACG'`

#print output name and sequence to file
echo "$name" >$1.rc.out
echo "$rc" >$1.rc.out
=======
>>>>>>> df77eba (Holy loving sweet baby jesus. Nick is the MVP for fixing this. We now make individual sequence name files)

#num=0

#grep loop test
seqnames=`grep ">" ADH.fa`
#read in data
<<<<<<< HEAD
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

=======

for seqname in ${seqnames[@]}
do
grep -A 1 "$seqname" $1 | tail -1 > $seqname.txt
done

#sequence=`grep -v ">" $1`

#echo "Name: $name"
#echo "Sequence: $sequence"
#calculate length of sequence

#echo "Length: $len"

#loop through sequence in reverse
#for [ 
#rc= rev $sequence | tr 'atcg' 'tagc' 
#echo $rc
#
>>>>>>> df77eba (Holy loving sweet baby jesus. Nick is the MVP for fixing this. We now make individual sequence name files)
#echo $name >$1.rc.txt
#echo $rc >>$1.rc.txt

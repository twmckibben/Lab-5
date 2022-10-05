#! /bin/sh

#Taylor was here, checking push function
<<<<<<< HEAD
#Omar is the coolest. 
=======
<<<<<<< HEAD
#Ravneet was here too
#Checking

=======
#I'm on top of the world!
>>>>>>> 9fe5ac325ed4d49959741f591b8c41941de3d46f
>>>>>>> 16ce91dc1e9dba97bc712867d8c851efd6b583b8
#initialize variable
reverse=""

#read in data
name=`grep ">" $1`
sequence=`grep -v ">" $1`

echo "Name: $name"

#calculate length of sequence
len=${#sequence}

echo "Length: $len"

#loop through sequence in reverse
for (( i=$len; i>=0; i-- ))
do
    reverse="$reverse${sequence:$i:1}"
done

echo "$sequence
$reverse
"

#complement sequence
rc=`echo $reverse | tr 'atcg' 'tagc'`

echo "$rc
"

echo $name >$1.rc.txt
echo $rc >>$1.rc.txt

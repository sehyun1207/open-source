#!/bin/sh
read name
if [ ! -d $name ]
then
  eval mkdir $name
  eval cd $name
  for i in $(seq 5)
  do
    eval touch "file$i.txt"
  done
fi

eval tar -cvf $name.tar file1.txt file2.txt file3.txt file4.txt file5.txt 
eval mkdir $name
eval tar -xvf $name.tar

exit 0

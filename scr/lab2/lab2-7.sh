#!/bin/sh
read name
if [ ! -d $name ]
then
  mkdir $name
  eval cd $name
  for i in $(seq 5)
  do
    eval mkdir $name$i
    eval touch "$name$i.txt"
    cd $name$i
    ln -s $name$i.txt $name$i
    cd ..
  done
fi
exit 0

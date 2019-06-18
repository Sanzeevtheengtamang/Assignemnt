#! /bin/bash
echo "enter Filename:  "
read name
touch $name.txt
cat test.txt > $name.txt
cat $name.txt | grep [0-9]


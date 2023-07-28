#!/bin/bash

echo "1st and 2nd Step Give a directory name to create:"
read NEW_DIR


[[ -d NEW_DIR ]] && echo "" && exit

mkdir $NEW_DIR

cd $NEW_DIR

pwd

echo "3rd Step New files Creation"
for n in 1 2 3 4
do
  touch file$n
done

ls file?

echo "4Th Step Putting some content in empty files"

for n in file?
do
  echo The file name is $n > $n
done

echo "5Th Step Displaying Content"
cat file?


echo "6Th Step Greet and clean the file"

cd ..

rm -r $NEW_DIR
echo "Goodbye $(id -un)"

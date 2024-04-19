#!/usr/bin/env bash
<<mycomm
Write a bash script that prints names of all files from the current directory which
content (not name) does not contain any digit.
mycomm

IFS=$'\n'
files=$(find . -maxdepth 1 -type f)

for f in $files;
do
  if ! cat "$f" | grep '[0-9]' > /dev/null 2>&1;
  then
    basename $f
  fi
done
#!/usr/bin/env bash
echo "Good luck :)"

TARGET_DIR="/home/joao/Documents/Automate_Tasks_with_Bash_Shell_Scripting"

<<comm
  The first step is to extract the archive, this can be done with the tar command.
  The -x option tells tar to extract the archive, the -v option tells tar to be verbose and print
the name of each file as it is extracted, and the -z option tells tar to decompress the archive
using gzip. The archive is then extracted into the current directory.
comm

sudo tar -xvzf ${TARGET_DIR}/archive_02.tar.gz -c ${TARGET_DIR}

<<comm
  The next step is to use the for loop and grep command to find all the records with status code 5xx
where the IP address is not equal to "127.0.0.1". The grep command searches for a given pattern
in a file or group of files and save the result of the output to /tmp/access.log file.
comm

for file in $(ls ${TARGET_DIR}/*.log)
do
  egrep '(5[0-9]{2}) (?!127.0.0.1)' $file >> /temp/access.log
done
exit 0
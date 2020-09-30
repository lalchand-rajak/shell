#!/usr/bin/bash

echo -e "Enter AWS_ACCESS_KEY_ID: \c"
read AWS_ACCESS_KEY_ID
echo
echo -e "Enter AWS_SECRET_ACCESS_KEY: \c"
read AWS_SECRET_ACCESS_KEY
echo
bucket=s3://onlinesales-coding-test/
echo
echo -e "Enter the file name: \c" 
read file_name

if [ -e $file_name ] 
then
    echo "$file_name file is already present"
else
    AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY aws s3 cp  $bucket ~/ --exclude "*" --include "$file_name*" --recursive
fi


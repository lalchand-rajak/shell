#!/usr/bin/bash

bucket=s3://lalchand.rajak2020/

echo -e "enter the file name: \c" # -e is used with \c to hold the cursor at same line
read file_name

if [ -e $file_name ]  # -e is used to check file exists or not -f is used to check is regular file or not  -d is used to check directory
then
    echo "$file_name file exits"
else
    aws s3 cp  s3://lalchand.rajak2020/ ~/ --exclude "*" --include "$file_name*" --recursive
fi





#!/usr/bin/bash

echo -e "enter AWS_ACCESS_KEY_ID: \c"
read AWS_ACCESS_KEY_ID
echo -e "enter AWS_SECRET_ACCESS_KEY: \c"
read AWS_SECRET_ACCESS_KEY
bucket=s3://lalchand.rajak2020/

echo -e "enter the file name: \c" # -e is used with \c to hold the cursor at same line
read file_name

if [ -e $file_name ]  # -e is used to check file exists or not -f is used to check is regular file or not  -d is used to check directory
then
    echo "$file_name file is already present. "
else
    AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY aws s3 cp  $bucket ~/ --exclude "*" --include "$file_name*" --recursive
fi



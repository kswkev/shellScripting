#!/bin/sh
MY_MESSAGE="Hello World"
MY_SHORT_MESSAGE=hi
MY_NUMBER=1
MY_PI=3.142
MY_OTHER_PI="3.142"
MY_MIXED=123abc

echo $MY_MESSAGE
echo $MY_SHORT_MESSAGE
echo $MY_NUMBER
echo $MY_PI
echo $MY_OTHER_PI
echo $MY_MIXED

echo What is your name?
read MY_NAME
echo "Hello $MY_NAME - hope you're well."

MESSAGE="Hello $MY_NAME - hope you're well."
echo $MESSAGE
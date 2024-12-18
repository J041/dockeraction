#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
curl=$(whereis curl)
echo "curl=$curl" >> $GITHUB_OUTPUT
wget=$(whereis wget)
echo "wget=$wget" >> $GITHUB_OUTPUT

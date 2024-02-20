#!/bin/sh
echo 'deploying postgres image..............'

echo "checking the present working directory............"
$GITHUB_WORKSPACE

echo "checking the script present working directory............."
echo "created a file called something.txt" > something.txt
echo $PWD
echo $PWD/something.txt
echo "$PWD/something.txt"
cat "$PWD/something.txt"
#!/bin/sh
echo 'deploying postgres image..............'

echo "checking the present working directory............"
cat "created something file" > something.txt
echo $GITHUB_WORKSPACE
echo $GITHUB_WORKSPACE/something.txt
echo "$GITHUB_WORKSPACE/something.txt"
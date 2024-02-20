#!/bin/sh
echo 'deploying postgres image..............'

echo "checking the present working directory............"
echo "$GITHUB_WORKSPACE/something.txt"
cat "$GITHUB_WORKSPACE/something.txt"
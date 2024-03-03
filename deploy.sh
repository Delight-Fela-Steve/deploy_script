#!/bin/sh
echo 'deploying postgres image..............'

echo "checking the present working directory............"
echo "created a something.txt file" > something.txt && echo "File created successfully"
cat "$GITHUB_WORKSPACE/something.txt"
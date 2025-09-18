#!/bin/bash
# Simple test script to create files and install packages

echo "Starting test script..."

# Create a directory for testing
mkdir -p ~/test_demo
cd ~/test_demo || exit

# Create some files with data
echo "This is file1 with test data" > file1.txt
echo "This is file2 with more data" > file2.txt
cat <<EOF > file3.txt
Line 1: Hello World
Line 2: Shell scripting is fun
Line 3: Testing file creation
EOF

pwd

ls -ltra

echo "All done ✅"
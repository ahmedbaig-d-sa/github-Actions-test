#!/bin/bash
# Simple test script to create files and install packages

echo "test_demo Starting test script..."

# Create a directory for testing inside GitHub Actions workspace
mkdir -p test_demo

cd test_demo || exit

# Create some files with data
echo "This is file1 with test data" > file1.txt
echo "This is file2 with more data" > file2.txt
cat <<EOF > file3.txt
Line 1: Hello World
Line 2: Shell scripting is fun
Line 3: Testing file creation
EOF

echo "test_demo All done ✅"

cd ..
ls -ltra

echo "demo_test Starting test script..."

# Create a directory for testing inside GitHub Actions workspace
mkdir -p demo_test

cd demo_test || exit

# Create some files with data
echo "This is file1 with test data" > file1.txt
echo "This is file2 with more data" > file2.txt
cat <<EOF > file3.txt
Line 1: Hello World
Line 2: Shell scripting is fun
Line 3: Testing file creation
EOF

echo "demo_test All done ✅"

cd ..

ls -ltra
#!/bin/bash

make clean

echo "buiding Galaxy S normal version"

./sbuild.sh galaxys 

echo "buiding Galaxy S normal version"

./sbuild.sh galaxys s 

make clean

echo "buiding Galaxy S normal version"

./sbuild.sh vibrant

echo "buiding Galaxy S normal version"

./sbuild.sh vibrant s

make clean 

echo "buiding Galaxy S normal version"

./sbuild.sh captivate

echo "buiding Galaxy S normal version"

./sbuild.sh captivate s

make clean

echo "finish"

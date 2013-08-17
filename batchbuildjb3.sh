#!/bin/bash

echo "GearKernel JB3 Batch Build..."

make clean

echo "Building Galaxy S Stock RAM version"

./sbuildjb3.sh galaxys 

echo "Building Galaxy S BigMem RAM version"

./sbuildjb3.sh galaxys s 

make clean

echo "Building Vibrant Stock RAM version"

./sbuildjb3.sh vibrant

echo "Building Vibrant BigMem RAM version"

./sbuildjb3.sh vibrant s

make clean 

echo "Building Captivate Stock RAM version"

./sbuildjb3.sh captivate

echo "Building Captivate BigMem RAM version"

./sbuildjb3.sh captivate s

make clean

echo "Building Galaxy S B Stock RAM version"

./sbuildjb3.sh galaxysb 

echo "Building Galaxy S B BigMem RAM version"

./sbuildjb3.sh galaxysb s 

make clean

echo "Finish"

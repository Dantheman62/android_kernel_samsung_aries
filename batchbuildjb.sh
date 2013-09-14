#!/bin/bash

echo "GearKernel JB Batch Build..."

make clean

echo "Building Galaxy S Stock RAM version"

./sbuildjb.sh galaxys 

echo "Building Galaxy S BigMem RAM version"

./sbuildjb.sh galaxys s

echo "Building Galaxy S MIUI BigMem RAM version"

./sbuildjb.sh galaxysm s  

make clean

echo "Building Vibrant Stock RAM version"

./sbuildjb.sh vibrant

echo "Building Vibrant BigMem RAM version"

./sbuildjb.sh vibrant s

make clean 

echo "Building Captivate Stock RAM version"

./sbuildjb.sh captivate

echo "Building Captivate BigMem RAM version"

./sbuildjb.sh captivate s

make clean

echo "Building Galaxy S B Stock RAM version"

./sbuildjb.sh galaxysb 

echo "Building Galaxy S B BigMem RAM version"

./sbuildjb.sh galaxysb s

echo "Building Galaxy S B MIUI BigMem RAM version"

./sbuildjb.sh galaxysbm s  

make clean

echo "Finish"

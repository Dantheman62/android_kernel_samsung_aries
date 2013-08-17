#!/bin/bash

echo "GearKernel JB Batch Build..."

make clean

echo "Building Galaxy S Stock RAM version"

./sbuildjb.sh galaxys 

echo "Building Galaxy S BigMem RAM version"

./sbuildjb.sh galaxys s 

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

make clean

echo "JB Work Finished"

echo "GearKernel JBPlus Batch Build..."

make clean

echo "Building Galaxy S Stock RAM version"

./sbuildjbplus.sh galaxys 

echo "Building Galaxy S BigMem RAM version"

./sbuildjbplus.sh galaxys s 

make clean

echo "Building Vibrant Stock RAM version"

./sbuildjbplus.sh vibrant

echo "Building Vibrant BigMem RAM version"

./sbuildjbplus.sh vibrant s

make clean 

echo "Building Captivate Stock RAM version"

./sbuildjbplus.sh captivate

echo "Building Captivate BigMem RAM version"

./sbuildjbplus.sh captivate s

make clean

echo "Building Galaxy S B Stock RAM version"

./sbuildjbplus.sh galaxysb 

echo "Building Galaxy S B BigMem RAM version"

./sbuildjbplus.sh galaxysb s 

make clean

echo "JBPlus Work Finished"

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

echo "All Works Finished"

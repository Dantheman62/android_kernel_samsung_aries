#!/bin/bash

echo "GearKernel Universal Batch Build..."

make clean

echo "Building Galaxy S Stock RAM version"

./sbuildgear.sh galaxys 

echo "Building Galaxy S BigMem RAM version"

./sbuildgear.sh galaxys s 

make clean

echo "Building Vibrant Stock RAM version"

./sbuildgear.sh vibrant

echo "Building Vibrant BigMem RAM version"

./sbuildgear.sh vibrant s

make clean 

echo "Building Captivate Stock RAM version"

./sbuildgear.sh captivate

echo "Building Captivate BigMem RAM version"

./sbuildgear.sh captivate s   

make clean

echo "Building Galaxy S B Stock RAM version"

./sbuildgear.sh galaxysb 

echo "Building Galaxy S B BigMem RAM version"

./sbuildgear.sh galaxysb s

make clean

echo "All Works Finished"

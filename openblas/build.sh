make CC=clang FC=gfortran DYNAMIC_ARCH=1 BINARY=${ARCH} NO_LAPACK=0 NO_AFFINITY=1 NUM_THREADS=1 -j${CPU_COUNT}
make install PREFIX=$PREFIX
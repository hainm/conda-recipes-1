set CC=gcc.exe
set CXX=g++.exe
set FC=gfortran.exe

bash configure gnu
set MAKE=mingw32-make
bash $RECIPE_DIR/build_ambermini.sh

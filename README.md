# suitesparse_android_lib
Package and shell script to compile suitespare for android.
ps:
compile clapack need eigen !!

0. set NDK_HOME to the dir of you NDK
1. cd ./clapack and run make_clapack.sh
2. modify the CLAPACKDIR of make_suitesparse.sh during ./suitesparse/ to the right dir. Only the path to the **clapack** directory is enough. For example, CLAPACKDIR=/data/suitesparse_android_lib/clapack
3. cd ./suitesparse and run make_suitesparse.sh

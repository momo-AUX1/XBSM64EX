# Force CC/CXX from environment, ignoring sub-make defaults
export CC=/usr/bin/gcc
export CXX=/usr/bin/g++
export CXXFLAGS="-std=gnu++17 -D_DARWIN_C_SOURCE"

gmake OSX_BUILD=1 -e
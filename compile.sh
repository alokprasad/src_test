git clone --depth=1 https://github.com/erikd/libsndfile.git
git clone --depth=1 https://github.com/xiph/speexdsp.git
git clone --depth=1 https://github.com/chirlu/sox.git

cd libsndfile
mkdir build
cd build
cmake ..
make
cd ../..

cd speexdsp
./autogen.sh
./configure
make
cd -

cd sox
mkdir build
cd build
cmake ..
make
cd ../..


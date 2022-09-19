#Configure cmake output
cmake -S ./ -B ./out/build -G "MinGW Makefiles"

#Build with mingw32-make
cd ./out/build
mingw32-make 
cd ../../
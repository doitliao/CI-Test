#bash

echo ${CXX}
echo ${CC}
${CXX} --version
${CC} --version
${CXX} -std=c++11 ci.cc
./a.out

git clone https://github.com/PyCOMPLETE/PyECLOUD
git clone https://github.com/PyCOMPLETE/PyKLU
git clone https://github.com/PyCOMPLETE/PyHEADTAIL
git clone https://github.com/PyCOMPLETE/PySUSSIX
git clone https://github.com/PyCOMPLETE/PyPIC

cd PyPIC
make

cd ../PyHEADTAIL
make

cd ../PyECLOUD
./setup_pyecloud

cd ../PyKLU
./install

cd ../PySUSSIX/
./install 


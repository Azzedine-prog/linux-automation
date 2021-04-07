#!/bin/bash
printf "GNU LINUX c++ compiler with g++ \nV 1.0 by Azzedine \n open source with apache licence "
sudo apt install g++
printf "\n based on gcc compiler "
sudo mkdir /bin/cppcompl.d
printf "\ndirectory made in /bin/cppcompl.d" 
sudo cp Cppcompl.sh /bin/cppcompl.d
printf "\ncopied succefully"
sudo chmod +x /bin/cppcompl.d/Cppcompl.sh
printf "\nchmod succesfully"
sudo echo "alias cppcompl='/bin/cppcompl.d/Cppcompl.sh'" >> ~/.bashrc
exec bash
printf "\n alias created succefully"
printf "\nto use cppcompl \n use it in this format: cppcompl [c++ file name] [output file name]\n"

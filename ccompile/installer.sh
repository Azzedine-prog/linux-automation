#!/bin/bash
printf "GNU LINUX Ccompiler V 1.0 by Azzedine \n open source with apache licence "
sudo apt install gcc
printf "\n based on gcc compiler "
sudo mkdir /bin/ccompiler.d
printf "\ndirectory made in /bin/ccompiler.d" 
sudo cp Ccompiler.sh /bin/ccompiler.d
printf "\ncopied succefully"
sudo chmod +x /bin/ccompiler.d/Ccompiler.sh
printf "\nchmod succesfully"
sudo echo "alias ccompile='/bin/ccompiler.d/Ccompiler.sh'" >> ~/.bashrc
exec bash
printf "\n alias created succefully"
printf "\nto use ccompile \n use it in this format: ccompile [c file name] [output file name]\n"

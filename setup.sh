#!/bin/bash
apt-get install -y build-essential g++ scons automake autoconf m4 perl flex bison byacc
apt-get install -y vim git make wget lsb-release gnupg2 software-properties-common locate
apt-get install -y libconfig-dev libconfig++-dev libhdf5-dev libelf-dev libxerces-c-dev libboost-all-dev

ln -s /usr/include/asm-generic /usr/include/asm

#!/bin/bash
ZSIMPATH=$(pwd)
PINPATH=$ZSIMPATH/pin
#LIBCONFIGPATH=$ZSIMPATH/lib/libconfig
NUMCPUS=$(grep -c ^processor /proc/cpuinfo)

if [ "$1" = "all" ]
then
	echo "Cleaning all ..."
	#export LIBCONFIGPATH
	#cd $LIBCONFIGPATH
	#make clean-libtool
	#cd -
	export PINPATH
	scons -c
else
	echo "Cleaning Zsim ..."
	export PINPATH
	scons -c
fi

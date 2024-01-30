#!/bin/sh

renpy_sdk_package=renpy-$1-sdk
echo "Downloading RenPy SDK (${renpy_sdk_package})..."
wget -q https://www.renpy.org/dl/$1/${renpy_sdk_package}.tar.bz2
clear

echo "Done. RenPy version (${renpy_sdk_package}) was downloaded."
echo "Unzipping (${sdk_name})..."
tar -xf ./${sdk_name}.tar.bz2
rm ./${sdk_name}.tar.bz2

echo "Done. RenPy (${sdk_name}) was unzipped"
echo "You can find RenPy SDK here:"
pwd

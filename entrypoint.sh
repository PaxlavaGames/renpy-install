#!/bin/sh

renpy_sdk_package=renpy-$1-sdk
echo "Downloading RenPy SDK (${renpy_sdk_package})..."
wget -q https://www.renpy.org/dl/$1/${renpy_sdk_package}.tar.bz2
clear

echo "Done. RenPy version (${renpy_sdk_package}) was downloaded."
echo "Unzipping (${renpy_sdk_package})..."
tar -xf ./${renpy_sdk_package}.tar.bz2
rm ./${renpy_sdk_package}.tar.bz2
mv ./${renpy_sdk_package} ./renpy

echo "Done. RenPy (${renpy_sdk_package}) was unzipped"
echo "You can find RenPy SDK here: ./renpy"

echo "Download web (yes/no): $2"

if [ "$2" = "yes" ] ; then
  echo "Downloading Web extension"
  renpy_web_package=renpy-$1-web
  wget -q https://www.renpy.org/dl/$1/${renpy_web_package}.zip
  clear
  echo "Done. RenPy web extension (${renpy_web_package}) was downloaded."
  echo "Unzipping (${renpy_web_package})..."
  unzip ./${renpy_web_package}.zip
  rm ./${renpy_web_package}.zip
  mv ./${renpy_web_package} ./renpy
fi


#!/bin/bash

# Run this in directory above lib in OpenCD build directory
# Usage: ./package_opencv.sh <architecture>
# where <architecture> is: x86, armv7l, ...

mkdir -p opencv/DEBIAN
echo "Package: opencv
Version: 4.5.1
Section: custom
Priority: optional
Architecture: $1
Essential: no
Installed-Size:
Maintainer: ESE-Peasy
Description: Manual third-party build of the OpenCV library
" > opencv/DEBIAN/control

mkdir -p opencv/usr/local/lib
cp lib/lib*4.5.1 opencv/usr/local/lib

dpkg-deb --build opencv

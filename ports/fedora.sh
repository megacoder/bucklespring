#!/bin/sh

dnf install -y <<
gcc
openal-soft-devel
alure-devel
libX11-devel
libXtxt-devel
EOF

make -j4

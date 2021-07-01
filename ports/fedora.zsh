#!/bin/zsh

sudo dnf install -y					\
	alure-devel					\
	gcc						\
	libX11-devel					\
	libXtst-devel					\
	openal-soft-devel				\
	# END OF LIST

make -j4

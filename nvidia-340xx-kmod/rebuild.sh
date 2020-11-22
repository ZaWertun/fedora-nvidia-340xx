#!/bin/bash

REL=33

sudo mock -r fedora-$REL-x86_64 --install build/xorg-x11-drv-nvidia-340xx-kmodsrc-*.x86_64.rpm build/buildsys-build-rpmfusion-*.x86_64.rpm

sudo mock -r fedora-$REL-x86_64 --no-clean build/nvidia-340xx-kmod-*.src.rpm

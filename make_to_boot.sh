#!/bin/bash

# Make All to boot_repacked.img

cd ./nuc/tools
./build_kernel.sh
./repack_boot.sh

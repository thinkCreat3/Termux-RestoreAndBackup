#!/bin/sh

# This is the main data unlike the other, it was upgraded to most recent version.

# Use this if you want upgraded and updated version.

clear
mkdir 002
mv restore.tar.gz ~/002
cd 002
tar -xf restore.tar.gz
rm -rf restore.tar.gz
cp -rf * /data/data/com.termux
cd ~
rm -rf 002

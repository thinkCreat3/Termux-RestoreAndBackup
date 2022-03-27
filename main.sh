#!/bin/sh

# This script when executed will restore some Termux Data without reinstalling the app.

# The main default files will overwrite termux data.

# The restored data are still not upgraded.

clear
mkdir 001
mv backup.tar.gz ~/001
cd 001
tar -xf backup.tar.gz
rm -rf backup.tar.gz
cp -rf * /data/data/com.termux
cd ~
rm -rf 001

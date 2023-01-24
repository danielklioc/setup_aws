#!/bin/bash

sudo apt update && sudo apt upgrade
sudo apt -y install autoconf automake libtool pkg-config gcc libssl-dev \

libcurl4-gnutls-dev libdbus-1-dev libglib2.0-dev autoconf-archive libcmocka0 \

libcmocka-dev net-tools build-essential git pkg-config gcc g++ m4 libtool \

automake libgcrypt20-dev libssl-dev uthash-dev autoconf doxygen pandoc \

libsqlite3-dev python-yaml p11-kit opensc gnutls-bin libp11-kit-dev \

python3-yaml cscope

sudo apt-get build-dep libengine-pkcs11-openssl1.1

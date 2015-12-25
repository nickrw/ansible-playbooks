#!/bin/bash

mkdir /tmp/zncbuild
_clean() {
  rm -rf /tmp/zncbuild
}
trap _clean EXIT
cd /tmp/zncbuild
apt-get source znc
cd znc-*
dpkg-buildpackage -b
cd ..
sudo dpkg -i *.deb

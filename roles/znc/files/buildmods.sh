#!/bin/bash

cd ~/.znc/modules
rm -f *.so

for mod in *.cpp; do
  znc-buildmod $mod
done


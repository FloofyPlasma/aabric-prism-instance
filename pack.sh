#!/bin/sh 
rm -f *.zip
set -o noglob
zip -r "aabric-a1.1.2_01.zip" . -x $(cat .packignore)

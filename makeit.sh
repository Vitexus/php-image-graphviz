#!/bin/bash

VERSION=1.3.2
BUILD=1
dch -v $VERSION-$BUILD --package php-image-graphviz "Debianized $VERSION"
echo $VERSION > version.txt

debuild -i -us -uc -b

cd ..
#~/bin/publish-deb-packages.sh

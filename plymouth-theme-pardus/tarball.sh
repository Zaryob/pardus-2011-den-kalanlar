#!/bin/bash

TARGET=$1

if [ -z $TARGET ]; then
    echo "Usage: $0 [2011|corporate2]"
    exit
fi

svn export . /tmp/plymouth-theme-pardus
cd /tmp
mv plymouth-theme-pardus/pardus.script{.$TARGET,}
tar cvjf plymouth-theme-pardus.tar.bz2 plymouth-theme-pardus
rm -rf plymouth-theme-pardus


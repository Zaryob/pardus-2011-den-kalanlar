#!/bin/bash

svn export . /tmp/pardus
cd /tmp
tar cvjf plymouth-theme-pardus-corporate2.tar.bz2 pardus
rm -rf pardus


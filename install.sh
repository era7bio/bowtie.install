#!/bin/sh
set -e -x

# installer for bowtie
#
# create your base folder
mkdir -p /opt/bowtie
cd /opt/bowtie
# do the work
wget http://sourceforge.net/projects/bowtie-bio/files/bowtie/0.12.9/bowtie-0.12.9-linux-x86_64.zip/download
unzip bowtie-0.12.9-linux-x86_64.zip
cd bowtie-0.12.9
cp bowtie bowtie-* /usr/bin/
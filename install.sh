#!/usr/bin/env bash
sudo wget https://download.oracle.com/java/19/latest/jdk-19_linux-x64_bin.deb && sudo apt-get -qqy install ./jdk-19_linux-x64_bin.deb&&update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk-19/bin/java 1919 && rm jdk-19_linux-x64_bin.deb

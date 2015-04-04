#!/bin/sh

cd $(dirname $0)
mkdir -p bin/Release/
ls *.cpp | xargs g++ -std=c++11 -lcryptopp -lresolv -o bin/Release/smartRNS_smtp_updater

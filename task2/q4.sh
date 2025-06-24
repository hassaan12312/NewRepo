#!/bin/bash

mkdir -p backup
cd backup

path=$(pwd)
cd ..

cp *.txt $path

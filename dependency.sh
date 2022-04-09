#!/bin/bash

if [ ! -d "spark-3.2.0-bin-hadoop3.2"  ]; then
    wget https://archive.apache.org/dist/spark/spark-3.2.0/spark-3.2.0-bin-hadoop3.2.tgz
    tar -xf spark-3.2.0-bin-hadoop3.2.tgz
    rm spark-3.2.0-bin-hadoop3.2.tgz
fi

if [ ! -d "hadoop-3.2.2"  ]; then
    wget https://archive.apache.org/dist/hadoop/common/hadoop-3.2.2/hadoop-3.2.2.tar.gz
    tar -xf hadoop-3.2.2.tar.gz
    rm hadoop-3.2.2.tar.gz
fi

#!/usr/bin/env bash

echo "Installing spark"

wget http://apache.mirrors.ionfish.org/spark/spark-2.0.1/spark-2.0.1-bin-hadoop2.6.tgz
tar -zxvf spark-2.0.1-bin-hadoop2.6.tgz

mv spark-2.0.1-bin-hadoop2.6 /usr/local/spark

echo "Spark installation complete"

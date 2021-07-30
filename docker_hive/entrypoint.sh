#!/bin/sh

export HADOOP_HOME=/opt/hadoop-3.2.0
export JAVA_HOME=/usr/local/openjdk-8

/opt/apache-hive-metastore-3.0.0-bin/bin/schematool -initSchema -dbType postgres
/opt/apache-hive-metastore-3.0.0-bin/bin/start-metastore

#!/bin/bash
# Starting standalone Kafka

/home/hsk/zookeeper/bin/zkServer.sh start
/home/hsk/kafka/bin/kafka-server-start.sh -daemon /home/hsk/kafka/config/server.properties

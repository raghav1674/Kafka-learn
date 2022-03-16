topicName='idea-first'
$KAFKA_HOME/bin/kafka-topics --create  \
--topic $topicName --partitions 3 --replication-factor 1 \
--bootstrap-server localhost:9092

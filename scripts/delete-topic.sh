topicName='__consumer_offsets'
$KAFKA_HOME/bin/kafka-topics --delete \
--topic $topicName \
--bootstrap-server localhost:9092
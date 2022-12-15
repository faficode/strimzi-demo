kubectl run kafka-create-topic -itq --image=quay.io/strimzi/kafka:0.32.0-kafka-3.3.1 \
  --rm -- bin/kafka-topics.sh --bootstrap-server $1 --create --topic $2

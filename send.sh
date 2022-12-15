kubectl run kafka-producer -iq --image=quay.io/strimzi/kafka:0.32.0-kafka-3.3.1 \
  --rm=true --restart=Never -- bin/kafka-console-producer.sh \
  --bootstrap-server $1 --topic $2
kubectl logs simple-cluster-kafka-0 | while read line ; do sleep 1; echo $line; done \
  | kubectl run kafka-producer -iq --image=quay.io/strimzi/kafka:0.32.0-kafka-3.3.1 \
      --rm=true --restart=Never -- bin/kafka-console-producer.sh \
      --bootstrap-server simple-cluster-kafka-bootstrap:9092 --topic $2
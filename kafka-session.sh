kubectl run kafka-session -itq --image=quay.io/strimzi/kafka:0.32.0-kafka-3.3.1 \
  --rm=true --restart=Never -- /bin/bash

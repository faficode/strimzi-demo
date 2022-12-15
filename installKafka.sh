kubectl apply -f ./k8s-yaml/strimzi-kafka.yml

kubectl wait kafka/simple-cluster --for=condition=Ready --timeout=300s

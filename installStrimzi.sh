kubectl create namespace kafka

kubectl create -f 'https://strimzi.io/install/latest?namespace=kafka'

#kubectl get pod -n kafka --watch
#kubectl logs deployment/strimzi-cluster-operator -n kafka -f


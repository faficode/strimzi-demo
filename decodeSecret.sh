kubectl get secret $1 -o jsonpath="{.data.$2}" | base64 -d

kubectl delete configmap murmur-config
kubectl create configmap murmur-config --from-file=murmur.ini
kubectl apply -f 05-murmur-pvc.yaml
kubectl apply -f 10-murmur-deployment.yaml
kubectl apply -f 20-murmur-svc.yaml

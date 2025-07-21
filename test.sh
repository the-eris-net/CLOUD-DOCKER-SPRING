docker login
#docker tag local-image:tagname new-repo:tagname
docker tag goorm-docker-spring:latest theerisnet/goorm-docker-spring:latest
docker push theerisnet/goorm-docker-spring:latest

docker ps

kubectl logs -f my-pod

kubectl exec -it my-pod /bin/bash
kubectl delete pod my-pod
kubectl get events
#kubectl port-forward pod/<pod-name> <local-port>:<container-port>
kubectl port-forward pod/app 8888:8080

kubectl edit rs my-pod-rs

kubectl delete rs my-pod-rs

kubectl rollout history deploy my-pod-deploy
kubectl rollout undo deployment my-pod-deploy --to-revision=4
kubectl port-forward svc/my-pod-service 80:80
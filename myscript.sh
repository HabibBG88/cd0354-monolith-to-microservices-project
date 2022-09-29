kubectl delete deploy backend-feed
kubectl delete deploy backend-user
kubectl delete deploy frontend
kubectl delete deploy reverseproxy

kubectl apply -f feed-deployment.yaml 
kubectl apply -f user-deployment.yaml 
kubectl apply -f frontend-deployment.yaml 
kubectl apply -f reverseproxy-deployment.yaml 

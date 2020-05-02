#create & deploy pods \
1.kubectl apply -f configMapNginxProxy.yaml
2.kubectl apply -f deployment file\
  2a.deployment.extensions/appli-ku created \
3. $ kubectl apply -f pods.yaml
  "verify that pods created & running" \
  3a.kubectl get pods \
4.kubectl apply -f service file \
  4a.service.extensions/appli-ku-svc-lb created\

5.kubectl apply -f ingress file \
  5a. ingress.extensions/appli-ku-ingress created\
#create & deploy pods & service \
      $ kubectl get ns
 1.    $ kubectl apply -f deployment file \
  1a. deployment.extensions/kube-for-app created \
 2.    $ kubectl apply -f service file \
  2a. service.extensions/kube-for-app created \
 3.verify that pods created & running \
  3a. $ kubectl get pods \
#4.   $ kubectl apply -f ingress.yaml   #(like loadBalancer) file \
#5. \
#Step 5.3 Expose the Pod using the NodePort service: \

#   $ kubectl expose pod srv-tomcat --type=NodePort --port=80 \
#     service "srv-tomcat" exposed \
 Step 5.4. Identify port on the node that is forwarded to the Pod: \

   $ kubectl describe service mc3 \
   ...
   NodePort:	<unset>	"someport like 31200/TCP"
   ...

 6. Now we can use your browser (or curl) to navigate to our node’s port \
^   to access the application through reverse proxy, as in:
|  http://host;
#Step 1. Create a ConfigMap with the nginx configuration file. \
Incoming HTTP requests to port 80 will be forwarded to port 8090 on localhost:
   
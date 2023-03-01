# .profile

```bash
nano ~/.profile
```

source the path to the repo clone main file eg.

```
source ~/Developer/bash-profile/main.sh
```

save the file and reload the source fle.

```bash
source ~/.profile
```

## source: minikube
| CLI   | Group | Description |
| ----- | ----- | ----------- |
| minikube-restart | Kubernetes | Restart your minikube cluster |
| minikube-reset | Kubernetes | Destory the minikube cluster and start it from fresh again |
| minikube-reset-with-tools | Kubernetes | Destory the minikube cluster and preinstall tools (Grafana, Prometheus and ArgoCD) with 8GB memory and 4 cpu |
| proxy-grafana | Monitoring | proxy Grafana from localhost => minikube |
| proxy-prometheus | Monitoring |proxy Prometheus from localhost => minikube |
| install-monitoring | Monitoring |install Prometheus and Grafana in monitoring namespace |
| uninstall-monitoring | Monitoring |uninstall monitoring resources |
| get-argocd-admin-password | CD | Return login password for admin user to ArgoCD |
| proxy-argocd | CD | proxy ArgoCD from localhost => minikube |
| install-argocd | CD | install ArgoCD into argocd namespace |
| uninstall-argocd | CD | uninstall argocd resources |
| proxy-milvus | Database (Vector) | proxy Milvus from localhost => minikube |
| install-milvus | Database (Vector) | Install Milvus standalone mode in own namespace |
| uninstall-milvus | Database (Vector) | Uninstall Milvus and remove namespace |
| install-mongodb | Database (NoSQL) | Install MongoDB into mongodb namespace |
| uninstall-mongodb | Database (NoSQL) | Remove MongoDB from your cluster include PVC storage |
| proxy-mongodb | Database (NoSQL) | proxy MongoDB from localhost => minikube |
| get-mongodb-password | Database (NoSQL) | Return login for admin user to MongoDB |
| helm-doc-mongodb | Database (NoSQL) | Open documentation for MongoDB helm chart |
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
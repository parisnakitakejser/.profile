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
| proxy-argocd | CD | proxy ArgoCD from localhost => minikube |
| install-argocd | CD | install ArgoCD into argocd namespace |
| uninstall-argocd | CD | uninstall argocd resources |
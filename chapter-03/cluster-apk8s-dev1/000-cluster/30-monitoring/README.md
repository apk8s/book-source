# kube-prometheus
Installation guide for the **monitoring** namespace.

```bash
git clone git@github.com:coreos/kube-prometheus.git
cd kube-prometheus
git checkout v0.5.0

kubectl create -f manifests/

# Verify the resources are ready before proceeding.

until kubectl get customresourcedefinitions servicemonitors.monitoring.coreos.com ; do date; sleep 1; echo ""; done

until kubectl get servicemonitors --all-namespaces ; do date; sleep 1; echo ""; done

# Apply the manifests
# This command sometimes may need to be done twice
# (to workaround a race condition).

kubectl apply -f manifests/ 
```

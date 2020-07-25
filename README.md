# Advanced Platform Development with Kubernetes

Source code from the book Advanced Platform Development with Kubernetes by [Craig Johnston](https://imti.co)

## Listings

### Chapter 2: DevOps Infrastructure

- [Listing 2-1: Cert Manager](/chapter-02/k8s/00-cluster/00-cert-manager-helm.yml)
- [Listing 2-2: Cluster Issuer](/chapter-02/k8s/00-cluster/05-cluster-issuer.yml)
- [Listing 2-3: Gitlab Namespace](/chapter-02/k8s/01-gitlab/00-namespace.yml)
- [Listing 2-4: Gitlab TLS Certificate](/chapter-02/k8s/01-gitlab/05-certs.yml)
- [Listing 2-5: Gitlab Services Configuration](/chapter-02/k8s/01-gitlab/10-services.yml)
- [Listing 2-6: Gitlab Configuration](/chapter-02/k8s/01-gitlab/20-configmap.yml)
- [Listing 2-7: Gitlab Deployment](/chapter-02/k8s/01-gitlab/40-deployment.yml)
- [Listing 2-8: Gitlab Ingress](/chapter-02/k8s/01-gitlab/50-ingress.yml)

### Chapter 3: Development Environment

- [Listing 3-1: Ingress Nginx Namespace](/chapter-03/cluster-apk8s-dev1/000-cluster/00-ingress-nginx/00-namespace.yml)
- [Listing 3-2: Ingress Nginx RBAC Service Account](/chapter-03/cluster-apk8s-dev1/000-cluster/00-ingress-nginx/05-serviceaccount.yml)
- [Listing 3-3: RBAC Ingress Nginx Cluster Role](/chapter-03/cluster-apk8s-dev1/000-cluster/00-ingress-nginx/06-clusterrole.yml)
- [Listing 3-4: RBAC Ingress Nginx Role](/chapter-03/cluster-apk8s-dev1/000-cluster/00-ingress-nginx/07-role.yml)
- [Listing 3-5: RBAC Ingress Nginx Role Binding](/chapter-03/cluster-apk8s-dev1/000-cluster/00-ingress-nginx/08-rolebinding.yml)
- [Listing 3-6: RBAC Ingress Nginx Cluster Role Binding](/chapter-03/cluster-apk8s-dev1/000-cluster/00-ingress-nginx/09-clusterrolebinding.yml)
- [Listing 3-7: Ingress Nginx Services](/chapter-03/cluster-apk8s-dev1/000-cluster/00-ingress-nginx/10-services.yml)
- [Listing 3-8: Ingress Nginx Services ConfigMaps](/chapter-03/cluster-apk8s-dev1/000-cluster/00-ingress-nginx/10-services.yml)
- [Listing 3-9: Ingress Nginx Deployment Default Backends](/chapter-03/cluster-apk8s-dev1/000-cluster/00-ingress-nginx/30-deployment.yml)
- [Listing 3-10: Ingress Nginx DaemonSet](/chapter-03/cluster-apk8s-dev1/000-cluster/00-ingress-nginx/40-daemonset.yml)
- [Listing 3-11: Cert Manager Namespace](/chapter-03/cluster-apk8s-dev1/000-cluster/10-cert-manager/00-namespace.yml)
- [Listing 3-12: Cert Manager Cluster Issuer](/chapter-03/cluster-apk8s-dev1/000-cluster/10-cert-manager/03-clusterissuer.yml)
- [Listing 3-13: CephBlockPool and StorageClass](/chapter-03/cluster-apk8s-dev1/000-cluster/20-rook-ceph/70-rook-ceph-block.yml)
- [Listing 3-14: CephFilesystem](/chapter-03/cluster-apk8s-dev1/000-cluster/20-rook-ceph/75-rook-ceph-clusterfs.yml)
- [Listing 3-15: Monitoring README](/chapter-03/cluster-apk8s-dev1/000-cluster/30-monitoring/README.md)

### Chapter 4: In-Platform CI/CD

- [Listing 4-1: ServiceAccount and CluserRoleBinding for GitLab](/chapter-04/cluster-apk8s-dev2/000-cluster/40-gitlab-integration/05-rbac.yml)
- [Listing 4-2: Custom JupyterLab](/chapter-04/ds/notebook-apk8s/Dockerfile)<!-- @IGNORE PREVIOUS: link -->
- [Listing 4-3: Python communicating with Prometheus](/chapter-04/ds/notebook-apk8s/PrometheusTest.ipynb)
- [Listing 4-4: GitLab CI pipeline configuration](/chapter-04/ds/notebook-apk8s/PrometheusTest.ipynb)
- [Listing 4-5: Editing the notebook-testing default Service Account](/chapter-04/NotebookServiceAccountEdit.yml)
- [Listing 4-6: Source fragment from Dockerfile](/chapter-04/ds/notebook-apk8s/Dockerfile.edit)


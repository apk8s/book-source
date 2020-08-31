[![Book Cover - Advanced Platform Development with Kubernetes: Enabling Data Management, the Internet of Things, Blockchain, and Machine Learning](../img/apk8s-banner-w.jpg)](https://imti.co/kubernetes-platform-book/)

# Chapter 3: Development Environment

## Technology Reference
- [WireGuard]
- [Docker]
- [Kubernetes] ([kubelet], [kubeadm], [kubectl])
- [Ingress Nginx]
- [Rook Ceph]
  - [Ceph Block Storage]
  - [Ceph Filesystem]
- Monitoring ([kube-prometheus])

## Listings

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

[Ceph Block Storage]: https://rook.io/docs/rook/v1.4/ceph-block.html
[Docker]: https://www.docker.com/
[kubectl]: https://kubernetes.io/docs/reference/kubectl/overview/
[kubelet]: https://kubernetes.io/docs/reference/command-line-tools-reference/kubelet/
[Ceph Filesystem]: https://rook.io/docs/rook/v1.4/ceph-filesystem.html
[Rook Ceph]: https://rook.io/docs/rook/v1.4/ceph-storage.html
[kubeadm]: https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/create-cluster-kubeadm/
[Ingress Nginx]: https://github.com/kubernetes/ingress-nginx
[WireGuard]: https://www.wireguard.com/
[kube-prometheus]: https://github.com/prometheus-operator/kube-prometheus
[Kubernetes]: https://kubernetes.io/

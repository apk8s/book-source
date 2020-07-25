# Chapter 2: DevOps Infrastructure: k3s + GitLab

Run [GitLab] on a single-node Kubernetes cluster using [k3s].

## Notes

The Kubernetes manifests in the k8s directory use the domain **apk8s.dev**, along with other values that require [customization].

## Listings

- [Listing 2-1: Cert Manager](/chapter-02/k8s/00-cluster/00-cert-manager-helm.yml)
- [Listing 2-2: Cluster Issuer](/chapter-02/k8s/00-cluster/05-cluster-issuer.yml)
- [Listing 2-3: Gitlab Namespace](/chapter-02/k8s/01-gitlab/00-namespace.yml)
- [Listing 2-4: Gitlab TLS Certificate](/chapter-02/k8s/01-gitlab/05-certs.yml)
- [Listing 2-5: Gitlab Services Configuration](/chapter-02/k8s/01-gitlab/10-services.yml)
- [Listing 2-6: Gitlab Configuration](/chapter-02/k8s/01-gitlab/20-configmap.yml)
- [Listing 2-7: Gitlab Deployment](/chapter-02/k8s/01-gitlab/40-deployment.yml)
- [Listing 2-8: Gitlab Ingress](/chapter-02/k8s/01-gitlab/50-ingress.yml)

[k3s]: https://k3s.io
[GitLab]: https://gitlab.com/gitlab-org/gitlab
[customization]: https://kubectl.docs.kubernetes.io/pages/app_management/introduction.html
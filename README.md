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

### Chapter 5: Pipeline
- [Listing 5-1: Development Cluster configuration layout](/chapter-05/ClusterConfigLayoutCheckpoint.txt)
- [Listing 5-2: data Namespace](/chapter-05/cluster-apk8s-dev3/003-data/000-namespace/00-namespace.yml)
- [Listing 5-3: Certificates for the data Namespace](/chapter-05/cluster-apk8s-dev3/003-data/000-namespace/05-certs.yml)
- [Listing 5-4: Zookeeper Service](/chapter-05/cluster-apk8s-dev3/003-data/010-zookeeper/10-service.yml)
- [Listing 5-5: Zookeeper Headless Service](/chapter-05/cluster-apk8s-dev3/003-data/010-zookeeper/10-service-headless.yml)
- [Listing 5-6: Zookeeper StatefulSet](/chapter-05/cluster-apk8s-dev3/003-data/010-zookeeper/40-statefulset.yml)
- [Listing 5-7: Kafka Service](/chapter-05/cluster-apk8s-dev3/003-data/020-kafka/10-service.yml)
- [Listing 5-8: Kafka Headless Service](/chapter-05/cluster-apk8s-dev3/003-data/020-kafka/10-service-headless.yml)
- [Listing 5-9: Kafka StatefulSet](/chapter-05/cluster-apk8s-dev3/003-data/020-kafka/40-statefulset.yml)
- [Listing 5-10: Kafka Pod Disruption Budget](/chapter-05/cluster-apk8s-dev3/003-data/020-kafka/45-pdb.yml)
- [Listing 5-11: Kafka test client Pod](/chapter-05/ClusterConfigLayoutCheckpoint.txt)
- [Listing 5-12: Mosquitto MQTT Service](/chapter-05/cluster-apk8s-dev3/003-data/050-mqtt/10-service.yml)
- [Listing 5-13: Mosquitto configuration ConfigMap](/chapter-05/cluster-apk8s-dev3/003-data/050-mqtt/10-service.yml)
- [Listing 5-14: Mosquitto Deployment](/chapter-05/cluster-apk8s-dev3/003-data/050-mqtt/30-deployment.yml)
- [Listing 5-15: Data Pipeline Development Cluster configuration layout](/chapter-05/cluster-apk8s-dev3/ConfigLayout.txt)

### Chapter 6: Indexing and Analytics

- [Listing 6-1: Installing kernel headers and the rdb kernel module](/chapter-06/InstallingKernelHeaders.txt)
- [Listing 6-2: Development environment prerequisites](/chapter-06/DevelopmentEnvironmentPrerequisites.txt)
- [Listing 6-3: cluster-apk8s-dev4 TLS Certificate](/chapter-06/cluster-apk8s-dev4/003-data/000-namespace/05-certs.yml)
- [Listing 6-4: Elasticsearch Service](/chapter-06/cluster-apk8s-dev4/003-data/030-elasticsearch/10-service.yml)
- [Listing 6-5: Elasticsearch Statefulset](/chapter-06/cluster-apk8s-dev4/003-data/030-elasticsearch/40-statefulset.yml)
- [Listing 6-6: Logstash Service](/chapter-06/cluster-apk8s-dev4/003-data/032-logstash/10-service.yml)
- [Listing 6-7: Logstash configuration ConfigMap](/chapter-06/cluster-apk8s-dev4/003-data/032-logstash/30-configmap-config.yml)
- [Listing 6-8: Logstash pipeline configuration ConfigMap](/chapter-06/cluster-apk8s-dev4/003-data/032-logstash/30-configmap-pipeline.yml)
- [Listing 6-9: Logstash Deployment](/chapter-06/cluster-apk8s-dev4/003-data/032-logstash/40-deployment.yml)
- [Listing 6-10: Kibana Service](/chapter-06/cluster-apk8s-dev4/003-data/034-kibana/10-service.yml)
- [Listing 6-11: Kibana configuration ConfigMap](/chapter-06/cluster-apk8s-dev4/003-data/034-kibana/20-configmap.yml)
- [Listing 6-12: Kibana Deployment](/chapter-06/cluster-apk8s-dev4/003-data/034-kibana/30-deployment.yml)
- [Listing 6-13: Kibana Ingress](/chapter-06/cluster-apk8s-dev4/003-data/034-kibana/50-ingress.yml)
- [Listing 6-14: Keycloak Web Service](/chapter-06/cluster-apk8s-dev4/003-data/005-keycloak/10-service.yml)
- [Listing 6-15: Keycloak administrator and keystore credentials](/chapter-06/cluster-apk8s-dev4/003-data/005-keycloak/15-secret.yml)
- [Listing 6-16: Keycloak deployment](/chapter-06/cluster-apk8s-dev4/003-data/005-keycloak/30-deployment.yml)
- [Listing 6-17: Keycloak Ingress](/chapter-06/cluster-apk8s-dev4/003-data/005-keycloak/50-ingress.yml)
- [Listing 6-18: data-lab Namespace](/chapter-06/cluster-apk8s-dev4/005-data-lab/000-namespace/00-namespace.yml)
- [Listing 6-19: datalab ServiceAccount](/chapter-06/cluster-apk8s-dev4/005-data-lab/000-namespace/05-serviceaccount.yml)
- [Listing 6-20: datauser and hub Roles for the data-user Namespace](/chapter-06/cluster-apk8s-dev4/005-data-lab/000-namespace/07-role.yml)
- [Listing 6-21: data-user and hub RoleBindings](/chapter-06/cluster-apk8s-dev4/005-data-lab/000-namespace/08-rolebinding.yml)
- [Listing 6-22: JupyterHub Helm values](/chapter-06/cluster-apk8s-dev4/003-data/100-jupterhub/values.yml)
- [Listing 6-23: JupyterHub Ingress](/chapter-06/cluster-apk8s-dev4/003-data/100-jupterhub/50-ingress.yml)
- [Listing 6-24: Indexing and analytics development cluster configuration layout](/chapter-06/ConfigLayout.txt)
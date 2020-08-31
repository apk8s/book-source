[![Book Cover - Advanced Platform Development with Kubernetes: Enabling Data Management, the Internet of Things, Blockchain, and Machine Learning](../img/apk8s-banner-w.jpg)](https://imti.co/kubernetes-platform-book/)

# Chapter 11: Platforming AIML

## Technology Reference
- [Kilo] (Automated [WireGuard])
- [Nvidia] / [CUDA]
- [Bash] / Shell Scripting
- [Raspberry Pi]
- [CronJob] with [Python]
- [MLflow]
- [Seldon Core]

## Listings

- [Listing 11-1: Signal Monitor script ConfigMap](/chapter-11/cluster-apk8s-hc1/020-data/220-smon/20-configmap.yml)
- [Listing 11-2: Signal Monitor DaemonSet deployment](/chapter-11/cluster-apk8s-hc1/020-data/220-smon/40-daemonset.yml)
- [Listing 11-3: MQTT Client Dockerfile](/chapter-11/mqtt_client/Dockerfile)<!-- @IGNORE PREVIOUS: link -->
- [Listing 11-4: Jolt transformation](/chapter-11/nifi/JoltTransformation.json)
- [Listing 11-5: ConfigMap with Python data dump script](/chapter-11/cluster-apk8s-hc1/020-data/500-jobs/01-configmap-hrdump.yml)
- [Listing 11-6: Python data dump script `requirements.txt`](/chapter-11/python_job_container/requirements.txt)
- [Listing 11-7: Python `Dockerfile` with requirements](/chapter-11/python_job_container/Dockerfile)<!-- @IGNORE PREVIOUS: link -->
- [Listing 11-8: Python data dump hourly CronJob](/chapter-11/cluster-apk8s-hc1/020-data/500-jobs/01-cronjob-hrdump.yml)
- [Listing 11-9: Updated `singleuser` configuration for JupyterHub](/chapter-11/cluster-apk8s-hc1/020-data/100-jupyterhub/values.yml)
- [Listing 11-10: MLflow container `requirements.txt`](/chapter-11/python_job_container/requirements.txt)
- [Listing 11-11: MLflow `Dockerfile`](/chapter-11/python_job_container/Dockerfile)<!-- @IGNORE PREVIOUS: link -->
- [Listing 11-12: MLflow Service](/chapter-11/cluster-apk8s-hc1/020-data/800-mlflow/10-service.yml)
- [Listing 11-13: MLflow StatefulSet](/chapter-11/cluster-apk8s-hc1/020-data/800-mlflow/40-statefulset.yml)
- [Listing 11-14: MLflow Ingress](/chapter-11/cluster-apk8s-hc1/020-data/800-mlflow/50-ingress.yml)
- [Listing 11-15: Secret containing s3 (MinIO) config and credentials](/chapter-11/cluster-apk8s-c2/000-sd-s3-secret.yml)
- [Listing 11-16: SeldonDeployment with Ingress](/chapter-11/cluster-apk8s-c2/100-sd-quality.yml)

[CUDA]: https://developer.nvidia.com/cuda-zone
[Nvidia]: https://www.nvidia.com/en-us/
[Kilo]: https://github.com/squat/kilo
[Raspberry Pi]: https://www.raspberrypi.org/
[CronJob]: https://kubernetes.io/docs/concepts/workloads/controllers/cron-jobs/
[MLflow]: https://mlflow.org/
[Seldon Core]: https://www.seldon.io/tech/products/core/
[Bash]: https://www.gnu.org/software/bash/
[WireGuard]: https://www.wireguard.com/
[Python]: https://www.python.org/

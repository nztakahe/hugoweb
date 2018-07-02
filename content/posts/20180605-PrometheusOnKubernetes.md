---
title: "Monitoring - Prometheus in Kubernetes"
date: 2018-06-04T12:00:00+13:00
draft: true
---
# Monitoring - Prometheus in Kubernetes
An investigation of using Kubernetes to host prometheus for collecting monitoring.  In the future I would like to split the Kubernetes from the Prometheus post.

## Kubernetes (Locally)
[Installing Kubernetes](https://kubernetes.io/docs/getting-started-guides/minikube/#installation)


### Autocompletion
```
minikube completion bash > /etc/bash_completion.d/minikube-completion
kubeclt completion bash > /etc/bash_completion.d/kubectl-completion
```

## Prometheus

+ [Monitoring](https://devopscube.com/setup-prometheus-monitoring-on-kubernetes/)
  + ```git clone https://github.com/bibinwilson/kubernetes-prometheus```
+ [Config Maps Continuous Deployment](https://www.weave.works/blog/prometheus-configmaps-continuous-deployment/)
+ [coreos](https://coreos.com/operators/prometheus/docs/latest/)


### Prometheus Enable hot reload
 /etc/default/prometheus
 ARGS= " --web.enable-lifecycle"

 ```

 
   systemctl prometheus reload
   curl -X POST http://localhost:9090/-/reload 
 ```


###
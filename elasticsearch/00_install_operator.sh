#!/bin/bash

# https://www.elastic.co/guide/en/cloud-on-k8s/2.5/k8s-deploy-eck.html

# Install custom resource definitions:
kubectl create -f https://download.elastic.co/downloads/eck/2.5.0/crds.yaml

# Install the operator with its RBAC rules:
kubectl apply -f https://download.elastic.co/downloads/eck/2.5.0/operator.yaml
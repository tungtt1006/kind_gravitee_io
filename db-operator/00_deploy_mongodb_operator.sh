#!/bin/bash

# https://github.com/mongodb/mongodb-kubernetes-operator/blob/master/docs/install-upgrade.md
helm repo add mongodb https://mongodb.github.io/helm-charts

helm install mongodb-operator mongodb/community-operator \
   --namespace operator \
   --create-namespace \
   --set operator.watchNamespace="*"
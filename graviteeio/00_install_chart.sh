#!/bin/bash

# https://docs.gravitee.io/apim/3.x/apim_installguide_kubernetes.html
helm repo add graviteeio https://helm.gravitee.io

helm install graviteeio-apim3x graviteeio/apim3 --values ./values.yaml
  # --create-namespace \
  # --namespace gravitee-apim \

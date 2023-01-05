#!/bin/bash

helm install elasticsearch elastic/elasticsearch -f ./values.yaml --version=7.17.3

#!/bin/bash

# Install serviceaccount, role, rolebinding for new db namespace
helm template --show-only templates/database_roles.yaml mongodb/community-operator | kubectl apply -f -
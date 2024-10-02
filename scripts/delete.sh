#!/bin/bash
# Delete Kubernetes deployments and services

kubectl delete -f ./scripts/kubernetes/book-catalog_deployment.yaml
kubectl delete -f ./scripts/kubernetes/inventory_management_deployment.yaml

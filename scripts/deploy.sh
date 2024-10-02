#!/bin/bash
# Deploy microservices to Azure Kubernetes Service (AKS)

kubectl apply -f ./scripts/kubernetes/book-catalog_deployment.yaml
kubectl apply -f ./scripts/kubernetes/inventory_management_deployment.yaml

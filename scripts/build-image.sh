#!/bin/bash
# Build Docker images for book_catalog and inventory_management microservices

docker build -t eisenlaiacr.azurecr.io/book_catalog:latest ./book_catalog
docker build -t eisenlaiacr.azurecr.io/inventory_management:latest ./inventory_management

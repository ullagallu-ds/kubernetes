#!/bin/bash

# Variables
CLUSTER_NAME="ullagallu-konkas-tech"
PROFILE="eks"

echo "Deleting EKS cluster..."
eksctl delete cluster --name=$CLUSTER_NAME --profile=$PROFILE
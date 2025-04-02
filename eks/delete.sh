#!/bin/bash


CLUSTER_NAME="konkas-tech"
PROFILE="eks"

echo "Deleting EKS cluster..."
eksctl delete cluster --name=$CLUSTER_NAME --profile=$PROFILE
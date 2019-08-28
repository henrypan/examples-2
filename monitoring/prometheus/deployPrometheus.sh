#!/bin/sh

kubectl apply -f namespace.yaml
kubectl apply -f config-map.yaml
kubectl apply -f cluster-role.yaml
kubectl apply -f prometheus.yaml

kubectl apply -f alertmanager-configmap.yaml
kubectl apply -f alertmanager-template.yaml
kubectl apply -f alertmanager-deployment.yaml
kubectl apply -f alertmanager-svc.yaml
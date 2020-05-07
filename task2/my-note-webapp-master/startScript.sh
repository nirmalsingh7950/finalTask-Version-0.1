#!/bin/bash

kubectl taint nodes nirmalsingh key=mosquito:NoSchedule

kubectl create -f storage-class.yaml
kubectl create -f pv-volume.yaml

kubectl create -f pv-claim.yaml

kubectl create -f webserver.yaml

kubectl create -f webserver-svc.yaml

kubectl create -f php-mysql-ingress.yaml


kubectl get all -n nirmal


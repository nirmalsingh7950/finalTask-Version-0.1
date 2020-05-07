#!/bin/bash

kubectl delete deployment.apps/php-deploy deployment.apps/mysql-deploy deployment.apps/phpmyadmin-deploy -n nirmal


kubectl delete service/php-svc service/mysql-svc service/phpmyadmin-svc -n nirmal

kubectl delete ingress.extensions/php-ingress -n nirmal


kubectl get all -n nirmal

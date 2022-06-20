#!/bin/bash

#set -ex

if [ $# -ne 1 ]; then
  echo "引数に create もしくは delete を指定してください"
  exit 1
fi

if [ $1 = "create" ]; then

  echo "Creating Secrets for database ..."
  kubectl create secret generic mysql-server-credentials --from-literal=MYSQL_ROOT_PASSWORD=vwcpassword --from-literal=MYSQL_DATABASE=vwcserverdb --from-literal=MYSQL_USER=vwcuser --from-literal=MYSQL_PASSWORD=vwcpassword --save-config
  
#  kubectl create secret generic mysql-credentials --from-literal=SPRING_DATASOURCE_USERNAME=vmware --from-literal=SPRING_DATASOURCE_PASSWORD=password --save-config

fi

if [ $1 = "delete" ]; then

  echo "Deleting Secrets for database ..."
  kubectl delete secret mysql-server-credentials
#  kubectl delete secret mysql-credentials

fi


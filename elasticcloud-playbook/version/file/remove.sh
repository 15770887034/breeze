#!/bin/bash
kubectl delete -f /var/tmp/wise2c/elasticcloud/kibana-service.yml
kubectl delete -f /var/tmp/wise2c/elasticcloud/elasticsearch-service.yml
kubectl delete -f /var/tmp/wise2c/elasticcloud/kibana.yml
kubectl delete -f /var/tmp/wise2c/elasticcloud/elasticsearch.yml
kubectl delete -f /var/tmp/wise2c/elasticcloud/eck.yml

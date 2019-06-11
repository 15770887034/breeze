#!/bin/bash
tiller_status="false"
until [ "$tiller_status" = "Available" ]; do sleep 1; printf "."; tiller_status=`kubectl -n kube-system get deploy tiller-deploy -o jsonpath='{.status.conditions[0].type}' 2>&1`; done
sleep 10

#!/bin/sh

kubectl -n knative-serving logs $(kubectl -n knative-serving get pods -l app=webhook -o name) -c webhook -f

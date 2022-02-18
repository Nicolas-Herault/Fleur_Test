# Fleur_Test

This code base is meant to run a simple web server in a Kubernetes environment that communicate with a postgres database.
The kubernetes environment should have two namespace, each one with a pod.
One of this namespace (ns-storage) have a Docker image that can simply handle uuid and user and rely on a PersitentVolume.
The other namespace (ns-server) will run a python server with Flask to return the corrrect line of the table.

We assume that we already have a Kubernetes cluster. If not, simply install minikube and use *minikube start*

To set the kubernetes environment, use this command: 
*kubectl apply -f yml/setup.yaml -f yml/volumes.yaml -f yml/deployment.yaml -f yml/service.yaml*
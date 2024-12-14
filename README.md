# Installation

kubectl apply -n argo-events -f https://raw.githubusercontent.com/argoproj/argo-events/stable/examples/eventbus/native.yaml

helm install argo-workflows argo/argo-workflows --create-namespace -n argo-workflows

helm install argo-events  argo/argo-events --create-namespace -n argo-workflows
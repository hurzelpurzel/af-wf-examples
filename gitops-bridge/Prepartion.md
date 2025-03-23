
kubectl create ns gitops-bridge

# postgres db



helm install postgres oci://registry-1.docker.io/bitnamicharts/postgresql

kubectl port-forward --namespace gitops-bridge svc/postgres-postgresql 5432:5432

# Client tool
dbeaver


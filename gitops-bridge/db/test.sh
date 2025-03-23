
kubectl port-forward services/dbrest-db2rest 8080:8080 -n gitops-bridge

curl --request POST --url http://localhost:8080/v1/rdbms/db/employee  --header 'Content-Type: application/json' --header 'User-Agent: insomnia/8.6.1' --data '{
"first_name" : "Salman",
"last_name" : "Khan",
"email" : "sk@skfilms.com",
"created_on" : "2015-04-14T11:07:36.639Z"
}'


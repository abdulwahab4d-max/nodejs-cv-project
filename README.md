# nodejs-cv-project
CV project in nodejs

1. On pushing the project to the GitHub, it automatically generates the docker image and upload it to dockerhub account.
2. First of all, Application Load Balancer is initiated.
3. Cluster is made through terraform.
4. It makes a ECS Fargate Cluster to maintain that the nodejs project is up and live all the time.
5. Total 3 Containers will be up live all the time.
6. It starts node server to run node application node server.js
7. It works on when you open following url in browser to hit api.
 http://<EC2 Server Hostname>:8080/hellow

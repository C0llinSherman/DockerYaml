<!-- Deploy Stack -->
docker stack deploy -c docker-compose.yaml myapp-stack

<!-- Scale Out Service 1 -->
docker service scale myapp-stack_testWebsite=7

<!-- Scale In Service 1 -->
docker service scale myapp-stack_testWebsite=2

<!-- Remove Stack -->
docker stack rm myapp-stack
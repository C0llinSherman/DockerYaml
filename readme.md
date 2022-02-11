<!-- Build Image -->
docker build -t myapp:latest . 

<!-- Docker Run Command -->
docker run -d --name test -p 8080:3000 myapp:latest

<!-- URL -->
localhost:8080
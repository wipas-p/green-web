# green-web

docker run -d -p 8080:80 --name green-web wipasp/green-web
docker build -t wipasp/green-web .

docker push wipasp/green-web

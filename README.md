# green-web

docker build -t green-web .
docker run -d -p 8080:80 --name green-web green-web

docker tag green-web wipap/green-web
docker push wipasp/green-web

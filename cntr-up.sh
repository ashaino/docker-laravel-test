theDomain="ecs.verticaltechsolutions.com"


# Build
docker build --no-cache -t $theDomain . && docker run -p 80:80 -d --name $theDomain $theDomain:latest

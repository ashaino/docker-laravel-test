theDomain="staging.hugsintl.com"

# Drop
docker container stop $theDomain && docker container rm $theDomain && docker image rm $theDomain:latest

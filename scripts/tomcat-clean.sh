echo "tomcat(efatura-cloud-tomcat-dev) container stoping..."
docker stop efatura-cloud-tomcat-dev
echo "tomcat(efatura-cloud-tomcat-dev) container removing..."
docker rm efatura-cloud-tomcat-dev
echo "tomcat(efatura-cloud-tomcat) image removing..."
docker rmi efatura-cloud-tomcat

echo "changing directory..."
cd /home/efatura-cloud/tomcat/
echo "tomcat(efatura-cloud-tomcat) image  building..."
docker build -t efatura-cloud-tomcat .
echo "tomcat(efatura-cloud-tomcat-dev) container running..."
docker run --name efatura-cloud-tomcat-dev --network efatura-cloud-dev --publish 9081:8080 --detach efatura-cloud-tomcat


echo "vueapp(efatura-cloud-vuejs-dev) container stoping..."
docker stop efatura-cloud-vuejs-dev
echo "vueapp(efatura-cloud-vuejs-dev) container removing..."
docker rm efatura-cloud-vuejs-dev
echo "vueapp(efatura-cloud-vuejs-dev) image removing..."
docker rmi efatura-cloud-dockerize-vuejs-app


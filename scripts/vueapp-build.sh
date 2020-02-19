echo "changing directory..."
cd /home/efatura-cloud/vue-app/
echo "vueapp(efatura-cloud-mongo-dev) image building..."
docker build -t efatura-cloud-dockerize-vuejs-app .
echo "vueapp(efatura-cloud-mongo-dev) container running..."
docker run --name efatura-cloud-vuejs-dev -v ${PWD}:/app -v /app/node_modules --network efatura-cloud-dev --detach --publish 9080:8080 efatura-cloud-dockerize-vuejs-app


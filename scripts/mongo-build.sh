echo "mongo db(efatura-cloud-mongo-dev) container running..."
docker run --name efatura-cloud-mongo-dev --network efatura-cloud-dev --publish 27017:27017 --detach -v /home/efatura-cloud/mongo-data:/data/db mongo
echo "mongo express(efatura-cloud-mongo-express-dev) container running..."
docker run --name efatura-cloud-mongo-express-dev -e ME_CONFIG_MONGODB_SERVER=efatura-cloud-mongo-dev --network efatura-cloud-dev --detach --publish 9082:8081 mongo-express


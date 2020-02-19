echo "mongo db(efatura-cloud-mongo-dev) container stoping..."
docker stop efatura-cloud-mongo-dev
echo "mongo db(efatura-cloud-mongo-dev) container removing..."
docker rm efatura-cloud-mongo-dev
echo "mongo db express(efatura-cloud-mongo-express-dev) container stoping..."
docker stop efatura-cloud-mongo-express-dev
echo "mongo db express(efatura-cloud-mongo-express-dev) container removing..."
docker rm efatura-cloud-mongo-express-dev

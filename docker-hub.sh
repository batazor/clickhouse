docker login -e="$DOCKER_EMAIL" -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD"
docker build -t batazor/clickhouse-server:$TRAVIS_TAG .
docker push batazor/clickhouse-server:$TRAVIS_TAG

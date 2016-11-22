if [ "${TRAVIS_BRANCH}" == "master" ]; then
  docker push batazor/clickhouse-server
else
  docker push batazor/clickhouse-server:${TRAVIS_TAG}
fi

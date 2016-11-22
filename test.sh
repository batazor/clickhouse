if [ "${TRAVIS_BRANCH}" == "master" ]; then docker build -t batazor/clickhouse-server .; else docker build -t batazor/clickhouse-server:${TRAVIS_TAG} .; fi;

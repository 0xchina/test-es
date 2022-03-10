#!/bin/sh

docker run -p 9200:9200 -v $(pwd)/esca.crt:/usr/share/elasticsearch/config/certs/http_ca.crt -e ELASTIC_PASSWORD=yangpaopao docker.elastic.co/elasticsearch/elasticsearch:8.0.0

echo "::set-output es ruuunnnning"
FROM docker.elastic.co/elasticsearch/elasticsearch:8.0.0

COPY env_secrets_expand.sh /env_secrets_expand.sh
COPY docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]

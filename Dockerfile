FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.4
COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/

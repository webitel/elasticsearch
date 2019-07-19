FROM webitel/elasticsearch:6.5.4
COPY --chown=elasticsearch:elasticsearch readonlyrest.yml /usr/share/elasticsearch/config/
COPY --chown=elasticsearch:elasticsearch readonlyrest-1.18.3-pre4_es6.5.4.zip /tmp/
RUN bin/elasticsearch-plugin install --batch file:///tmp/readonlyrest-1.18.3-pre4_es6.5.4.zip

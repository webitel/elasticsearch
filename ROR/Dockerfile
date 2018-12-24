FROM webitel/elasticsearch:6.5.4
COPY --chown=elasticsearch:elasticsearch readonlyrest.yml /usr/share/elasticsearch/config/
COPY --chown=elasticsearch:elasticsearch ../elasticsearch-readonlyrest-plugin/es63x/build/distributions/readonlyrest-1.16.31_es6.5.4.zip /tmp/
RUN bin/elasticsearch-plugin install --batch file:///tmp/readonlyrest-1.16.31_es6.5.4.zip

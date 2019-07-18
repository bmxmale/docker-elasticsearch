FROM docker.elastic.co/elasticsearch/elasticsearch:7.2.0

ENV http.host 0.0.0.0
ENV transport.host 127.0.0.1

RUN \
    /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-phonetic \
    & /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu

FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.1

ENV http.host 0.0.0.0
ENV transport.host 127.0.0.1
ENV xpack.security.enabled false
ENV xpack.monitoring.enabled false
ENV xpack.graph.enabled false
ENV xpack.watcher.enabled false
ENV xpack.reporting.enabled false

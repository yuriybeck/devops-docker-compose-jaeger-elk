FROM docker.elastic.co/elasticsearch/elasticsearch:7.3.2

ENV discovery.type=single-node
ENV xpack.security.enabled=false

EXPOSE 9200

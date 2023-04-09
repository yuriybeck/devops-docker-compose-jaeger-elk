FROM docker.elastic.co/elasticsearch/elasticsearch:7.9.3

ENV bootstrap.memory_lock=true
ENV discovery.type=single-node
ENV xpack.security.enabled=false
ENV http.host=0.0.0.0
ENV network.host=0.0.0.0
#ENV transport.host=127.0.0.1

EXPOSE 9200
EXPOSE 9300

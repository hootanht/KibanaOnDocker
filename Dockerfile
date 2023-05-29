FROM docker.elastic.co/kibana/kibana:8.8.0
ENV ELASTICSEARCH_HOST=your_host_address
COPY config/kibana.yml /usr/share/kibana/config/
EXPOSE 5601
CMD ["kibana"]
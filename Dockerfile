FROM alpine

VOLUME /etc/logstash
ADD logstash.conf /etc/logstash/logstash.conf

CMD ["/bin/sh", "-c", "while true; do sleep 60; done"]

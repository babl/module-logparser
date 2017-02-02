FROM alpine:3.4

ADD babl-logparser_linux_amd64 /bin/babl-logparser

RUN chmod +x /bin/babl-logparser

CMD /bin/babl-logparser -kb=$BABL_KAFKA_BROKERS
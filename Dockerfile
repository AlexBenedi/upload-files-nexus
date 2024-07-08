FROM alpine:latest

USER root  

COPY script.sh /script.sh

RUN chmod +x /script.sh

CMD ["/script.sh"]

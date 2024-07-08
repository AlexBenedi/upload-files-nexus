FROM alpine:latest

USER root  

RUN apk update && apk add bash

COPY script.sh /script.sh

RUN chmod +x /script.sh

ENTRYPOINT ["/script.sh"]

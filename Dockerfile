FROM alpine:latest
LABEL maintainer="tmp-hallenser"

RUN apk update && \
    apk add openssh 

CMD ["/bin/sh"]


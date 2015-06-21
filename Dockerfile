FROM osfun/docs:latest
MAINTAINER  Dean

USER root
ENTRYPOINT service nginx start
EXPOSE 80

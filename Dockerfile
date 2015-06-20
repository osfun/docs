FROM osfun/docs:latest
MAINTAINER  Dean

USER root
ENTRYPOINT ["/home/work/docs.sh" ]
EXPOSE 80

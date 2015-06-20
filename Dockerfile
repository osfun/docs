FROM osfun/docs:latest
MAINTAINER  Dean

USER root
ENTRYPOINT ["sh ", "/home/work/docs.sh" ]
EXPOSE 80

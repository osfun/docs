FROM osfun/docs:latest
MAINTAINER  Dean


ENTRYPOINT ["sudo ", "sh ", "/home/work/docs.sh" ]
EXPOSE 80

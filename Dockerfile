FROM osfun/docs:latest
MAINTAINER  Dean

USER root
ENTRYPOINT ["/bin/bash","/home/work/docs.sh"]
EXPOSE 80

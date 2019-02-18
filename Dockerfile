#this is a test
FROM ubuntu
MAINTAINER JIWEI
RUN echo hello1>a.txt
RUN echo hello2>b.txt
CMD ["/bin/bash","-c","l love you forever"]


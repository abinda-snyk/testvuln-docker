FROM centos:centos7

WORKDIR /opt
COPY download.sh .
RUN chmod +x download.sh 
RUN ./download.sh
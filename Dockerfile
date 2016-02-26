FROM pradiphudekar/oracle-java:7

MAINTAINER Pradip Hudekar <pradiphudekar@gmail.com>

ARG MAVEN_VERSION=3.3.9

ENV MAVEN_LABEL apache-maven-$MAVEN_VERSION

WORKDIR /root

ADD ./Dockerfile /root

RUN echo "fetching $MAVEN_LABEL"

RUN curl -O http://a.mbbsindia.com/maven/maven-3/$MAVEN_VERSION/binaries/$MAVEN_LABEL-bin.tar.gz

RUN tar -xvf $MAVEN_LABEL-bin.tar.gz

ENV PATH /root/$MAVEN_LABEL/bin:$PATH

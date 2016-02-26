Dockerfile Repository to build a docker image for Maven with Oracle Java
====

# Clone the Repository

`$ git clone https://github.com/phudekar/docker-maven.git`

# Build the docker image

`$ docker build .`

You can specify the Maven version

`$ docker build --build-arg MAVEN_VERSION=3.3.1 .`

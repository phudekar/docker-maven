Dockerfile Repository to build a docker image for Maven with Oracle Java
====

1. Clone the Repository
2. Build the docker image
`$ docker build .`

You can specify the Maven version
`$ docker build --build-arg MAVEN_VERSION=3.3.1 .`

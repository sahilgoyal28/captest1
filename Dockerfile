FROM openjdk
MAINTAINER Sahil <sahil28.goyal@gmail.com>
COPY . ~/myapp
WORKDIR ~/myapp
ENTRYPOINT java -jar target/my-app-1.0-SNAPSHOT.jar

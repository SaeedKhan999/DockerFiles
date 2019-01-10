FROM alpine:latest

MAINTAINER Saeed <saeedkhan11197@gmail.com>
ADD Test.jar Test.jar
RUN apk --update add openjdk8-jre
ENTRYPOINT ["java","-jar","Test.jar"]
EXPOSE 9091



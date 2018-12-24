FROM alpine:latest

MAINTAINER Saeed <saeedkhan11197@gmail.com>
ADD Duplicate.jar Duplicate.jar
RUN apk --update add openjdk8-jre
ENTRYPOINT ["java","-jar","Duplicate.jar"]
EXPOSE 9092



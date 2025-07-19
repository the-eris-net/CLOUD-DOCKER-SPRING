FROM amazonlinux:latest

RUN yum update -y
RUN yum install java-21-amazon-corretto -y
# copy전에 실행권한 줘야한다.
COPY ./entrypoint.sh /entrypoint.sh
COPY build/libs/*.jar /app.jar

EXPOSE 8080

ENTRYPOINT ["sh", "/entrypoint.sh"]
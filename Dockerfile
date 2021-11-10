FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/AppTest.java /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "AppTest.java"]

FROM openjdk:latest

COPY target/myproject-0.0.1-SNAPSHOT.jar /usr/src/myproject-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD java -jar /usr/src/myproject-0.0.1-SNAPSHOT.jar
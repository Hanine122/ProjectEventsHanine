FROM openjdk:17-jdk
ADD target/eventsProject-1.0.jar eventsProject-1.0.jar
ENTRYPOINT ["java","-jar","/eventsProject-1.0.jar"]
EXPOSE 8089
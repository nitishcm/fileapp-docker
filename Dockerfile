FROM openjdk:8
COPY fileapp-0.0.1-SNAPSHOT.jar /usr/src/fileapp-0.0.1-SNAPSHOT.jar
WORKDIR /usr/src/
EXPOSE 8080
CMD ["java", "-jar","fileapp-0.0.1-SNAPSHOT.jar"]

FROM --platform=linux/amd64 openjdk:19-alpine3.16
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

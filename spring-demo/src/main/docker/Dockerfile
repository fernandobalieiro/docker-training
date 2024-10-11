FROM amazoncorretto:21.0.4-alpine3.20

RUN addgroup -S spring && adduser -S spring -G spring

USER spring:spring

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} app.jar

RUN ls -la /

ENTRYPOINT ["java","-jar","/app.jar"]

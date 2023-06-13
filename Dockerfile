# syntax=docker/dockerfile:1

FROM eclipse-temurin:1.8-jdk

COPY .mvn/ .mvn
COPY mvnw pom.xml ./

COPY src ./src

CMD ["./mvnw", "spring-boot:run"]
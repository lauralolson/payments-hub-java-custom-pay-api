# syntax=docker/dockerfile:1

COPY .mvn/ .mvn
COPY mvnw pom.xml ./

COPY src ./src

CMD ["./mvnw", "spring-boot:run"]
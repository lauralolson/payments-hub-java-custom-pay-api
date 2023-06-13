# syntax=docker/dockerfile:1

FROM scratch

COPY .mvn/ .mvn
COPY mvnw pom.xml ./

COPY src ./src

CMD ["./mvnw", "spring-boot:run"]
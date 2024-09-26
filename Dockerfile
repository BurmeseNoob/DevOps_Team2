FROM openjdk:17
COPY ./target/classes /tmp/classes
WORKDIR /tmp/classes
ENTRYPOINT ["java", "DevOps_Team2.App"]

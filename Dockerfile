FROM openjdk:latest
COPY ./target/seMethods-1.0.1-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "target/seMethods-1.0.1-SNAPSHOT-jar-with-dependencies.jar"]

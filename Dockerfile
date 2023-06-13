FROM openjdk:17-alpine
COPY target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar .
CMD /usr/bin/java -Xmx400m -Xms400m -jar spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar
EXPOSE 8080

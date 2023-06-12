FROM openjdk:10.0.2-jre-slim
COPY target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar .
CMD /usr/bin/java -Xmx400m -Xms400m -jar spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar
EXPOSE 8080
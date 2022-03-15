FROM jdk1.8:latest
VOLUME /tmp
COPY target/helloworld-0.0.1-SNAPSHOT.jar app.jar
RUN bash -c "touch /app.jar"
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]
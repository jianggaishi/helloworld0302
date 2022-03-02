FROM jdk1.8:latest
VOLUME /tmp
COPY helloworld-0.0.1-SNAPSHOT.jar app.jar
RUN bash -c "touch /app.jar"
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

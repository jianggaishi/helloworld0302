FROM jdk1.8:latest
MAINTAINER jiangmeng
RUN mkdir /usr/local/jiangmeng
COPY target/helloworld-0.0.1-SNAPSHOT.jar /usr/local/jiangmeng/app.jar
WORKDIR /usr/local/jiangmeng
RUN chmod +x /usr/local/jiangmeng/app.jar
CMD java -jar /usr/local/jiangmeng/app.jar
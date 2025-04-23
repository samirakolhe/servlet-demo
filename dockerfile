FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
RUN javac first.java
CMD ["java","first"]

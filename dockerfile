# Use official Tomcat base image
FROM tomcat:9.0-jdk11

# Remove default webapps (optional but clean)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy the built WAR file into Tomcat
COPY sample.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

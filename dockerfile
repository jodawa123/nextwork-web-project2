# Build stage
FROM maven:3.8.4-openjdk-8 AS build

WORKDIR /app

# Copy Maven files and settings
COPY pom.xml .
COPY settings.xml .
COPY src ./src

# Build the application (skip tests for faster build)
RUN mvn -s settings.xml clean package -DskipTests

# Run stage
FROM tomcat:8.5-jre8

# Remove default Tomcat apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR file from build stage
COPY --from=build /app/target/nextwork-web-project2.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
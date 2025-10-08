# Use OpenJDK base image
FROM openjdk:11

# Copy the JAR file from your workspace
COPY ./app.jar /usr/app/app.jar

WORKDIR /usr/app

# Run the Java application
CMD ["java", "-jar", "app.jar"]

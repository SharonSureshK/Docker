FROM openjdk:17

#copy the built JAR file into the container
COPY target/basic.jar basic.jar

#Expose the application port
EXPOSE 8082

#Command to run the application port
ENTRYPOINT ["java", "-jar", "/basic.jar"]
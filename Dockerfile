FROM openjdk:11
EXPOSE 8081
ADD target/jenkin-automation.jar jenkin-automation.jar 
ENTRYPOINT ["java","-jar","/jenkin-automation.jar"]
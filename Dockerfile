FROM openjdk:8
EXPOSE 8080
ADD target/springBoot-devops-automation.jar springBoot-devops-automation.jar
ENTRYPOINT ["java","-jar","/springBoot-devops-automation.jar"]
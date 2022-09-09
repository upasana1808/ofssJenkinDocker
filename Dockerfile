FROM openjdk:8
EXPOSE 8080
ADD /target/demoapp.war demoapp.war
ENTRYPOINT ["java","-jar","demoapp.war"]
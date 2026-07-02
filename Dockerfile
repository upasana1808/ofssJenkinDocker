FROM eclipse-temurin:17-jdk

EXPOSE 8080

ADD target/demoapp.war demoapp.war

ENTRYPOINT ["java","-jar","demoapp.war"] 

FROM openjdk:8
EXPOSE 8070
ADD target/demoTest-1.jar demoTest-1.jar
ENTRYPOINT ["java","-jar","/demoTest-1.jar"]
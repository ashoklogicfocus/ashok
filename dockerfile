FROM openjdk:8
EXPOSE 8080
ADD target/ashok.jar ashok.jar
ENTRYPOINT ["java","-jar","ashok.jar"]
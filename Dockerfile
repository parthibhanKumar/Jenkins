FROM openjdk:8
EXPOSE 8080
ADD target/Jenk.jar Jenk.jar
ENTRYPOINT ["java","-jar","/Jenk.jar"]
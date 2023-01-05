FROM openjdk:11
EXPOSE 8085
ADD target/library-dev.jar library-dev.jar
ENTRYPOINT ["java","-jar","/library-dev.jar"]


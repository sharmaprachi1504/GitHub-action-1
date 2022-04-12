FROM openjdk:8
EXPOSE 8080
ADD .target/codebuild.jar codebuild.jar
ENTRYPOINT ["java","-jar","/codebuild.jar"]

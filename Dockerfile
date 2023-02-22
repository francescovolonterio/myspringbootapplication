FROM arm64v8/openjdk:21
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} myspringbootapplication-ready.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","myspringbootapplication-ready.jar"]

FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY . .
RUN ./gradlew build
CMD ["java", "-jar", "build/libs/my-java-app.jar"]

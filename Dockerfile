FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY HelloWorld.java .

CMD ["java", "HelloWorld.java"]